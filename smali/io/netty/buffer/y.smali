# classes8.dex

.class public Lio/netty/buffer/y;
.super Lio/netty/buffer/AbstractByteBufAllocator;
.source "PooledByteBufAllocator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/buffer/y$b;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lio/netty/buffer/y;

.field private static final DEFAULT_CACHE_TRIM_INTERVAL:I

.field private static final DEFAULT_CACHE_TRIM_INTERVAL_MILLIS:J

.field private static final DEFAULT_DIRECT_MEMORY_CACHE_ALIGNMENT:I

.field static final DEFAULT_MAX_CACHED_BUFFER_CAPACITY:I

.field static final DEFAULT_MAX_CACHED_BYTEBUFFERS_PER_CHUNK:I

.field private static final DEFAULT_MAX_ORDER:I

.field private static final DEFAULT_NORMAL_CACHE_SIZE:I

.field private static final DEFAULT_NUM_DIRECT_ARENA:I

.field private static final DEFAULT_NUM_HEAP_ARENA:I

.field private static final DEFAULT_PAGE_SIZE:I

.field private static final DEFAULT_SMALL_CACHE_SIZE:I

.field private static final DEFAULT_USE_CACHE_FOR_ALL_THREADS:Z

.field private static final logger:Lio/netty/util/internal/logging/b;


# instance fields
.field private final chunkSize:I

