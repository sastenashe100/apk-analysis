# classes3.dex

.class public Lai/protectt/app/security/common/helper/IsolatedService$a;
.super Lc/a$a;
.source "IsolatedService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/protectt/app/security/common/helper/IsolatedService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lai/protectt/app/security/common/helper/IsolatedService;


# direct methods
.method public constructor <init>(Lai/protectt/app/security/common/helper/IsolatedService;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/common/helper/IsolatedService$a;->a:Lai/protectt/app/security/common/helper/IsolatedService;

    .line 3
    invoke-direct {p0}, Lc/a$a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public l()Z
    .registers 13

    .line 1
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, ""

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v3, "DetectIsolated"

    .line 26
    invoke-virtual {v0, v3, v1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v3, v1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v0, Ljava/io/File;

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    sget-object v2, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 60
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/NativeInteractor;->R()Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 70
    move-result v4

    .line 71
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/NativeInteractor;->S()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    :try_start_59
    new-instance v4, Ljava/io/FileInputStream;

    .line 92
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 95
    new-instance v0, Ljava/io/BufferedReader;

    .line 97
    new-instance v5, Ljava/io/InputStreamReader;

    .line 99
    invoke-direct {v5, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 102
    invoke-direct {v0, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_68} :catch_d9
    .catchall {:try_start_59 .. :try_end_68} :catchall_d6

    .line 105
    move v5, v1

    .line 106
    :cond_69
    :goto_69
    :try_start_69
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 109
    move-result-object v6

    .line 110
    if-eqz v6, :cond_9a

    .line 112
    if-nez v5, :cond_9a

    .line 114
    sget-object v7, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 116
    invoke-virtual {v7}, Lai/protectt/app/security/common/helper/NativeInteractor;->Q()[Ljava/lang/String;

    .line 119
    move-result-object v7

    .line 120
    array-length v8, v7

    .line 121
    move v9, v1

    .line 122
    :goto_79
    if-ge v9, v8, :cond_69

    .line 124
    aget-object v10, v7, v9

    .line 126
    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_97

    .line 132
    new-instance v6, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    const-string v7, "Blacklisted Path found "

    .line 139
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    add-int/lit8 v5, v5, 0x1

    .line 147
    goto :goto_69

    .line 148
    :catchall_93
    move-exception v1

    .line 149
    goto :goto_fb

    .line 150
    :catch_95
    move-exception v4

    .line 151
    goto :goto_db

    .line 152
    :cond_97
    add-int/lit8 v9, v9, 0x1

    .line 154
    goto :goto_79

    .line 155
    :cond_9a
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 158
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 161
    invoke-static {v4}, Lai/protectt/app/security/common/helper/IsolatedService;->a(Ljava/io/FileInputStream;)V

    .line 164
    new-instance v4, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    const-string v6, "Count of detected paths "

    .line 171
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    if-lez v5, :cond_b4

    .line 179
    const/4 v1, 0x1

    .line 180
    goto :goto_c7

    .line 181
    :cond_b4
    sget-object v4, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 183
    invoke-virtual {v4}, Lai/protectt/app/security/common/helper/NativeInteractor;->N()Z

    .line 186
    move-result v1

    .line 187
    new-instance v4, Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    const-string v5, "Found m in Native "

    .line 194
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_c7
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_c7} :catch_95
    .catchall {:try_start_69 .. :try_end_c7} :catchall_93

    .line 200
    :goto_c7
    :try_start_c7
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_ca} :catch_cb

    .line 203
    goto :goto_fa

    .line 204
    :catch_cb
    move-exception v0

    .line 205
    sget-object v4, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v4, v3, v0, v2}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 214
    goto :goto_fa

    .line 215
    :catchall_d6
    move-exception v1

    .line 216
    move-object v0, v2

    .line 217
    goto :goto_fb

    .line 218
    :catch_d9
    move-exception v4

    .line 219
    move-object v0, v2

    .line 220
    :goto_db
    :try_start_db
    sget-object v5, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 222
    new-instance v6, Ljava/lang/StringBuilder;

    .line 224
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    const-string v7, "Exception IIsolatedService :: "

    .line 229
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v5, v3, v6, v4}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_f5
    .catchall {:try_start_db .. :try_end_f5} :catchall_93

    .line 246
    if-eqz v0, :cond_fa

    .line 248
    :try_start_f7
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_fa
    .catch Ljava/lang/Exception; {:try_start_f7 .. :try_end_fa} :catch_cb

    .line 251
    :cond_fa
    :goto_fa
    return v1

    .line 252
    :goto_fb
    if-eqz v0, :cond_10b

    .line 254
    :try_start_fd
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_fd .. :try_end_100} :catch_101

    .line 257
    goto :goto_10b

    .line 258
    :catch_101
    move-exception v0

    .line 259
    sget-object v4, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v4, v3, v0, v2}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 268
    :cond_10b
    :goto_10b
    throw v1
.end method
