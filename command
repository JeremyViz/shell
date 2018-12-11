jeremy@jeremy-LIFEBOOK-E752:~$ ls
Cours      examples.desktop  Modèles  Public  Téléchargements
Documents  Images            Musique  snap    Vidéos
jeremy@jeremy-LIFEBOOK-E752:~$ mkdir jaime_le_shell
jeremy@jeremy-LIFEBOOK-E752:~$ cd jaime_le_shell/
jeremy@jeremy-LIFEBOOK-E752:~/jaime_le_shell$ ls -l
total 0
jeremy@jeremy-LIFEBOOK-E752:~/jaime_le_shell$ touch test1
jeremy@jeremy-LIFEBOOK-E752:~/jaime_le_shell$ mkdir test2
jeremy@jeremy-LIFEBOOK-E752:~/jaime_le_shell$ mkdir test3
jeremy@jeremy-LIFEBOOK-E752:~/jaime_le_shell$ mkdir test4
jeremy@jeremy-LIFEBOOK-E752:~/jaime_le_shell$ touch test5
jeremy@jeremy-LIFEBOOK-E752:~/jaime_le_shell$ mkdir test6
jeremy@jeremy-LIFEBOOK-E752:~/jaime_le_shell$ ls -l
total 16
-rw-r--r-- 1 jeremy jeremy    0 déc.  11 14:31 test1
drwxr-xr-x 2 jeremy jeremy 4096 déc.  11 14:31 test2
drwxr-xr-x 2 jeremy jeremy 4096 déc.  11 14:31 test3
drwxr-xr-x 2 jeremy jeremy 4096 déc.  11 14:31 test4
-rw-r--r-- 1 jeremy jeremy    0 déc.  11 14:31 test5
drwxr-xr-x 2 jeremy jeremy 4096 déc.  11 14:31 test6
jeremy@jeremy-LIFEBOOK-E752:~/jaime_le_shell$ mkdir le_shell_cest_trop_cool
jeremy@jeremy-LIFEBOOK-E752:~/jaime_le_shell$ ls
le_shell_cest_trop_cool  test1  test2  test3  test4  test5  test6
jeremy@jeremy-LIFEBOOK-E752:~/jaime_le_shell$ mv test1 le_shell_cest_trop_cool/
jeremy@jeremy-LIFEBOOK-E752:~/jaime_le_shell$ mv test5 le_shell_cest_trop_cool/
jeremy@jeremy-LIFEBOOK-E752:~/jaime_le_shell$ cp test2 le_shell_cest_trop_cool/
cp: -r non spécifié ; omission du répertoire 'test2'
jeremy@jeremy-LIFEBOOK-E752:~/jaime_le_shell$ cp *test2 le_shell_cest_trop_cool/
cp: -r non spécifié ; omission du répertoire 'test2'
jeremy@jeremy-LIFEBOOK-E752:~/jaime_le_shell$ cp -r *test2 le_shell_cest_trop_cool/jeremy@jeremy-LIFEBOOK-E752:~/jaime_le_shell$ cp -r *test6 le_shell_cest_trop_cool/jeremy@jeremy-LIFEBOOK-E752:~/jaime_le_shell$ ls
le_shell_cest_trop_cool  test2  test3  test4  test6
jeremy@jeremy-LIFEBOOK-E752:~/jaime_le_shell$ cd le_shell_cest_trop_cool/
jeremy@jeremy-LIFEBOOK-E752:~/jaime_le_shell/le_shell_cest_trop_cool$ ls -l
total 8
-rw-r--r-- 1 jeremy jeremy    0 déc.  11 14:31 test1
drwxr-xr-x 2 jeremy jeremy 4096 déc.  11 14:40 test2
-rw-r--r-- 1 jeremy jeremy    0 déc.  11 14:31 test5
drwxr-xr-x 2 jeremy jeremy 4096 déc.  11 14:41 test6
jeremy@jeremy-LIFEBOOK-E752:~/jaime_le_shell/le_shell_cest_trop_cool$ 
