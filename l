[33mcommit 408629dee8fe564da052c70ee8f8d245ebd9fb3a[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m)[m
Author: nrowornl <x4545z.orz@gmail.com>
Date:   Sat Jul 20 00:11:23 2019 +0900

    git statusコマンドを追記

[1mdiff --git a/test.txt b/test.txt[m
[1mindex d5b76f4..2384cf1 100644[m
[1m--- a/test.txt[m
[1m+++ b/test.txt[m
[36m@@ -3,3 +3,4 @@[m [mgitの練習[m
 git add[m
 git commit[m
 git rm[m
[32m+[m[32mgit status[m
\ No newline at end of file[m

[33mcommit 4f10c14dfbd29fab1343ad2d638f5cefacdff496[m
Author: nrowornl <x4545z.orz@gmail.com>
Date:   Sat Jul 20 00:03:14 2019 +0900

    複数ファイルのcommit

[1mdiff --git a/second.txt b/second.txt[m
[1mnew file mode 100644[m
[1mindex 0000000..1d11d82[m
[1m--- /dev/null[m
[1m+++ b/second.txt[m
[36m@@ -0,0 +1 @@[m
[32m+[m[32m新規作成[m
\ No newline at end of file[m
[1mdiff --git a/test.txt b/test.txt[m
[1mindex 2e884f4..d5b76f4 100644[m
[1m--- a/test.txt[m
[1m+++ b/test.txt[m
[36m@@ -1,4 +1,5 @@[m
 gitの練習[m
 変更１[m
 git add[m
[31m-git commit[m
\ No newline at end of file[m
[32m+[m[32mgit commit[m
[32m+[m[32mgit rm[m

[33mcommit f5ca156c8645f7310232d824c5015e19830500b3[m
Author: nrowornl <x4545z.orz@gmail.com>
Date:   Sat Jul 20 00:00:57 2019 +0900

    second.txtの削除

[1mdiff --git a/second.txt b/second.txt[m
[1mdeleted file mode 100644[m
[1mindex 168a9a2..0000000[m
[1m--- a/second.txt[m
[1m+++ /dev/null[m
[36m@@ -1 +0,0 @@[m
[31m-追加したファイル[m
\ No newline at end of file[m

[33mcommit 237b899f074500ac2e739f204f8a36904462070d[m
Author: nrowornl <x4545z.orz@gmail.com>
Date:   Fri Jul 19 23:59:22 2019 +0900

    second.txtを追加

[1mdiff --git a/second.txt b/second.txt[m
[1mnew file mode 100644[m
[1mindex 0000000..168a9a2[m
[1m--- /dev/null[m
[1m+++ b/second.txt[m
[36m@@ -0,0 +1 @@[m
[32m+[m[32m追加したファイル[m
\ No newline at end of file[m

[33mcommit b8d925b83e2a1c3fae0774c5fca74a7ac8937bc8[m
Author: nrowornl <x4545z.orz@gmail.com>
Date:   Fri Jul 19 23:48:14 2019 +0900

    add, commitのコマンドを追記
    
    講座受講

[1mdiff --git a/test.txt b/test.txt[m
[1mindex 73187fe..2e884f4 100644[m
[1m--- a/test.txt[m
[1m+++ b/test.txt[m
[36m@@ -1,2 +1,4 @@[m
[31m-git�̗��K[m
[31m-�ύX�P[m
\ No newline at end of file[m
[32m+[m[32mgitの練習[m
[32m+[m[32m変更１[m
[32m+[m[32mgit add[m
[32m+[m[32mgit commit[m
\ No newline at end of file[m

[33mcommit 7a4ca641be25ef15b7c91bbc57d57bce61db46a2[m[33m ([m[1;31morigin/master[m[33m)[m
Author: nrowornl <x4545z.orz@gmail.com>
Date:   Fri Jul 19 23:28:37 2019 +0900

    initial commit

[1mdiff --git a/test.txt b/test.txt[m
[1mnew file mode 100644[m
[1mindex 0000000..73187fe[m
[1m--- /dev/null[m
[1m+++ b/test.txt[m
[36m@@ -0,0 +1,2 @@[m
[32m+[m[32mgit�̗��K[m
[32m+[m[32m�ύX�P[m
\ No newline at end of file[m
