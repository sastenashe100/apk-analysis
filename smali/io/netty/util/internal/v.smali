# classes8.dex

.class public final Lio/netty/util/internal/v;
.super Ljava/lang/Object;
.source "PlatformDependent0.java"


# static fields
.field private static final ADDRESS_FIELD_OFFSET:J

.field private static final ALIGN_SLICE:Ljava/lang/reflect/Method;

.field private static final ALLOCATE_ARRAY_METHOD:Ljava/lang/reflect/Method;

.field private static final BYTE_ARRAY_BASE_OFFSET:J

.field private static final DIRECT_BUFFER_CONSTRUCTOR:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private static final EXPLICIT_NO_UNSAFE_CAUSE:Ljava/lang/Throwable;

.field private static final INTERNAL_UNSAFE:Ljava/lang/Object;

.field private static final INT_ARRAY_BASE_OFFSET:J

.field private static final INT_ARRAY_INDEX_SCALE:J

.field private static final IS_ANDROID:Z

.field private static final IS_EXPLICIT_TRY_REFLECTION_SET_ACCESSIBLE:Z

.field private static final JAVA_VERSION:I

.field private static final LONG_ARRAY_BASE_OFFSET:J

.field private static final LONG_ARRAY_INDEX_SCALE:J

.field private static final RUNNING_IN_NATIVE_IMAGE:Z

.field private static final STORE_FENCE_AVAILABLE:Z

.field private static final UNALIGNED:Z

.field static final UNSAFE:Lsun/misc/Unsafe;

.field private static final UNSAFE_UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

.field private static final logger:Lio/netty/util/internal/logging/b;


