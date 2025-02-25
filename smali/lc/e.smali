# classes.dex

.class public final Llc/e;
.super Ljava/lang/Object;
.source "com.google.android.play:feature-delivery@@2.1.0"

# interfaces
.implements Lkc/g;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljc/f;

.field public final c:Llc/h;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljc/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Llc/h;Ljc/f;Ljc/t;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llc/e;->a:Landroid/content/Context;

    .line 6
    iput-object p4, p0, Llc/e;->b:Ljc/f;

    .line 8
    iput-object p3, p0, Llc/e;->c:Llc/h;

    .line 10
    iput-object p2, p0, Llc/e;->d:Ljava/util/concurrent/Executor;

    .line 12
    iput-object p5, p0, Llc/e;->e:Ljc/t;

    .line 14
    return-void
.end method

.method public static bridge synthetic b(Llc/e;)Llc/h;
    .registers 1

    .line 1
    iget-object p0, p0, Llc/e;->c:Llc/h;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Llc/e;Ljava/util/List;Lkc/e;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Llc/e;->e(Ljava/util/List;)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_11

    .line 14
    invoke-interface {p2}, Lkc/e;->zzc()V

    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p0

    .line 22
    invoke-interface {p2, p0}, Lkc/e;->zzb(I)V

    .line 25
    return-void
.end method

