# classes9.dex

.class public final Lokhttp3/internal/cache2/Relay$RelaySource;
.super Ljava/lang/Object;
.source "Relay.kt"

# interfaces
.implements Lgj0/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache2/Relay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RelaySource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0080\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0011\u0010\u0012J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016J\b\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u000bR\u0018\u0010\r\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0013"
    }
    d2 = {
        "Lokhttp3/internal/cache2/Relay$RelaySource;",
        "Lgj0/y0;",
        "Lgj0/d;",
        "sink",
        "",
        "byteCount",
        "read",
        "Lgj0/z0;",
        "timeout",
        "",
        "close",
        "Lgj0/z0;",
        "Lokhttp3/internal/cache2/FileOperator;",
        "fileOperator",
        "Lokhttp3/internal/cache2/FileOperator;",
        "sourcePos",
        "J",
        "<init>",
        "(Lokhttp3/internal/cache2/Relay;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Relay.kt\nokhttp3/internal/cache2/Relay$RelaySource\n+ 2 Util.kt\nokhttp3/internal/Util\n*L\n1#1,356:1\n563#2:357\n*S KotlinDebug\n*F\n+ 1 Relay.kt\nokhttp3/internal/cache2/Relay$RelaySource\n*L\n267#1:357\n*E\n"
    }
.end annotation


# instance fields
.field private fileOperator:Lokhttp3/internal/cache2/FileOperator;

.field private sourcePos:J

.field final synthetic this$0:Lokhttp3/internal/cache2/Relay;

.field private final timeout:Lgj0/z0;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache2/Relay;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lgj0/z0;

    .line 8
    invoke-direct {v0}, Lgj0/z0;-><init>()V

    .line 11
    iput-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->timeout:Lgj0/z0;

    .line 13
    new-instance v0, Lokhttp3/internal/cache2/FileOperator;

    .line 15
    invoke-virtual {p1}, Lokhttp3/internal/cache2/Relay;->getFile()Ljava/io/RandomAccessFile;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 25
    move-result-object p1

    .line 26
    const-string v1, "file!!.channel"

    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {v0, p1}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 34
    iput-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 36
    return-void
.end method


# virtual methods
.method public close()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 9
    iget-object v1, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_b
    invoke-virtual {v1}, Lokhttp3/internal/cache2/Relay;->getSourceCount()I

    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 18
    invoke-virtual {v1, v2}, Lokhttp3/internal/cache2/Relay;->setSourceCount(I)V

    .line 21
    invoke-virtual {v1}, Lokhttp3/internal/cache2/Relay;->getSourceCount()I

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_25

    .line 27
    invoke-virtual {v1}, Lokhttp3/internal/cache2/Relay;->getFile()Ljava/io/RandomAccessFile;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v0}, Lokhttp3/internal/cache2/Relay;->setFile(Ljava/io/RandomAccessFile;)V

    .line 34
    move-object v0, v2

    .line 35
    goto :goto_25

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    goto :goto_2e

    .line 38
    :cond_25
    :goto_25
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_27
    .catchall {:try_start_b .. :try_end_27} :catchall_23

    .line 40
    monitor-exit v1

    .line 41
    if-eqz v0, :cond_2d

    .line 43
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 46
    :cond_2d
    return-void

    .line 47
    :goto_2e
    monitor-exit v1

    .line 48
    throw v0
.end method