# direct methods
.method static constructor <clinit>()V
    .registers 18

    .line 1
    const-class v0, Lio/netty/util/internal/v;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/c;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/b;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/util/internal/v;->logger:Lio/netty/util/internal/logging/b;

    .line 9
    invoke-static {}, Lio/netty/util/internal/v;->explicitNoUnsafeCause0()Ljava/lang/Throwable;

    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lio/netty/util/internal/v;->EXPLICIT_NO_UNSAFE_CAUSE:Ljava/lang/Throwable;

    .line 15
    invoke-static {}, Lio/netty/util/internal/v;->javaVersion0()I

    .line 18
    move-result v2

    .line 19
    sput v2, Lio/netty/util/internal/v;->JAVA_VERSION:I

    .line 21
    invoke-static {}, Lio/netty/util/internal/v;->isAndroid0()Z

    .line 24
    move-result v2

    .line 25
    sput-boolean v2, Lio/netty/util/internal/v;->IS_ANDROID:Z

    .line 27
    const-string v2, "org.graalvm.nativeimage.imagecode"

    .line 29
    invoke-static {v2}, Lio/netty/util/internal/d0;->contains(Ljava/lang/String;)Z

    .line 32
    move-result v2

    .line 33
    sput-boolean v2, Lio/netty/util/internal/v;->RUNNING_IN_NATIVE_IMAGE:Z

    .line 35
    invoke-static {}, Lio/netty/util/internal/v;->explicitTryReflectionSetAccessible0()Z

    .line 38
    move-result v2

    .line 39
    sput-boolean v2, Lio/netty/util/internal/v;->IS_EXPLICIT_TRY_REFLECTION_SET_ACCESSIBLE:Z

    .line 41
    const-wide/16 v2, 0x1

    .line 43
    const-class v4, [B

    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    if-eqz v1, :cond_37

    .line 50
    move v10, v6

    .line 51
    move-object v8, v7

    .line 52
    move-object v9, v8

    .line 53
    move-object v11, v9

    .line 54
    goto/16 :goto_112

    .line 56
    :cond_37
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 59
    move-result-object v8

    .line 60
    new-instance v9, Lio/netty/util/internal/v$c;

    .line 62
    invoke-direct {v9}, Lio/netty/util/internal/v$c;-><init>()V

    .line 65
    invoke-static {v9}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 68
    move-result-object v9

    .line 69
    instance-of v10, v9, Ljava/lang/Throwable;

    .line 71
    if-eqz v10, :cond_62

    .line 73
    move-object v1, v9

    .line 74
    check-cast v1, Ljava/lang/Throwable;

    .line 76
    invoke-interface {v0}, Lio/netty/util/internal/logging/b;->isTraceEnabled()Z

    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_57

    .line 82
    const-string v9, "sun.misc.Unsafe.theUnsafe: unavailable"

    .line 84
    invoke-interface {v0, v9, v1}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    goto :goto_60

    .line 88
    :cond_57
    const-string v9, "sun.misc.Unsafe.theUnsafe: unavailable: {}"

    .line 90
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    move-result-object v10

    .line 94
    invoke-interface {v0, v9, v10}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    :goto_60
    move-object v9, v7

    .line 98
    goto :goto_69

    .line 99
    :cond_62
    check-cast v9, Lsun/misc/Unsafe;

    .line 101
    const-string v10, "sun.misc.Unsafe.theUnsafe: available"

    .line 103
    invoke-interface {v0, v10}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;)V

    .line 106
    :goto_69
    if-eqz v9, :cond_95

    .line 108
    new-instance v10, Lio/netty/util/internal/v$d;

    .line 110
    invoke-direct {v10, v9}, Lio/netty/util/internal/v$d;-><init>(Lsun/misc/Unsafe;)V

    .line 113
    invoke-static {v10}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 116
    move-result-object v10

    .line 117
    if-nez v10, :cond_7c

    .line 119
    const-string v10, "sun.misc.Unsafe.copyMemory: available"

    .line 121
    invoke-interface {v0, v10}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;)V

    .line 124
    goto :goto_95

    .line 125
    :cond_7c
    move-object v1, v10

    .line 126
    check-cast v1, Ljava/lang/Throwable;

    .line 128
    invoke-interface {v0}, Lio/netty/util/internal/logging/b;->isTraceEnabled()Z

    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_8b

    .line 134
    const-string v9, "sun.misc.Unsafe.copyMemory: unavailable"

    .line 136
    invoke-interface {v0, v9, v1}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    goto :goto_94

    .line 140
    :cond_8b
    const-string v9, "sun.misc.Unsafe.copyMemory: unavailable: {}"

    .line 142
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    move-result-object v10

    .line 146
    invoke-interface {v0, v9, v10}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    :goto_94
    move-object v9, v7

    .line 150
    :cond_95
    :goto_95
    if-eqz v9, :cond_c2

    .line 152
    new-instance v10, Lio/netty/util/internal/v$e;

    .line 154
    invoke-direct {v10, v9}, Lio/netty/util/internal/v$e;-><init>(Lsun/misc/Unsafe;)V

    .line 157
    invoke-static {v10}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 160
    move-result-object v10

    .line 161
    if-nez v10, :cond_a9

    .line 163
    const-string v10, "sun.misc.Unsafe.storeFence: available"

    .line 165
    invoke-interface {v0, v10}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;)V

    .line 168
    move v10, v5

    .line 169
    goto :goto_c3

    .line 170
    :cond_a9
    invoke-interface {v0}, Lio/netty/util/internal/logging/b;->isTraceEnabled()Z

    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_b7

    .line 176
    const-string v11, "sun.misc.Unsafe.storeFence: unavailable"

    .line 178
    check-cast v10, Ljava/lang/Throwable;

    .line 180
    invoke-interface {v0, v11, v10}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    goto :goto_c2

    .line 184
    :cond_b7
    check-cast v10, Ljava/lang/Throwable;

    .line 186
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    move-result-object v10

    .line 190
    const-string v11, "sun.misc.Unsafe.storeFence: unavailable: {}"

    .line 192
    invoke-interface {v0, v11, v10}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    :cond_c2
    :goto_c2
    move v10, v6

    .line 196
    :goto_c3
    if-eqz v9, :cond_f5

    .line 198
    new-instance v11, Lio/netty/util/internal/v$f;

    .line 200
    invoke-direct {v11, v9, v8}, Lio/netty/util/internal/v$f;-><init>(Lsun/misc/Unsafe;Ljava/nio/ByteBuffer;)V

    .line 203
    invoke-static {v11}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 206
    move-result-object v11

    .line 207
    instance-of v12, v11, Ljava/lang/reflect/Field;

    .line 209
    if-eqz v12, :cond_da

    .line 211
    check-cast v11, Ljava/lang/reflect/Field;

    .line 213
    const-string v12, "java.nio.Buffer.address: available"

    .line 215
    invoke-interface {v0, v12}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;)V

    .line 218
    goto :goto_f6

    .line 219
    :cond_da
    check-cast v11, Ljava/lang/Throwable;

    .line 221
    invoke-interface {v0}, Lio/netty/util/internal/logging/b;->isTraceEnabled()Z

    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_e8

    .line 227
    const-string v1, "java.nio.Buffer.address: unavailable"

    .line 229
    invoke-interface {v0, v1, v11}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    goto :goto_f1

    .line 233
    :cond_e8
    const-string v1, "java.nio.Buffer.address: unavailable: {}"

    .line 235
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 238
    move-result-object v9

    .line 239
    invoke-interface {v0, v1, v9}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    :goto_f1
    move-object v9, v7

    .line 243
    move-object v1, v11

    .line 244
    move-object v11, v9

    .line 245
    goto :goto_f6

    .line 246
    :cond_f5
    move-object v11, v7

    .line 247
    :goto_f6
    if-eqz v9, :cond_112

    .line 249
    invoke-virtual {v9, v4}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 252
    move-result v12

    .line 253
    int-to-long v12, v12

    .line 254
    cmp-long v14, v12, v2

    .line 256
    if-eqz v14, :cond_112

    .line 258
    const-string v1, "unsafe.arrayIndexScale is {} (expected: 1). Not using unsafe."

    .line 260
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    move-result-object v9

    .line 264
    invoke-interface {v0, v1, v9}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 269
    const-string v9, "Unexpected unsafe.arrayIndexScale"

    .line 271
    invoke-direct {v1, v9}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 274
    move-object v9, v7

    .line 275
    :cond_112
    :goto_112
    sput-object v1, Lio/netty/util/internal/v;->UNSAFE_UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    .line 277
    sput-object v9, Lio/netty/util/internal/v;->UNSAFE:Lsun/misc/Unsafe;

    .line 279
    const/16 v1, 0x9

    .line 281
    const-wide/16 v12, -0x1

    .line 283
    if-nez v9, :cond_133

    .line 285
    sput-wide v12, Lio/netty/util/internal/v;->ADDRESS_FIELD_OFFSET:J

    .line 287
    sput-wide v12, Lio/netty/util/internal/v;->BYTE_ARRAY_BASE_OFFSET:J

    .line 289
    sput-wide v12, Lio/netty/util/internal/v;->LONG_ARRAY_BASE_OFFSET:J

    .line 291
    sput-wide v12, Lio/netty/util/internal/v;->LONG_ARRAY_INDEX_SCALE:J

    .line 293
    sput-wide v12, Lio/netty/util/internal/v;->INT_ARRAY_BASE_OFFSET:J

    .line 295
    sput-wide v12, Lio/netty/util/internal/v;->INT_ARRAY_INDEX_SCALE:J

    .line 297
    sput-boolean v6, Lio/netty/util/internal/v;->UNALIGNED:Z

    .line 299
    sput-object v7, Lio/netty/util/internal/v;->DIRECT_BUFFER_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    .line 301
    sput-object v7, Lio/netty/util/internal/v;->ALLOCATE_ARRAY_METHOD:Ljava/lang/reflect/Method;

    .line 303
    sput-boolean v6, Lio/netty/util/internal/v;->STORE_FENCE_AVAILABLE:Z

    .line 305
    move-object v0, v7

    .line 306
    goto/16 :goto_289

    .line 308
    :cond_133
    :try_start_133
    new-instance v14, Lio/netty/util/internal/v$g;

    .line 310
    invoke-direct {v14, v8}, Lio/netty/util/internal/v$g;-><init>(Ljava/nio/ByteBuffer;)V

    .line 313
    invoke-static {v14}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 316
    move-result-object v8

    .line 317
    instance-of v14, v8, Ljava/lang/reflect/Constructor;

    .line 319
    const/4 v15, 0x2

    .line 320
    if-eqz v14, :cond_16a

    .line 322
    invoke-virtual {v9, v2, v3}, Lsun/misc/Unsafe;->allocateMemory(J)J

    .line 325
    move-result-wide v2
    :try_end_145
    .catchall {:try_start_133 .. :try_end_145} :catchall_166

    .line 326
    :try_start_145
    move-object v9, v8

    .line 327
    check-cast v9, Ljava/lang/reflect/Constructor;

    .line 329
    new-array v14, v15, [Ljava/lang/Object;

    .line 331
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    move-result-object v16

    .line 335
    aput-object v16, v14, v6

    .line 337
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    move-result-object v16

    .line 341
    aput-object v16, v14, v5

    .line 343
    invoke-virtual {v9, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    check-cast v8, Ljava/lang/reflect/Constructor;

    .line 348
    const-string v9, "direct buffer constructor: available"

    .line 350
    invoke-interface {v0, v9}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;)V
    :try_end_160
    .catch Ljava/lang/InstantiationException; {:try_start_145 .. :try_end_160} :catch_164
    .catch Ljava/lang/IllegalAccessException; {:try_start_145 .. :try_end_160} :catch_164
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_145 .. :try_end_160} :catch_164
    .catchall {:try_start_145 .. :try_end_160} :catchall_161

    .line 353
    goto :goto_185

    .line 354
    :catchall_161
    move-exception v0

    .line 355
    goto/16 :goto_2b2

    .line 357
    :catch_164
    move-object v8, v7

    .line 358
    goto :goto_185

    .line 359
    :catchall_166
    move-exception v0

    .line 360
    move-wide v2, v12

    .line 361
    goto/16 :goto_2b2

    .line 363
    :cond_16a
    :try_start_16a
    invoke-interface {v0}, Lio/netty/util/internal/logging/b;->isTraceEnabled()Z

    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_178

    .line 369
    const-string v2, "direct buffer constructor: unavailable"

    .line 371
    check-cast v8, Ljava/lang/Throwable;

    .line 373
    invoke-interface {v0, v2, v8}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    goto :goto_183

    .line 377
    :cond_178
    const-string v2, "direct buffer constructor: unavailable: {}"

    .line 379
    check-cast v8, Ljava/lang/Throwable;

    .line 381
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 384
    move-result-object v3

    .line 385
    invoke-interface {v0, v2, v3}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_183
    .catchall {:try_start_16a .. :try_end_183} :catchall_166

    .line 388
    :goto_183
    move-object v8, v7

    .line 389
    move-wide v2, v12

    .line 390
    :goto_185
    cmp-long v0, v2, v12

    .line 392
    if-eqz v0, :cond_18e

    .line 394
    sget-object v0, Lio/netty/util/internal/v;->UNSAFE:Lsun/misc/Unsafe;

    .line 396
    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->freeMemory(J)V

    .line 399
    :cond_18e
    sput-object v8, Lio/netty/util/internal/v;->DIRECT_BUFFER_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    .line 401
    invoke-static {v11}, Lio/netty/util/internal/v;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 404
    move-result-wide v2

    .line 405
    sput-wide v2, Lio/netty/util/internal/v;->ADDRESS_FIELD_OFFSET:J

    .line 407
    sget-object v0, Lio/netty/util/internal/v;->UNSAFE:Lsun/misc/Unsafe;

    .line 409
    invoke-virtual {v0, v4}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 412
    move-result v2

    .line 413
    int-to-long v2, v2

    .line 414
    sput-wide v2, Lio/netty/util/internal/v;->BYTE_ARRAY_BASE_OFFSET:J

    .line 416
    const-class v2, [I

    .line 418
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 421
    move-result v3

    .line 422
    int-to-long v3, v3

    .line 423
    sput-wide v3, Lio/netty/util/internal/v;->INT_ARRAY_BASE_OFFSET:J

    .line 425
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 428
    move-result v2

    .line 429
    int-to-long v2, v2

    .line 430
    sput-wide v2, Lio/netty/util/internal/v;->INT_ARRAY_INDEX_SCALE:J

    .line 432
    const-class v2, [J

    .line 434
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 437
    move-result v3

    .line 438
    int-to-long v3, v3

    .line 439
    sput-wide v3, Lio/netty/util/internal/v;->LONG_ARRAY_BASE_OFFSET:J

    .line 441
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 444
    move-result v0

    .line 445
    int-to-long v2, v0

    .line 446
    sput-wide v2, Lio/netty/util/internal/v;->LONG_ARRAY_INDEX_SCALE:J

    .line 448
    new-instance v0, Lio/netty/util/internal/v$h;

    .line 450
    invoke-direct {v0}, Lio/netty/util/internal/v$h;-><init>()V

    .line 453
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 456
    move-result-object v0

    .line 457
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 459
    if-eqz v2, :cond_1de

    .line 461
    check-cast v0, Ljava/lang/Boolean;

    .line 463
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    move-result v0

    .line 467
    sget-object v2, Lio/netty/util/internal/v;->logger:Lio/netty/util/internal/logging/b;

    .line 469
    const-string v3, "java.nio.Bits.unaligned: available, {}"

    .line 471
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 474
    move-result-object v4

    .line 475
    invoke-interface {v2, v3, v4}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 478
    goto :goto_20e

    .line 479
    :cond_1de
    const-string v2, "os.arch"

    .line 481
    const-string v3, ""

    .line 483
    invoke-static {v2, v3}, Lio/netty/util/internal/d0;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    move-result-object v2

    .line 487
    const-string v3, "^(i[3-6]86|x86(_64)?|x64|amd64)$"

    .line 489
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 492
    move-result v2

    .line 493
    check-cast v0, Ljava/lang/Throwable;

    .line 495
    sget-object v3, Lio/netty/util/internal/v;->logger:Lio/netty/util/internal/logging/b;

    .line 497
    invoke-interface {v3}, Lio/netty/util/internal/logging/b;->isTraceEnabled()Z

    .line 500
    move-result v4

    .line 501
    if-eqz v4, :cond_200

    .line 503
    const-string v4, "java.nio.Bits.unaligned: unavailable, {}"

    .line 505
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 508
    move-result-object v8

    .line 509
    invoke-interface {v3, v4, v8, v0}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 512
    goto :goto_20d

    .line 513
    :cond_200
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 516
    move-result-object v4

    .line 517
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 520
    move-result-object v0

    .line 521
    const-string v8, "java.nio.Bits.unaligned: unavailable, {}, {}"

    .line 523
    invoke-interface {v3, v8, v4, v0}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 526
    :goto_20d
    move v0, v2

    .line 527
    :goto_20e
    sput-boolean v0, Lio/netty/util/internal/v;->UNALIGNED:Z

    .line 529
    invoke-static {}, Lio/netty/util/internal/v;->javaVersion()I

    .line 532
    move-result v0

    .line 533
    if-lt v0, v1, :cond_27c

    .line 535
    new-instance v0, Lio/netty/util/internal/v$i;

    .line 537
    invoke-direct {v0}, Lio/netty/util/internal/v$i;-><init>()V

    .line 540
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 543
    move-result-object v2

    .line 544
    instance-of v0, v2, Ljava/lang/Throwable;

    .line 546
    if-nez v0, :cond_252

    .line 548
    new-instance v0, Lio/netty/util/internal/v$j;

    .line 550
    invoke-direct {v0, v2}, Lio/netty/util/internal/v$j;-><init>(Ljava/lang/Object;)V

    .line 553
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 556
    move-result-object v0

    .line 557
    instance-of v3, v0, Ljava/lang/reflect/Method;

    .line 559
    if-eqz v3, :cond_250

    .line 561
    :try_start_230
    move-object v3, v0

    .line 562
    check-cast v3, Ljava/lang/reflect/Method;

    .line 564
    new-array v4, v15, [Ljava/lang/Object;

    .line 566
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 568
    aput-object v8, v4, v6

    .line 570
    const/16 v6, 0x8

    .line 572
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    move-result-object v6

    .line 576
    aput-object v6, v4, v5

    .line 578
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    move-result-object v4

    .line 582
    check-cast v4, [B
    :try_end_247
    .catch Ljava/lang/IllegalAccessException; {:try_start_230 .. :try_end_247} :catch_24f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_230 .. :try_end_247} :catch_24d

    .line 584
    :goto_247
    move-object/from16 v17, v2

    .line 586
    move-object v2, v0

    .line 587
    move-object/from16 v0, v17

    .line 589
    goto :goto_254

    .line 590
    :catch_24d
    move-exception v0

    .line 591
    goto :goto_250

    .line 592
    :catch_24f
    move-exception v0

    .line 593
    :cond_250
    :goto_250
    move-object v3, v7

    .line 594
    goto :goto_247

    .line 595
    :cond_252
    move-object v0, v7

    .line 596
    move-object v3, v0

    .line 597
    :goto_254
    instance-of v4, v2, Ljava/lang/Throwable;

    .line 599
    if-eqz v4, :cond_274

    .line 601
    sget-object v4, Lio/netty/util/internal/v;->logger:Lio/netty/util/internal/logging/b;

    .line 603
    invoke-interface {v4}, Lio/netty/util/internal/logging/b;->isTraceEnabled()Z

    .line 606
    move-result v5

    .line 607
    if-eqz v5, :cond_268

    .line 609
    const-string v5, "jdk.internal.misc.Unsafe.allocateUninitializedArray(int): unavailable"

    .line 611
    check-cast v2, Ljava/lang/Throwable;

    .line 613
    invoke-interface {v4, v5, v2}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 616
    goto :goto_285

    .line 617
    :cond_268
    check-cast v2, Ljava/lang/Throwable;

    .line 619
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 622
    move-result-object v2

    .line 623
    const-string v5, "jdk.internal.misc.Unsafe.allocateUninitializedArray(int): unavailable: {}"

    .line 625
    invoke-interface {v4, v5, v2}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 628
    goto :goto_285

    .line 629
    :cond_274
    sget-object v2, Lio/netty/util/internal/v;->logger:Lio/netty/util/internal/logging/b;

    .line 631
    const-string v4, "jdk.internal.misc.Unsafe.allocateUninitializedArray(int): available"

    .line 633
    invoke-interface {v2, v4}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;)V

    .line 636
    goto :goto_285

    .line 637
    :cond_27c
    sget-object v0, Lio/netty/util/internal/v;->logger:Lio/netty/util/internal/logging/b;

    .line 639
    const-string v2, "jdk.internal.misc.Unsafe.allocateUninitializedArray(int): unavailable prior to Java9"

    .line 641
    invoke-interface {v0, v2}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;)V

    .line 644
    move-object v0, v7

    .line 645
    move-object v3, v0

    .line 646
    :goto_285
    sput-object v3, Lio/netty/util/internal/v;->ALLOCATE_ARRAY_METHOD:Ljava/lang/reflect/Method;

    .line 648
    sput-boolean v10, Lio/netty/util/internal/v;->STORE_FENCE_AVAILABLE:Z

    .line 650
    :goto_289
    invoke-static {}, Lio/netty/util/internal/v;->javaVersion()I

    .line 653
    move-result v2

    .line 654
    if-le v2, v1, :cond_29d

    .line 656
    new-instance v1, Lio/netty/util/internal/v$k;

    .line 658
    invoke-direct {v1}, Lio/netty/util/internal/v$k;-><init>()V

    .line 661
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 664
    move-result-object v1

    .line 665
    check-cast v1, Ljava/lang/reflect/Method;

    .line 667
    sput-object v1, Lio/netty/util/internal/v;->ALIGN_SLICE:Ljava/lang/reflect/Method;

    .line 669
    goto :goto_29f

    .line 670
    :cond_29d
    sput-object v7, Lio/netty/util/internal/v;->ALIGN_SLICE:Ljava/lang/reflect/Method;

    .line 672
    :goto_29f
    sput-object v0, Lio/netty/util/internal/v;->INTERNAL_UNSAFE:Ljava/lang/Object;

    .line 674
    sget-object v0, Lio/netty/util/internal/v;->logger:Lio/netty/util/internal/logging/b;

    .line 676
    sget-object v1, Lio/netty/util/internal/v;->DIRECT_BUFFER_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    .line 678
    if-eqz v1, :cond_2aa

    .line 680
    const-string v1, "available"

    .line 682
    goto :goto_2ac

    .line 683
    :cond_2aa
    const-string v1, "unavailable"

    .line 685
    :goto_2ac
    const-string v2, "java.nio.DirectByteBuffer.<init>(long, {int,long}): {}"

    .line 687
    invoke-interface {v0, v2, v1}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 690
    return-void

    .line 691
    :goto_2b2
    cmp-long v1, v2, v12

    .line 693
    if-eqz v1, :cond_2bb

    .line 695
    sget-object v1, Lio/netty/util/internal/v;->UNSAFE:Lsun/misc/Unsafe;

    .line 697
    invoke-virtual {v1, v2, v3}, Lsun/misc/Unsafe;->freeMemory(J)V

    .line 700
    :cond_2bb
    throw v0
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic access$000()Z
    .registers 1

    .line 1
    invoke-static {}, Lio/netty/util/internal/v;->unsafeStaticFieldOffsetSupported()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static addressSize()I
    .registers 1

    .line 1
    sget-object v0, Lio/netty/util/internal/v;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0}, Lsun/misc/Unsafe;->addressSize()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static alignSlice(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .registers 5

    .line 1
    :try_start_0
    sget-object v0, Lio/netty/util/internal/v;->ALIGN_SLICE:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 13
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/nio/ByteBuffer;
    :try_end_12
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_12} :catch_15
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_12} :catch_13

    .line 19
    return-object p0

    .line 20
    :catch_13
    move-exception p0

    .line 21
    goto :goto_17

    .line 22
    :catch_15
    move-exception p0

    .line 23
    goto :goto_1d

    .line 24
    :goto_17
    new-instance p1, Ljava/lang/Error;

    .line 26
    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 29
    throw p1

    .line 30
    :goto_1d
    new-instance p1, Ljava/lang/Error;

    .line 32
    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 35
    throw p1