.method public static bridge synthetic d(Llc/e;Lkc/e;)V
    .registers 3

    .line 1
    const/16 v0, -0xc

    .line 3
    :try_start_2
    iget-object p0, p0, Llc/e;->a:Landroid/content/Context;

    .line 5
    invoke-static {p0}, Llc/e0;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljc/a;->d(Landroid/content/Context;)Z

    .line 12
    move-result p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_c} :catch_16

    .line 13
    if-nez p0, :cond_12

    .line 15
    invoke-interface {p1, v0}, Lkc/e;->zzb(I)V

    .line 18
    return-void

    .line 19
    :cond_12
    invoke-interface {p1}, Lkc/e;->zza()V

    .line 22
    return-void

    .line 23
    :catch_16
    invoke-interface {p1, v0}, Lkc/e;->zzb(I)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkc/e;)V
    .registers 5

    .line 1
    invoke-static {}, Ljc/a;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    iget-object v0, p0, Llc/e;->d:Ljava/util/concurrent/Executor;

    .line 9
    new-instance v1, Llc/d;

    .line 11
    invoke-direct {v1, p0, p1, p2}, Llc/d;-><init>(Llc/e;Ljava/util/List;Lkc/e;)V

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string p2, "Ingestion should only be called in SplitCompat mode."

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public final e(Ljava/util/List;)Ljava/lang/Integer;
    .registers 13

    .line 1
    const/16 v0, -0xd

    .line 3
    :try_start_2
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 5
    iget-object v2, p0, Llc/e;->b:Ljc/f;

    .line 7
    invoke-virtual {v2}, Ljc/f;->d()Ljava/io/File;

    .line 10
    move-result-object v2

    .line 11
    const-string v3, "rw"

    .line 13
    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 19
    move-result-object v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_13} :catch_119

    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_14
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 24
    move-result-object v3
    :try_end_18
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_14 .. :try_end_18} :catch_1c
    .catchall {:try_start_14 .. :try_end_18} :catchall_19

    .line 25
    goto :goto_1d

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto/16 :goto_108

    .line 29
    :catch_1c
    move-object v3, v2

    .line 30
    :goto_1d
    if-eqz v3, :cond_113

    .line 32
    :try_start_1f
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 36
    :cond_23
    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v2, :cond_be

    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/content/Intent;

    .line 49
    const-string v5, "split_id"

    .line 51
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    iget-object v6, p0, Llc/e;->a:Landroid/content/Context;

    .line 57
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 64
    move-result-object v2

    .line 65
    const-string v7, "r"

    .line 67
    invoke-virtual {v6, v2, v7}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 70
    move-result-object v2
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_46} :catch_fd
    .catchall {:try_start_1f .. :try_end_46} :catchall_19

    .line 71
    :try_start_46
    iget-object v6, p0, Llc/e;->b:Ljc/f;

    .line 73
    invoke-virtual {v6, v5}, Ljc/f;->e(Ljava/lang/String;)Ljava/io/File;

    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_61

    .line 83
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 86
    move-result-wide v7

    .line 87
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 90
    move-result-wide v9

    .line 91
    cmp-long v7, v7, v9

    .line 93
    if-eqz v7, :cond_61

    .line 95
    goto :goto_67

    .line 96
    :catchall_5f
    move-exception p1

    .line 97
    goto :goto_b3

    .line 98
    :cond_61
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_ac

    .line 104
    :goto_67
    iget-object v7, p0, Llc/e;->b:Ljc/f;

    .line 106
    invoke-virtual {v7, v5}, Ljc/f;->g(Ljava/lang/String;)Ljava/io/File;

    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_ac

    .line 116
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 118
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 121
    move-result-object v7

    .line 122
    invoke-direct {v5, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7c
    .catchall {:try_start_46 .. :try_end_7c} :catchall_5f

    .line 125
    :try_start_7c
    new-instance v7, Ljava/io/FileOutputStream;

    .line 127
    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_81
    .catchall {:try_start_7c .. :try_end_81} :catchall_98

    .line 130
    const/16 v6, 0x1000

    .line 132
    :try_start_83
    new-array v6, v6, [B

    .line 134
    :goto_85
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    .line 137
    move-result v8

    .line 138
    if-lez v8, :cond_91

    .line 140
    invoke-virtual {v7, v6, v4, v8}, Ljava/io/OutputStream;->write([BII)V
    :try_end_8e
    .catchall {:try_start_83 .. :try_end_8e} :catchall_8f

    .line 143
    goto :goto_85

    .line 144
    :catchall_8f
    move-exception p1

    .line 145
    goto :goto_9a

    .line 146
    :cond_91
    :try_start_91
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_94
    .catchall {:try_start_91 .. :try_end_94} :catchall_98

    .line 149
    :try_start_94
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_97
    .catchall {:try_start_94 .. :try_end_97} :catchall_5f

    .line 152
    goto :goto_ac

    .line 153
    :catchall_98
    move-exception p1

    .line 154
    goto :goto_a3

    .line 155
    :goto_9a
    :try_start_9a
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_9d
    .catchall {:try_start_9a .. :try_end_9d} :catchall_9e

    .line 158
    goto :goto_a2

    .line 159
    :catchall_9e
    move-exception v4

    .line 160
    :try_start_9f
    invoke-static {p1, v4}, Llc/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 163
    :goto_a2
    throw p1
    :try_end_a3
    .catchall {:try_start_9f .. :try_end_a3} :catchall_98

    .line 164
    :goto_a3
    :try_start_a3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_a6
    .catchall {:try_start_a3 .. :try_end_a6} :catchall_a7

    .line 167
    goto :goto_ab

    .line 168
    :catchall_a7
    move-exception v4

    .line 169
    :try_start_a8
    invoke-static {p1, v4}, Llc/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 172
    :goto_ab
    throw p1
    :try_end_ac
    .catchall {:try_start_a8 .. :try_end_ac} :catchall_5f

    .line 173
    :cond_ac
    :goto_ac
    if-eqz v2, :cond_23

    .line 175
    :try_start_ae
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_b1} :catch_fd
    .catchall {:try_start_ae .. :try_end_b1} :catchall_19

    .line 178
    goto/16 :goto_23

    .line 180
    :goto_b3
    if-eqz v2, :cond_bd

    .line 182
    :try_start_b5
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_b8
    .catchall {:try_start_b5 .. :try_end_b8} :catchall_b9

    .line 185
    goto :goto_bd

    .line 186
    :catchall_b9
    move-exception v2

    .line 187
    :try_start_ba
    invoke-static {p1, v2}, Llc/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 190
    :cond_bd
    :goto_bd
    throw p1
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_be} :catch_fd
    .catchall {:try_start_ba .. :try_end_be} :catchall_19

    .line 191
    :cond_be
    :try_start_be
    iget-object p1, p0, Llc/e;->b:Ljc/f;

    .line 193
    invoke-virtual {p1}, Ljc/f;->b()Ljava/io/File;

    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 200
    move-result-object p1
    :try_end_c8
    .catch Ljava/io/IOException; {:try_start_be .. :try_end_c8} :catch_fd
    .catchall {:try_start_be .. :try_end_c8} :catchall_19

    .line 201
    const/16 v2, -0xb

    .line 203
    :try_start_ca
    iget-object v5, p0, Llc/e;->c:Llc/h;

    .line 205
    invoke-virtual {v5, p1}, Llc/h;->c([Ljava/io/File;)Z

    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_ff

    .line 211
    iget-object v5, p0, Llc/e;->c:Llc/h;

    .line 213
    invoke-virtual {v5, p1}, Llc/h;->a([Ljava/io/File;)Z

    .line 216
    move-result p1
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_d8} :catch_ff
    .catchall {:try_start_ca .. :try_end_d8} :catchall_19

    .line 217
    if-eqz p1, :cond_ff

    .line 219
    :try_start_da
    iget-object p1, p0, Llc/e;->b:Ljc/f;

    .line 221
    invoke-virtual {p1}, Ljc/f;->b()Ljava/io/File;

    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 232
    array-length v2, p1

    .line 233
    :goto_e8
    add-int/lit8 v2, v2, -0x1

    .line 235
    if-ltz v2, :cond_100

    .line 237
    aget-object v5, p1, v2

    .line 239
    invoke-static {v5}, Ljc/f;->m(Ljava/io/File;)V

    .line 242
    aget-object v5, p1, v2

    .line 244
    iget-object v6, p0, Llc/e;->b:Ljc/f;

    .line 246
    invoke-virtual {v6, v5}, Ljc/f;->f(Ljava/io/File;)Ljava/io/File;

    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v5, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_fc
    .catch Ljava/io/IOException; {:try_start_da .. :try_end_fc} :catch_fd
    .catchall {:try_start_da .. :try_end_fc} :catchall_19

    .line 253
    goto :goto_e8

    .line 254
    :catch_fd
    move v4, v0

    .line 255
    goto :goto_100

    .line 256
    :catch_ff
    :cond_ff
    move v4, v2

    .line 257
    :cond_100
    :goto_100
    :try_start_100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_107
    .catchall {:try_start_100 .. :try_end_107} :catchall_19

    .line 264
    goto :goto_113

    .line 265
    :goto_108
    if-eqz v1, :cond_112

    .line 267
    :try_start_10a
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_10d
    .catchall {:try_start_10a .. :try_end_10d} :catchall_10e

    .line 270
    goto :goto_112

    .line 271
    :catchall_10e
    move-exception v1

    .line 272
    :try_start_10f
    invoke-static {p1, v1}, Llc/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 275
    :cond_112
    :goto_112
    throw p1

    .line 276
    :cond_113
    :goto_113
    if-eqz v1, :cond_118

    .line 278
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_118
    .catch Ljava/lang/Exception; {:try_start_10f .. :try_end_118} :catch_119

    .line 281
    :cond_118
    return-object v2

    .line 282
    :catch_119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object p1

    .line 286
    return-object p1
.end method