.field private final directArenaMetrics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final directArenas:[Lio/netty/buffer/PoolArena;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/buffer/PoolArena<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final heapArenaMetrics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final heapArenas:[Lio/netty/buffer/PoolArena;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/buffer/PoolArena<",
            "[B>;"
        }
    .end annotation
.end field

.field private final metric:Lio/netty/buffer/z;

.field private final normalCacheSize:I

.field private final smallCacheSize:I

.field private final threadCache:Lio/netty/buffer/y$b;

.field private final trimTask:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 19

    .line 1
    const-class v0, Lio/netty/buffer/y;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/c;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/b;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/buffer/y;->logger:Lio/netty/util/internal/logging/b;

    .line 9
    const-string v0, "io.netty.allocator.directMemoryCacheAlignment"

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lio/netty/util/internal/d0;->getInt(Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    const-string v2, "io.netty.allocator.pageSize"

    .line 18
    const/16 v3, 0x2000

    .line 20
    invoke-static {v2, v3}, Lio/netty/util/internal/d0;->getInt(Ljava/lang/String;I)I

    .line 23
    move-result v2

    .line 24
    const/4 v4, 0x0

    .line 25
    :try_start_18
    invoke-static {v2, v0}, Lio/netty/buffer/y;->validateAndCalculatePageShifts(II)I
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1d

    .line 28
    move-object v5, v4

    .line 29
    goto :goto_21

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    move-object v5, v0

    .line 32
    move v0, v1

    .line 33
    move v2, v3

    .line 34
    :goto_21
    sput v2, Lio/netty/buffer/y;->DEFAULT_PAGE_SIZE:I

    .line 36
    sput v0, Lio/netty/buffer/y;->DEFAULT_DIRECT_MEMORY_CACHE_ALIGNMENT:I

    .line 38
    const-string v0, "io.netty.allocator.maxOrder"

    .line 40
    const/16 v6, 0x9

    .line 42
    invoke-static {v0, v6}, Lio/netty/util/internal/d0;->getInt(Ljava/lang/String;I)I

    .line 45
    move-result v0

    .line 46
    :try_start_2d
    invoke-static {v2, v0}, Lio/netty/buffer/y;->validateAndCalculateChunkSize(II)I
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_32

    .line 49
    move v6, v0

    .line 50
    goto :goto_34

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    move-object v4, v0

    .line 53
    :goto_34
    sput v6, Lio/netty/buffer/y;->DEFAULT_MAX_ORDER:I

    .line 55
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {}, Loh0/o;->availableProcessors()I

    .line 62
    move-result v2

    .line 63
    mul-int/lit8 v2, v2, 0x2

    .line 65
    sget v7, Lio/netty/buffer/y;->DEFAULT_PAGE_SIZE:I

    .line 67
    shl-int v8, v7, v6

    .line 69
    int-to-long v9, v2

    .line 70
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 73
    move-result-wide v11

    .line 74
    int-to-long v13, v8

    .line 75
    div-long/2addr v11, v13

    .line 76
    const-wide/16 v15, 0x2

    .line 78
    div-long/2addr v11, v15

    .line 79
    const-wide/16 v17, 0x3

    .line 81
    div-long v11, v11, v17

    .line 83
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 86
    move-result-wide v11

    .line 87
    long-to-int v0, v11

    .line 88
    const-string v2, "io.netty.allocator.numHeapArenas"

    .line 90
    invoke-static {v2, v0}, Lio/netty/util/internal/d0;->getInt(Ljava/lang/String;I)I

    .line 93
    move-result v0

    .line 94
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 97
    move-result v0

    .line 98
    sput v0, Lio/netty/buffer/y;->DEFAULT_NUM_HEAP_ARENA:I

    .line 100
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->maxDirectMemory()J

    .line 103
    move-result-wide v11

    .line 104
    div-long/2addr v11, v13

    .line 105
    div-long/2addr v11, v15

    .line 106
    div-long v11, v11, v17

    .line 108
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 111
    move-result-wide v8

    .line 112
    long-to-int v2, v8

    .line 113
    const-string v8, "io.netty.allocator.numDirectArenas"

    .line 115
    invoke-static {v8, v2}, Lio/netty/util/internal/d0;->getInt(Ljava/lang/String;I)I

    .line 118
    move-result v2

    .line 119
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 122
    move-result v2

    .line 123
    sput v2, Lio/netty/buffer/y;->DEFAULT_NUM_DIRECT_ARENA:I

    .line 125
    const-string v8, "io.netty.allocator.smallCacheSize"

    .line 127
    const/16 v9, 0x100

    .line 129
    invoke-static {v8, v9}, Lio/netty/util/internal/d0;->getInt(Ljava/lang/String;I)I

    .line 132
    move-result v8

    .line 133
    sput v8, Lio/netty/buffer/y;->DEFAULT_SMALL_CACHE_SIZE:I

    .line 135
    const-string v9, "io.netty.allocator.normalCacheSize"

    .line 137
    const/16 v10, 0x40

    .line 139
    invoke-static {v9, v10}, Lio/netty/util/internal/d0;->getInt(Ljava/lang/String;I)I

    .line 142
    move-result v9

    .line 143
    sput v9, Lio/netty/buffer/y;->DEFAULT_NORMAL_CACHE_SIZE:I

    .line 145
    const-string v10, "io.netty.allocator.maxCachedBufferCapacity"

    .line 147
    const v11, 0x8000

    .line 150
    invoke-static {v10, v11}, Lio/netty/util/internal/d0;->getInt(Ljava/lang/String;I)I

    .line 153
    move-result v10

    .line 154
    sput v10, Lio/netty/buffer/y;->DEFAULT_MAX_CACHED_BUFFER_CAPACITY:I

    .line 156
    const-string v11, "io.netty.allocator.cacheTrimInterval"

    .line 158
    invoke-static {v11, v3}, Lio/netty/util/internal/d0;->getInt(Ljava/lang/String;I)I

    .line 161
    move-result v3

    .line 162
    sput v3, Lio/netty/buffer/y;->DEFAULT_CACHE_TRIM_INTERVAL:I

    .line 164
    const-string v11, "io.netty.allocation.cacheTrimIntervalMillis"

    .line 166
    invoke-static {v11}, Lio/netty/util/internal/d0;->contains(Ljava/lang/String;)Z

    .line 169
    move-result v12

    .line 170
    const-wide/16 v13, 0x0

    .line 172
    const-string v15, "io.netty.allocator.cacheTrimIntervalMillis"

    .line 174
    if-eqz v12, :cond_ca

    .line 176
    sget-object v12, Lio/netty/buffer/y;->logger:Lio/netty/util/internal/logging/b;

    .line 178
    const-string v1, "-Dio.netty.allocation.cacheTrimIntervalMillis is deprecated, use -Dio.netty.allocator.cacheTrimIntervalMillis"

    .line 180
    invoke-interface {v12, v1}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;)V

    .line 183
    invoke-static {v15}, Lio/netty/util/internal/d0;->contains(Ljava/lang/String;)Z

    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_c3

    .line 189
    invoke-static {v15, v13, v14}, Lio/netty/util/internal/d0;->getLong(Ljava/lang/String;J)J

    .line 192
    move-result-wide v11

    .line 193
    sput-wide v11, Lio/netty/buffer/y;->DEFAULT_CACHE_TRIM_INTERVAL_MILLIS:J

    .line 195
    goto :goto_d0

    .line 196
    :cond_c3
    invoke-static {v11, v13, v14}, Lio/netty/util/internal/d0;->getLong(Ljava/lang/String;J)J

    .line 199
    move-result-wide v11

    .line 200
    sput-wide v11, Lio/netty/buffer/y;->DEFAULT_CACHE_TRIM_INTERVAL_MILLIS:J

    .line 202
    goto :goto_d0

    .line 203
    :cond_ca
    invoke-static {v15, v13, v14}, Lio/netty/util/internal/d0;->getLong(Ljava/lang/String;J)J

    .line 206
    move-result-wide v11

    .line 207
    sput-wide v11, Lio/netty/buffer/y;->DEFAULT_CACHE_TRIM_INTERVAL_MILLIS:J

    .line 209
    :goto_d0
    const-string v1, "io.netty.allocator.useCacheForAllThreads"

    .line 211
    const/4 v11, 0x0

    .line 212
    invoke-static {v1, v11}, Lio/netty/util/internal/d0;->getBoolean(Ljava/lang/String;Z)Z

    .line 215
    move-result v1

    .line 216
    sput-boolean v1, Lio/netty/buffer/y;->DEFAULT_USE_CACHE_FOR_ALL_THREADS:Z

    .line 218
    const-string v11, "io.netty.allocator.maxCachedByteBuffersPerChunk"

    .line 220
    const/16 v12, 0x3ff

    .line 222
    invoke-static {v11, v12}, Lio/netty/util/internal/d0;->getInt(Ljava/lang/String;I)I

    .line 225
    move-result v11

    .line 226
    sput v11, Lio/netty/buffer/y;->DEFAULT_MAX_CACHED_BYTEBUFFERS_PER_CHUNK:I

    .line 228
    sget-object v12, Lio/netty/buffer/y;->logger:Lio/netty/util/internal/logging/b;

    .line 230
    invoke-interface {v12}, Lio/netty/util/internal/logging/b;->isDebugEnabled()Z

    .line 233
    move-result v13

    .line 234
    if-eqz v13, :cond_16f

    .line 236
    const-string v13, "-Dio.netty.allocator.numHeapArenas: {}"

    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v12, v13, v0}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    const-string v0, "-Dio.netty.allocator.numDirectArenas: {}"

    .line 247
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v2

    .line 251
    invoke-interface {v12, v0, v2}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    const-string v0, "-Dio.netty.allocator.pageSize: {}"

    .line 256
    if-nez v5, :cond_109

    .line 258
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v2

    .line 262
    invoke-interface {v12, v0, v2}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    goto :goto_110

    .line 266
    :cond_109
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v2

    .line 270
    invoke-interface {v12, v0, v2, v5}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    :goto_110
    const-string v0, "-Dio.netty.allocator.maxOrder: {}"

    .line 275
    if-nez v4, :cond_11c

    .line 277
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v2

    .line 281
    invoke-interface {v12, v0, v2}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 284
    goto :goto_123

    .line 285
    :cond_11c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v2

    .line 289
    invoke-interface {v12, v0, v2, v4}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    :goto_123
    shl-int v0, v7, v6

    .line 294
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    move-result-object v0

    .line 298
    const-string v2, "-Dio.netty.allocator.chunkSize: {}"

    .line 300
    invoke-interface {v12, v2, v0}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 303
    const-string v0, "-Dio.netty.allocator.smallCacheSize: {}"

    .line 305
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    move-result-object v2

    .line 309
    invoke-interface {v12, v0, v2}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    const-string v0, "-Dio.netty.allocator.normalCacheSize: {}"

    .line 314
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    move-result-object v2

    .line 318
    invoke-interface {v12, v0, v2}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 321
    const-string v0, "-Dio.netty.allocator.maxCachedBufferCapacity: {}"

    .line 323
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    move-result-object v2

    .line 327
    invoke-interface {v12, v0, v2}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 330
    const-string v0, "-Dio.netty.allocator.cacheTrimInterval: {}"

    .line 332
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v2

    .line 336
    invoke-interface {v12, v0, v2}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 339
    sget-wide v2, Lio/netty/buffer/y;->DEFAULT_CACHE_TRIM_INTERVAL_MILLIS:J

    .line 341
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    move-result-object v0

    .line 345
    const-string v2, "-Dio.netty.allocator.cacheTrimIntervalMillis: {}"

    .line 347
    invoke-interface {v12, v2, v0}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 350
    const-string v0, "-Dio.netty.allocator.useCacheForAllThreads: {}"

    .line 352
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    move-result-object v1

    .line 356
    invoke-interface {v12, v0, v1}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 359
    const-string v0, "-Dio.netty.allocator.maxCachedByteBuffersPerChunk: {}"

    .line 361
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    move-result-object v1

    .line 365
    invoke-interface {v12, v0, v1}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 368
    :cond_16f
    new-instance v0, Lio/netty/buffer/y;

    .line 370
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->directBufferPreferred()Z

    .line 373
    move-result v1

    .line 374
    invoke-direct {v0, v1}, Lio/netty/buffer/y;-><init>(Z)V

    .line 377
    sput-object v0, Lio/netty/buffer/y;->DEFAULT:Lio/netty/buffer/y;

    .line 379
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/netty/buffer/y;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 8

    sget v2, Lio/netty/buffer/y;->DEFAULT_NUM_HEAP_ARENA:I

    sget v3, Lio/netty/buffer/y;->DEFAULT_NUM_DIRECT_ARENA:I

    sget v4, Lio/netty/buffer/y;->DEFAULT_PAGE_SIZE:I

    sget v5, Lio/netty/buffer/y;->DEFAULT_MAX_ORDER:I

    move-object v0, p0

    move v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lio/netty/buffer/y;-><init>(ZIIII)V

    return-void