.end method

.method public static allocateDirectNoCleaner(I)Ljava/nio/ByteBuffer;
    .registers 4

    .line 1
    sget-object v0, Lio/netty/util/internal/v;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 7
    move-result v1

    .line 8
    int-to-long v1, v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lsun/misc/Unsafe;->allocateMemory(J)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1, p0}, Lio/netty/util/internal/v;->newDirectBuffer(JI)Ljava/nio/ByteBuffer;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static allocateUninitializedArray(I)[B
    .registers 6

    .line 1
    :try_start_0
    sget-object v0, Lio/netty/util/internal/v;->ALLOCATE_ARRAY_METHOD:Ljava/lang/reflect/Method;

    .line 3
    sget-object v1, Lio/netty/util/internal/v;->INTERNAL_UNSAFE:Ljava/lang/Object;

    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object p0, v2, v3

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, [B
    :try_end_19
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_19} :catch_1c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_19} :catch_1a

    .line 26
    return-object p0

    .line 27
    :catch_1a
    move-exception p0

    .line 28
    goto :goto_1e

    .line 29
    :catch_1c
    move-exception p0

    .line 30
    goto :goto_24

    .line 31
    :goto_1e
    new-instance v0, Ljava/lang/Error;

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 36
    throw v0

    .line 37
    :goto_24
    new-instance v0, Ljava/lang/Error;

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 42
    throw v0
