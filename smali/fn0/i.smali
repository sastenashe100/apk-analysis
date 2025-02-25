# classes9.dex

.class public Lfn0/i;
.super Lfn0/d;
.source "ResolvConfResolverConfigProvider.java"


# instance fields
.field public f:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lfn0/d;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lfn0/i;->f:I

    .line 7
    return-void
.end method


# virtual methods
.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lfn0/i;->f:I

    .line 3
    return v0
.end method

.method public initialize()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lfn0/d;->l()V

    .line 4
    const-string v0, "/etc/resolv.conf"

    .line 6
    invoke-virtual {p0, v0}, Lfn0/i;->n(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 12
    const-string v0, "sys:/etc/resolv.cfg"

    .line 14
    invoke-virtual {p0, v0}, Lfn0/i;->n(Ljava/lang/String;)Z

    .line 17
    :cond_10
    return-void
.end method

.method public isEnabled()Z
    .registers 3

    .line 1
    const-string v0, "os.name"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Windows"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_22

    .line 15
    const-string v0, "java.specification.vendor"

    .line 17
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "android"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_22

    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    :goto_23
    return v0
.end method

.method public m(Ljava/io/InputStream;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/InputStreamReader;

    .line 3
    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    :try_start_5
    new-instance p1, Ljava/io/BufferedReader;

    .line 8
    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_104

    .line 11
    :cond_a
    :goto_a
    :try_start_a
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 14
    move-result-object v1
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_38

    .line 15
    const/4 v2, 0x6

    .line 16
    const-string v3, "ndots:"

    .line 18
    if-eqz v1, :cond_b7

    .line 20
    :try_start_13
    new-instance v4, Ljava/util/StringTokenizer;

    .line 22
    invoke-direct {v4, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1f

    .line 31
    goto :goto_a

    .line 32
    :cond_1f
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x3

    .line 42
    const/4 v8, 0x2

    .line 43
    sparse-switch v5, :sswitch_data_11c

    .line 46
    goto :goto_59

    .line 47
    :sswitch_2e
    const-string v5, "nameserver"

    .line 49
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_59

    .line 55
    const/4 v1, 0x0

    .line 56
    goto :goto_5a

    .line 57
    :catchall_38
    move-exception v1

    .line 58
    goto/16 :goto_106

    .line 60
    :sswitch_3b
    const-string v5, "search"

    .line 62
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_59

    .line 68
    move v1, v8

    .line 69
    goto :goto_5a

    .line 70
    :sswitch_45
    const-string v5, "options"

    .line 72
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_59

    .line 78
    move v1, v7

    .line 79
    goto :goto_5a

    .line 80
    :sswitch_4f
    const-string v5, "domain"

    .line 82
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_59

    .line 88
    move v1, v6

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    :goto_59
    const/4 v1, -0x1

    .line 91
    :goto_5a
    if-eqz v1, :cond_a7

    .line 93
    if-eq v1, v6, :cond_91

    .line 95
    if-eq v1, v8, :cond_63

    .line 97
    if-eq v1, v7, :cond_76

    .line 99
    goto :goto_a

    .line 100
    :cond_63
    iget-object v1, p0, Lfn0/d;->c:Ljava/util/List;

    .line 102
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 105
    :goto_68
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_76

    .line 111
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p0, v1}, Lfn0/d;->g(Ljava/lang/String;)V

    .line 118
    goto :goto_68

    .line 119
    :cond_76
    :goto_76
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_a

    .line 125
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_76

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p0, v1}, Lfn0/d;->j(Ljava/lang/String;)I

    .line 142
    move-result v1

    .line 143
    iput v1, p0, Lfn0/i;->f:I

    .line 145
    goto :goto_76

    .line 146
    :cond_91
    iget-object v1, p0, Lfn0/d;->c:Ljava/util/List;

    .line 148
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 151
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_9e

    .line 157
    goto/16 :goto_a

    .line 159
    :cond_9e
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p0, v1}, Lfn0/d;->g(Ljava/lang/String;)V

    .line 166
    goto/16 :goto_a

    .line 168
    :cond_a7
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 170
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    const/16 v3, 0x35

    .line 176
    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 179
    invoke-virtual {p0, v1}, Lfn0/d;->f(Ljava/net/InetSocketAddress;)V
    :try_end_b5
    .catchall {:try_start_13 .. :try_end_b5} :catchall_38

    .line 182
    goto/16 :goto_a

    .line 184
    :cond_b7
    :try_start_b7
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_ba
    .catchall {:try_start_b7 .. :try_end_ba} :catchall_104

    .line 187
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    .line 190
    const-string p1, "LOCALDOMAIN"

    .line 192
    invoke-static {p1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    const-string v0, " "

    .line 198
    if-eqz p1, :cond_d5

    .line 200
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_d5

    .line 206
    iget-object v1, p0, Lfn0/d;->c:Ljava/util/List;

    .line 208
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 211
    invoke-virtual {p0, p1, v0}, Lfn0/d;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_d5
    const-string p1, "RES_OPTIONS"

    .line 216
    invoke-static {p1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_103

    .line 222
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_103

    .line 228
    new-instance v1, Ljava/util/StringTokenizer;

    .line 230
    invoke-direct {v1, p1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_e8
    :goto_e8
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_103

    .line 239
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_e8

    .line 249
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p0, p1}, Lfn0/d;->j(Ljava/lang/String;)I

    .line 256
    move-result p1

    .line 257
    iput p1, p0, Lfn0/i;->f:I

    .line 259
    goto :goto_e8

    .line 260
    :cond_103
    return-void

    .line 261
    :catchall_104
    move-exception p1

    .line 262
    goto :goto_111

    .line 263
    :goto_106
    :try_start_106
    throw v1
    :try_end_107
    .catchall {:try_start_106 .. :try_end_107} :catchall_107

    .line 264
    :catchall_107
    move-exception v2

    .line 265
    :try_start_108
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_10b
    .catchall {:try_start_108 .. :try_end_10b} :catchall_10c

    .line 268
    goto :goto_110

    .line 269
    :catchall_10c
    move-exception p1

    .line 270
    :try_start_10d
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 273
    :goto_110
    throw v2
    :try_end_111
    .catchall {:try_start_10d .. :try_end_111} :catchall_104

    .line 274
    :goto_111
    :try_start_111
    throw p1
    :try_end_112
    .catchall {:try_start_111 .. :try_end_112} :catchall_112

    .line 275
    :catchall_112
    move-exception v1

    .line 276
    :try_start_113
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_116
    .catchall {:try_start_113 .. :try_end_116} :catchall_117

    .line 279
    goto :goto_11b

    .line 280
    :catchall_117
    move-exception v0

    .line 281
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 284
    :goto_11b
    throw v1

    .line 285
    :sswitch_data_11c
    .sparse-switch
        -0x4f0c2b3c -> :sswitch_4f
        -0x4a797962 -> :sswitch_45
        -0x36059a58 -> :sswitch_3b
        0x934558e -> :sswitch_2e
    .end sparse-switch
.end method

.method public final n(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 4
    invoke-static {p1, v1}, Lai/protectt/app/security/main/scan/i0;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 7
    move-result-object p1

    .line 8
    new-array v1, v0, [Ljava/nio/file/LinkOption;

    .line 10
    invoke-static {p1, v1}, Lkotlin/io/path/x;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2d

    .line 16
    :try_start_f
    new-array v1, v0, [Ljava/nio/file/OpenOption;

    .line 18
    invoke-static {p1, v1}, Lkotlin/io/path/e0;->a(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    .line 21
    move-result-object p1
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_15} :catch_2d

    .line 22
    :try_start_15
    invoke-virtual {p0, p1}, Lfn0/i;->m(Ljava/io/InputStream;)V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_1f

    .line 25
    if-eqz p1, :cond_1d

    .line 27
    :try_start_1a
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1d} :catch_2d

    .line 30
    :cond_1d
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    :try_start_20
    throw v1
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_21

    .line 34
    :catchall_21
    move-exception v2

    .line 35
    if-eqz p1, :cond_2c

    .line 37
    :try_start_24
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_28

    .line 40
    goto :goto_2c

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    :try_start_29
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    :cond_2c
    :goto_2c
    throw v2
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2d} :catch_2d

    .line 46
    :catch_2d
    :cond_2d
    return v0
.end method
