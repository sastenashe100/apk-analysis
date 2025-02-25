# classes6.dex

.class public Lgu/a;
.super Ljava/lang/Object;
.source "FileUtils.java"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .line 1
    const-string v0, "_size"

    .line 3
    const-string v1, "_display_name"

    .line 5
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x2

    .line 10
    new-array v4, v3, [Ljava/lang/String;

    .line 12
    const/4 v8, 0x0

    .line 13
    aput-object v1, v4, v8

    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v0, v4, v3

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v3, p1

    .line 22
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 29
    move-result v1

    .line 30
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 37
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 44
    move-result-wide v3

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 48
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 51
    const-string v0, ""

    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_38} :catch_ca

    .line 57
    const-string v2, "/"

    .line 59
    if-nez v0, :cond_82

    .line 61
    :try_start_3c
    new-instance v0, Ljava/io/File;

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_60

    .line 94
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 97
    :cond_60
    new-instance v0, Ljava/io/File;

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p2

    .line 127
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130
    goto :goto_9d

    .line 131
    :cond_82
    new-instance v0, Ljava/io/File;

    .line 133
    new-instance p2, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p2

    .line 155
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_9d} :catch_ca

    .line 158
    :goto_9d
    :try_start_9d
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 165
    move-result-object p0

    .line 166
    new-instance p1, Ljava/io/FileOutputStream;

    .line 168
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 171
    const/16 p2, 0x400

    .line 173
    new-array p2, p2, [B

    .line 175
    :goto_ae
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 178
    move-result v1

    .line 179
    const/4 v2, -0x1

    .line 180
    if-eq v1, v2, :cond_bb

    .line 182
    invoke-virtual {p1, p2, v8, v1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 185
    goto :goto_ae

    .line 186
    :catch_b9
    move-exception p0

    .line 187
    goto :goto_c2

    .line 188
    :cond_bb
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 191
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_c1} :catch_b9

    .line 194
    goto :goto_c5

    .line 195
    :goto_c2
    :try_start_c2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 198
    :goto_c5
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 201
    move-result-object p0
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_c9} :catch_ca

    .line 202
    return-object p0

    .line 203
    :catch_ca
    const/4 p0, 0x0

    .line 204
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/io/File;
    .registers 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    const-string v1, "yyyyMMdd_HHmmss"

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    new-instance v1, Ljava/util/Date;

    .line 14
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 17
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v2, "JPEG_"

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, "_"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 46
    move-result-object p0

    .line 47
    :try_start_2e
    const-string v1, ".jpg"

    .line 49
    invoke-static {v0, v1, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 52
    move-result-object p0
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_34} :catch_35

    .line 53
    goto :goto_43

    .line 54
    :catch_35
    move-exception p0

    .line 55
    const-string v0, "FileUtils"

    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {p0}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 67
    const/4 p0, 0x0

    .line 68
    :goto_43
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Z
    .registers 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    new-instance v1, Ljava/io/File;

    .line 7
    invoke-direct {v1, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_50

    .line 16
    const/16 v2, 0x2e

    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-lez v2, :cond_23

    .line 25
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    move-object v2, p0

    .line 34
    move-object p0, v4

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const-string v2, ""

    .line 38
    :goto_25
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_50

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const/16 v4, 0x28

    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const/16 v4, 0x29

    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    new-instance v4, Ljava/io/File;

    .line 76
    invoke-direct {v4, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    move-object v1, v4

    .line 80
    goto :goto_25

    .line 81
    :cond_50
    :try_start_50
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 84
    move-result p0
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_54} :catch_5b

    .line 85
    if-nez p0, :cond_57

    .line 87
    return-object v0

    .line 88
    :cond_57
    invoke-static {p1}, Lgu/a;->w(Ljava/io/File;)V

    .line 91
    return-object v1

    .line 92
    :catch_5b
    return-object v0
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .line 1
    const-string v0, "_data"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v3

    .line 7
    const/4 v7, 0x0

    .line 8
    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object v1

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    move-result-object p0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_13} :catch_3a
    .catchall {:try_start_7 .. :try_end_13} :catchall_38

    .line 20
    if-eqz p0, :cond_32

    .line 22
    :try_start_15
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_32

    .line 28
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 31
    move-result p1

    .line 32
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result p2
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_27} :catch_30
    .catchall {:try_start_15 .. :try_end_27} :catchall_2d

    .line 40
    if-nez p2, :cond_32

    .line 42
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 45
    return-object p1

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    move-object v7, p0

    .line 48
    goto :goto_5d

    .line 49
    :catch_30
    move-exception p1

    .line 50
    goto :goto_3c

    .line 51
    :cond_32
    if-eqz p0, :cond_5c

    .line 53
    :goto_34
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 56
    goto :goto_5c

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    goto :goto_5d

    .line 59
    :catch_3a
    move-exception p1

    .line 60
    move-object p0, v7

    .line 61
    :goto_3c
    :try_start_3c
    const-string p2, "FileUtils"

    .line 63
    new-instance p3, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v0, "getFilePath:  : "

    .line 70
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p3

    .line 84
    invoke-static {p2, p3}, Lom/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V
    :try_end_59
    .catchall {:try_start_3c .. :try_end_59} :catchall_2d

    .line 90
    if-eqz p0, :cond_5c

    .line 92
    goto :goto_34

    .line 93
    :cond_5c
    :goto_5c
    return-object v7

    .line 94
    :goto_5d
    if-eqz v7, :cond_62

    .line 96
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 99
    :cond_62
    throw p1
