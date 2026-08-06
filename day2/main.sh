ps C:\Users\Admin\Music\mainan\day3> mkdir day2


    Directory: D:\SMA IT HSI\belajar mandiri\dasar terminal


Mode                 LastWriteTime         Length Name                                                                   
----                 -------------         ------ ----                                                                   
d-----          8/5/2026   9:19 PM                day2                                                                   


ps C:\Users\Admin\Music\mainan\day3> cd day2
ps C:\Users\Admin\Music\mainan\day3> type nul > bikin_folder&file.sh
At line:1 char:24
+ type nul > bikin_folder&file.sh
+                        ~
The ampersand (&) character is not allowed. The & operator is reserved for future use; wrap an ampersand in double 
quotation marks ("&") to pass it as part of a string.
    + CategoryInfo          : ParserError: (:) [], ParentContainsErrorRecordException
    + FullyQualifiedErrorId : AmpersandNotAllowed
 
ps C:\Users\Admin\Music\mainan\day3> touch bikin_folder&file.sh
At line:1 char:19
+ touch bikin_folder&file.sh
+                   ~
The ampersand (&) character is not allowed. The & operator is reserved for future use; wrap an ampersand in double 
quotation marks ("&") to pass it as part of a string.
    + CategoryInfo          : ParserError: (:) [], ParentContainsErrorRecordException
    + FullyQualifiedErrorId : AmpersandNotAllowed
 
ps C:\Users\Admin\Music\mainan\day3> echo. > bikin_folder&file.sh
At line:1 char:21
+ echo. > bikin_folder&file.sh
+                     ~
The ampersand (&) character is not allowed. The & operator is reserved for future use; wrap an ampersand in double 
quotation marks ("&") to pass it as part of a string.
    + CategoryInfo          : ParserError: (:) [], ParentContainsErrorRecordException
    + FullyQualifiedErrorId : AmpersandNotAllowed
 
ps C:\Users\Admin\Music\mainan\day3> New-Item -ItemType File bikin_folder&file.sh
At line:1 char:37
+ New-Item -ItemType File bikin_folder&file.sh
+                                     ~
The ampersand (&) character is not allowed. The & operator is reserved for future use; wrap an ampersand in double 
quotation marks ("&") to pass it as part of a string.
    + CategoryInfo          : ParserError: (:) [], ParentContainsErrorRecordException
    + FullyQualifiedErrorId : AmpersandNotAllowed
ps C:\Users\Admin\Music\mainan\day3> fsutil file createnew bikin_folder&file.sh 0
At line:1 char:35
+ fsutil file createnew bikin_folder&file.sh 0
+                                   ~
The ampersand (&) character is not allowed. The & operator is reserved for future use; wrap an ampersand in double 
quotation marks ("&") to pass it as part of a string.
    + CategoryInfo          : ParserError: (:) [], ParentContainsErrorRecordException
    + FullyQualifiedErrorId : AmpersandNotAllowed


# percobaan jadi

ps C:\Users\Admin\Music\mainan\day3> mkdir day3


    Directory: D:\SMA IT HSI\belajar mandiri\dasar terminal


Mode                 LastWriteTime         Length Name                                                                   
----                 -------------         ------ ----                                                                   
d-----          8/6/2026   8:30 PM                day3                                                                   


ps C:\Users\Admin\Music\mainan\day3> cd day3
PS D:\SMA IT HSI\belajar mandiri\dasar terminal\day3> echo $null > "bikin_folder&file.sh"
PS D:\SMA IT HSI\belajar mandiri\dasar terminal\day3> New-Item -ItemType File "bikin_folder&file.sh"


    Directory: D:\SMA IT HSI\belajar mandiri\dasar terminal\day3


Mode                 LastWriteTime         Length Name                                                                   
----                 -------------         ------ ----                                                                   
-a----          8/6/2026   8:44 PM              0 bikin_folder&file.sh                                                   


PS D:\SMA IT HSI\belajar mandiri\dasar terminal\day3> Out-File "bikin_folder&file.sh"
PS D:\SMA IT HSI\belajar mandiri\dasar terminal\day3> Out-File "bikin_folder&file.sh"
PS D:\SMA IT HSI\belajar mandiri\dasar terminal\day3> New-Item -ItemType File bikin_folder_file.sh                        
                    

    Directory: D:\SMA IT HSI\belajar mandiri\dasar terminal\day3


Mode                 LastWriteTime         Length Name                                                                   
----                 -------------         ------ ----                                                                   
-a----          8/6/2026   8:45 PM              0 bikin_folder_file.sh                                                   


ps C:\Users\Admin\Music\mainan\day3> New-Item -ItemType File bikin-folder-file.sh


    Directory: D:\SMA IT HSI\belajar mandiri\dasar terminal\day3


Mode                 LastWriteTime         Length Name                                                                   
----                 -------------         ------ ----                                                                   
-a----          8/6/2026   8:46 PM              0 bikin-folder-file.sh                                                   


ps C:\Users\Admin\Music\mainan\day3> "" | Out-File "bikin_folder&file.sh"
ps C:\Users\Admin\Music\mainan\day3> "" | Out-File "bikin_folder&file.sh"
ps C:\Users\Admin\Music\mainan\day3> cmd /c 'type nul > "bikin_folder&file.sh"'
