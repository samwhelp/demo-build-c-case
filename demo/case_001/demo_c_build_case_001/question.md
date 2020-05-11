
* https://www.ubuntu-tw.org/modules/newbb/viewtopic.php?post_id=362278#forumpost362278

```
請問一下, 我剛剛在編寫程式的時候發生了一個狀況
Makefile的內容如下

gcc -s $(CFLAGS) -m32 -O2 -Wall test.c -I./ -I../../Include -L../../Lib -lAPIs lpthread -o test

編譯後我也確認找得到 .so檔
但我不知道操作了麼system command, 編譯的時候可以過,但執行的時候確給我
cannot open shared object file: No such file or directory

我的目錄位置都沒有改變, 重開了也沒用

請問這是什麼原因?
```