.end method

.method public constructor <init>(ZIIII)V
    .registers 15
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x0

    sget v7, Lio/netty/buffer/y;->DEFAULT_SMALL_CACHE_SIZE:I

    sget v8, Lio/netty/buffer/y;->DEFAULT_NORMAL_CACHE_SIZE:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 3
    invoke-direct/range {v0 .. v8}, Lio/netty/buffer/y;-><init>(ZIIIIIII)V

    return-void
.end method

.method public constructor <init>(ZIIIIIII)V
    .registers 19
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-boolean v8, Lio/netty/buffer/y;->DEFAULT_USE_CACHE_FOR_ALL_THREADS:Z

    sget v9, Lio/netty/buffer/y;->DEFAULT_DIRECT_MEMORY_CACHE_ALIGNMENT:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p7

    move/from16 v7, p8

    .line 4
    invoke-direct/range {v0 .. v9}, Lio/netty/buffer/y;-><init>(ZIIIIIIZI)V

    return-void
.end method

.method public constructor <init>(ZIIIIIIZI)V
    .registers 13

    .line 5
    invoke-direct {p0, p1}, Lio/netty/buffer/AbstractByteBufAllocator;-><init>(Z)V

    .line 6
    new-instance p1, Lio/netty/buffer/y$a;

    invoke-direct {p1, p0}, Lio/netty/buffer/y$a;-><init>(Lio/netty/buffer/y;)V

    iput-object p1, p0, Lio/netty/buffer/y;->trimTask:Ljava/lang/Runnable;

    .line 7
    new-instance p1, Lio/netty/buffer/y$b;

    invoke-direct {p1, p0, p8}, Lio/netty/buffer/y$b;-><init>(Lio/netty/buffer/y;Z)V

    iput-object p1, p0, Lio/netty/buffer/y;->threadCache:Lio/netty/buffer/y$b;

    iput p6, p0, Lio/netty/buffer/y;->smallCacheSize:I

    iput p7, p0, Lio/netty/buffer/y;->normalCacheSize:I

    if-eqz p9, :cond_23

    .line 8
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasAlignDirectByteBuffer()Z

    move-result p1

    if-eqz p1, :cond_25

    int-to-long p6, p4

    .line 9
    invoke-static {p6, p7, p9}, Lio/netty/util/internal/PlatformDependent;->align(JI)J

    move-result-wide p6

    long-to-int p4, p6

    :cond_23
    move p1, p4

    goto :goto_2d

    .line 10
    :cond_25
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Buffer alignment is not supported. Either Unsafe or ByteBuffer.alignSlice() must be available."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :goto_2d
    invoke-static {p1, p5}, Lio/netty/buffer/y;->validateAndCalculateChunkSize(II)I

    move-result p4

    iput p4, p0, Lio/netty/buffer/y;->chunkSize:I

    const-string p4, "nHeapArena"

    .line 12
    invoke-static {p2, p4}, Lio/netty/util/internal/t;->checkPositiveOrZero(ILjava/lang/String;)I

    const-string p4, "nDirectArena"

    .line 13
    invoke-static {p3, p4}, Lio/netty/util/internal/t;->checkPositiveOrZero(ILjava/lang/String;)I

    const-string p4, "directMemoryCacheAlignment"

    .line 14
    invoke-static {p9, p4}, Lio/netty/util/internal/t;->checkPositiveOrZero(ILjava/lang/String;)I

    if-lez p9, :cond_53

    .line 15
    invoke-static {}, Lio/netty/buffer/y;->isDirectMemoryCacheAlignmentSupported()Z

    move-result p4

    if-eqz p4, :cond_4b

    goto :goto_53

    .line 16
    :cond_4b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "directMemoryCacheAlignment is not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_53
    :goto_53
    neg-int p4, p9

    and-int/2addr p4, p9

    if-ne p4, p9, :cond_d2

    .line 17
    invoke-static {p1, p9}, Lio/netty/buffer/y;->validateAndCalculatePageShifts(II)I

    move-result v0

    const/4 p4, 0x0

    const/4 p5, 0x0

    if-lez p2, :cond_89

    .line 18
    invoke-static {p2}, Lio/netty/buffer/y;->newArenaArray(I)[Lio/netty/buffer/PoolArena;

    move-result-object p2

    iput-object p2, p0, Lio/netty/buffer/y;->heapArenas:[Lio/netty/buffer/PoolArena;

    .line 19
    new-instance p6, Ljava/util/ArrayList;

    array-length p2, p2

    invoke-direct {p6, p2}, Ljava/util/ArrayList;-><init>(I)V

    move p2, p4

    :goto_6c
    iget-object p7, p0, Lio/netty/buffer/y;->heapArenas:[Lio/netty/buffer/PoolArena;

    .line 20
    array-length p7, p7

    if-ge p2, p7, :cond_82

    .line 21
    new-instance p7, Lio/netty/buffer/PoolArena$c;

    iget p8, p0, Lio/netty/buffer/y;->chunkSize:I

    invoke-direct {p7, p0, p1, v0, p8}, Lio/netty/buffer/PoolArena$c;-><init>(Lio/netty/buffer/y;III)V

    iget-object p8, p0, Lio/netty/buffer/y;->heapArenas:[Lio/netty/buffer/PoolArena;

    .line 22
    aput-object p7, p8, p2

    .line 23
    invoke-interface {p6, p7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_6c

    .line 24
    :cond_82
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lio/netty/buffer/y;->heapArenaMetrics:Ljava/util/List;

    goto :goto_91

    :cond_89
    iput-object p5, p0, Lio/netty/buffer/y;->heapArenas:[Lio/netty/buffer/PoolArena;

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lio/netty/buffer/y;->heapArenaMetrics:Ljava/util/List;

    :goto_91
    if-lez p3, :cond_c2

    .line 26
    invoke-static {p3}, Lio/netty/buffer/y;->newArenaArray(I)[Lio/netty/buffer/PoolArena;

    move-result-object p2

    iput-object p2, p0, Lio/netty/buffer/y;->directArenas:[Lio/netty/buffer/PoolArena;

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    array-length p2, p2

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    move p2, p4

    :goto_a0
    iget-object p3, p0, Lio/netty/buffer/y;->directArenas:[Lio/netty/buffer/PoolArena;

    .line 28
    array-length p3, p3

    if-ge p2, p3, :cond_bb

    .line 29
    new-instance v2, Lio/netty/buffer/PoolArena$b;

    iget p7, p0, Lio/netty/buffer/y;->chunkSize:I

    move-object p3, v2

    move-object p4, p0

    move p5, p1

    move p6, v0

    move p8, p9

    invoke-direct/range {p3 .. p8}, Lio/netty/buffer/PoolArena$b;-><init>(Lio/netty/buffer/y;IIII)V

    iget-object p3, p0, Lio/netty/buffer/y;->directArenas:[Lio/netty/buffer/PoolArena;

    .line 30
    aput-object v2, p3, p2

    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_a0

    .line 32
    :cond_bb
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/netty/buffer/y;->directArenaMetrics:Ljava/util/List;

    goto :goto_ca

    :cond_c2
    iput-object p5, p0, Lio/netty/buffer/y;->directArenas:[Lio/netty/buffer/PoolArena;

    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/netty/buffer/y;->directArenaMetrics:Ljava/util/List;

    .line 34
    :goto_ca
    new-instance p1, Lio/netty/buffer/z;

    invoke-direct {p1, p0}, Lio/netty/buffer/z;-><init>(Lio/netty/buffer/y;)V

    iput-object p1, p0, Lio/netty/buffer/y;->metric:Lio/netty/buffer/z;

    return-void

    .line 35
    :cond_d2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "directMemoryCacheAlignment: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " (expected: power of two)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000(Lio/netty/buffer/y;)[Lio/netty/buffer/PoolArena;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/netty/buffer/y;->heapArenas:[Lio/netty/buffer/PoolArena;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lio/netty/buffer/y;)[Lio/netty/buffer/PoolArena;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/netty/buffer/y;->directArenas:[Lio/netty/buffer/PoolArena;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lio/netty/buffer/y;)I
    .registers 1

    .line 1
    iget p0, p0, Lio/netty/buffer/y;->smallCacheSize:I

    .line 3
    return p0
.end method

.method public static synthetic access$300(Lio/netty/buffer/y;)I
    .registers 1

    .line 1
    iget p0, p0, Lio/netty/buffer/y;->normalCacheSize:I

    .line 3
    return p0
.end method

.method public static synthetic access$400()I
    .registers 1

    .line 1
    sget v0, Lio/netty/buffer/y;->DEFAULT_CACHE_TRIM_INTERVAL:I

    .line 3
    return v0
.end method

.method public static synthetic access$500()J
    .registers 2

    .line 1
    sget-wide v0, Lio/netty/buffer/y;->DEFAULT_CACHE_TRIM_INTERVAL_MILLIS:J

    .line 3
    return-wide v0
.end method

.method public static synthetic access$600(Lio/netty/buffer/y;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/netty/buffer/y;->trimTask:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public static isDirectMemoryCacheAlignmentSupported()Z
    .registers 1

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static newArenaArray(I)[Lio/netty/buffer/PoolArena;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)[",
            "Lio/netty/buffer/PoolArena<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-array p0, p0, [Lio/netty/buffer/PoolArena;

    .line 3
    return-object p0
.end method

.method private static usedMemory([Lio/netty/buffer/PoolArena;)J
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/buffer/PoolArena<",
            "*>;)J"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_5

    .line 3
    const-wide/16 v0, -0x1

    .line 5
    return-wide v0

    .line 6
    :cond_5
    array-length v0, p0

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-wide v4, v1

    .line 11
    :goto_a
    if-ge v3, v0, :cond_20

    .line 13
    aget-object v6, p0, v3

    .line 15
    invoke-virtual {v6}, Lio/netty/buffer/PoolArena;->numActiveBytes()J

    .line 18
    move-result-wide v6

    .line 19
    add-long/2addr v4, v6

    .line 20
    cmp-long v6, v4, v1

    .line 22
    if-gez v6, :cond_1d

    .line 24
    const-wide v0, 0x7fffffffffffffffL

    .line 29
    return-wide v0

    .line 30
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_a

    .line 33
    :cond_20
    return-wide v4
.end method

.method private static validateAndCalculateChunkSize(II)I
    .registers 5

    .line 1
    const/16 v0, 0xe

    .line 3
    if-gt p1, v0, :cond_30

    .line 5
    move v1, p0

    .line 6
    move v0, p1

    .line 7
    :goto_6
    if-lez v0, :cond_2f

    .line 9
    const/high16 v2, 0x20000000

    .line 11
    if-gt v1, v2, :cond_11

    .line 13
    shl-int/lit8 v1, v1, 0x1

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    goto :goto_6

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    const/high16 v1, 0x40000000  # 2.0f

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    filled-new-array {p0, p1, v1}, [Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    const-string p1, "pageSize (%d) << maxOrder (%d) must not exceed %d"

    .line 40
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_2f
    return v1

    .line 49
    :cond_30
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v1, "maxOrder: "

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string p1, " (expected: 0-14)"

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0
.end method

.method private static validateAndCalculatePageShifts(II)I
    .registers 5

    .line 1
    const-string v0, "pageSize: "

    .line 3
    const/16 v1, 0x1000

    .line 5
    if-lt p0, v1, :cond_52

    .line 7
    add-int/lit8 v1, p0, -0x1

    .line 9
    and-int/2addr v1, p0

    .line 10
    if-nez v1, :cond_38

    .line 12
    if-lt p0, p1, :cond_14

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 17
    move-result p0

    .line 18
    rsub-int/lit8 p0, p0, 0x1f

    .line 20
    return p0

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "Alignment cannot be greater than page size. Alignment: "

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, ", page size: "

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const/16 p0, 0x2e

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string p0, " (expected: power of 2)"

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1

    .line 83
    :cond_52
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string p0, " (expected: "

    .line 98
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    const/16 p0, 0x29

    .line 106
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1
.end method


# virtual methods
.method public final chunkSize()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lio/netty/buffer/y;->chunkSize:I

    .line 3
    return v0
.end method

.method public isDirectBufferPooled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/y;->directArenas:[Lio/netty/buffer/PoolArena;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public newDirectBuffer(II)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/buffer/y;->threadCache:Lio/netty/buffer/y$b;

    .line 3
    invoke-virtual {v0}, Lph0/n;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/buffer/w;

    .line 9
    iget-object v1, v0, Lio/netty/buffer/w;->directArena:Lio/netty/buffer/PoolArena;

    .line 11
    if-eqz v1, :cond_11

    .line 13
    invoke-virtual {v1, v0, p1, p2}, Lio/netty/buffer/PoolArena;->allocate(Lio/netty/buffer/w;II)Lio/netty/buffer/x;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_22

    .line 18
    :cond_11
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    invoke-static {p0, p1, p2}, Lio/netty/buffer/w0;->newUnsafeDirectByteBuf(Lio/netty/buffer/h;II)Lio/netty/buffer/t0;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    new-instance v0, Lio/netty/buffer/p0;

    .line 31
    invoke-direct {v0, p0, p1, p2}, Lio/netty/buffer/p0;-><init>(Lio/netty/buffer/h;II)V

    .line 34
    move-object p1, v0

    .line 35
    :goto_22
    invoke-static {p1}, Lio/netty/buffer/AbstractByteBufAllocator;->toLeakAwareBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public newHeapBuffer(II)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/buffer/y;->threadCache:Lio/netty/buffer/y$b;

    .line 3
    invoke-virtual {v0}, Lph0/n;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/buffer/w;

    .line 9
    iget-object v1, v0, Lio/netty/buffer/w;->heapArena:Lio/netty/buffer/PoolArena;

    .line 11
    if-eqz v1, :cond_11

    .line 13
    invoke-virtual {v1, v0, p1, p2}, Lio/netty/buffer/PoolArena;->allocate(Lio/netty/buffer/w;II)Lio/netty/buffer/x;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_24

    .line 18
    :cond_11
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    new-instance v0, Lio/netty/buffer/u0;

    .line 26
    invoke-direct {v0, p0, p1, p2}, Lio/netty/buffer/u0;-><init>(Lio/netty/buffer/h;II)V

    .line 29
    :goto_1c
    move-object p1, v0

    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    new-instance v0, Lio/netty/buffer/r0;

    .line 33
    invoke-direct {v0, p0, p1, p2}, Lio/netty/buffer/r0;-><init>(Lio/netty/buffer/h;II)V

    .line 36
    goto :goto_1c

    .line 37
    :goto_24
    invoke-static {p1}, Lio/netty/buffer/AbstractByteBufAllocator;->toLeakAwareBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public normalCacheSize()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lio/netty/buffer/y;->normalCacheSize:I

    .line 3
    return v0
.end method

.method public numDirectArenas()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/buffer/y;->directArenaMetrics:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public numHeapArenas()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/buffer/y;->heapArenaMetrics:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public numThreadLocalCaches()I
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/buffer/y;->heapArenas:[Lio/netty/buffer/PoolArena;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    iget-object v0, p0, Lio/netty/buffer/y;->directArenas:[Lio/netty/buffer/PoolArena;

    .line 8
    :goto_7
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_b

    .line 11
    return v1

    .line 12
    :cond_b
    array-length v2, v0

    .line 13
    move v3, v1

    .line 14
    :goto_d
    if-ge v1, v2, :cond_1b

    .line 16
    aget-object v4, v0, v1

    .line 18
    iget-object v4, v4, Lio/netty/buffer/PoolArena;->numThreadCaches:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    move-result v4

    .line 24
    add-int/2addr v3, v4

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_d

    .line 28
    :cond_1b
    return v3
.end method

.method public smallCacheSize()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lio/netty/buffer/y;->smallCacheSize:I

    .line 3
    return v0
.end method

.method public final threadCache()Lio/netty/buffer/w;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/y;->threadCache:Lio/netty/buffer/y$b;

    .line 3
    invoke-virtual {v0}, Lph0/n;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/buffer/w;

    .line 9
    return-object v0
.end method

.method public trimCurrentThreadCache()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/y;->threadCache:Lio/netty/buffer/y$b;

    .line 3
    invoke-virtual {v0}, Lph0/n;->getIfExists()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/buffer/w;

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {v0}, Lio/netty/buffer/w;->trim()V

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final usedDirectMemory()J
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/y;->directArenas:[Lio/netty/buffer/PoolArena;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/y;->usedMemory([Lio/netty/buffer/PoolArena;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final usedHeapMemory()J
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/y;->heapArenas:[Lio/netty/buffer/PoolArena;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/y;->usedMemory([Lio/netty/buffer/PoolArena;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