.method public read(Lgj0/d;J)J
    .registers 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-wide/from16 v2, p2

    .line 5
    const-string v0, "sink"

    .line 7
    move-object/from16 v5, p1

    .line 9
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 14
    if-eqz v0, :cond_17b

    .line 16
    iget-object v8, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 18
    monitor-enter v8

    .line 19
    :goto_12
    :try_start_12
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 22
    move-result-wide v6

    .line 23
    iget-wide v9, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 25
    cmp-long v0, v9, v6

    .line 27
    const/4 v4, 0x2

    .line 28
    const-wide/16 v6, -0x1

    .line 30
    if-nez v0, :cond_3f

    .line 32
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getComplete()Z

    .line 35
    move-result v0
    :try_end_23
    .catchall {:try_start_12 .. :try_end_23} :catchall_33

    .line 36
    if-eqz v0, :cond_27

    .line 38
    monitor-exit v8

    .line 39
    return-wide v6

    .line 40
    :cond_27
    :try_start_27
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getUpstreamReader()Ljava/lang/Thread;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_36

    .line 46
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->timeout:Lgj0/z0;

    .line 48
    invoke-virtual {v0, v8}, Lgj0/z0;->waitUntilNotified(Ljava/lang/Object;)V

    .line 51
    goto :goto_12

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    goto/16 :goto_179

    .line 55
    :cond_36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v8, v0}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_53

    .line 64
    :cond_3f
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 67
    move-result-wide v9

    .line 68
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lgj0/d;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lgj0/d;->size()J

    .line 75
    move-result-wide v11

    .line 76
    sub-long/2addr v9, v11

    .line 77
    iget-wide v11, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J
    :try_end_4e
    .catchall {:try_start_27 .. :try_end_4e} :catchall_33

    .line 79
    cmp-long v0, v11, v9

    .line 81
    if-gez v0, :cond_158

    .line 83
    move v0, v4

    .line 84
    :goto_53
    monitor-exit v8

    .line 85
    const-wide/16 v8, 0x20

    .line 87
    if-ne v0, v4, :cond_79

    .line 89
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 91
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 94
    move-result-wide v6

    .line 95
    iget-wide v10, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 97
    sub-long/2addr v6, v10

    .line 98
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 101
    move-result-wide v10

    .line 102
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 104
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    iget-wide v3, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 109
    add-long/2addr v3, v8

    .line 110
    move-object/from16 v5, p1

    .line 112
    move-wide v6, v10

    .line 113
    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/cache2/FileOperator;->read(JLgj0/d;J)V

    .line 116
    iget-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 118
    add-long/2addr v2, v10

    .line 119
    iput-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 121
    return-wide v10

    .line 122
    :cond_79
    const/4 v10, 0x0

    .line 123
    :try_start_7a
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 125
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstream()Lgj0/y0;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    iget-object v4, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 134
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()Lgj0/d;

    .line 137
    move-result-object v4

    .line 138
    iget-object v11, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 140
    invoke-virtual {v11}, Lokhttp3/internal/cache2/Relay;->getBufferMaxSize()J

    .line 143
    move-result-wide v11

    .line 144
    invoke-interface {v0, v4, v11, v12}, Lgj0/y0;->read(Lgj0/d;J)J

    .line 147
    move-result-wide v11

    .line 148
    cmp-long v0, v11, v6

    .line 150
    if-nez v0, :cond_b8

    .line 152
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 154
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 157
    move-result-wide v2

    .line 158
    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/cache2/Relay;->commit(J)V
    :try_end_a0
    .catchall {:try_start_7a .. :try_end_a0} :catchall_b5

    .line 161
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 163
    monitor-enter v2

    .line 164
    :try_start_a3
    invoke-virtual {v2, v10}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 167
    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    .line 169
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 175
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b0
    .catchall {:try_start_a3 .. :try_end_b0} :catchall_b2

    .line 177
    monitor-exit v2

    .line 178
    return-wide v6

    .line 179
    :catchall_b2
    move-exception v0

    .line 180
    monitor-exit v2

    .line 181
    throw v0

    .line 182
    :catchall_b5
    move-exception v0

    .line 183
    goto/16 :goto_143

    .line 185
    :cond_b8
    :try_start_b8
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 188
    move-result-wide v19

    .line 189
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 191
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()Lgj0/d;

    .line 194
    move-result-object v2

    .line 195
    const-wide/16 v6, 0x0

    .line 197
    move-object/from16 v3, p1

    .line 199
    move-wide v4, v6

    .line 200
    move-wide/from16 v6, v19

    .line 202
    invoke-virtual/range {v2 .. v7}, Lgj0/d;->f(Lgj0/d;JJ)Lgj0/d;

    .line 205
    iget-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 207
    add-long v2, v2, v19

    .line 209
    iput-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 211
    iget-object v13, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 213
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 216
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 218
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 221
    move-result-wide v2

    .line 222
    add-long v14, v2, v8

    .line 224
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 226
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()Lgj0/d;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lgj0/d;->b()Lgj0/d;

    .line 233
    move-result-object v16

    .line 234
    move-wide/from16 v17, v11

    .line 236
    invoke-virtual/range {v13 .. v18}, Lokhttp3/internal/cache2/FileOperator;->write(JLgj0/d;J)V

    .line 239
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 241
    monitor-enter v2
    :try_end_f1
    .catchall {:try_start_b8 .. :try_end_f1} :catchall_b5

    .line 242
    :try_start_f1
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lgj0/d;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()Lgj0/d;

    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v0, v3, v11, v12}, Lgj0/d;->write(Lgj0/d;J)V

    .line 253
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lgj0/d;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lgj0/d;->size()J

    .line 260
    move-result-wide v3

    .line 261
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getBufferMaxSize()J

    .line 264
    move-result-wide v5

    .line 265
    cmp-long v0, v3, v5

    .line 267
    if-lez v0, :cond_123

    .line 269
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lgj0/d;

    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lgj0/d;

    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v3}, Lgj0/d;->size()J

    .line 280
    move-result-wide v3

    .line 281
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getBufferMaxSize()J

    .line 284
    move-result-wide v5

    .line 285
    sub-long/2addr v3, v5

    .line 286
    invoke-virtual {v0, v3, v4}, Lgj0/d;->skip(J)V

    .line 289
    goto :goto_123

    .line 290
    :catchall_121
    move-exception v0

    .line 291
    goto :goto_141

    .line 292
    :cond_123
    :goto_123
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 295
    move-result-wide v3

    .line 296
    add-long/2addr v3, v11

    .line 297
    invoke-virtual {v2, v3, v4}, Lokhttp3/internal/cache2/Relay;->setUpstreamPos(J)V

    .line 300
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_12d
    .catchall {:try_start_f1 .. :try_end_12d} :catchall_121

    .line 302
    :try_start_12d
    monitor-exit v2
    :try_end_12e
    .catchall {:try_start_12d .. :try_end_12e} :catchall_b5

    .line 303
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 305
    monitor-enter v2

    .line 306
    :try_start_131
    invoke-virtual {v2, v10}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 309
    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    .line 311
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_13c
    .catchall {:try_start_131 .. :try_end_13c} :catchall_13e

    .line 317
    monitor-exit v2

    .line 318
    return-wide v19

    .line 319
    :catchall_13e
    move-exception v0

    .line 320
    monitor-exit v2

    .line 321
    throw v0

    .line 322
    :goto_141
    :try_start_141
    monitor-exit v2

    .line 323
    throw v0
    :try_end_143
    .catchall {:try_start_141 .. :try_end_143} :catchall_b5

    .line 324
    :goto_143
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 326
    monitor-enter v2

    .line 327
    :try_start_146
    invoke-virtual {v2, v10}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 330
    const-string v3, "null cannot be cast to non-null type java.lang.Object"

    .line 332
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 338
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_153
    .catchall {:try_start_146 .. :try_end_153} :catchall_155

    .line 340
    monitor-exit v2

    .line 341
    throw v0

    .line 342
    :catchall_155
    move-exception v0

    .line 343
    monitor-exit v2

    .line 344
    throw v0

    .line 345
    :cond_158
    :try_start_158
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 348
    move-result-wide v6

    .line 349
    iget-wide v11, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 351
    sub-long/2addr v6, v11

    .line 352
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 355
    move-result-wide v11

    .line 356
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lgj0/d;

    .line 359
    move-result-object v2

    .line 360
    iget-wide v3, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 362
    sub-long v6, v3, v9

    .line 364
    move-object/from16 v3, p1

    .line 366
    move-wide v4, v6

    .line 367
    move-wide v6, v11

    .line 368
    invoke-virtual/range {v2 .. v7}, Lgj0/d;->f(Lgj0/d;JJ)Lgj0/d;

    .line 371
    iget-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 373
    add-long/2addr v2, v11

    .line 374
    iput-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J
    :try_end_177
    .catchall {:try_start_158 .. :try_end_177} :catchall_33

    .line 376
    monitor-exit v8

    .line 377
    return-wide v11

    .line 378
    :goto_179
    monitor-exit v8

    .line 379
    throw v0

    .line 380
    :cond_17b
    const-string v0, "Check failed."

    .line 382
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 387
    move-result-object v0

    .line 388
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 391
    throw v2
.end method

.method public timeout()Lgj0/z0;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->timeout:Lgj0/z0;

    .line 3
    return-object v0
.end method