.end method

.method public static f(Landroid/content/Context;)Ljava/io/File;
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "documents"

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_14

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 21
    :cond_14
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lgu/a;->w(Ljava/io/File;)V

    .line 28
    invoke-static {v0}, Lgu/a;->w(Ljava/io/File;)V

    .line 31
    return-object v0
.end method

.method public static g(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 9

    .line 1
    const-string v0, "Size "

    .line 3
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v2, p1

    .line 12
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "_display_name"

    .line 18
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 21
    move-result v2

    .line 22
    const-string v3, "_size"

    .line 24
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 27
    move-result v3

    .line 28
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 42
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 45
    new-instance v1, Ljava/io/File;

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Ljava/io/FileOutputStream;

    .line 64
    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 67
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 70
    move-result v2

    .line 71
    const/high16 v3, 0x100000

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 76
    move-result v2

    .line 77
    new-array v2, v2, [B

    .line 79
    :goto_4e
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 82
    move-result v3

    .line 83
    const/4 v4, -0x1

    .line 84
    if-eq v3, v4, :cond_5c

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-virtual {p1, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 90
    goto :goto_4e

    .line 91
    :catch_5a
    move-exception p0

    .line 92
    goto :goto_96

    .line 93
    :cond_5c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 104
    move-result-wide v3

    .line 105
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 111
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 114
    new-instance p0, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string p1, "Path "

    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    new-instance p0, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 142
    move-result-wide v2

    .line 143
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 149
    move-result-object p0
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_95} :catch_5a

    .line 150
    return-object p0

    .line 151
    :goto_96
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    const/4 p0, 0x0

    .line 155
    return-object p0
.end method

.method public static h(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_23

    .line 11
    invoke-static {p0, p1}, Lgu/a;->n(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_19

    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lgu/a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    goto :goto_45

    .line 26
    :cond_19
    new-instance p1, Ljava/io/File;

    .line 28
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    goto :goto_45

    .line 36
    :cond_23
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v1, p1

    .line 45
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_44

    .line 51
    const-string p1, "_display_name"

    .line 53
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 56
    move-result p1

    .line 57
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 60
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 67
    move-object p0, p1

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 p0, 0x0

    .line 70
    :goto_45
    return-object p0
.end method

.method public static i(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 10

    .line 1
    const-string v0, "_display_name"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v3

    .line 7
    const/4 v7, 0x0

    .line 8
    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object v1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v2, p1

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    move-result-object p0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_13} :catch_34
    .catchall {:try_start_7 .. :try_end_13} :catchall_32

    .line 20
    if-eqz p0, :cond_2c

    .line 22
    :try_start_15
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2c

    .line 28
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 31
    move-result p1

    .line 32
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object p1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_23} :catch_2a
    .catchall {:try_start_15 .. :try_end_23} :catchall_27

    .line 36
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 39
    return-object p1

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    move-object v7, p0

    .line 42
    goto :goto_57

    .line 43
    :catch_2a
    move-exception p1

    .line 44
    goto :goto_36

    .line 45
    :cond_2c
    if-eqz p0, :cond_56

    .line 47
    :goto_2e
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 50
    goto :goto_56

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto :goto_57

    .line 53
    :catch_34
    move-exception p1

    .line 54
    move-object p0, v7

    .line 55
    :goto_36
    :try_start_36
    const-string v0, "FileUtils"

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v2, "getFilePath:  : "

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Lom/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V
    :try_end_53
    .catchall {:try_start_36 .. :try_end_53} :catchall_27

    .line 84
    if-eqz p0, :cond_56

    .line 86
    goto :goto_2e

    .line 87
    :cond_56
    :goto_56
    return-object v7

    .line 88
    :goto_57
    if-eqz v7, :cond_5c

    .line 90
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 93
    :cond_5c
    throw p1
.end method

.method public static j(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "whatsapp"

    .line 3
    invoke-static {p0, p1, v0}, Lgu/a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static k(Ljava/lang/String;)I
    .registers 5

    .line 1
    const-string v0, "FileUtils"

    .line 3
    const-string v1, "getFileSizeInMb: inside"

    .line 5
    invoke-static {v0, v1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/io/File;

    .line 10
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x400

    .line 19
    div-long/2addr v0, v2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    move-result p0

    .line 28
    div-int/lit16 p0, p0, 0x400

    .line 30
    return p0
.end method

.method public static l(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_44

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/io/File;

    .line 14
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    const-string v2, "FileUtils"

    .line 19
    invoke-static {v2, p1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {v2, p1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :try_start_1c
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, p2, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 36
    move-result-object v1
    :try_end_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_24} :catch_25

    .line 37
    goto :goto_30

    .line 38
    :catch_25
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {v2, p1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {p0}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 49
    :goto_30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string p1, "uri: "

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-static {v2, p0}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_44
    return-object v1
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const/16 v0, 0x2f

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static n(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static o([Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v2, "/"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const/4 v2, 0x1

    .line 15
    aget-object p0, p0, v2

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    const-string v1, "primary"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_39

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lgu/a;->c(Ljava/lang/String;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_39

    .line 57
    return-object v0

    .line 58
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v1, "SECONDARY_STORAGE"

    .line 65
    invoke-static {v1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lgu/a;->c(Ljava/lang/String;)Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_55

    .line 85
    return-object v0

    .line 86
    :cond_55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v1, "EXTERNAL_STORAGE"

    .line 93
    invoke-static {v1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lgu/a;->c(Ljava/lang/String;)Z

    .line 110
    return-object p0
.end method

.method public static p(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 16

    .line 1
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 4
    move-result v0

    .line 5
    const-string v1, ":"

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "FileUtils"

    .line 12
    if-eqz v0, :cond_160

    .line 14
    invoke-static {p1}, Lgu/a;->r(Landroid/net/Uri;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_cd

    .line 20
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    aget-object v7, v6, v3

    .line 30
    const-string v8, "primary"

    .line 32
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    move-result v7

    .line 36
    const-string v8, "/"

    .line 38
    if-eqz v7, :cond_97

    .line 40
    array-length v0, v6

    .line 41
    if-le v0, v2, :cond_63

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    aget-object v6, v6, v2

    .line 60
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_160

    .line 73
    invoke-static {v0}, Lgu/a;->c(Ljava/lang/String;)Z

    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_160

    .line 79
    new-instance p0, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string p1, "getRealPath: 1 : "

    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    invoke-static {v5, p0}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    return-object v0

    .line 100
    :cond_63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_160

    .line 125
    invoke-static {v0}, Lgu/a;->c(Ljava/lang/String;)Z

    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_160

    .line 131
    new-instance p0, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    const-string p1, "getRealPath: 2 : "

    .line 138
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    invoke-static {v5, p0}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    return-object v0

    .line 152
    :cond_97
    new-instance v6, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    const-string v7, "storage/"

    .line 159
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0, v1, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_160

    .line 179
    invoke-static {v0}, Lgu/a;->c(Ljava/lang/String;)Z

    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_160

    .line 185
    new-instance p0, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    const-string p1, "getRealPath: 3 : "

    .line 192
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object p0

    .line 202
    invoke-static {v5, p0}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    return-object v0

    .line 206
    :cond_cd
    invoke-static {p1}, Lgu/a;->q(Landroid/net/Uri;)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_101

    .line 212
    invoke-static {p0, p1}, Lgu/a;->i(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_160

    .line 218
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 225
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_160

    .line 231
    invoke-static {v4}, Lgu/a;->c(Ljava/lang/String;)Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_160

    .line 237
    new-instance p0, Ljava/lang/StringBuilder;

    .line 239
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    const-string p1, "getRealPath: 4 : "

    .line 244
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object p0

    .line 254
    invoke-static {v5, p0}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    return-object v4

    .line 258
    :cond_101
    invoke-static {p1}, Lgu/a;->u(Landroid/net/Uri;)Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_160

    .line 264
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    aget-object v6, v0, v3

    .line 274
    const-string v7, "image"

    .line 276
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_11c

    .line 282
    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 284
    goto :goto_133

    .line 285
    :cond_11c
    const-string v7, "video"

    .line 287
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result v7

    .line 291
    if-eqz v7, :cond_127

    .line 293
    sget-object v6, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 295
    goto :goto_133

    .line 296
    :cond_127
    const-string v7, "audio"

    .line 298
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_132

    .line 304
    sget-object v6, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 306
    goto :goto_133

    .line 307
    :cond_132
    move-object v6, v4

    .line 308
    :goto_133
    aget-object v0, v0, v2

    .line 310
    filled-new-array {v0}, [Ljava/lang/String;

    .line 313
    move-result-object v0

    .line 314
    const-string v7, "_id=?"

    .line 316
    invoke-static {p0, v6, v7, v0}, Lgu/a;->e(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 323
    move-result v6

    .line 324
    if-nez v6, :cond_160

    .line 326
    invoke-static {v0}, Lgu/a;->c(Ljava/lang/String;)Z

    .line 329
    move-result v6

    .line 330
    if-eqz v6, :cond_160

    .line 332
    new-instance p0, Ljava/lang/StringBuilder;

    .line 334
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    const-string p1, "getRealPath: 5 : "

    .line 339
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    move-result-object p0

    .line 349
    invoke-static {v5, p0}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    return-object v0

    .line 353
    :cond_160
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 356
    move-result-object v0

    .line 357
    const-string v6, "content"

    .line 359
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 362
    move-result v0

    .line 363
    const-string v7, "getRealPath: 7 : "

    .line 365
    if-eqz v0, :cond_1e9

    .line 367
    invoke-static {p1}, Lgu/a;->t(Landroid/net/Uri;)Z

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_197

    .line 373
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 380
    move-result v8

    .line 381
    if-nez v8, :cond_197

    .line 383
    invoke-static {v0}, Lgu/a;->c(Ljava/lang/String;)Z

    .line 386
    move-result v8

    .line 387
    if-eqz v8, :cond_197

    .line 389
    new-instance p0, Ljava/lang/StringBuilder;

    .line 391
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    move-result-object p0

    .line 404
    invoke-static {v5, p0}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    return-object v0

    .line 408
    :cond_197
    invoke-static {p1}, Lgu/a;->s(Landroid/net/Uri;)Z

    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_1c2

    .line 414
    invoke-static {p0, p1}, Lgu/a;->g(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 421
    move-result v8

    .line 422
    if-nez v8, :cond_1c2

    .line 424
    invoke-static {v0}, Lgu/a;->c(Ljava/lang/String;)Z

    .line 427
    move-result v8

    .line 428
    if-eqz v8, :cond_1c2

    .line 430
    new-instance p0, Ljava/lang/StringBuilder;

    .line 432
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    const-string p1, "getRealPath: 8 : "

    .line 437
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    move-result-object p0

    .line 447
    invoke-static {v5, p0}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    return-object v0

    .line 451
    :cond_1c2
    const-string v0, "userfiles"

    .line 453
    invoke-static {p0, p1, v0}, Lgu/a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 460
    move-result v8

    .line 461
    if-nez v8, :cond_1e9

    .line 463
    invoke-static {v0}, Lgu/a;->c(Ljava/lang/String;)Z

    .line 466
    move-result v8

    .line 467
    if-eqz v8, :cond_1e9

    .line 469
    new-instance p0, Ljava/lang/StringBuilder;

    .line 471
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    const-string p1, "getRealPath: 9 : "

    .line 476
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    move-result-object p0

    .line 486
    invoke-static {v5, p0}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    return-object v0

    .line 490
    :cond_1e9
    const-string v0, "file"

    .line 492
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 495
    move-result-object v8

    .line 496
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_21a

    .line 502
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 505
    move-result-object v0

    .line 506
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 509
    move-result v8

    .line 510
    if-nez v8, :cond_21a

    .line 512
    invoke-static {v0}, Lgu/a;->c(Ljava/lang/String;)Z

    .line 515
    move-result v8

    .line 516
    if-eqz v8, :cond_21a

    .line 518
    new-instance p0, Ljava/lang/StringBuilder;

    .line 520
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 523
    const-string p1, "getRealPath: 11 : "

    .line 525
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    move-result-object p0

    .line 535
    invoke-static {v5, p0}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    return-object v0

    .line 539
    :cond_21a
    invoke-static {p1}, Lgu/a;->q(Landroid/net/Uri;)Z

    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_320

    .line 545
    :try_start_220
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 548
    move-result-object v8

    .line 549
    new-array v10, v2, [Ljava/lang/String;

    .line 551
    const-string v0, "_display_name"

    .line 553
    aput-object v0, v10, v3

    .line 555
    const/4 v11, 0x0

    .line 556
    const/4 v12, 0x0

    .line 557
    const/4 v13, 0x0

    .line 558
    move-object v9, p1

    .line 559
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 562
    move-result-object v0
    :try_end_232
    .catchall {:try_start_220 .. :try_end_232} :catchall_319

    .line 563
    if-eqz v0, :cond_282

    .line 565
    :try_start_234
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_282

    .line 571
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 574
    move-result-object v2

    .line 575
    new-instance v8, Ljava/lang/StringBuilder;

    .line 577
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 580
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 583
    move-result-object v9

    .line 584
    invoke-virtual {v9}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 587
    move-result-object v9

    .line 588
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    const-string v9, "/Download/"

    .line 593
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    move-result-object v2

    .line 603
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 606
    move-result v8

    .line 607
    if-nez v8, :cond_282

    .line 609
    invoke-static {v2}, Lgu/a;->c(Ljava/lang/String;)Z

    .line 612
    move-result v8

    .line 613
    if-eqz v8, :cond_282

    .line 615
    new-instance p0, Ljava/lang/StringBuilder;

    .line 617
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 620
    const-string p1, "getRealPath: 12 : "

    .line 622
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    move-result-object p0

    .line 632
    invoke-static {v5, p0}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27a
    .catchall {:try_start_234 .. :try_end_27a} :catchall_27e

    .line 635
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 638
    return-object v2

    .line 639
    :catchall_27e
    move-exception p0

    .line 640
    move-object v4, v0

    .line 641
    goto/16 :goto_31a

    .line 643
    :cond_282
    if-eqz v0, :cond_287

    .line 645
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 648
    :cond_287
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 651
    move-result-object v0

    .line 652
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 655
    move-result v2

    .line 656
    if-nez v2, :cond_320

    .line 658
    const-string v2, "raw:"

    .line 660
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 663
    move-result v8

    .line 664
    const-string v9, ""

    .line 666
    if-eqz v8, :cond_2a0

    .line 668
    invoke-virtual {v0, v2, v9}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 671
    move-result-object p0

    .line 672
    return-object p0

    .line 673
    :cond_2a0
    const-string v2, "content://downloads/my_downloads"

    .line 675
    const-string v8, "content://downloads/all_downloads"

    .line 677
    const-string v10, "content://downloads/public_downloads"

    .line 679
    filled-new-array {v10, v2, v8}, [Ljava/lang/String;

    .line 682
    move-result-object v2

    .line 683
    move v8, v3

    .line 684
    :goto_2ab
    const/4 v10, 0x3

    .line 685
    if-ge v8, v10, :cond_320

    .line 687
    aget-object v10, v2, v8

    .line 689
    :try_start_2b0
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 692
    move-result-object v10

    .line 693
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 696
    move-result-object v11

    .line 697
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 700
    move-result-wide v11

    .line 701
    invoke-static {v10, v11, v12}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 704
    move-result-object v10

    .line 705
    invoke-static {p0, v10, v4, v4}, Lgu/a;->e(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 708
    move-result-object v10

    .line 709
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 712
    move-result v11

    .line 713
    if-nez v11, :cond_316

    .line 715
    invoke-static {v10}, Lgu/a;->c(Ljava/lang/String;)Z

    .line 718
    move-result v11

    .line 719
    if-eqz v11, :cond_316

    .line 721
    new-instance v11, Ljava/lang/StringBuilder;

    .line 723
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 726
    const-string v12, "getRealPath: 13 : "

    .line 728
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 737
    move-result-object v11

    .line 738
    invoke-static {v5, v11}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2e4
    .catch Ljava/lang/NumberFormatException; {:try_start_2b0 .. :try_end_2e4} :catch_2e5

    .line 741
    return-object v10

    .line 742
    :catch_2e5
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 745
    move-result-object v10

    .line 746
    const-string v11, "^/document/raw:"

    .line 748
    invoke-virtual {v10, v11, v9}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 751
    move-result-object v10

    .line 752
    const-string v11, "^raw:"

    .line 754
    invoke-virtual {v10, v11, v9}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 757
    move-result-object v10

    .line 758
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 761
    move-result v11

    .line 762
    if-nez v11, :cond_316

    .line 764
    invoke-static {v10}, Lgu/a;->c(Ljava/lang/String;)Z

    .line 767
    move-result v11

    .line 768
    if-eqz v11, :cond_316

    .line 770
    new-instance p0, Ljava/lang/StringBuilder;

    .line 772
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 775
    const-string p1, "getRealPath: 14 : "

    .line 777
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 786
    move-result-object p0

    .line 787
    invoke-static {v5, p0}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    return-object v10

    .line 791
    :cond_316
    add-int/lit8 v8, v8, 0x1

    .line 793
    goto :goto_2ab

    .line 794
    :catchall_319
    move-exception p0

    .line 795
    :goto_31a
    if-eqz v4, :cond_31f

    .line 797
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 800
    :cond_31f
    throw p0

    .line 801
    :cond_320
    invoke-static {p1}, Lgu/a;->r(Landroid/net/Uri;)Z

    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_355

    .line 807
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 814
    move-result-object v0

    .line 815
    aget-object v1, v0, v3

    .line 817
    invoke-static {v0}, Lgu/a;->o([Ljava/lang/String;)Ljava/lang/String;

    .line 820
    move-result-object v0

    .line 821
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 824
    move-result v1

    .line 825
    if-nez v1, :cond_355

    .line 827
    invoke-static {v0}, Lgu/a;->c(Ljava/lang/String;)Z

    .line 830
    move-result v1

    .line 831
    if-eqz v1, :cond_355

    .line 833
    new-instance p0, Ljava/lang/StringBuilder;

    .line 835
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 838
    const-string p1, "getRealPath: 16 : "

    .line 840
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 849
    move-result-object p0

    .line 850
    invoke-static {v5, p0}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    return-object v0

    .line 854
    :cond_355
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_39d

    .line 864
    const-string v0, "_data"

    .line 866
    filled-new-array {v0}, [Ljava/lang/String;

    .line 869
    move-result-object v10

    .line 870
    :try_start_365
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 873
    move-result-object v8

    .line 874
    const/4 v11, 0x0

    .line 875
    const/4 v12, 0x0

    .line 876
    const/4 v13, 0x0

    .line 877
    move-object v9, p1

    .line 878
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 881
    move-result-object v1

    .line 882
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 885
    move-result v0

    .line 886
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 889
    move-result v2

    .line 890
    if-eqz v2, :cond_39a

    .line 892
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 895
    move-result-object v0

    .line 896
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 899
    move-result v2

    .line 900
    if-nez v2, :cond_39a

    .line 902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 904
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 907
    const-string v2, "getRealPath: 17 : "

    .line 909
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 918
    move-result-object v1

    .line 919
    invoke-static {v5, v1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    return-object v0

    .line 923
    :cond_39a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_39d
    .catch Ljava/lang/Exception; {:try_start_365 .. :try_end_39d} :catch_39d

    .line 926
    :catch_39d
    :cond_39d
    invoke-static {p1}, Lgu/a;->s(Landroid/net/Uri;)Z

    .line 929
    move-result v0

    .line 930
    if-eqz v0, :cond_3c8

    .line 932
    invoke-static {p0, p1}, Lgu/a;->g(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 935
    move-result-object v0

    .line 936
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 939
    move-result v1

    .line 940
    if-nez v1, :cond_3c8

    .line 942
    invoke-static {v0}, Lgu/a;->c(Ljava/lang/String;)Z

    .line 945
    move-result v1

    .line 946
    if-eqz v1, :cond_3c8

    .line 948
    new-instance p0, Ljava/lang/StringBuilder;

    .line 950
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 953
    const-string p1, "getRealPath: 6 : "

    .line 955
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 964
    move-result-object p0

    .line 965
    invoke-static {v5, p0}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    return-object v0

    .line 969
    :cond_3c8
    invoke-static {p1}, Lgu/a;->v(Landroid/net/Uri;)Z

    .line 972
    move-result v0

    .line 973
    if-eqz v0, :cond_3f1

    .line 975
    invoke-static {p0, p1}, Lgu/a;->j(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 978
    move-result-object v0

    .line 979
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 982
    move-result v1

    .line 983
    if-nez v1, :cond_3f1

    .line 985
    invoke-static {v0}, Lgu/a;->c(Ljava/lang/String;)Z

    .line 988
    move-result v1

    .line 989
    if-eqz v1, :cond_3f1

    .line 991
    new-instance p0, Ljava/lang/StringBuilder;

    .line 993
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 996
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1005
    move-result-object p0

    .line 1006
    invoke-static {v5, p0}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    return-object v0

    .line 1010
    :cond_3f1
    :try_start_3f1
    invoke-static {p0, p1}, Lgu/a;->h(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 1013
    move-result-object v0

    .line 1014
    invoke-static {p0}, Lgu/a;->f(Landroid/content/Context;)Ljava/io/File;

    .line 1017
    move-result-object v1

    .line 1018
    invoke-static {v0, v1}, Lgu/a;->d(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 1021
    move-result-object v0

    .line 1022
    if-eqz v0, :cond_409

    .line 1024
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1027
    move-result-object v0

    .line 1028
    invoke-static {p0, p1, v0}, Lgu/a;->y(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 1031
    goto :goto_40a

    .line 1032
    :catch_407
    move-exception p0

    .line 1033
    goto :goto_42b

    .line 1034
    :cond_409
    move-object v0, v4

    .line 1035
    :goto_40a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1038
    move-result p0

    .line 1039
    if-nez p0, :cond_43c

    .line 1041
    invoke-static {v0}, Lgu/a;->c(Ljava/lang/String;)Z

    .line 1044
    move-result p0

    .line 1045
    if-eqz p0, :cond_43c

    .line 1047
    new-instance p0, Ljava/lang/StringBuilder;

    .line 1049
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1052
    const-string p1, "getRealPath: 18 : "

    .line 1054
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1060
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1063
    move-result-object p0

    .line 1064
    invoke-static {v5, p0}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_42a
    .catch Ljava/lang/Exception; {:try_start_3f1 .. :try_end_42a} :catch_407

    .line 1067
    return-object v0

    .line 1068
    :goto_42b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 1070
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1073
    const-string v0, "getRealPath: exception : "

    .line 1075
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1081
    move-result-object p0

    .line 1082
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1085
    :cond_43c
    new-instance p0, Ljava/lang/Exception;

    .line 1087
    const-string p1, "Failed to get real path"

    .line 1089
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1092
    invoke-static {p0}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 1095
    return-object v4
.end method

.method public static q(Landroid/net/Uri;)Z
    .registers 2

    .line 1
    const-string v0, "com.android.providers.downloads.documents"

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static r(Landroid/net/Uri;)Z
    .registers 2

    .line 1
    const-string v0, "com.android.externalstorage.documents"

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static s(Landroid/net/Uri;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.apps.docs.storage"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1b

    .line 13
    const-string v0, "com.google.android.apps.docs.storage.legacy"

    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_19

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 29
    :goto_1c
    return p0
.end method

.method public static t(Landroid/net/Uri;)Z
    .registers 2

    .line 1
    const-string v0, "com.google.android.apps.photos.content"

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static u(Landroid/net/Uri;)Z
    .registers 2

    .line 1
    const-string v0, "com.android.providers.media.documents"

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static v(Landroid/net/Uri;)Z
    .registers 2

    .line 1
    const-string v0, "com.whatsapp.provider.media"

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static w(Ljava/io/File;)V
    .registers 1

    .line 1
    return-void
.end method

.method public static x(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;
    .registers 7

    .line 1
    if-eqz p0, :cond_2f

    .line 3
    if-eqz p1, :cond_2f

    .line 5
    invoke-static {p0}, Lgu/a;->b(Landroid/content/Context;)Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2f

    .line 11
    :try_start_a
    new-instance v1, Ljava/io/FileOutputStream;

    .line 13
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 16
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 18
    const/16 v3, 0x46

    .line 20
    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 23
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 26
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_1c} :catch_1d

    .line 29
    goto :goto_2a

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    const-string v1, "FileUtils"

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 43
    :goto_2a
    invoke-static {p0, v0, p2}, Lgu/a;->l(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2f
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public static y(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 9
    move-result-object p0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_9} :catch_39
    .catchall {:try_start_1 .. :try_end_9} :catchall_36

    .line 10
    :try_start_9
    new-instance p1, Ljava/io/BufferedOutputStream;

    .line 12
    new-instance v1, Ljava/io/FileOutputStream;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 18
    invoke-direct {p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_14} :catch_34
    .catchall {:try_start_9 .. :try_end_14} :catchall_31

    .line 21
    const/16 p2, 0x400

    .line 23
    :try_start_16
    new-array p2, p2, [B

    .line 25
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 28
    :cond_1b
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 31
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 34
    move-result v0
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_22} :catch_2f
    .catchall {:try_start_16 .. :try_end_22} :catchall_2c

    .line 35
    const/4 v1, -0x1

    .line 36
    if-ne v0, v1, :cond_1b

    .line 38
    :try_start_25
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 41
    :goto_28
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_2b} :catch_4e

    .line 44
    goto :goto_4e

    .line 45
    :catchall_2c
    move-exception p2

    .line 46
    :goto_2d
    move-object v0, p0

    .line 47
    goto :goto_3b

    .line 48
    :catch_2f
    :goto_2f
    move-object v0, p0

    .line 49
    goto :goto_46

    .line 50
    :catchall_31
    move-exception p2

    .line 51
    move-object p1, v0

    .line 52
    goto :goto_2d

    .line 53
    :catch_34
    move-object p1, v0

    .line 54
    goto :goto_2f

    .line 55
    :catchall_36
    move-exception p2

    .line 56
    move-object p1, v0

    .line 57
    goto :goto_3b

    .line 58
    :catch_39
    move-object p1, v0

    .line 59
    goto :goto_46

    .line 60
    :goto_3b
    if-eqz v0, :cond_40

    .line 62
    :try_start_3d
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 65
    :cond_40
    if-eqz p1, :cond_45

    .line 67
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_45} :catch_45

    .line 70
    :catch_45
    :cond_45
    throw p2

    .line 71
    :goto_46
    if-eqz v0, :cond_4b

    .line 73
    :try_start_48
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_4b} :catch_4e

    .line 76
    :cond_4b
    if-eqz p1, :cond_4e

    .line 78
    goto :goto_28

    .line 79
    :catch_4e
    :cond_4e
    :goto_4e
    return-void
.end method
