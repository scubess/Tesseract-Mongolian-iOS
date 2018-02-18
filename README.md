# Tesseract-Mongolian-Training
This a repository of sample iOS application for fully trained mongolian cyrillic text recognition in tesseract v3.03 & Leptonica 1.71. In order to run the application,

* Pod install tesseract with latest version 
* Set ENABLE BITCODE = NO 

## Requirements 
* XCode 9 
* iOS 11
* Tesseract Engine 3.03-rc1 ( check engine version in terminal using tesseract --version). [Please refer to command line usage of tesseract](https://github.com/tesseract-ocr/tesseract/wiki/Command-Line-Usage)
* Leptonica 1.71 (minimum)

## Getting Started

Download the code and Install pod with latest version of tesseract. 
If you have any issues like,

> actual_tessdata_num_entries_<= TESSDATA_NUM_ENTRIES:Error:Assert failed:in file ..\ccutil\tessdatamanager.cpp, line 55_

Please check the iOS tesseract engine version match with trained version. If you have any weird issues please refer to tesseract FAQ page [here](https://github.com/tesseract-ocr/tesseract/wiki/FAQ#actual_tessdata_num_entries_-tessdata_num_entrieserrorassert-failedin-file-ccutiltessdatamanagercpp-line-55_)

NOTES: If you looking for 
