# -*- coding: UTF-8 -*-
'''
@Author : mrchi
@Time   : 2020/3/17 13:10
@Project: Extract_excel_fields
@Website: https://www.mrchi.cn
@File   : request_youdao.py
@Desc   :
@Version: 2.1
'''

import json
import time
import random
import hashlib
import requests

class get_request_youdao():

    # Start function
    def start(self):
        return self.get_fanyi_url()

    # Python constructor function
    def __init__(self, keywords):
        self.keywords = keywords
        self.post_url = 'http://fanyi.youdao.com/translate_o?smartresult=dict&smartresult=rule'
        self.translation_result = ""
        # 反爬预留字段
        self.UA = []

    # Constructor salt param
    def get_salt(self, ts):
        salt = ts + str(random.randint(0, 10))
        return salt

    # Constructor sign param
    def get_sign(self, key, salt):
        sign = "fanyideskweb" + key + salt + "Nw(nmmbP%A-r6U3EUn]Aj"
        sign = hashlib.md5(sign.encode("utf-8")).hexdigest()
        return sign

    # Constructor timestamp param
    def get_ts(self):
        ts = int(time.time() * 1000)
        return str(ts)

    # Request Youdao
    def get_fanyi_url(self):

        ts = self.get_ts()
        salt = self.get_salt(ts)
        sign = self.get_sign(self.keywords, salt)

        # Structure param
        data = {
            'i': self.keywords,
            'from': 'AUTO',
            'to': 'AUTO',
            'smartresult': 'dict',
            'client': 'fanyideskweb',
            'salt': salt,
            'sign': sign,
            'ts': ts,
            'bv': '53539dde41bde18f4a71bb075fcf2e66',
            'doctype': 'json',
            'version': '2.1',
            'keyfrom': 'fanyi.web',
            'action': 'FY_BY_REALTlME'
        }

        # Structured head
        headers = {
            "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3770.142 Safari/537.36",
            "Accept": "application/json, text/javascript, */*; q=0.01",
            "Accept-Encoding": "gzip, deflate",
            "Accept-Language": "zh-CN,zh;q=0.9,en;q=0.8,zh-TW;q=0.7",
            "Connection": "keep-alive",
            "Content-Length": str(len(data)),
            "Content-Type": "application/x-www-form-urlencoded; charset=UTF-8",
            "Cookie": "P_INFO=joyofs@163.com|1563967015|0|other|00&99|CN&1562044200&mail_client#CN&null#10#0#0|&0||joyofs@163.com; OUTFOX_SEARCH_USER_ID=219194725@10.108.160.19; OUTFOX_SEARCH_USER_ID_NCOO=538717569.5545719; JSESSIONID=aaapjRLwFIQta-h3qM7Ww; YOUDAO_MOBILE_ACCESS_TYPE=0; ___rl__test__cookies=1564388487325",
            "Host": "fanyi.youdao.com",
            "Origin": "http://fanyi.youdao.com",
            "Referer": "http://fanyi.youdao.com",
            "X-Requested-With": "XMLHttpRequest"
        }

        try:
            response = requests.post(self.post_url, headers=headers, data=data)
            if response.status_code == 200:
                response_data_dict = json.loads(response.content.decode())
                result = response_data_dict["translateResult"][0][0]["tgt"]
                self.translation_result = result
                if self.translation_result:
                    return self.translation_result
                else:
                    return "The translation failed for some reason!"
        except ConnectionError:
            raise ("network  request fail！error code %s" % response.status_code)


