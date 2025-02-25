# classes.dex

.class public Lu9/h;
.super Ljava/lang/Object;
.source "FileUtils.java"


# instance fields
.field public final a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu9/h;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lu9/h;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    const-class v0, Lu9/h;

    .line 10
    monitor-enter v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_a} :catch_68

    .line 11
    :try_start_a
    new-instance v1, Ljava/io/File;

    .line 13
    iget-object v2, p0, Lu9/h;->b:Landroid/content/Context;

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_64

    .line 28
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_44

    .line 34
    iget-object v1, p0, Lu9/h;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 36
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lu9/h;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 42
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v4, "File Deleted:"

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    goto :goto_64

    .line 67
    :catchall_42
    move-exception v1

    .line 68
    goto :goto_66

    .line 69
    :cond_44
    iget-object v1, p0, Lu9/h;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 71
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Lu9/h;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 77
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v4, "Failed to delete file"

    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_64
    :goto_64
    monitor-exit v0

    .line 102
    goto :goto_98

    .line 103
    :goto_66
    monitor-exit v0
    :try_end_67
    .catchall {:try_start_a .. :try_end_67} :catchall_42

    .line 104
    :try_start_67
    throw v1
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_68} :catch_68

    .line 105
    :catch_68
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    iget-object v1, p0, Lu9/h;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 111
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 114
    move-result-object v1

    .line 115
    iget-object v2, p0, Lu9/h;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 117
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    const-string v4, "writeFileOnInternalStorage: failed"

    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string p1, " Error:"

    .line 136
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v1, v2, p1}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :goto_98
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    iget-object v2, p0, Lu9/h;->b:Landroid/content/Context;

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "/"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Ljava/io/File;

    .line 30
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    new-instance p1, Ljava/io/FileInputStream;

    .line 35
    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_25} :catch_6b
    .catchall {:try_start_1 .. :try_end_25} :catchall_65

    .line 38
    :try_start_25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    new-instance v2, Ljava/io/InputStreamReader;

    .line 45
    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2f} :catch_61
    .catchall {:try_start_25 .. :try_end_2f} :catchall_5d

    .line 48
    :try_start_2f
    new-instance v3, Ljava/io/BufferedReader;

    .line 50
    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_34} :catch_59
    .catchall {:try_start_2f .. :try_end_34} :catchall_55

    .line 53
    :goto_34
    :try_start_34
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_43

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    goto :goto_34

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    goto/16 :goto_a6

    .line 66
    :catch_41
    move-exception v0

    .line 67
    goto :goto_70

    .line 68
    :cond_43
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_4a} :catch_41
    .catchall {:try_start_34 .. :try_end_4a} :catchall_3e

    .line 75
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 78
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    .line 81
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 84
    goto/16 :goto_a5

    .line 86
    :catchall_55
    move-exception v1

    .line 87
    move-object v3, v0

    .line 88
    :goto_57
    move-object v0, v1

    .line 89
    goto :goto_a6

    .line 90
    :catch_59
    move-exception v1

    .line 91
    move-object v3, v0

    .line 92
    :goto_5b
    move-object v0, v1

    .line 93
    goto :goto_70

    .line 94
    :catchall_5d
    move-exception v1

    .line 95
    move-object v2, v0

    .line 96
    move-object v3, v2

    .line 97
    goto :goto_57

    .line 98
    :catch_61
    move-exception v1

    .line 99
    move-object v2, v0

    .line 100
    move-object v3, v2

    .line 101
    goto :goto_5b

    .line 102
    :catchall_65
    move-exception p1

    .line 103
    move-object v2, v0

    .line 104
    move-object v3, v2

    .line 105
    move-object v0, p1

    .line 106
    move-object p1, v3

    .line 107
    goto :goto_a6

    .line 108
    :catch_6b
    move-exception p1

    .line 109
    move-object v2, v0

    .line 110
    move-object v3, v2

    .line 111
    move-object v0, p1

    .line 112
    move-object p1, v3

    .line 113
    :goto_70
    :try_start_70
    iget-object v1, p0, Lu9/h;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 115
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 118
    move-result-object v1

    .line 119
    iget-object v4, p0, Lu9/h;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 121
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    new-instance v5, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    const-string v6, "[Exception While Reading: "

    .line 132
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v4, v0}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_94
    .catchall {:try_start_70 .. :try_end_94} :catchall_3e

    .line 149
    if-eqz p1, :cond_99

    .line 151
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 154
    :cond_99
    if-eqz v2, :cond_9e

    .line 156
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    .line 159
    :cond_9e
    if-eqz v3, :cond_a3

    .line 161
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 164
    :cond_a3
    const-string v0, ""

    .line 166
    :goto_a5
    return-object v0

    .line 167
    :goto_a6
    if-eqz p1, :cond_ab

    .line 169
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 172
    :cond_ab
    if-eqz v2, :cond_b0

    .line 174
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    .line 177
    :cond_b0
    if-eqz v3, :cond_b5

    .line 179
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 182
    :cond_b5
    throw v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_83

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_83

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_11

    .line 16
    goto/16 :goto_83

    .line 18
    :cond_11
    const-class v1, Lu9/h;

    .line 20
    monitor-enter v1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_14} :catch_4f
    .catchall {:try_start_3 .. :try_end_14} :catchall_4d

    .line 21
    :try_start_14
    new-instance v2, Ljava/io/File;

    .line 23
    iget-object v3, p0, Lu9/h;->b:Landroid/content/Context;

    .line 25
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2f

    .line 38
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2f

    .line 44
    monitor-exit v1

    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_4b

    .line 48
    :cond_2f
    new-instance p1, Ljava/io/File;

    .line 50
    invoke-direct {p1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    new-instance p2, Ljava/io/FileWriter;

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p2, p1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_3a
    .catchall {:try_start_14 .. :try_end_3a} :catchall_2d

    .line 59
    :try_start_3a
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 66
    invoke-virtual {p2}, Ljava/io/Writer;->flush()V

    .line 69
    monitor-exit v1
    :try_end_45
    .catchall {:try_start_3a .. :try_end_45} :catchall_49

    .line 70
    invoke-virtual {p2}, Ljava/io/Writer;->close()V

    .line 73
    goto :goto_7c

    .line 74
    :catchall_49
    move-exception p1

    .line 75
    move-object v0, p2

    .line 76
    :goto_4b
    :try_start_4b
    monitor-exit v1
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_2d

    .line 77
    :try_start_4c
    throw p1
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4d} :catch_4f
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4d

    .line 78
    :catchall_4d
    move-exception p1

    .line 79
    goto :goto_7d

    .line 80
    :catch_4f
    move-exception p1

    .line 81
    :try_start_50
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    iget-object p2, p0, Lu9/h;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 86
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 89
    move-result-object p2

    .line 90
    iget-object p3, p0, Lu9/h;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 92
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 95
    move-result-object p3

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string v2, "writeFileOnInternalStorage: failed"

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p2, p3, p1}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_77
    .catchall {:try_start_50 .. :try_end_77} :catchall_4d

    .line 120
    if-eqz v0, :cond_7c

    .line 122
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 125
    :cond_7c
    :goto_7c
    return-void

    .line 126
    :goto_7d
    if-eqz v0, :cond_82

    .line 128
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 131
    :cond_82
    throw p1

    .line 132
    :cond_83
    :goto_83
    return-void
.end method