.end method

.method public static byteArrayBaseOffset()J
    .registers 2

    .line 1
    sget-wide v0, Lio/netty/util/internal/v;->BYTE_ARRAY_BASE_OFFSET:J

    .line 3
    return-wide v0
.end method

.method public static copyMemory(JJJ)V
    .registers 15

    .line 1
    invoke-static {}, Lio/netty/util/internal/v;->javaVersion()I

    move-result v0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_c

    .line 2
    invoke-static/range {p0 .. p5}, Lio/netty/util/internal/v;->copyMemoryWithSafePointPolling(JJJ)V

    goto :goto_14

    :cond_c
    sget-object v2, Lio/netty/util/internal/v;->UNSAFE:Lsun/misc/Unsafe;

    move-wide v3, p0

    move-wide v5, p2

    move-wide v7, p4

    .line 3
    invoke-virtual/range {v2 .. v8}, Lsun/misc/Unsafe;->copyMemory(JJJ)V

    :goto_14
    return-void
.end method

.method public static copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V
    .registers 19

    .line 4
    invoke-static {}, Lio/netty/util/internal/v;->javaVersion()I

    move-result v0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_c

    .line 5
    invoke-static/range {p0 .. p7}, Lio/netty/util/internal/v;->copyMemoryWithSafePointPolling(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    goto :goto_17

    :cond_c
    sget-object v2, Lio/netty/util/internal/v;->UNSAFE:Lsun/misc/Unsafe;

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-wide v7, p4

    move-wide/from16 v9, p6

    .line 6
    invoke-virtual/range {v2 .. v10}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    :goto_17
    return-void
.end method

.method private static copyMemoryWithSafePointPolling(JJJ)V
    .registers 15

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_19

    const-wide/32 v0, 0x100000

    .line 1
    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    sget-object v0, Lio/netty/util/internal/v;->UNSAFE:Lsun/misc/Unsafe;

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, v7

    .line 2
    invoke-virtual/range {v0 .. v6}, Lsun/misc/Unsafe;->copyMemory(JJJ)V

    sub-long/2addr p4, v7

    add-long/2addr p0, v7

    add-long/2addr p2, v7

    goto :goto_0

    :cond_19
    return-void
.end method

.method private static copyMemoryWithSafePointPolling(Ljava/lang/Object;JLjava/lang/Object;JJ)V
    .registers 25

    move-wide/from16 v9, p1

    move-wide/from16 v11, p4

    move-wide/from16 v13, p6

    :goto_6
    const-wide/16 v0, 0x0

    cmp-long v0, v13, v0

    if-lez v0, :cond_23

    const-wide/32 v0, 0x100000

    .line 3
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v15

    sget-object v0, Lio/netty/util/internal/v;->UNSAFE:Lsun/misc/Unsafe;

    move-object/from16 v1, p0

    move-wide v2, v9

    move-object/from16 v4, p3

    move-wide v5, v11

    move-wide v7, v15

    .line 4
    invoke-virtual/range {v0 .. v8}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    sub-long/2addr v13, v15

    add-long/2addr v9, v15

    add-long/2addr v11, v15

    goto :goto_6

    :cond_23
    return-void
.end method

.method public static directBufferAddress(Ljava/nio/ByteBuffer;)J
    .registers 3

    .line 1
    sget-wide v0, Lio/netty/util/internal/v;->ADDRESS_FIELD_OFFSET:J

    .line 3
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/v;->getLong(Ljava/lang/Object;J)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static equals([BI[BII)Z
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p4

    .line 9
    and-int/lit8 v4, v3, 0x7

    .line 11
    sget-wide v5, Lio/netty/util/internal/v;->BYTE_ARRAY_BASE_OFFSET:J

    .line 13
    int-to-long v7, v1

    .line 14
    add-long/2addr v5, v7

    .line 15
    sub-int v1, p3, v1

    .line 17
    int-to-long v7, v1

    .line 18
    const/16 v1, 0x8

    .line 20
    if-lt v3, v1, :cond_3b

    .line 22
    int-to-long v10, v4

    .line 23
    add-long/2addr v10, v5

    .line 24
    const-wide/16 v12, 0x8

    .line 26
    sub-long v14, v5, v12

    .line 28
    int-to-long v12, v3

    .line 29
    add-long/2addr v14, v12

    .line 30
    :goto_1d
    cmp-long v1, v14, v10

    .line 32
    if-ltz v1, :cond_3b

    .line 34
    sget-object v1, Lio/netty/util/internal/v;->UNSAFE:Lsun/misc/Unsafe;

    .line 36
    invoke-virtual {v1, v0, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 39
    move-result-wide v12

    .line 40
    move-wide/from16 v16, v10

    .line 42
    add-long v9, v14, v7

    .line 44
    invoke-virtual {v1, v2, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 47
    move-result-wide v9

    .line 48
    cmp-long v1, v12, v9

    .line 50
    if-eqz v1, :cond_35

    .line 52
    const/4 v1, 0x0

    .line 53
    return v1

    .line 54
    :cond_35
    const-wide/16 v9, 0x8

    .line 56
    sub-long/2addr v14, v9

    .line 57
    move-wide/from16 v10, v16

    .line 59
    goto :goto_1d

    .line 60
    :cond_3b
    const/4 v1, 0x4

    .line 61
    if-lt v4, v1, :cond_51

    .line 63
    add-int/lit8 v4, v4, -0x4

    .line 65
    int-to-long v9, v4

    .line 66
    add-long/2addr v9, v5

    .line 67
    sget-object v1, Lio/netty/util/internal/v;->UNSAFE:Lsun/misc/Unsafe;

    .line 69
    invoke-virtual {v1, v0, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 72
    move-result v3

    .line 73
    add-long/2addr v9, v7

    .line 74
    invoke-virtual {v1, v2, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 77
    move-result v1

    .line 78
    if-eq v3, v1, :cond_51

    .line 80
    const/4 v1, 0x0

    .line 81
    return v1

    .line 82
    :cond_51
    const/4 v1, 0x0

    .line 83
    add-long/2addr v7, v5

    .line 84
    const/4 v3, 0x1

    .line 85
    const/4 v9, 0x2

    .line 86
    if-lt v4, v9, :cond_77

    .line 88
    sget-object v10, Lio/netty/util/internal/v;->UNSAFE:Lsun/misc/Unsafe;

    .line 90
    invoke-virtual {v10, v0, v5, v6}, Lsun/misc/Unsafe;->getChar(Ljava/lang/Object;J)C

    .line 93
    move-result v11

    .line 94
    invoke-virtual {v10, v2, v7, v8}, Lsun/misc/Unsafe;->getChar(Ljava/lang/Object;J)C

    .line 97
    move-result v12

    .line 98
    if-ne v11, v12, :cond_75

    .line 100
    if-eq v4, v9, :cond_73

    .line 102
    const-wide/16 v11, 0x2

    .line 104
    add-long/2addr v5, v11

    .line 105
    invoke-virtual {v10, v0, v5, v6}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    .line 108
    move-result v0

    .line 109
    add-long/2addr v7, v11

    .line 110
    invoke-virtual {v10, v2, v7, v8}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    .line 113
    move-result v2

    .line 114
    if-ne v0, v2, :cond_75

    .line 116
    :cond_73
    move v9, v3

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move v9, v1

    .line 119
    :goto_76
    return v9

    .line 120
    :cond_77
    if-eqz v4, :cond_88

    .line 122
    sget-object v4, Lio/netty/util/internal/v;->UNSAFE:Lsun/misc/Unsafe;

    .line 124
    invoke-virtual {v4, v0, v5, v6}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    .line 127
    move-result v0

    .line 128
    invoke-virtual {v4, v2, v7, v8}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    .line 131
    move-result v2

    .line 132
    if-ne v0, v2, :cond_86

    .line 134
    goto :goto_88

    .line 135
    :cond_86
    move v9, v1

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    :goto_88
    move v9, v3

    .line 138
    :goto_89
    return v9
.end method

.method private static explicitNoUnsafeCause0()Ljava/lang/Throwable;
    .registers 4

    .line 1
    const-string v0, "io.netty.noUnsafe"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lio/netty/util/internal/d0;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    sget-object v1, Lio/netty/util/internal/v;->logger:Lio/netty/util/internal/logging/b;

    .line 10
    const-string v2, "-Dio.netty.noUnsafe: {}"

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v1, v2, v3}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    const-string v0, "sun.misc.Unsafe: unavailable (io.netty.noUnsafe)"

    .line 23
    invoke-interface {v1, v0}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;)V

    .line 26
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 28
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    return-object v1

    .line 32
    :cond_1f
    const-string v0, "io.netty.tryUnsafe"

    .line 34
    invoke-static {v0}, Lio/netty/util/internal/d0;->contains(Ljava/lang/String;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_28

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const-string v0, "org.jboss.netty.tryUnsafe"

    .line 43
    :goto_2a
    const/4 v2, 0x1

    .line 44
    invoke-static {v0, v2}, Lio/netty/util/internal/d0;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_50

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v3, "sun.misc.Unsafe: unavailable ("

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ")"

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v1, v0}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;)V

    .line 75
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 77
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 80
    return-object v1

    .line 81
    :cond_50
    const/4 v0, 0x0

    .line 82
    return-object v0
.end method

.method private static explicitTryReflectionSetAccessible0()Z
    .registers 2

    .line 1
    invoke-static {}, Lio/netty/util/internal/v;->javaVersion()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 7
    if-lt v0, v1, :cond_f

    .line 9
    sget-boolean v0, Lio/netty/util/internal/v;->RUNNING_IN_NATIVE_IMAGE:Z

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    :goto_10
    const-string v1, "io.netty.tryReflectionSetAccessible"

    .line 19
    invoke-static {v1, v0}, Lio/netty/util/internal/d0;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public static freeMemory(J)V
    .registers 3

    .line 1
    sget-object v0, Lio/netty/util/internal/v;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->freeMemory(J)V

    .line 6
    return-void
.end method

.method public static getByte(J)B
    .registers 3

    sget-object v0, Lio/netty/util/internal/v;->UNSAFE:Lsun/misc/Unsafe;

    .line 1
    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->getByte(J)B

    move-result p0

    return p0
.end method

.method public static getByte([BI)B
    .registers 7

    sget-object v0, Lio/netty/util/internal/v;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lio/netty/util/internal/v;->BYTE_ARRAY_BASE_OFFSET:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    .line 2
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method public static getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/ClassLoader;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Lio/netty/util/internal/v$a;

    .line 14
    invoke-direct {v0, p0}, Lio/netty/util/internal/v$a;-><init>(Ljava/lang/Class;)V

    .line 17
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/ClassLoader;

    .line 23
    return-object p0
.end method

.method public static getInt(J)I
    .registers 3

    sget-object v0, Lio/netty/util/internal/v;->UNSAFE:Lsun/misc/Unsafe;

    .line 2
    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->getInt(J)I

    move-result p0

    return p0
.end method

.method public static getInt(Ljava/lang/Object;J)I
    .registers 4

    sget-object v0, Lio/netty/util/internal/v;->UNSAFE:Lsun/misc/Unsafe;

    .line 1
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public static getInt([BI)I
    .registers 7

    sget-object v0, Lio/netty/util/internal/v;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lio/netty/util/internal/v;->BYTE_ARRAY_BASE_OFFSET:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    .line 3
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public static getLong(J)J
    .registers 3

    sget-object v0, Lio/netty/util/internal/v;->UNSAFE:Lsun/misc/Unsafe;

    .line 2
    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->getLong(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static getLong(Ljava/lang/Object;J)J
    .registers 4

    sget-object v0, Lio/netty/util/internal/v;->UNSAFE:Lsun/misc/Unsafe;

    .line 1
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getLong([BI)J
    .registers 7

    sget-object v0, Lio/netty/util/internal/v;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lio/netty/util/internal/v;->BYTE_ARRAY_BASE_OFFSET:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    .line 3
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getObject(Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lio/netty/util/internal/v;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getShort(J)S
    .registers 3

    sget-object v0, Lio/netty/util/internal/v;->UNSAFE:Lsun/misc/Unsafe;

    .line 1
    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->getShort(J)S

    move-result p0

    return p0
.end method

.method public static getShort([BI)S
    .registers 7

    sget-object v0, Lio/netty/util/internal/v;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lio/netty/util/internal/v;->BYTE_ARRAY_BASE_OFFSET:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    .line 2
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    move-result p0

    return p0
.end method

.method public static getSystemClassLoader()Ljava/lang/ClassLoader;
    .registers 1

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Lio/netty/util/internal/v$b;

    .line 14
    invoke-direct {v0}, Lio/netty/util/internal/v$b;-><init>()V

    .line 17
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/ClassLoader;

    .line 23
    return-object v0
.end method

.method public static getUnsafeUnavailabilityCause()Ljava/lang/Throwable;
    .registers 1

    .line 1
    sget-object v0, Lio/netty/util/internal/v;->UNSAFE_UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method

.method public static hasAlignSliceMethod()Z
    .registers 1

    .line 1
    sget-object v0, Lio/netty/util/internal/v;->ALIGN_SLICE:Ljava/lang/reflect/Method;

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

.method public static hasAllocateArrayMethod()Z
    .registers 1

    .line 1
    sget-object v0, Lio/netty/util/internal/v;->ALLOCATE_ARRAY_METHOD:Ljava/lang/reflect/Method;

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

.method public static hasDirectBufferNoCleanerConstructor()Z
    .registers 1

    .line 1
    sget-object v0, Lio/netty/util/internal/v;->DIRECT_BUFFER_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

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

.method public static hasUnsafe()Z
    .registers 1

    .line 1
    sget-object v0, Lio/netty/util/internal/v;->UNSAFE:Lsun/misc/Unsafe;

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

.method public static hashCodeAscii([BII)I
    .registers 13

    .line 1
    sget-wide v0, Lio/netty/util/internal/v;->BYTE_ARRAY_BASE_OFFSET:J

    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    and-int/lit8 p1, p2, 0x7

    .line 7
    int-to-long v2, p1

    .line 8
    add-long/2addr v2, v0

    .line 9
    const-wide/16 v4, 0x8

    .line 11
    sub-long v6, v0, v4

    .line 13
    int-to-long v8, p2

    .line 14
    add-long/2addr v6, v8

    .line 15
    const p2, -0x3d4d51cb

    .line 18
    :goto_11
    cmp-long v8, v6, v2

    .line 20
    if-ltz v8, :cond_21

    .line 22
    sget-object v8, Lio/netty/util/internal/v;->UNSAFE:Lsun/misc/Unsafe;

    .line 24
    invoke-virtual {v8, p0, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 27
    move-result-wide v8

    .line 28
    invoke-static {v8, v9, p2}, Lio/netty/util/internal/v;->hashCodeAsciiCompute(JI)I

    .line 31
    move-result p2

    .line 32
    sub-long/2addr v6, v4

    .line 33
    goto :goto_11

    .line 34
    :cond_21
    if-nez p1, :cond_24

    .line 36
    return p2

    .line 37
    :cond_24
    const/4 v2, 0x2

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eq p1, v2, :cond_2b

    .line 42
    move v2, v4

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v2, v3

    .line 45
    :goto_2c
    const/4 v5, 0x4

    .line 46
    if-eq p1, v5, :cond_31

    .line 48
    move v6, v4

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v6, v3

    .line 51
    :goto_32
    and-int/2addr v2, v6

    .line 52
    const/4 v6, 0x6

    .line 53
    if-eq p1, v6, :cond_38

    .line 55
    move v6, v4

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v6, v3

    .line 58
    :goto_39
    and-int/2addr v2, v6

    .line 59
    const v6, 0x1b873593

    .line 62
    const v7, -0x3361d2af  # -8.2930312E7f

    .line 65
    if-eqz v2, :cond_53

    .line 67
    mul-int/2addr p2, v7

    .line 68
    sget-object v2, Lio/netty/util/internal/v;->UNSAFE:Lsun/misc/Unsafe;

    .line 70
    invoke-virtual {v2, p0, v0, v1}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Lio/netty/util/internal/v;->hashCodeAsciiSanitize(B)I

    .line 77
    move-result v2

    .line 78
    add-int/2addr p2, v2

    .line 79
    const-wide/16 v8, 0x1

    .line 81
    add-long/2addr v0, v8

    .line 82
    move v2, v6

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move v2, v7

    .line 85
    :goto_54
    if-eq p1, v4, :cond_58

    .line 87
    move v8, v4

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move v8, v3

    .line 90
    :goto_59
    if-eq p1, v5, :cond_5d

    .line 92
    move v9, v4

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move v9, v3

    .line 95
    :goto_5e
    and-int/2addr v8, v9

    .line 96
    const/4 v9, 0x5

    .line 97
    if-eq p1, v9, :cond_63

    .line 99
    move v3, v4

    .line 100
    :cond_63
    and-int/2addr v3, v8

    .line 101
    if-eqz v3, :cond_7a

    .line 103
    mul-int/2addr p2, v2

    .line 104
    sget-object v3, Lio/netty/util/internal/v;->UNSAFE:Lsun/misc/Unsafe;

    .line 106
    invoke-virtual {v3, p0, v0, v1}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    .line 109
    move-result v3

    .line 110
    invoke-static {v3}, Lio/netty/util/internal/v;->hashCodeAsciiSanitize(S)I

    .line 113
    move-result v3

    .line 114
    add-int/2addr p2, v3

    .line 115
    if-ne v2, v7, :cond_75

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move v6, v7

    .line 119
    :goto_76
    const-wide/16 v2, 0x2

    .line 121
    add-long/2addr v0, v2

    .line 122
    move v2, v6

    .line 123
    :cond_7a
    if-lt p1, v5, :cond_88

    .line 125
    mul-int/2addr p2, v2

    .line 126
    sget-object p1, Lio/netty/util/internal/v;->UNSAFE:Lsun/misc/Unsafe;

    .line 128
    invoke-virtual {p1, p0, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 131
    move-result p0

    .line 132
    invoke-static {p0}, Lio/netty/util/internal/v;->hashCodeAsciiSanitize(I)I

    .line 135
    move-result p0

    .line 136
    add-int/2addr p2, p0

    .line 137
    :cond_88
    return p2
.end method

.method public static hashCodeAsciiCompute(JI)I
    .registers 5

    .line 1
    const v0, -0x3361d2af  # -8.2930312E7f

    .line 4
    mul-int/2addr p2, v0

    .line 5
    long-to-int v0, p0

    .line 6
    invoke-static {v0}, Lio/netty/util/internal/v;->hashCodeAsciiSanitize(I)I

    .line 9
    move-result v0

    .line 10
    const v1, 0x1b873593

    .line 13
    mul-int/2addr v0, v1

    .line 14
    add-int/2addr p2, v0

    .line 15
    const-wide v0, 0x1f1f1f1f00000000L  # 8.854494059669966E-159

    .line 20
    and-long/2addr p0, v0

    .line 21
    const/16 v0, 0x20

    .line 23
    ushr-long/2addr p0, v0

    .line 24
    long-to-int p0, p0

    .line 25
    add-int/2addr p2, p0

    .line 26
    return p2
.end method

.method public static hashCodeAsciiSanitize(B)I
    .registers 1

    .line 1
    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static hashCodeAsciiSanitize(I)I
    .registers 2

    .line 2
    const v0, 0x1f1f1f1f

    and-int/2addr p0, v0

    return p0
.end method

.method public static hashCodeAsciiSanitize(S)I
    .registers 1

    .line 3
    and-int/lit16 p0, p0, 0x1f1f

    return p0
.end method

.method public static isAndroid()Z
    .registers 1

    .line 1
    sget-boolean v0, Lio/netty/util/internal/v;->IS_ANDROID:Z

    .line 3
    return v0
.end method

.method private static isAndroid0()Z
    .registers 3

    .line 1
    const-string v0, "java.vm.name"

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/d0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Dalvik"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_15

    .line 15
    sget-object v1, Lio/netty/util/internal/v;->logger:Lio/netty/util/internal/logging/b;

    .line 17
    const-string v2, "Platform: Android"

    .line 19
    invoke-interface {v1, v2}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;)V

    .line 22
    :cond_15
    return v0
.end method

.method public static isExplicitNoUnsafe()Z
    .registers 1

    .line 1
    sget-object v0, Lio/netty/util/internal/v;->EXPLICIT_NO_UNSAFE_CAUSE:Ljava/lang/Throwable;

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

.method public static isExplicitTryReflectionSetAccessible()Z
    .registers 1

    .line 1
    sget-boolean v0, Lio/netty/util/internal/v;->IS_EXPLICIT_TRY_REFLECTION_SET_ACCESSIBLE:Z

    .line 3
    return v0
.end method

.method public static isUnaligned()Z
    .registers 1

    .line 1
    sget-boolean v0, Lio/netty/util/internal/v;->UNALIGNED:Z

    .line 3
    return v0
.end method

.method public static isZero([BII)Z
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-gtz v2, :cond_a

    .line 10
    return v3

    .line 11
    :cond_a
    sget-wide v4, Lio/netty/util/internal/v;->BYTE_ARRAY_BASE_OFFSET:J

    .line 13
    int-to-long v6, v1

    .line 14
    add-long/2addr v4, v6

    .line 15
    and-int/lit8 v6, v2, 0x7

    .line 17
    int-to-long v7, v6

    .line 18
    add-long/2addr v7, v4

    .line 19
    const-wide/16 v9, 0x8

    .line 21
    sub-long v11, v4, v9

    .line 23
    int-to-long v13, v2

    .line 24
    add-long/2addr v11, v13

    .line 25
    :goto_18
    cmp-long v2, v11, v7

    .line 27
    const/4 v13, 0x0

    .line 28
    if-ltz v2, :cond_2c

    .line 30
    sget-object v2, Lio/netty/util/internal/v;->UNSAFE:Lsun/misc/Unsafe;

    .line 32
    invoke-virtual {v2, v0, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 35
    move-result-wide v14

    .line 36
    const-wide/16 v16, 0x0

    .line 38
    cmp-long v2, v14, v16

    .line 40
    if-eqz v2, :cond_2a

    .line 42
    return v13

    .line 43
    :cond_2a
    sub-long/2addr v11, v9

    .line 44
    goto :goto_18

    .line 45
    :cond_2c
    const/4 v2, 0x4

    .line 46
    if-lt v6, v2, :cond_3c

    .line 48
    add-int/lit8 v6, v6, -0x4

    .line 50
    sget-object v2, Lio/netty/util/internal/v;->UNSAFE:Lsun/misc/Unsafe;

    .line 52
    int-to-long v7, v6

    .line 53
    add-long/2addr v7, v4

    .line 54
    invoke-virtual {v2, v0, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3c

    .line 60
    return v13

    .line 61
    :cond_3c
    const/4 v2, 0x2

    .line 62
    if-lt v6, v2, :cond_51

    .line 64
    sget-object v7, Lio/netty/util/internal/v;->UNSAFE:Lsun/misc/Unsafe;

    .line 66
    invoke-virtual {v7, v0, v4, v5}, Lsun/misc/Unsafe;->getChar(Ljava/lang/Object;J)C

    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_4f

    .line 72
    if-eq v6, v2, :cond_50

    .line 74
    add-int/2addr v1, v2

    .line 75
    aget-byte v0, v0, v1

    .line 77
    if-nez v0, :cond_4f

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move v3, v13

    .line 81
    :cond_50
    :goto_50
    return v3

    .line 82
    :cond_51
    aget-byte v0, v0, v1

    .line 84
    if-nez v0, :cond_56

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move v3, v13

    .line 88
    :goto_57
    return v3
.end method

.method public static javaVersion()I
    .registers 1

    .line 1
    sget v0, Lio/netty/util/internal/v;->JAVA_VERSION:I

    .line 3
    return v0
.end method

.method private static javaVersion0()I
    .registers 4

    .line 1
    invoke-static {}, Lio/netty/util/internal/v;->isAndroid0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x6

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-static {}, Lio/netty/util/internal/v;->majorVersionFromJavaSpecificationVersion()I

    .line 12
    move-result v0

    .line 13
    :goto_c
    sget-object v1, Lio/netty/util/internal/v;->logger:Lio/netty/util/internal/logging/b;

    .line 15
    const-string v2, "Java version: {}"

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v1, v2, v3}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    return v0
.end method

.method public static majorVersion(Ljava/lang/String;)I
    .registers 5

    .line 1
    const-string v0, "\\."

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [I

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_b
    array-length v3, p0

    .line 13
    if-ge v2, v3, :cond_19

    .line 15
    aget-object v3, p0, v2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    move-result v3

    .line 21
    aput v3, v0, v2

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_b

    .line 26
    :cond_19
    aget p0, v0, v1

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne p0, v1, :cond_20

    .line 31
    aget p0, v0, v1

    .line 33
    :cond_20
    return p0
.end method

.method public static majorVersionFromJavaSpecificationVersion()I
    .registers 2

    .line 1
    const-string v0, "java.specification.version"

    .line 3
    const-string v1, "1.6"

    .line 5
    invoke-static {v0, v1}, Lio/netty/util/internal/d0;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lio/netty/util/internal/v;->majorVersion(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static newDirectBuffer(JI)Ljava/nio/ByteBuffer;
    .registers 5

    .line 1
    const-string v0, "capacity"

    .line 3
    invoke-static {p2, v0}, Lio/netty/util/internal/t;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 6
    :try_start_5
    sget-object v0, Lio/netty/util/internal/v;->DIRECT_BUFFER_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x0

    .line 16
    aput-object p0, v1, p1

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x1

    .line 23
    aput-object p0, v1, p1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/nio/ByteBuffer;
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_1f

    .line 31
    return-object p0

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    instance-of p1, p0, Ljava/lang/Error;

    .line 35
    if-eqz p1, :cond_27

    .line 37
    check-cast p0, Ljava/lang/Error;

    .line 39
    throw p0

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/Error;

    .line 42
    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 45
    throw p1
.end method

.method public static objectFieldOffset(Ljava/lang/reflect/Field;)J
    .registers 3

    .line 1
    sget-object v0, Lio/netty/util/internal/v;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static putByte(JB)V
    .registers 4

    sget-object v0, Lio/netty/util/internal/v;->UNSAFE:Lsun/misc/Unsafe;

    .line 1
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->putByte(JB)V

    return-void
.end method

.method public static putByte(Ljava/lang/Object;JB)V
    .registers 5

    sget-object v0, Lio/netty/util/internal/v;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static putByte([BIB)V
    .registers 8

    sget-object v0, Lio/netty/util/internal/v;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lio/netty/util/internal/v;->BYTE_ARRAY_BASE_OFFSET:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    .line 2
    invoke-virtual {v0, p0, v1, v2, p2}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static putInt(JI)V
    .registers 4

    sget-object v0, Lio/netty/util/internal/v;->UNSAFE:Lsun/misc/Unsafe;

    .line 1
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->putInt(JI)V

    return-void
.end method

.method public static putInt([BII)V
    .registers 8

    sget-object v0, Lio/netty/util/internal/v;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lio/netty/util/internal/v;->BYTE_ARRAY_BASE_OFFSET:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    .line 2
    invoke-virtual {v0, p0, v1, v2, p2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static putLong(JJ)V
    .registers 5

    sget-object v0, Lio/netty/util/internal/v;->UNSAFE:Lsun/misc/Unsafe;

    .line 1
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putLong(JJ)V

    return-void
.end method

.method public static putLong([BIJ)V
    .registers 10

    sget-object v0, Lio/netty/util/internal/v;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lio/netty/util/internal/v;->BYTE_ARRAY_BASE_OFFSET:J

    int-to-long v3, p1

    add-long v2, v1, v3

    move-object v1, p0

    move-wide v4, p2

    .line 2
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static putObject(Ljava/lang/Object;JLjava/lang/Object;)V
    .registers 5

    .line 1
    sget-object v0, Lio/netty/util/internal/v;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static putShort(JS)V
    .registers 4

    sget-object v0, Lio/netty/util/internal/v;->UNSAFE:Lsun/misc/Unsafe;

    .line 1
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->putShort(JS)V

    return-void
.end method

.method public static putShort([BIS)V
    .registers 8

    sget-object v0, Lio/netty/util/internal/v;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lio/netty/util/internal/v;->BYTE_ARRAY_BASE_OFFSET:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    .line 2
    invoke-virtual {v0, p0, v1, v2, p2}, Lsun/misc/Unsafe;->putShort(Ljava/lang/Object;JS)V

    return-void
.end method

.method public static reallocateDirectNoCleaner(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .registers 7

    .line 1
    sget-object v0, Lio/netty/util/internal/v;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    invoke-static {p0}, Lio/netty/util/internal/v;->directBufferAddress(Ljava/nio/ByteBuffer;)J

    .line 6
    move-result-wide v1

    .line 7
    int-to-long v3, p1

    .line 8
    invoke-virtual {v0, v1, v2, v3, v4}, Lsun/misc/Unsafe;->reallocateMemory(JJ)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1, p1}, Lio/netty/util/internal/v;->newDirectBuffer(JI)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static safeConstructPutInt(Ljava/lang/Object;JI)V
    .registers 5

    .line 1
    sget-boolean v0, Lio/netty/util/internal/v;->STORE_FENCE_AVAILABLE:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    sget-object v0, Lio/netty/util/internal/v;->UNSAFE:Lsun/misc/Unsafe;

    .line 7
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 10
    invoke-virtual {v0}, Lsun/misc/Unsafe;->storeFence()V

    .line 13
    goto :goto_12

    .line 14
    :cond_d
    sget-object v0, Lio/netty/util/internal/v;->UNSAFE:Lsun/misc/Unsafe;

    .line 16
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putIntVolatile(Ljava/lang/Object;JI)V

    .line 19
    :goto_12
    return-void
.end method

.method public static setMemory(JJB)V
    .registers 11

    sget-object v0, Lio/netty/util/internal/v;->UNSAFE:Lsun/misc/Unsafe;

    move-wide v1, p0

    move-wide v3, p2

    move v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->setMemory(JJB)V

    return-void
.end method

.method public static setMemory(Ljava/lang/Object;JJB)V
    .registers 13

    sget-object v0, Lio/netty/util/internal/v;->UNSAFE:Lsun/misc/Unsafe;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    .line 2
    invoke-virtual/range {v0 .. v6}, Lsun/misc/Unsafe;->setMemory(Ljava/lang/Object;JJB)V

    return-void
.end method

.method public static throwException(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    sget-object v0, Lio/netty/util/internal/v;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    const-string v1, "cause"

    .line 5
    invoke-static {p0, v1}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Throwable;

    .line 11
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->throwException(Ljava/lang/Throwable;)V

    .line 14
    return-void
.end method

.method public static unalignedAccess()Z
    .registers 1

    .line 1
    sget-boolean v0, Lio/netty/util/internal/v;->UNALIGNED:Z

    .line 3
    return v0
.end method

.method private static unsafeStaticFieldOffsetSupported()Z
    .registers 1

    .line 1
    sget-boolean v0, Lio/netty/util/internal/v;->RUNNING_IN_NATIVE_IMAGE:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method
