# classes8.dex

.class public final Lio/sentry/f1;
.super Ljava/lang/Object;
.source "PreviousSessionFinalizer.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final c:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lio/sentry/SentryOptions;

.field public final b:Lio/sentry/v;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/f1;->c:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/v;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/sentry/f1;->a:Lio/sentry/SentryOptions;

    .line 6
    iput-object p2, p0, Lio/sentry/f1;->b:Lio/sentry/v;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Ljava/util/Date;
    .registers 7

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 5
    new-instance v2, Ljava/io/FileInputStream;

    .line 7
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 10
    sget-object p1, Lio/sentry/f1;->c:Ljava/nio/charset/Charset;

    .line 12
    invoke-direct {v1, v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 15
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_11} :catch_30
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_11} :catch_2e

    .line 18
    :try_start_11
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p0, Lio/sentry/f1;->a:Lio/sentry/SentryOptions;

    .line 24
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 30
    const-string v3, "Crash marker file has %s timestamp."

    .line 32
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-static {p1}, Lio/sentry/e;->e(Ljava/lang/String;)Ljava/util/Date;

    .line 42
    move-result-object p1
    :try_end_2a
    .catchall {:try_start_11 .. :try_end_2a} :catchall_32

    .line 43
    :try_start_2a
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2d} :catch_30
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2a .. :try_end_2d} :catch_2e

    .line 46
    return-object p1

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    goto :goto_3c

    .line 49
    :catch_30
    move-exception p1

    .line 50
    goto :goto_4d

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    :try_start_33
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_37

    .line 55
    goto :goto_3b

    .line 56
    :catchall_37
    move-exception v0

    .line 57
    :try_start_38
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    :goto_3b
    throw p1
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3c} :catch_30
    .catch Ljava/lang/IllegalArgumentException; {:try_start_38 .. :try_end_3c} :catch_2e

    .line 61
    :goto_3c
    iget-object v0, p0, Lio/sentry/f1;->a:Lio/sentry/SentryOptions;

    .line 63
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 69
    const/4 v2, 0x0

    .line 70
    new-array v2, v2, [Ljava/lang/Object;

    .line 72
    const-string v3, "Error converting the crash timestamp."

    .line 74
    invoke-interface {v0, v1, p1, v3, v2}, Lio/sentry/w;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    goto :goto_5a

    .line 78
    :goto_4d
    iget-object v0, p0, Lio/sentry/f1;->a:Lio/sentry/SentryOptions;

    .line 80
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 86
    const-string v2, "Error reading the crash marker file."

    .line 88
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/w;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    :goto_5a
    const/4 p1, 0x0

    .line 92
    return-object p1
.end method

.method public run()V
    .registers 14

    .line 1
    iget-object v0, p0, Lio/sentry/f1;->a:Lio/sentry/SentryOptions;

    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->m()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_19

    .line 10
    iget-object v0, p0, Lio/sentry/f1;->a:Lio/sentry/SentryOptions;

    .line 12
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 18
    const-string v3, "Cache dir is not set, not finalizing the previous session."

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v2, p0, Lio/sentry/f1;->a:Lio/sentry/SentryOptions;

    .line 28
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->q0()Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_31

    .line 34
    iget-object v0, p0, Lio/sentry/f1;->a:Lio/sentry/SentryOptions;

    .line 36
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 39
    move-result-object v0

    .line 40
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 42
    const-string v3, "Session tracking is disabled, bailing from previous session finalizer."

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    return-void

    .line 50
    :cond_31
    iget-object v2, p0, Lio/sentry/f1;->a:Lio/sentry/SentryOptions;

    .line 52
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->v()Ldi0/e;

    .line 55
    move-result-object v2

    .line 56
    instance-of v3, v2, Ldi0/d;

    .line 58
    if-eqz v3, :cond_53

    .line 60
    check-cast v2, Ldi0/d;

    .line 62
    invoke-virtual {v2}, Ldi0/d;->G()Z

    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_53

    .line 68
    iget-object v0, p0, Lio/sentry/f1;->a:Lio/sentry/SentryOptions;

    .line 70
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 73
    move-result-object v0

    .line 74
    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 76
    const-string v3, "Timed out waiting to flush previous session to its own file in session finalizer."

    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    return-void

    .line 84
    :cond_53
    invoke-static {v0}, Ldi0/d;->B(Ljava/lang/String;)Ljava/io/File;

    .line 87
    move-result-object v0

    .line 88
    iget-object v2, p0, Lio/sentry/f1;->a:Lio/sentry/SentryOptions;

    .line 90
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->b0()Lio/sentry/b0;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_137

    .line 100
    iget-object v3, p0, Lio/sentry/f1;->a:Lio/sentry/SentryOptions;

    .line 102
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 105
    move-result-object v3

    .line 106
    sget-object v4, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 108
    const-string v5, "Current session is not ended, we\'d need to end it."

    .line 110
    new-array v6, v1, [Ljava/lang/Object;

    .line 112
    invoke-interface {v3, v4, v5, v6}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    :try_start_72
    new-instance v3, Ljava/io/BufferedReader;

    .line 117
    new-instance v4, Ljava/io/InputStreamReader;

    .line 119
    new-instance v5, Ljava/io/FileInputStream;

    .line 121
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 124
    sget-object v6, Lio/sentry/f1;->c:Ljava/nio/charset/Charset;

    .line 126
    invoke-direct {v4, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 129
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_83
    .catchall {:try_start_72 .. :try_end_83} :catchall_10a

    .line 132
    :try_start_83
    const-class v4, Lio/sentry/Session;

    .line 134
    invoke-interface {v2, v3, v4}, Lio/sentry/b0;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lio/sentry/Session;

    .line 140
    const/4 v5, 0x1

    .line 141
    if-nez v4, :cond_a6

    .line 143
    iget-object v2, p0, Lio/sentry/f1;->a:Lio/sentry/SentryOptions;

    .line 145
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 148
    move-result-object v2

    .line 149
    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 151
    const-string v6, "Stream from path %s resulted in a null envelope."

    .line 153
    new-array v5, v5, [Ljava/lang/Object;

    .line 155
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 158
    move-result-object v7

    .line 159
    aput-object v7, v5, v1

    .line 161
    invoke-interface {v2, v4, v6, v5}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    goto :goto_106

    .line 165
    :catchall_a4
    move-exception v2

    .line 166
    goto :goto_10c

    .line 167
    :cond_a6
    new-instance v6, Ljava/io/File;

    .line 169
    iget-object v7, p0, Lio/sentry/f1;->a:Lio/sentry/SentryOptions;

    .line 171
    invoke-virtual {v7}, Lio/sentry/SentryOptions;->m()Ljava/lang/String;

    .line 174
    move-result-object v7

    .line 175
    const-string v8, ".sentry-native/last_crash"

    .line 177
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 183
    move-result v7

    .line 184
    const/4 v8, 0x0

    .line 185
    if-eqz v7, :cond_ee

    .line 187
    iget-object v7, p0, Lio/sentry/f1;->a:Lio/sentry/SentryOptions;

    .line 189
    invoke-virtual {v7}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 192
    move-result-object v7

    .line 193
    sget-object v9, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 195
    const-string v10, "Crash marker file exists, last Session is gonna be Crashed."

    .line 197
    new-array v11, v1, [Ljava/lang/Object;

    .line 199
    invoke-interface {v7, v9, v10, v11}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    invoke-virtual {p0, v6}, Lio/sentry/f1;->a(Ljava/io/File;)Ljava/util/Date;

    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 209
    move-result v9

    .line 210
    if-nez v9, :cond_e8

    .line 212
    iget-object v9, p0, Lio/sentry/f1;->a:Lio/sentry/SentryOptions;

    .line 214
    invoke-virtual {v9}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 217
    move-result-object v9

    .line 218
    sget-object v10, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 220
    const-string v11, "Failed to delete the crash marker file. %s."

    .line 222
    new-array v12, v5, [Ljava/lang/Object;

    .line 224
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 227
    move-result-object v6

    .line 228
    aput-object v6, v12, v1

    .line 230
    invoke-interface {v9, v10, v11, v12}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    :cond_e8
    sget-object v6, Lio/sentry/Session$State;->Crashed:Lio/sentry/Session$State;

    .line 235
    invoke-virtual {v4, v6, v8, v5}, Lio/sentry/Session;->o(Lio/sentry/Session$State;Ljava/lang/String;Z)Z

    .line 238
    move-object v8, v7

    .line 239
    :cond_ee
    invoke-virtual {v4}, Lio/sentry/Session;->f()Ljava/lang/String;

    .line 242
    move-result-object v5

    .line 243
    if-nez v5, :cond_f7

    .line 245
    invoke-virtual {v4, v8}, Lio/sentry/Session;->d(Ljava/util/Date;)V

    .line 248
    :cond_f7
    iget-object v5, p0, Lio/sentry/f1;->a:Lio/sentry/SentryOptions;

    .line 250
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->Z()Lki0/i;

    .line 253
    move-result-object v5

    .line 254
    invoke-static {v2, v4, v5}, Lio/sentry/z1;->a(Lio/sentry/b0;Lio/sentry/Session;Lki0/i;)Lio/sentry/z1;

    .line 257
    move-result-object v2

    .line 258
    iget-object v4, p0, Lio/sentry/f1;->b:Lio/sentry/v;

    .line 260
    invoke-interface {v4, v2}, Lio/sentry/v;->j(Lio/sentry/z1;)Lki0/k;
    :try_end_106
    .catchall {:try_start_83 .. :try_end_106} :catchall_a4

    .line 263
    :goto_106
    :try_start_106
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_109
    .catchall {:try_start_106 .. :try_end_109} :catchall_10a

    .line 266
    goto :goto_122

    .line 267
    :catchall_10a
    move-exception v2

    .line 268
    goto :goto_115

    .line 269
    :goto_10c
    :try_start_10c
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_10f
    .catchall {:try_start_10c .. :try_end_10f} :catchall_110

    .line 272
    goto :goto_114

    .line 273
    :catchall_110
    move-exception v3

    .line 274
    :try_start_111
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 277
    :goto_114
    throw v2
    :try_end_115
    .catchall {:try_start_111 .. :try_end_115} :catchall_10a

    .line 278
    :goto_115
    iget-object v3, p0, Lio/sentry/f1;->a:Lio/sentry/SentryOptions;

    .line 280
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 283
    move-result-object v3

    .line 284
    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 286
    const-string v5, "Error processing previous session."

    .line 288
    invoke-interface {v3, v4, v5, v2}, Lio/sentry/w;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    :goto_122
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_137

    .line 297
    iget-object v0, p0, Lio/sentry/f1;->a:Lio/sentry/SentryOptions;

    .line 299
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 302
    move-result-object v0

    .line 303
    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 305
    const-string v3, "Failed to delete the previous session file."

    .line 307
    new-array v1, v1, [Ljava/lang/Object;

    .line 309
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    :cond_137
    return-void
.end method
