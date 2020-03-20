# -*- coding: UTF-8 -*-
'''
@Author : mrchi
@Time   : 2020年3月21日 22:12:51
@Project: Extract_excel_fields
@Website: https://www.mrchi.cn
@File   : convert_char.py
@Desc   :
'''

from xpinyin import Pinyin


class Convert_to_char():

    def __init__(self, string):
        self.chars = ""
        self.string = string
        self.py = Pinyin()
        self.integration_char

    def replace_str(self, ):
        result = self.string.replace("\\", "").replace("\'", "").replace("\"", "").replace("‘", "").replace(";",
                                                                                                            "").replace(
            "；", "").replace("：", "").replace("-", "").replace("?", "").replace("（", "").replace("）", "").replace(",",
                                                                                                                  "").replace(
            "，", "").replace("。", "").replace(".", "").replace("！", "").replace("!", "").replace("|", "").replace("*",
                                                                                                                  "").replace(
            "+", "").replace("=", "").replace("%", "").replace("#", "").replace("@", "").replace("￥", "").replace("&",
                                                                                                                  "").replace(
            "……", "").replace("—", "").replace("(", "").replace(")", "")
        result =self.py.get_pinyin(result)
        return result

    @property
    def integration_char(self):
        char_list = self.replace_str().split("-")
        for char in char_list:
            if char[0] is not None:
                self.chars += char[0]
        return self.chars
