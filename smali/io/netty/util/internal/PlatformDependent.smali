# classes8.dex

.class public final Lio/netty/util/internal/PlatformDependent;
.super Ljava/lang/Object;
.source "PlatformDependent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/internal/PlatformDependent$f;,
        Lio/netty/util/internal/PlatformDependent$AtomicLongCounter;,
        Lio/netty/util/internal/PlatformDependent$e;
    }
.end annotation


# static fields
.field private static final ADDRESS_SIZE:I

.field private static final ALLOWED_LINUX_OS_CLASSIFIERS:[Ljava/lang/String;

.field public static final BIG_ENDIAN_NATIVE_ORDER:Z

.field private static final BIT_MODE:I

.field private static final BYTE_ARRAY_BASE_OFFSET:J

.field private static final CAN_ENABLE_TCP_NODELAY_BY_DEFAULT:Z

.field private static final CLEANER:Lio/netty/util/internal/a;

.field private static final DIRECT_BUFFER_PREFERRED:Z

.field private static final DIRECT_MEMORY_COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final DIRECT_MEMORY_LIMIT:J

.field private static final IS_IVKVM_DOT_NET:Z

.field private static final IS_J9_JVM:Z

.field private static final IS_OSX:Z

.field private static final IS_WINDOWS:Z

.field private static final LINUX_OS_CLASSIFIERS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_DIRECT_MEMORY:J

.field private static final MAX_DIRECT_MEMORY_SIZE_ARG_PATTERN:Ljava/util/regex/Pattern;

.field private static final MAYBE_SUPER_USER:Z

.field private static final NOOP:Lio/netty/util/internal/a;

.field private static final NORMALIZED_ARCH:Ljava/lang/String;

.field private static final NORMALIZED_OS:Ljava/lang/String;

.field private static final OS_RELEASE_FILES:[Ljava/lang/String;

.field private static final RANDOM_PROVIDER:Lio/netty/util/internal/PlatformDependent$f;

.field private static final TMPDIR:Ljava/io/File;

.field private static final UNINITIALIZED_ARRAY_ALLOCATION_THRESHOLD:I

.field private static final UNSAFE_UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

.field private static final USE_DIRECT_BUFFER_NO_CLEANER:Z

.field private static final logger:Lio/netty/util/internal/logging/b;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    const-class v0, Lio/netty/util/internal/PlatformDependent;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/c;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/b;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/b;

    .line 9
    const-string v1, "\\s*-XX:MaxDirectMemorySize\\s*=\\s*([0-9]+)\\s*([kKmMgG]?)\\s*$"

    .line 11
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lio/netty/util/internal/PlatformDependent;->MAX_DIRECT_MEMORY_SIZE_ARG_PATTERN:Ljava/util/regex/Pattern;

    .line 17
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isAndroid()Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    xor-int/2addr v1, v2

    .line 23
    sput-boolean v1, Lio/netty/util/internal/PlatformDependent;->CAN_ENABLE_TCP_NODELAY_BY_DEFAULT:Z

    .line 25
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->unsafeUnavailabilityCause0()Ljava/lang/Throwable;

    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lio/netty/util/internal/PlatformDependent;->UNSAFE_UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    .line 31
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->estimateMaxDirectMemory()J

    .line 34
    move-result-wide v3

    .line 35
    sput-wide v3, Lio/netty/util/internal/PlatformDependent;->MAX_DIRECT_MEMORY:J

    .line 37
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->byteArrayBaseOffset0()J

    .line 40
    move-result-wide v5

    .line 41
    sput-wide v5, Lio/netty/util/internal/PlatformDependent;->BYTE_ARRAY_BASE_OFFSET:J

    .line 43
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->tmpdir0()Ljava/io/File;

    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Lio/netty/util/internal/PlatformDependent;->TMPDIR:Ljava/io/File;

    .line 49
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->bitMode0()I

    .line 52
    move-result v1

    .line 53
    sput v1, Lio/netty/util/internal/PlatformDependent;->BIT_MODE:I

    .line 55
    const-string v1, "os.arch"

    .line 57
    const-string v5, ""

    .line 59
    invoke-static {v1, v5}, Lio/netty/util/internal/d0;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lio/netty/util/internal/PlatformDependent;->normalizeArch(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    sput-object v1, Lio/netty/util/internal/PlatformDependent;->NORMALIZED_ARCH:Ljava/lang/String;

    .line 69
    const-string v1, "os.name"

    .line 71
    invoke-static {v1, v5}, Lio/netty/util/internal/d0;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lio/netty/util/internal/PlatformDependent;->normalizeOs(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    sput-object v1, Lio/netty/util/internal/PlatformDependent;->NORMALIZED_OS:Ljava/lang/String;

    .line 81
    const-string v1, "suse"

    .line 83
    const-string v5, "arch"

    .line 85
    const-string v6, "fedora"

    .line 87
    filled-new-array {v6, v1, v5}, [Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    sput-object v1, Lio/netty/util/internal/PlatformDependent;->ALLOWED_LINUX_OS_CLASSIFIERS:[Ljava/lang/String;

    .line 93
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isWindows0()Z

    .line 96
    move-result v5

    .line 97
    sput-boolean v5, Lio/netty/util/internal/PlatformDependent;->IS_WINDOWS:Z

    .line 99
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isOsx0()Z

    .line 102
    move-result v5

    .line 103
    sput-boolean v5, Lio/netty/util/internal/PlatformDependent;->IS_OSX:Z

    .line 105
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isJ9Jvm0()Z

    .line 108
    move-result v5

    .line 109
    sput-boolean v5, Lio/netty/util/internal/PlatformDependent;->IS_J9_JVM:Z

    .line 111
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isIkvmDotNet0()Z

    .line 114
    move-result v5

    .line 115
    sput-boolean v5, Lio/netty/util/internal/PlatformDependent;->IS_IVKVM_DOT_NET:Z

    .line 117
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->addressSize0()I

    .line 120
    move-result v5

    .line 121
    sput v5, Lio/netty/util/internal/PlatformDependent;->ADDRESS_SIZE:I

    .line 123
    const-string v5, "/etc/os-release"

    .line 125
    const-string v6, "/usr/lib/os-release"

    .line 127
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 130
    move-result-object v5

    .line 131
    sput-object v5, Lio/netty/util/internal/PlatformDependent;->OS_RELEASE_FILES:[Ljava/lang/String;

    .line 133
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 136
    move-result-object v5

    .line 137
    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 139
    const/4 v7, 0x0

    .line 140
    if-ne v5, v6, :cond_8f

    .line 142
    move v5, v2

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move v5, v7

    .line 145
    :goto_90
    sput-boolean v5, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    .line 147
    new-instance v5, Lio/netty/util/internal/PlatformDependent$a;

    .line 149
    invoke-direct {v5}, Lio/netty/util/internal/PlatformDependent$a;-><init>()V

    .line 152
    sput-object v5, Lio/netty/util/internal/PlatformDependent;->NOOP:Lio/netty/util/internal/a;

    .line 154
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    .line 157
    move-result v6

    .line 158
    const/4 v8, 0x7

    .line 159
    if-lt v6, v8, :cond_a8

    .line 161
    new-instance v6, Lio/netty/util/internal/PlatformDependent$b;

    .line 163
    invoke-direct {v6}, Lio/netty/util/internal/PlatformDependent$b;-><init>()V

    .line 166
    sput-object v6, Lio/netty/util/internal/PlatformDependent;->RANDOM_PROVIDER:Lio/netty/util/internal/PlatformDependent$f;

    .line 168
    goto :goto_af

    .line 169
    :cond_a8
    new-instance v6, Lio/netty/util/internal/PlatformDependent$c;

    .line 171
    invoke-direct {v6}, Lio/netty/util/internal/PlatformDependent$c;-><init>()V

    .line 174
    sput-object v6, Lio/netty/util/internal/PlatformDependent;->RANDOM_PROVIDER:Lio/netty/util/internal/PlatformDependent$f;

    .line 176
    :goto_af
    const-string v6, "io.netty.maxDirectMemory"

    .line 178
    const-wide/16 v8, -0x1

    .line 180
    invoke-static {v6, v8, v9}, Lio/netty/util/internal/d0;->getLong(Ljava/lang/String;J)J

    .line 183
    move-result-wide v8

    .line 184
    const-wide/16 v10, 0x0

    .line 186
    cmp-long v6, v8, v10

    .line 188
    const/4 v12, 0x0

    .line 189
    if-eqz v6, :cond_e7

    .line 191
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 194
    move-result v13

    .line 195
    if-eqz v13, :cond_e7

    .line 197
    invoke-static {}, Lio/netty/util/internal/v;->hasDirectBufferNoCleanerConstructor()Z

    .line 200
    move-result v13

    .line 201
    if-nez v13, :cond_cb

    .line 203
    goto :goto_e7

    .line 204
    :cond_cb
    sput-boolean v2, Lio/netty/util/internal/PlatformDependent;->USE_DIRECT_BUFFER_NO_CLEANER:Z

    .line 206
    if-gez v6, :cond_df

    .line 208
    cmp-long v6, v3, v10

    .line 210
    if-gtz v6, :cond_d6

    .line 212
    sput-object v12, Lio/netty/util/internal/PlatformDependent;->DIRECT_MEMORY_COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    .line 214
    goto :goto_dd

    .line 215
    :cond_d6
    new-instance v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 217
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 220
    sput-object v6, Lio/netty/util/internal/PlatformDependent;->DIRECT_MEMORY_COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    .line 222
    :goto_dd
    move-wide v8, v3

    .line 223
    goto :goto_eb

    .line 224
    :cond_df
    new-instance v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 226
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 229
    sput-object v6, Lio/netty/util/internal/PlatformDependent;->DIRECT_MEMORY_COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    .line 231
    goto :goto_eb

    .line 232
    :cond_e7
    :goto_e7
    sput-boolean v7, Lio/netty/util/internal/PlatformDependent;->USE_DIRECT_BUFFER_NO_CLEANER:Z

    .line 234
    sput-object v12, Lio/netty/util/internal/PlatformDependent;->DIRECT_MEMORY_COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    .line 236
    :goto_eb
    const-string v6, "-Dio.netty.maxDirectMemory: {} bytes"

    .line 238
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    move-result-object v10

    .line 242
    invoke-interface {v0, v6, v10}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    const-wide/16 v10, 0x1

    .line 247
    cmp-long v6, v8, v10

    .line 249
    if-ltz v6, :cond_fb

    .line 251
    move-wide v3, v8

    .line 252
    :cond_fb
    sput-wide v3, Lio/netty/util/internal/PlatformDependent;->DIRECT_MEMORY_LIMIT:J

    .line 254
    const-string v3, "io.netty.uninitializedArrayAllocationThreshold"

    .line 256
    const/16 v4, 0x400

    .line 258
    invoke-static {v3, v4}, Lio/netty/util/internal/d0;->getInt(Ljava/lang/String;I)I

    .line 261
    move-result v3

    .line 262
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    .line 265
    move-result v4

    .line 266
    const/16 v6, 0x9

    .line 268
    if-lt v4, v6, :cond_114

    .line 270
    invoke-static {}, Lio/netty/util/internal/v;->hasAllocateArrayMethod()Z

    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_114

    .line 276
    goto :goto_115

    .line 277
    :cond_114
    const/4 v3, -0x1

    .line 278
    :goto_115
    sput v3, Lio/netty/util/internal/PlatformDependent;->UNINITIALIZED_ARRAY_ALLOCATION_THRESHOLD:I

    .line 280
    const-string v4, "-Dio.netty.uninitializedArrayAllocationThreshold: {}"

    .line 282
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v3

    .line 286
    invoke-interface {v0, v4, v3}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->maybeSuperUser0()Z

    .line 292
    move-result v3

    .line 293
    sput-boolean v3, Lio/netty/util/internal/PlatformDependent;->MAYBE_SUPER_USER:Z

    .line 295
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isAndroid()Z

    .line 298
    move-result v3

    .line 299
    if-nez v3, :cond_152

    .line 301
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    .line 304
    move-result v3

    .line 305
    if-lt v3, v6, :cond_142

    .line 307
    invoke-static {}, Lio/netty/util/internal/c;->isSupported()Z

    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_13e

    .line 313
    new-instance v3, Lio/netty/util/internal/c;

    .line 315
    invoke-direct {v3}, Lio/netty/util/internal/c;-><init>()V

    .line 318
    goto :goto_13f

    .line 319
    :cond_13e
    move-object v3, v5

    .line 320
    :goto_13f
    sput-object v3, Lio/netty/util/internal/PlatformDependent;->CLEANER:Lio/netty/util/internal/a;

    .line 322
    goto :goto_154

    .line 323
    :cond_142
    invoke-static {}, Lio/netty/util/internal/b;->isSupported()Z

    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_14e

    .line 329
    new-instance v3, Lio/netty/util/internal/b;

    .line 331
    invoke-direct {v3}, Lio/netty/util/internal/b;-><init>()V

    .line 334
    goto :goto_14f

    .line 335
    :cond_14e
    move-object v3, v5

    .line 336
    :goto_14f
    sput-object v3, Lio/netty/util/internal/PlatformDependent;->CLEANER:Lio/netty/util/internal/a;

    .line 338
    goto :goto_154

    .line 339
    :cond_152
    sput-object v5, Lio/netty/util/internal/PlatformDependent;->CLEANER:Lio/netty/util/internal/a;

    .line 341
    :goto_154
    sget-object v3, Lio/netty/util/internal/PlatformDependent;->CLEANER:Lio/netty/util/internal/a;

    .line 343
    if-eq v3, v5, :cond_161

    .line 345
    const-string v4, "io.netty.noPreferDirect"

    .line 347
    invoke-static {v4, v7}, Lio/netty/util/internal/d0;->getBoolean(Ljava/lang/String;Z)Z

    .line 350
    move-result v4

    .line 351
    if-nez v4, :cond_161

    .line 353
    move v7, v2

    .line 354
    :cond_161
    sput-boolean v7, Lio/netty/util/internal/PlatformDependent;->DIRECT_BUFFER_PREFERRED:Z

    .line 356
    invoke-interface {v0}, Lio/netty/util/internal/logging/b;->isDebugEnabled()Z

    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_173

    .line 362
    xor-int/2addr v2, v7

    .line 363
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    move-result-object v2

    .line 367
    const-string v4, "-Dio.netty.noPreferDirect: {}"

    .line 369
    invoke-interface {v0, v4, v2}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 372
    :cond_173
    if-ne v3, v5, :cond_180

    .line 374
    invoke-static {}, Lio/netty/util/internal/v;->isExplicitNoUnsafe()Z

    .line 377
    move-result v2

    .line 378
    if-nez v2, :cond_180

    .line 380
    const-string v2, "Your platform does not provide complete low-level API for accessing direct buffers reliably. Unless explicitly requested, heap buffer will always be preferred to avoid potential system instability."

    .line 382
    invoke-interface {v0, v2}, Lio/netty/util/internal/logging/b;->info(Ljava/lang/String;)V

    .line 385
    :cond_180
    new-instance v0, Ljava/util/HashSet;

    .line 387
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 390
    move-result-object v1

    .line 391
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 394
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 397
    move-result-object v0

    .line 398
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 400
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 403
    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->addPropertyOsClassifiers(Ljava/util/Set;Ljava/util/Set;)Z

    .line 406
    move-result v2

    .line 407
    if-nez v2, :cond_19b

    .line 409
    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->addFilesystemOsClassifiers(Ljava/util/Set;Ljava/util/Set;)V

    .line 412
    :cond_19b
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 415
    move-result-object v0

    .line 416
    sput-object v0, Lio/netty/util/internal/PlatformDependent;->LINUX_OS_CLASSIFIERS:Ljava/util/Set;

    .line 418
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->normalizeOsReleaseVariableValue(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Ljava/util/Set;Ljava/util/Set;[Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->addClassifier(Ljava/util/Set;Ljava/util/Set;[Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$200()Lio/netty/util/internal/logging/b;
    .registers 1

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/b;

    .line 3
    return-object v0
.end method

.method private static varargs addClassifier(Ljava/util/Set;Ljava/util/Set;[Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_12

    .line 5
    aget-object v2, p2, v1

    .line 7
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_f

    .line 13
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_2

    .line 19
    :cond_12
    return-void
.end method

.method public static addFilesystemOsClassifiers(Ljava/util/Set;Ljava/util/Set;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->OS_RELEASE_FILES:[Ljava/lang/String;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_22

    .line 7
    aget-object v3, v0, v2

    .line 9
    new-instance v4, Ljava/io/File;

    .line 11
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v5, Lio/netty/util/internal/PlatformDependent$d;

    .line 16
    invoke-direct {v5, v4, p0, p1, v3}, Lio/netty/util/internal/PlatformDependent$d;-><init>(Ljava/io/File;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    .line 19
    invoke-static {v5}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1f

    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_4

    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method public static addPropertyOsClassifiers(Ljava/util/Set;Ljava/util/Set;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "io.netty.osClassifiers"

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/d0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_12

    .line 18
    return v4

    .line 19
    :cond_12
    const-string v3, ","

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    array-length v5, v3

    .line 26
    if-eqz v5, :cond_49

    .line 28
    array-length v5, v3

    .line 29
    const/4 v6, 0x2

    .line 30
    if-gt v5, v6, :cond_2f

    .line 32
    array-length v0, v3

    .line 33
    :goto_20
    if-ge v2, v0, :cond_2e

    .line 35
    aget-object v1, v3, v2

    .line 37
    filled-new-array {v1}, [Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {p0, p1, v1}, Lio/netty/util/internal/PlatformDependent;->addClassifier(Ljava/util/Set;Ljava/util/Set;[Ljava/lang/String;)V

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_20

    .line 47
    :cond_2e
    return v4

    .line 48
    :cond_2f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, " property contains more than 2 classifiers: "

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0

    .line 74
    :cond_49
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, " property is not empty, but contains no classifiers: "

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p0
.end method

.method private static addressSize0()I
    .registers 1

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-static {}, Lio/netty/util/internal/v;->addressSize()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static align(JI)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lsh0/a;->align(JI)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static alignDirectBuffer(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_31

    .line 7
    invoke-static {}, Lio/netty/util/internal/v;->hasAlignSliceMethod()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-static {p0, p1}, Lio/netty/util/internal/v;->alignSlice(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_29

    .line 24
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->directBufferAddress(Ljava/nio/ByteBuffer;)J

    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1, p1}, Lio/netty/util/internal/PlatformDependent;->align(JI)J

    .line 31
    move-result-wide v2

    .line 32
    sub-long/2addr v2, v0

    .line 33
    long-to-int p1, v2

    .line 34
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 37
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 44
    const-string p1, "Cannot align direct buffer. Needs either Unsafe or ByteBuffer.alignSlice method available."

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    :cond_31
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    const-string p1, "Cannot get aligned slice of non-direct byte buffer."

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0
.end method

.method public static allocateDirectNoCleaner(I)Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->incrementMemoryCounter(I)V

    .line 4
    :try_start_3
    invoke-static {p0}, Lio/netty/util/internal/v;->allocateDirectNoCleaner(I)Ljava/nio/ByteBuffer;

    .line 7
    move-result-object p0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_8

    .line 8
    return-object p0

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->decrementMemoryCounter(I)V

    .line 13
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static allocateUninitializedArray(I)[B
    .registers 2

    .line 1
    sget v0, Lio/netty/util/internal/PlatformDependent;->UNINITIALIZED_ARRAY_ALLOCATION_THRESHOLD:I

    .line 3
    if-ltz v0, :cond_c

    .line 5
    if-le v0, p0, :cond_7

    .line 7
    goto :goto_c

    .line 8
    :cond_7
    invoke-static {p0}, Lio/netty/util/internal/v;->allocateUninitializedArray(I)[B

    .line 11
    move-result-object p0

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    :goto_c
    new-array p0, p0, [B

    .line 15
    :goto_e
    return-object p0
.end method

.method private static bitMode0()I
    .registers 7

    .line 1
    const-string v0, "io.netty.bitMode"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lio/netty/util/internal/d0;->getInt(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_15

    .line 10
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/b;

    .line 12
    const-string v2, "-Dio.netty.bitMode: {}"

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v1, v2, v3}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    return v0

    .line 22
    :cond_15
    const-string v0, "sun.arch.data.model"

    .line 24
    invoke-static {v0, v1}, Lio/netty/util/internal/d0;->getInt(Ljava/lang/String;I)I

    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_29

    .line 30
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/b;

    .line 32
    const-string v2, "-Dio.netty.bitMode: {} (sun.arch.data.model)"

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v1, v2, v3}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    return v0

    .line 42
    :cond_29
    const-string v0, "com.ibm.vm.bitmode"

    .line 44
    invoke-static {v0, v1}, Lio/netty/util/internal/d0;->getInt(Ljava/lang/String;I)I

    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_3d

    .line 50
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/b;

    .line 52
    const-string v2, "-Dio.netty.bitMode: {} (com.ibm.vm.bitmode)"

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v1, v2, v3}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    return v0

    .line 62
    :cond_3d
    const-string v1, "os.arch"

    .line 64
    const-string v2, ""

    .line 66
    invoke-static {v1, v2}, Lio/netty/util/internal/d0;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    const-string v4, "amd64"

    .line 82
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v4

    .line 86
    const/16 v5, 0x40

    .line 88
    if-nez v4, :cond_85

    .line 90
    const-string v4, "x86_64"

    .line 92
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_62

    .line 98
    goto :goto_85

    .line 99
    :cond_62
    const-string v4, "i386"

    .line 101
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_82

    .line 107
    const-string v4, "i486"

    .line 109
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_82

    .line 115
    const-string v4, "i586"

    .line 117
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_82

    .line 123
    const-string v4, "i686"

    .line 125
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_86

    .line 131
    :cond_82
    const/16 v0, 0x20

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    :goto_85
    move v0, v5

    .line 135
    :cond_86
    :goto_86
    if-lez v0, :cond_93

    .line 137
    sget-object v4, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/b;

    .line 139
    const-string v6, "-Dio.netty.bitMode: {} (os.arch: {})"

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v4, v6, v0, v1}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    :cond_93
    const-string v0, "java.vm.name"

    .line 150
    invoke-static {v0, v2}, Lio/netty/util/internal/d0;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    const-string v1, "([1-9][0-9]+)-?bit"

    .line 160
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_b7

    .line 174
    const/4 v1, 0x1

    .line 175
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 182
    move-result v0

    .line 183
    return v0

    .line 184
    :cond_b7
    return v5
.end method

.method public static byteArrayBaseOffset()J
    .registers 2

    .line 1
    sget-wide v0, Lio/netty/util/internal/PlatformDependent;->BYTE_ARRAY_BASE_OFFSET:J

    .line 3
    return-wide v0
.end method

.method private static byteArrayBaseOffset0()J
    .registers 2

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    const-wide/16 v0, -0x1

    .line 9
    return-wide v0

    .line 10
    :cond_9
    invoke-static {}, Lio/netty/util/internal/v;->byteArrayBaseOffset()J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public static canEnableTcpNoDelayByDefault()Z
    .registers 1

    .line 1
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->CAN_ENABLE_TCP_NODELAY_BY_DEFAULT:Z

    .line 3
    return v0
.end method

.method public static copyMemory(JJJ)V
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lio/netty/util/internal/v;->copyMemory(JJJ)V

    return-void
.end method

.method public static copyMemory(J[BIJ)V
    .registers 14

    const/4 v0, 0x0

    sget-wide v1, Lio/netty/util/internal/PlatformDependent;->BYTE_ARRAY_BASE_OFFSET:J

    int-to-long v3, p3

    add-long v4, v1, v3

    move-wide v1, p0

    move-object v3, p2

    move-wide v6, p4

    .line 4
    invoke-static/range {v0 .. v7}, Lio/netty/util/internal/v;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    return-void
.end method

.method public static copyMemory([BIJJ)V
    .registers 18

    sget-wide v0, Lio/netty/util/internal/PlatformDependent;->BYTE_ARRAY_BASE_OFFSET:J

    move v2, p1

    int-to-long v2, v2

    add-long v5, v0, v2

    const/4 v7, 0x0

    move-object v4, p0

    move-wide v8, p2

    move-wide/from16 v10, p4

    .line 2
    invoke-static/range {v4 .. v11}, Lio/netty/util/internal/v;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    return-void
.end method

.method public static copyMemory([BI[BIJ)V
    .registers 18

    sget-wide v0, Lio/netty/util/internal/PlatformDependent;->BYTE_ARRAY_BASE_OFFSET:J

    move v2, p1

    int-to-long v2, v2

    add-long v5, v0, v2

    move v2, p3

    int-to-long v2, v2

    add-long v8, v0, v2

    move-object v4, p0

    move-object v7, p2

    move-wide/from16 v10, p4

    .line 3
    invoke-static/range {v4 .. v11}, Lio/netty/util/internal/v;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    return-void
.end method

.method public static createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lt v0, v1, :cond_24

    .line 9
    if-nez p2, :cond_15

    .line 11
    new-array p2, v2, [Ljava/nio/file/attribute/FileAttribute;

    .line 13
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/u;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/google/common/io/k;->a(Ljava/nio/file/Path;)Ljava/io/File;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-static {p2}, Lio/netty/util/internal/l;->a(Ljava/io/File;)Ljava/nio/file/Path;

    .line 25
    move-result-object p2

    .line 26
    new-array v0, v2, [Ljava/nio/file/attribute/FileAttribute;

    .line 28
    invoke-static {p2, p0, p1, v0}, Lcom/google/common/io/p;->a(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/google/common/io/k;->a(Ljava/nio/file/Path;)Ljava/io/File;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    if-nez p2, :cond_2b

    .line 39
    invoke-static {p0, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 42
    move-result-object p0

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-static {p0, p1, p2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 47
    move-result-object p0

    .line 48
    :goto_2f
    invoke-virtual {p0, v2, v2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 51
    move-result p1

    .line 52
    const-string p2, "Failed to set permissions on temporary file "

    .line 54
    if-eqz p1, :cond_54

    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-virtual {p0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3f

    .line 63
    return-object p0

    .line 64
    :cond_3f
    new-instance p1, Ljava/io/IOException;

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1

    .line 85
    :cond_54
    new-instance p1, Ljava/io/IOException;

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1
.end method

.method private static decrementMemoryCounter(I)V
    .registers 4

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->DIRECT_MEMORY_COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    neg-int p0, p0

    .line 6
    int-to-long v1, p0

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 10
    :cond_9
    return-void
.end method

.method public static directBufferAddress(Ljava/nio/ByteBuffer;)J
    .registers 3

    .line 1
    invoke-static {p0}, Lio/netty/util/internal/v;->directBufferAddress(Ljava/nio/ByteBuffer;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static directBufferPreferred()Z
    .registers 1

    .line 1
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->DIRECT_BUFFER_PREFERRED:Z

    .line 3
    return v0
.end method

.method public static equals([BI[BII)Z
    .registers 6

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    invoke-static {}, Lio/netty/util/internal/v;->unalignedAccess()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_12

    .line 14
    :cond_d
    invoke-static {p0, p1, p2, p3, p4}, Lio/netty/util/internal/v;->equals([BI[BII)Z

    .line 17
    move-result p0

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    :goto_12
    invoke-static {p0, p1, p2, p3, p4}, Lio/netty/util/internal/PlatformDependent;->equalsSafe([BI[BII)Z

    .line 22
    move-result p0

    .line 23
    :goto_16
    return p0
.end method

.method private static equalsSafe([BI[BII)Z
    .registers 7

    .line 1
    add-int/2addr p4, p1

    .line 2
    :goto_1
    if-ge p1, p4, :cond_10

    .line 4
    aget-byte v0, p0, p1

    .line 6
    aget-byte v1, p2, p3

    .line 8
    if-eq v0, v1, :cond_b

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    add-int/lit8 p1, p1, 0x1

    .line 14
    add-int/lit8 p3, p3, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_10
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public static estimateMaxDirectMemory()J
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    :try_start_5
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 9
    move-result-object v5
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_40

    .line 10
    :try_start_9
    const-string v6, "java.vm.name"

    .line 12
    const-string v7, ""

    .line 14
    invoke-static {v6, v7}, Lio/netty/util/internal/d0;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 21
    move-result-object v6

    .line 22
    const-string v7, "ibm j9"

    .line 24
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    move-result v7

    .line 28
    if-nez v7, :cond_41

    .line 30
    const-string v7, "eclipse openj9"

    .line 32
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_41

    .line 38
    const-string v6, "sun.misc.VM"

    .line 40
    invoke-static {v6, v0, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 43
    move-result-object v6

    .line 44
    const-string v7, "maxDirectMemory"

    .line 46
    new-array v8, v1, [Ljava/lang/Class;

    .line 48
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    move-result-object v6

    .line 52
    new-array v7, v1, [Ljava/lang/Object;

    .line 54
    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/Number;

    .line 60
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 63
    move-result-wide v6
    :try_end_3f
    .catchall {:try_start_9 .. :try_end_3f} :catchall_41

    .line 64
    goto :goto_42

    .line 65
    :catchall_40
    move-object v5, v4

    .line 66
    :catchall_41
    :cond_41
    move-wide v6, v2

    .line 67
    :goto_42
    cmp-long v8, v6, v2

    .line 69
    if-lez v8, :cond_47

    .line 71
    return-wide v6

    .line 72
    :cond_47
    :try_start_47
    const-string v8, "java.lang.management.ManagementFactory"

    .line 74
    invoke-static {v8, v0, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 77
    move-result-object v8

    .line 78
    const-string v9, "java.lang.management.RuntimeMXBean"

    .line 80
    invoke-static {v9, v0, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 83
    move-result-object v5

    .line 84
    const-string v9, "getRuntimeMXBean"

    .line 86
    new-array v10, v1, [Ljava/lang/Class;

    .line 88
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    move-result-object v8

    .line 92
    new-array v9, v1, [Ljava/lang/Object;

    .line 94
    invoke-virtual {v8, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    const-string v8, "getInputArguments"

    .line 100
    new-array v9, v1, [Ljava/lang/Class;

    .line 102
    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    move-result-object v5

    .line 106
    new-array v8, v1, [Ljava/lang/Object;

    .line 108
    invoke-virtual {v5, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/util/List;

    .line 114
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 117
    move-result v5

    .line 118
    sub-int/2addr v5, v0

    .line 119
    :goto_76
    if-ltz v5, :cond_c3

    .line 121
    sget-object v8, Lio/netty/util/internal/PlatformDependent;->MAX_DIRECT_MEMORY_SIZE_ARG_PATTERN:Ljava/util/regex/Pattern;

    .line 123
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Ljava/lang/CharSequence;

    .line 129
    invoke-virtual {v8, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 136
    move-result v9

    .line 137
    if-nez v9, :cond_8d

    .line 139
    add-int/lit8 v5, v5, -0x1

    .line 141
    goto :goto_76

    .line 142
    :cond_8d
    invoke-virtual {v8, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 149
    move-result-wide v6

    .line 150
    const/4 v0, 0x2

    .line 151
    invoke-virtual {v8, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 158
    move-result v0
    :try_end_9e
    .catchall {:try_start_47 .. :try_end_9e} :catchall_c3

    .line 159
    const/16 v1, 0x47

    .line 161
    if-eq v0, v1, :cond_bf

    .line 163
    const/16 v1, 0x4b

    .line 165
    if-eq v0, v1, :cond_bc

    .line 167
    const/16 v1, 0x4d

    .line 169
    if-eq v0, v1, :cond_b7

    .line 171
    const/16 v1, 0x67

    .line 173
    if-eq v0, v1, :cond_bf

    .line 175
    const/16 v1, 0x6b

    .line 177
    if-eq v0, v1, :cond_bc

    .line 179
    const/16 v1, 0x6d

    .line 181
    if-eq v0, v1, :cond_b7

    .line 183
    goto :goto_c3

    .line 184
    :cond_b7
    const-wide/32 v0, 0x100000

    .line 187
    :goto_ba
    mul-long/2addr v6, v0

    .line 188
    goto :goto_c3

    .line 189
    :cond_bc
    const-wide/16 v0, 0x400

    .line 191
    goto :goto_ba

    .line 192
    :cond_bf
    const-wide/32 v0, 0x40000000

    .line 195
    goto :goto_ba

    .line 196
    :catchall_c3
    :cond_c3
    :goto_c3
    cmp-long v0, v6, v2

    .line 198
    if-gtz v0, :cond_db

    .line 200
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 207
    move-result-wide v6

    .line 208
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/b;

    .line 210
    const-string v1, "maxDirectMemory: {} bytes (maybe)"

    .line 212
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    goto :goto_e6

    .line 220
    :cond_db
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/b;

    .line 222
    const-string v1, "maxDirectMemory: {} bytes"

    .line 224
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    move-result-object v2

    .line 228
    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    :goto_e6
    return-wide v6
.end method

.method public static freeDirectBuffer(Ljava/nio/ByteBuffer;)V
    .registers 2

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->CLEANER:Lio/netty/util/internal/a;

    .line 3
    invoke-interface {v0, p0}, Lio/netty/util/internal/a;->freeDirectBuffer(Ljava/nio/ByteBuffer;)V

    .line 6
    return-void
.end method

.method public static freeDirectNoCleaner(Ljava/nio/ByteBuffer;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lio/netty/util/internal/v;->directBufferAddress(Ljava/nio/ByteBuffer;)J

    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Lio/netty/util/internal/v;->freeMemory(J)V

    .line 12
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->decrementMemoryCounter(I)V

    .line 15
    return-void
.end method

.method public static getByte(J)B
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lio/netty/util/internal/v;->getByte(J)B

    move-result p0

    return p0
.end method

.method public static getByte([BI)B
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lio/netty/util/internal/v;->getByte([BI)B

    move-result p0

    return p0
.end method

.method public static getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/ClassLoader;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/netty/util/internal/v;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getInt(J)I
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lio/netty/util/internal/v;->getInt(J)I

    move-result p0

    return p0
.end method

.method public static getInt(Ljava/lang/Object;J)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/v;->getInt(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public static getInt([BI)I
    .registers 2

    .line 3
    invoke-static {p0, p1}, Lio/netty/util/internal/v;->getInt([BI)I

    move-result p0

    return p0
.end method

.method private static getIntSafe([BI)I
    .registers 4

    .line 1
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    .line 3
    if-eqz v0, :cond_22

    .line 5
    aget-byte v0, p0, p1

    .line 7
    shl-int/lit8 v0, v0, 0x18

    .line 9
    add-int/lit8 v1, p1, 0x1

    .line 11
    aget-byte v1, p0, v1

    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 15
    shl-int/lit8 v1, v1, 0x10

    .line 17
    or-int/2addr v0, v1

    .line 18
    add-int/lit8 v1, p1, 0x2

    .line 20
    aget-byte v1, p0, v1

    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 24
    shl-int/lit8 v1, v1, 0x8

    .line 26
    or-int/2addr v0, v1

    .line 27
    add-int/lit8 p1, p1, 0x3

    .line 29
    aget-byte p0, p0, p1

    .line 31
    and-int/lit16 p0, p0, 0xff

    .line 33
    :goto_20
    or-int/2addr p0, v0

    .line 34
    return p0

    .line 35
    :cond_22
    aget-byte v0, p0, p1

    .line 37
    and-int/lit16 v0, v0, 0xff

    .line 39
    add-int/lit8 v1, p1, 0x1

    .line 41
    aget-byte v1, p0, v1

    .line 43
    and-int/lit16 v1, v1, 0xff

    .line 45
    shl-int/lit8 v1, v1, 0x8

    .line 47
    or-int/2addr v0, v1

    .line 48
    add-int/lit8 v1, p1, 0x2

    .line 50
    aget-byte v1, p0, v1

    .line 52
    and-int/lit16 v1, v1, 0xff

    .line 54
    shl-int/lit8 v1, v1, 0x10

    .line 56
    or-int/2addr v0, v1

    .line 57
    add-int/lit8 p1, p1, 0x3

    .line 59
    aget-byte p0, p0, p1

    .line 61
    shl-int/lit8 p0, p0, 0x18

    .line 63
    goto :goto_20
.end method

.method public static getLong(J)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lio/netty/util/internal/v;->getLong(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getLong([BI)J
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lio/netty/util/internal/v;->getLong([BI)J

    move-result-wide p0

    return-wide p0
.end method

.method private static getLongSafe([BI)J
    .registers 16

    .line 1
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    .line 3
    const/16 v1, 0x8

    .line 5
    const/16 v2, 0x10

    .line 7
    const/16 v3, 0x18

    .line 9
    const/16 v4, 0x20

    .line 11
    const/16 v5, 0x28

    .line 13
    const/16 v6, 0x30

    .line 15
    const/16 v7, 0x38

    .line 17
    const-wide/16 v8, 0xff

    .line 19
    if-eqz v0, :cond_56

    .line 21
    aget-byte v0, p0, p1

    .line 23
    int-to-long v10, v0

    .line 24
    shl-long/2addr v10, v7

    .line 25
    add-int/lit8 v0, p1, 0x1

    .line 27
    aget-byte v0, p0, v0

    .line 29
    int-to-long v12, v0

    .line 30
    and-long/2addr v12, v8

    .line 31
    shl-long v6, v12, v6

    .line 33
    or-long/2addr v6, v10

    .line 34
    add-int/lit8 v0, p1, 0x2

    .line 36
    aget-byte v0, p0, v0

    .line 38
    int-to-long v10, v0

    .line 39
    and-long/2addr v10, v8

    .line 40
    shl-long/2addr v10, v5

    .line 41
    or-long v5, v6, v10

    .line 43
    add-int/lit8 v0, p1, 0x3

    .line 45
    aget-byte v0, p0, v0

    .line 47
    int-to-long v10, v0

    .line 48
    and-long/2addr v10, v8

    .line 49
    shl-long/2addr v10, v4

    .line 50
    or-long v4, v5, v10

    .line 52
    add-int/lit8 v0, p1, 0x4

    .line 54
    aget-byte v0, p0, v0

    .line 56
    int-to-long v6, v0

    .line 57
    and-long/2addr v6, v8

    .line 58
    shl-long/2addr v6, v3

    .line 59
    or-long v3, v4, v6

    .line 61
    add-int/lit8 v0, p1, 0x5

    .line 63
    aget-byte v0, p0, v0

    .line 65
    int-to-long v5, v0

    .line 66
    and-long/2addr v5, v8

    .line 67
    shl-long/2addr v5, v2

    .line 68
    or-long v2, v3, v5

    .line 70
    add-int/lit8 v0, p1, 0x6

    .line 72
    aget-byte v0, p0, v0

    .line 74
    int-to-long v4, v0

    .line 75
    and-long/2addr v4, v8

    .line 76
    shl-long v0, v4, v1

    .line 78
    or-long/2addr v0, v2

    .line 79
    add-int/lit8 p1, p1, 0x7

    .line 81
    aget-byte p0, p0, p1

    .line 83
    int-to-long p0, p0

    .line 84
    and-long/2addr p0, v8

    .line 85
    :goto_54
    or-long/2addr p0, v0

    .line 86
    return-wide p0

    .line 87
    :cond_56
    aget-byte v0, p0, p1

    .line 89
    int-to-long v10, v0

    .line 90
    and-long/2addr v10, v8

    .line 91
    add-int/lit8 v0, p1, 0x1

    .line 93
    aget-byte v0, p0, v0

    .line 95
    int-to-long v12, v0

    .line 96
    and-long/2addr v12, v8

    .line 97
    shl-long v0, v12, v1

    .line 99
    or-long/2addr v0, v10

    .line 100
    add-int/lit8 v10, p1, 0x2

    .line 102
    aget-byte v10, p0, v10

    .line 104
    int-to-long v10, v10

    .line 105
    and-long/2addr v10, v8

    .line 106
    shl-long/2addr v10, v2

    .line 107
    or-long/2addr v0, v10

    .line 108
    add-int/lit8 v2, p1, 0x3

    .line 110
    aget-byte v2, p0, v2

    .line 112
    int-to-long v10, v2

    .line 113
    and-long/2addr v10, v8

    .line 114
    shl-long v2, v10, v3

    .line 116
    or-long/2addr v0, v2

    .line 117
    add-int/lit8 v2, p1, 0x4

    .line 119
    aget-byte v2, p0, v2

    .line 121
    int-to-long v2, v2

    .line 122
    and-long/2addr v2, v8

    .line 123
    shl-long/2addr v2, v4

    .line 124
    or-long/2addr v0, v2

    .line 125
    add-int/lit8 v2, p1, 0x5

    .line 127
    aget-byte v2, p0, v2

    .line 129
    int-to-long v2, v2

    .line 130
    and-long/2addr v2, v8

    .line 131
    shl-long/2addr v2, v5

    .line 132
    or-long/2addr v0, v2

    .line 133
    add-int/lit8 v2, p1, 0x6

    .line 135
    aget-byte v2, p0, v2

    .line 137
    int-to-long v2, v2

    .line 138
    and-long/2addr v2, v8

    .line 139
    shl-long/2addr v2, v6

    .line 140
    or-long/2addr v0, v2

    .line 141
    add-int/lit8 p1, p1, 0x7

    .line 143
    aget-byte p0, p0, p1

    .line 145
    int-to-long p0, p0

    .line 146
    shl-long/2addr p0, v7

    .line 147
    goto :goto_54
.end method

.method public static getObject(Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/v;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getShort(J)S
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lio/netty/util/internal/v;->getShort(J)S

    move-result p0

    return p0
.end method

.method public static getShort([BI)S
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lio/netty/util/internal/v;->getShort([BI)S

    move-result p0

    return p0
.end method

.method private static getShortSafe([BI)S
    .registers 3

    .line 1
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    .line 3
    if-eqz v0, :cond_11

    .line 5
    aget-byte v0, p0, p1

    .line 7
    shl-int/lit8 v0, v0, 0x8

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 11
    aget-byte p0, p0, p1

    .line 13
    and-int/lit16 p0, p0, 0xff

    .line 15
    :goto_e
    or-int/2addr p0, v0

    .line 16
    int-to-short p0, p0

    .line 17
    return p0

    .line 18
    :cond_11
    aget-byte v0, p0, p1

    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 24
    aget-byte p0, p0, p1

    .line 26
    shl-int/lit8 p0, p0, 0x8

    .line 28
    goto :goto_e
.end method

.method public static getSystemClassLoader()Ljava/lang/ClassLoader;
    .registers 1

    .line 1
    invoke-static {}, Lio/netty/util/internal/v;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getUnsafeUnavailabilityCause()Ljava/lang/Throwable;
    .registers 1

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->UNSAFE_UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method

.method public static hasAlignDirectByteBuffer()Z
    .registers 1

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 7
    invoke-static {}, Lio/netty/util/internal/v;->hasAlignSliceMethod()Z

    .line 10
    move-result v0

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
    return v0
.end method

.method public static hasDirectBufferNoCleanerConstructor()Z
    .registers 1

    .line 1
    invoke-static {}, Lio/netty/util/internal/v;->hasDirectBufferNoCleanerConstructor()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static hasUnsafe()Z
    .registers 1

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->UNSAFE_UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    .line 3
    if-nez v0, :cond_6

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

.method public static hashCodeAscii(Ljava/lang/CharSequence;)I
    .registers 10

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    const/16 v2, 0x20

    const/16 v3, 0x8

    const v4, -0x3d4d51cb

    if-lt v0, v2, :cond_19

    sub-int/2addr v0, v3

    :goto_10
    if-lt v0, v1, :cond_34

    .line 5
    invoke-static {p0, v0, v4}, Lio/netty/util/internal/PlatformDependent;->hashCodeAsciiCompute(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v0, v0, -0x8

    goto :goto_10

    :cond_19
    if-lt v0, v3, :cond_34

    add-int/lit8 v2, v0, -0x8

    .line 6
    invoke-static {p0, v2, v4}, Lio/netty/util/internal/PlatformDependent;->hashCodeAsciiCompute(Ljava/lang/CharSequence;II)I

    move-result v4

    const/16 v2, 0x10

    if-lt v0, v2, :cond_34

    add-int/lit8 v2, v0, -0x10

    .line 7
    invoke-static {p0, v2, v4}, Lio/netty/util/internal/PlatformDependent;->hashCodeAsciiCompute(Ljava/lang/CharSequence;II)I

    move-result v4

    const/16 v2, 0x18

    if-lt v0, v2, :cond_34

    sub-int/2addr v0, v2

    .line 8
    invoke-static {p0, v0, v4}, Lio/netty/util/internal/PlatformDependent;->hashCodeAsciiCompute(Ljava/lang/CharSequence;II)I

    move-result v4

    :cond_34
    if-nez v1, :cond_37

    return v4

    :cond_37
    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_3e

    move v0, v2

    goto :goto_3f

    :cond_3e
    move v0, v3

    :goto_3f
    const/4 v5, 0x4

    if-eq v1, v5, :cond_44

    move v6, v2

    goto :goto_45

    :cond_44
    move v6, v3

    :goto_45
    and-int/2addr v0, v6

    const/4 v6, 0x6

    if-eq v1, v6, :cond_4b

    move v6, v2

    goto :goto_4c

    :cond_4b
    move v6, v3

    :goto_4c
    and-int/2addr v0, v6

    const v6, -0x3361d2af  # -8.2930312E7f

    if-eqz v0, :cond_5e

    mul-int/2addr v4, v6

    .line 9
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->hashCodeAsciiSanitizeByte(C)I

    move-result v0

    add-int/2addr v4, v0

    move v0, v2

    goto :goto_5f

    :cond_5e
    move v0, v3

    :goto_5f
    if-eq v1, v2, :cond_63

    move v7, v2

    goto :goto_64

    :cond_63
    move v7, v3

    :goto_64
    if-eq v1, v5, :cond_68

    move v8, v2

    goto :goto_69

    :cond_68
    move v8, v3

    :goto_69
    and-int/2addr v7, v8

    const/4 v8, 0x5

    if-eq v1, v8, :cond_6f

    move v8, v2

    goto :goto_70

    :cond_6f
    move v8, v3

    :goto_70
    and-int/2addr v7, v8

    const v8, 0x1b873593

    if-eqz v7, :cond_87

    if-nez v0, :cond_7a

    move v7, v6

    goto :goto_7b

    :cond_7a
    move v7, v8

    :goto_7b
    mul-int/2addr v4, v7

    .line 10
    invoke-static {p0, v0}, Lio/netty/util/internal/PlatformDependent;->hashCodeAsciiSanitizeShort(Ljava/lang/CharSequence;I)I

    move-result v7

    invoke-static {v7}, Lio/netty/util/internal/v;->hashCodeAsciiSanitize(I)I

    move-result v7

    add-int/2addr v4, v7

    add-int/lit8 v0, v0, 0x2

    :cond_87
    if-lt v1, v5, :cond_9e

    if-nez v0, :cond_8d

    move v1, v2

    goto :goto_8e

    :cond_8d
    move v1, v3

    :goto_8e
    const/4 v5, 0x3

    if-ne v0, v5, :cond_92

    goto :goto_93

    :cond_92
    move v2, v3

    :goto_93
    or-int/2addr v1, v2

    if-eqz v1, :cond_97

    goto :goto_98

    :cond_97
    move v6, v8

    :goto_98
    mul-int/2addr v4, v6

    .line 11
    invoke-static {p0, v0}, Lio/netty/util/internal/PlatformDependent;->hashCodeAsciiSanitizeInt(Ljava/lang/CharSequence;I)I

    move-result p0

    add-int/2addr v4, p0

    :cond_9e
    return v4
.end method

.method public static hashCodeAscii([BII)I
    .registers 4

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lio/netty/util/internal/v;->unalignedAccess()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_12

    .line 2
    :cond_d
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/v;->hashCodeAscii([BII)I

    move-result p0

    goto :goto_16

    .line 3
    :cond_12
    :goto_12
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->hashCodeAsciiSafe([BII)I

    move-result p0

    :goto_16
    return p0
.end method

.method private static hashCodeAsciiCompute(Ljava/lang/CharSequence;II)I
    .registers 6

    .line 1
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    .line 3
    const v1, 0x1b873593

    .line 6
    const v2, -0x3361d2af  # -8.2930312E7f

    .line 9
    if-eqz v0, :cond_19

    .line 11
    mul-int/2addr p2, v2

    .line 12
    add-int/lit8 v0, p1, 0x4

    .line 14
    invoke-static {p0, v0}, Lio/netty/util/internal/PlatformDependent;->hashCodeAsciiSanitizeInt(Ljava/lang/CharSequence;I)I

    .line 17
    move-result v0

    .line 18
    mul-int/2addr v0, v1

    .line 19
    add-int/2addr p2, v0

    .line 20
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->hashCodeAsciiSanitizeInt(Ljava/lang/CharSequence;I)I

    .line 23
    move-result p0

    .line 24
    :goto_17
    add-int/2addr p2, p0

    .line 25
    return p2

    .line 26
    :cond_19
    mul-int/2addr p2, v2

    .line 27
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->hashCodeAsciiSanitizeInt(Ljava/lang/CharSequence;I)I

    .line 30
    move-result v0

    .line 31
    mul-int/2addr v0, v1

    .line 32
    add-int/2addr p2, v0

    .line 33
    add-int/lit8 p1, p1, 0x4

    .line 35
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->hashCodeAsciiSanitizeInt(Ljava/lang/CharSequence;I)I

    .line 38
    move-result p0

    .line 39
    goto :goto_17
.end method

.method public static hashCodeAsciiSafe([BII)I
    .registers 8

    .line 1
    and-int/lit8 v0, p2, 0x7

    .line 3
    add-int v1, p1, v0

    .line 5
    add-int/lit8 v2, p1, -0x8

    .line 7
    add-int/2addr v2, p2

    .line 8
    const p2, -0x3d4d51cb

    .line 11
    :goto_a
    if-lt v2, v1, :cond_17

    .line 13
    invoke-static {p0, v2}, Lio/netty/util/internal/PlatformDependent;->getLongSafe([BI)J

    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v3, v4, p2}, Lio/netty/util/internal/v;->hashCodeAsciiCompute(JI)I

    .line 20
    move-result p2

    .line 21
    add-int/lit8 v2, v2, -0x8

    .line 23
    goto :goto_a

    .line 24
    :cond_17
    const v1, 0x1b873593

    .line 27
    const v2, -0x3361d2af  # -8.2930312E7f

    .line 30
    packed-switch v0, :pswitch_data_9c

    .line 33
    return p2

    .line 34
    :pswitch_21  #0x7
    mul-int/2addr p2, v2

    .line 35
    aget-byte v0, p0, p1

    .line 37
    invoke-static {v0}, Lio/netty/util/internal/v;->hashCodeAsciiSanitize(B)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr p2, v0

    .line 42
    mul-int/2addr p2, v1

    .line 43
    add-int/lit8 v0, p1, 0x1

    .line 45
    invoke-static {p0, v0}, Lio/netty/util/internal/PlatformDependent;->getShortSafe([BI)S

    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Lio/netty/util/internal/v;->hashCodeAsciiSanitize(S)I

    .line 52
    move-result v0

    .line 53
    add-int/2addr p2, v0

    .line 54
    mul-int/2addr p2, v2

    .line 55
    add-int/lit8 p1, p1, 0x3

    .line 57
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getIntSafe([BI)I

    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Lio/netty/util/internal/v;->hashCodeAsciiSanitize(I)I

    .line 64
    move-result p0

    .line 65
    :goto_40
    add-int/2addr p2, p0

    .line 66
    return p2

    .line 67
    :pswitch_42  #0x6
    mul-int/2addr p2, v2

    .line 68
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getShortSafe([BI)S

    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Lio/netty/util/internal/v;->hashCodeAsciiSanitize(S)I

    .line 75
    move-result v0

    .line 76
    add-int/2addr p2, v0

    .line 77
    mul-int/2addr p2, v1

    .line 78
    add-int/lit8 p1, p1, 0x2

    .line 80
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getIntSafe([BI)I

    .line 83
    move-result p0

    .line 84
    invoke-static {p0}, Lio/netty/util/internal/v;->hashCodeAsciiSanitize(I)I

    .line 87
    move-result p0

    .line 88
    goto :goto_40

    .line 89
    :pswitch_58  #0x5
    mul-int/2addr p2, v2

    .line 90
    aget-byte v0, p0, p1

    .line 92
    invoke-static {v0}, Lio/netty/util/internal/v;->hashCodeAsciiSanitize(B)I

    .line 95
    move-result v0

    .line 96
    add-int/2addr p2, v0

    .line 97
    mul-int/2addr p2, v1

    .line 98
    add-int/lit8 p1, p1, 0x1

    .line 100
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getIntSafe([BI)I

    .line 103
    move-result p0

    .line 104
    invoke-static {p0}, Lio/netty/util/internal/v;->hashCodeAsciiSanitize(I)I

    .line 107
    move-result p0

    .line 108
    goto :goto_40

    .line 109
    :pswitch_6c  #0x4
    mul-int/2addr p2, v2

    .line 110
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getIntSafe([BI)I

    .line 113
    move-result p0

    .line 114
    invoke-static {p0}, Lio/netty/util/internal/v;->hashCodeAsciiSanitize(I)I

    .line 117
    move-result p0

    .line 118
    goto :goto_40

    .line 119
    :pswitch_76  #0x3
    mul-int/2addr p2, v2

    .line 120
    aget-byte v0, p0, p1

    .line 122
    invoke-static {v0}, Lio/netty/util/internal/v;->hashCodeAsciiSanitize(B)I

    .line 125
    move-result v0

    .line 126
    add-int/2addr p2, v0

    .line 127
    mul-int/2addr p2, v1

    .line 128
    add-int/lit8 p1, p1, 0x1

    .line 130
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getShortSafe([BI)S

    .line 133
    move-result p0

    .line 134
    invoke-static {p0}, Lio/netty/util/internal/v;->hashCodeAsciiSanitize(S)I

    .line 137
    move-result p0

    .line 138
    goto :goto_40

    .line 139
    :pswitch_8a  #0x2
    mul-int/2addr p2, v2

    .line 140
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getShortSafe([BI)S

    .line 143
    move-result p0

    .line 144
    invoke-static {p0}, Lio/netty/util/internal/v;->hashCodeAsciiSanitize(S)I

    .line 147
    move-result p0

    .line 148
    goto :goto_40

    .line 149
    :pswitch_94  #0x1
    mul-int/2addr p2, v2

    .line 150
    aget-byte p0, p0, p1

    .line 152
    invoke-static {p0}, Lio/netty/util/internal/v;->hashCodeAsciiSanitize(B)I

    .line 155
    move-result p0

    .line 156
    goto :goto_40

    .line 157
    :pswitch_data_9c
    .packed-switch 0x1
        :pswitch_94  #00000001
        :pswitch_8a  #00000002
        :pswitch_76  #00000003
        :pswitch_6c  #00000004
        :pswitch_58  #00000005
        :pswitch_42  #00000006
        :pswitch_21  #00000007
    .end packed-switch
.end method

.method private static hashCodeAsciiSanitizeByte(C)I
    .registers 1

    .line 1
    and-int/lit8 p0, p0, 0x1f

    .line 3
    return p0
.end method

.method private static hashCodeAsciiSanitizeInt(Ljava/lang/CharSequence;I)I
    .registers 4

    .line 1
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    .line 3
    if-eqz v0, :cond_2c

    .line 5
    add-int/lit8 v0, p1, 0x3

    .line 7
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    move-result v0

    .line 11
    and-int/lit8 v0, v0, 0x1f

    .line 13
    add-int/lit8 v1, p1, 0x2

    .line 15
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    move-result v1

    .line 19
    and-int/lit8 v1, v1, 0x1f

    .line 21
    shl-int/lit8 v1, v1, 0x8

    .line 23
    or-int/2addr v0, v1

    .line 24
    add-int/lit8 v1, p1, 0x1

    .line 26
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    move-result v1

    .line 30
    and-int/lit8 v1, v1, 0x1f

    .line 32
    shl-int/lit8 v1, v1, 0x10

    .line 34
    or-int/2addr v0, v1

    .line 35
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    move-result p0

    .line 39
    and-int/lit8 p0, p0, 0x1f

    .line 41
    shl-int/lit8 p0, p0, 0x18

    .line 43
    :goto_2a
    or-int/2addr p0, v0

    .line 44
    return p0

    .line 45
    :cond_2c
    add-int/lit8 v0, p1, 0x3

    .line 47
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50
    move-result v0

    .line 51
    and-int/lit8 v0, v0, 0x1f

    .line 53
    shl-int/lit8 v0, v0, 0x18

    .line 55
    add-int/lit8 v1, p1, 0x2

    .line 57
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 60
    move-result v1

    .line 61
    and-int/lit8 v1, v1, 0x1f

    .line 63
    shl-int/lit8 v1, v1, 0x10

    .line 65
    or-int/2addr v0, v1

    .line 66
    add-int/lit8 v1, p1, 0x1

    .line 68
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 71
    move-result v1

    .line 72
    and-int/lit8 v1, v1, 0x1f

    .line 74
    shl-int/lit8 v1, v1, 0x8

    .line 76
    or-int/2addr v0, v1

    .line 77
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 80
    move-result p0

    .line 81
    and-int/lit8 p0, p0, 0x1f

    .line 83
    goto :goto_2a
.end method

.method private static hashCodeAsciiSanitizeShort(Ljava/lang/CharSequence;I)I
    .registers 3

    .line 1
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    .line 3
    if-eqz v0, :cond_16

    .line 5
    add-int/lit8 v0, p1, 0x1

    .line 7
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    move-result v0

    .line 11
    and-int/lit8 v0, v0, 0x1f

    .line 13
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    move-result p0

    .line 17
    and-int/lit8 p0, p0, 0x1f

    .line 19
    shl-int/lit8 p0, p0, 0x8

    .line 21
    :goto_14
    or-int/2addr p0, v0

    .line 22
    return p0

    .line 23
    :cond_16
    add-int/lit8 v0, p1, 0x1

    .line 25
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    move-result v0

    .line 29
    and-int/lit8 v0, v0, 0x1f

    .line 31
    shl-int/lit8 v0, v0, 0x8

    .line 33
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    move-result p0

    .line 37
    and-int/lit8 p0, p0, 0x1f

    .line 39
    goto :goto_14
.end method

.method private static incrementMemoryCounter(I)V
    .registers 10

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->DIRECT_MEMORY_COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    if-eqz v0, :cond_42

    .line 5
    int-to-long v1, p0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 9
    move-result-wide v3

    .line 10
    sget-wide v5, Lio/netty/util/internal/PlatformDependent;->DIRECT_MEMORY_LIMIT:J

    .line 12
    cmp-long v7, v3, v5

    .line 14
    if-gtz v7, :cond_10

    .line 16
    goto :goto_42

    .line 17
    :cond_10
    neg-int v7, p0

    .line 18
    int-to-long v7, v7

    .line 19
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 22
    new-instance v0, Lio/netty/util/internal/OutOfDirectMemoryError;

    .line 24
    new-instance v7, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v8, "failed to allocate "

    .line 31
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string p0, " byte(s) of direct memory (used: "

    .line 39
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    sub-long/2addr v3, v1

    .line 43
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const-string p0, ", max: "

    .line 48
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    const/16 p0, 0x29

    .line 56
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Lio/netty/util/internal/OutOfDirectMemoryError;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 67
    :cond_42
    :goto_42
    return-void
.end method

.method public static isAndroid()Z
    .registers 1

    .line 1
    invoke-static {}, Lio/netty/util/internal/v;->isAndroid()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static isIkvmDotNet()Z
    .registers 1

    .line 1
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->IS_IVKVM_DOT_NET:Z

    .line 3
    return v0
.end method

.method private static isIkvmDotNet0()Z
    .registers 2

    .line 1
    const-string v0, "java.vm.name"

    .line 3
    const-string v1, ""

    .line 5
    invoke-static {v0, v1}, Lio/netty/util/internal/d0;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "IKVM.NET"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public static isJ9Jvm()Z
    .registers 1

    .line 1
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->IS_J9_JVM:Z

    .line 3
    return v0
.end method

.method private static isJ9Jvm0()Z
    .registers 2

    .line 1
    const-string v0, "java.vm.name"

    .line 3
    const-string v1, ""

    .line 5
    invoke-static {v0, v1}, Lio/netty/util/internal/d0;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "ibm j9"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1f

    .line 21
    const-string v1, "eclipse openj9"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1d

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 33
    :goto_20
    return v0
.end method

.method public static isOsx()Z
    .registers 1

    .line 1
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->IS_OSX:Z

    .line 3
    return v0
.end method

.method private static isOsx0()Z
    .registers 3

    .line 1
    const-string v0, "osx"

    .line 3
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->NORMALIZED_OS:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 11
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/b;

    .line 13
    const-string v2, "Platform: MacOS"

    .line 15
    invoke-interface {v1, v2}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;)V

    .line 18
    :cond_11
    return v0
.end method

.method public static isUnaligned()Z
    .registers 1

    .line 1
    invoke-static {}, Lio/netty/util/internal/v;->isUnaligned()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static isWindows()Z
    .registers 1

    .line 1
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->IS_WINDOWS:Z

    .line 3
    return v0
.end method

.method private static isWindows0()Z
    .registers 3

    .line 1
    const-string v0, "windows"

    .line 3
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->NORMALIZED_OS:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 11
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/b;

    .line 13
    const-string v2, "Platform: Windows"

    .line 15
    invoke-interface {v1, v2}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;)V

    .line 18
    :cond_11
    return v0
.end method

.method public static isZero([BII)Z
    .registers 4

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    invoke-static {}, Lio/netty/util/internal/v;->unalignedAccess()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_12

    .line 14
    :cond_d
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/v;->isZero([BII)Z

    .line 17
    move-result p0

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    :goto_12
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->isZeroSafe([BII)Z

    .line 22
    move-result p0

    .line 23
    :goto_16
    return p0
.end method

.method private static isZeroSafe([BII)Z
    .registers 4

    .line 1
    add-int/2addr p2, p1

    .line 2
    :goto_1
    if-ge p1, p2, :cond_c

    .line 4
    aget-byte v0, p0, p1

    .line 6
    if-eqz v0, :cond_9

    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_9
    add-int/lit8 p1, p1, 0x1

    .line 12
    goto :goto_1

    .line 13
    :cond_c
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public static javaVersion()I
    .registers 1

    .line 1
    invoke-static {}, Lio/netty/util/internal/v;->javaVersion()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static maxDirectMemory()J
    .registers 2

    .line 1
    sget-wide v0, Lio/netty/util/internal/PlatformDependent;->DIRECT_MEMORY_LIMIT:J

    .line 3
    return-wide v0
.end method

.method private static maybeSuperUser0()Z
    .registers 2

    .line 1
    const-string v0, "user.name"

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/d0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isWindows()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_13

    .line 13
    const-string v1, "Administrator"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_13
    const-string v1, "root"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_26

    .line 28
    const-string v1, "toor"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_24

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    :goto_26
    const/4 v0, 0x1

    .line 40
    :goto_27
    return v0
.end method

.method public static newConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    return-object v0
.end method

.method public static newFixedMpscQueue(I)Ljava/util/Queue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    new-instance v0, Lqh0/n;

    .line 9
    invoke-direct {v0, p0}, Lqh0/n;-><init>(I)V

    .line 12
    goto :goto_11

    .line 13
    :cond_c
    new-instance v0, Lrh0/j;

    .line 15
    invoke-direct {v0, p0}, Lrh0/j;-><init>(I)V

    .line 18
    :goto_11
    return-object v0
.end method

.method public static newLongCounter()Lio/netty/util/internal/h;
    .registers 2

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 7
    if-lt v0, v1, :cond_e

    .line 9
    new-instance v0, Lio/netty/util/internal/LongAdderCounter;

    .line 11
    invoke-direct {v0}, Lio/netty/util/internal/LongAdderCounter;-><init>()V

    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v0, Lio/netty/util/internal/PlatformDependent$AtomicLongCounter;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lio/netty/util/internal/PlatformDependent$AtomicLongCounter;-><init>(Lio/netty/util/internal/PlatformDependent$a;)V

    .line 21
    return-object v0
.end method

.method public static newMpscQueue()Ljava/util/Queue;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent$e;->newMpscQueue()Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method

.method public static newMpscQueue(I)Ljava/util/Queue;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent$e;->newMpscQueue(I)Ljava/util/Queue;

    move-result-object p0

    return-object p0
.end method

.method public static newMpscQueue(II)Ljava/util/Queue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II)",
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent$e;->newChunkedMpscQueue(II)Ljava/util/Queue;

    move-result-object p0

    return-object p0
.end method

.method private static normalize(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "[^a-z0-9]+"

    .line 9
    const-string v1, ""

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static normalizeArch(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "^(x8664|amd64|ia32e|em64t|x64)$"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    const-string p0, "x86_64"

    .line 15
    return-object p0

    .line 16
    :cond_f
    const-string v0, "^(x8632|x86|i[3-6]86|ia32|x32)$"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    const-string p0, "x86_32"

    .line 26
    return-object p0

    .line 27
    :cond_1a
    const-string v0, "^(ia64|itanium64)$"

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_25

    .line 35
    const-string p0, "itanium_64"

    .line 37
    return-object p0

    .line 38
    :cond_25
    const-string v0, "^(sparc|sparc32)$"

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_30

    .line 46
    const-string p0, "sparc_32"

    .line 48
    return-object p0

    .line 49
    :cond_30
    const-string v0, "^(sparcv9|sparc64)$"

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3b

    .line 57
    const-string p0, "sparc_64"

    .line 59
    return-object p0

    .line 60
    :cond_3b
    const-string v0, "^(arm|arm32)$"

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_46

    .line 68
    const-string p0, "arm_32"

    .line 70
    return-object p0

    .line 71
    :cond_46
    const-string v0, "aarch64"

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_51

    .line 79
    const-string p0, "aarch_64"

    .line 81
    return-object p0

    .line 82
    :cond_51
    const-string v0, "^(ppc|ppc32)$"

    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5c

    .line 90
    const-string p0, "ppc_32"

    .line 92
    return-object p0

    .line 93
    :cond_5c
    const-string v0, "ppc64"

    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_67

    .line 101
    const-string p0, "ppc_64"

    .line 103
    return-object p0

    .line 104
    :cond_67
    const-string v0, "ppc64le"

    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_72

    .line 112
    const-string p0, "ppcle_64"

    .line 114
    return-object p0

    .line 115
    :cond_72
    const-string v0, "s390"

    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7d

    .line 123
    const-string p0, "s390_32"

    .line 125
    return-object p0

    .line 126
    :cond_7d
    const-string v0, "s390x"

    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_88

    .line 134
    const-string p0, "s390_64"

    .line 136
    return-object p0

    .line 137
    :cond_88
    const-string v0, "loongarch64"

    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_93

    .line 145
    const-string p0, "loongarch_64"

    .line 147
    return-object p0

    .line 148
    :cond_93
    const-string p0, "unknown"

    .line 150
    return-object p0
.end method

.method private static normalizeOs(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "aix"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 13
    return-object v0

    .line 14
    :cond_d
    const-string v0, "hpux"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_16

    .line 22
    return-object v0

    .line 23
    :cond_16
    const-string v0, "os400"

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_30

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x5

    .line 36
    if-le v1, v2, :cond_2f

    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_30

    .line 48
    :cond_2f
    return-object v0

    .line 49
    :cond_30
    const-string v0, "linux"

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_39

    .line 57
    return-object v0

    .line 58
    :cond_39
    const-string v0, "macosx"

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    move-result v0

    .line 64
    const-string v1, "osx"

    .line 66
    if-nez v0, :cond_8a

    .line 68
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_8a

    .line 74
    const-string v0, "darwin"

    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_52

    .line 82
    goto :goto_8a

    .line 83
    :cond_52
    const-string v0, "freebsd"

    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5b

    .line 91
    return-object v0

    .line 92
    :cond_5b
    const-string v0, "openbsd"

    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_64

    .line 100
    return-object v0

    .line 101
    :cond_64
    const-string v0, "netbsd"

    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6d

    .line 109
    return-object v0

    .line 110
    :cond_6d
    const-string v0, "solaris"

    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 115
    move-result v0

    .line 116
    const-string v1, "sunos"

    .line 118
    if-nez v0, :cond_8a

    .line 120
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7e

    .line 126
    goto :goto_8a

    .line 127
    :cond_7e
    const-string v0, "windows"

    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_87

    .line 135
    return-object v0

    .line 136
    :cond_87
    const-string p0, "unknown"

    .line 138
    return-object p0

    .line 139
    :cond_8a
    :goto_8a
    return-object v1
.end method

.method private static normalizeOsReleaseVariableValue(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "[\"\']"

    .line 7
    const-string v1, ""

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static normalizedArch()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->NORMALIZED_ARCH:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static normalizedLinuxClassifiers()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->LINUX_OS_CLASSIFIERS:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public static normalizedOs()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->NORMALIZED_OS:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static objectFieldOffset(Ljava/lang/reflect/Field;)J
    .registers 3

    .line 1
    invoke-static {p0}, Lio/netty/util/internal/v;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static putByte(JB)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/v;->putByte(JB)V

    return-void
.end method

.method public static putByte(Ljava/lang/Object;JB)V
    .registers 4

    .line 3
    invoke-static {p0, p1, p2, p3}, Lio/netty/util/internal/v;->putByte(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static putByte([BIB)V
    .registers 3

    .line 2
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/v;->putByte([BIB)V

    return-void
.end method

.method public static putInt(JI)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/v;->putInt(JI)V

    return-void
.end method

.method public static putInt([BII)V
    .registers 3

    .line 2
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/v;->putInt([BII)V

    return-void
.end method

.method public static putLong(JJ)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/netty/util/internal/v;->putLong(JJ)V

    return-void
.end method

.method public static putLong([BIJ)V
    .registers 4

    .line 2
    invoke-static {p0, p1, p2, p3}, Lio/netty/util/internal/v;->putLong([BIJ)V

    return-void
.end method

.method public static putObject(Ljava/lang/Object;JLjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/netty/util/internal/v;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static putShort(JS)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/v;->putShort(JS)V

    return-void
.end method

.method public static putShort([BIS)V
    .registers 3

    .line 2
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/v;->putShort([BIS)V

    return-void
.end method

.method public static reallocateDirectNoCleaner(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 4
    move-result v0

    .line 5
    sub-int v0, p1, v0

    .line 7
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->incrementMemoryCounter(I)V

    .line 10
    :try_start_9
    invoke-static {p0, p1}, Lio/netty/util/internal/v;->reallocateDirectNoCleaner(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 13
    move-result-object p0
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_e

    .line 14
    return-object p0

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->decrementMemoryCounter(I)V

    .line 19
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static safeConstructPutInt(Ljava/lang/Object;JI)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/netty/util/internal/v;->safeConstructPutInt(Ljava/lang/Object;JI)V

    .line 4
    return-void
.end method

.method public static setMemory(JJB)V
    .registers 5

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lio/netty/util/internal/v;->setMemory(JJB)V

    return-void
.end method

.method public static setMemory([BIJB)V
    .registers 15

    sget-wide v0, Lio/netty/util/internal/PlatformDependent;->BYTE_ARRAY_BASE_OFFSET:J

    int-to-long v2, p1

    add-long v5, v0, v2

    move-object v4, p0

    move-wide v7, p2

    move v9, p4

    .line 1
    invoke-static/range {v4 .. v9}, Lio/netty/util/internal/v;->setMemory(Ljava/lang/Object;JJB)V

    return-void
.end method

.method public static threadLocalRandom()Ljava/util/Random;
    .registers 1

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->RANDOM_PROVIDER:Lio/netty/util/internal/PlatformDependent$f;

    .line 3
    invoke-interface {v0}, Lio/netty/util/internal/PlatformDependent$f;->current()Ljava/util/Random;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static throwException(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-static {p0}, Lio/netty/util/internal/v;->throwException(Ljava/lang/Throwable;)V

    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->throwException0(Ljava/lang/Throwable;)V

    .line 14
    :goto_d
    return-void
.end method

.method private static throwException0(Ljava/lang/Throwable;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            ")V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    throw p0
.end method

.method public static tmpdir()Ljava/io/File;
    .registers 1

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->TMPDIR:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method private static tmpdir0()Ljava/io/File;
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "io.netty.tmpdir"

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/d0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->toDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_14

    .line 13
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/b;

    .line 15
    const-string v2, "-Dio.netty.tmpdir: {}"

    .line 17
    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    return-object v0

    .line 21
    :cond_14
    const-string v0, "java.io.tmpdir"

    .line 23
    invoke-static {v0}, Lio/netty/util/internal/d0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->toDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_28

    .line 33
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/b;

    .line 35
    const-string v2, "-Dio.netty.tmpdir: {} (java.io.tmpdir)"

    .line 37
    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    return-object v0

    .line 41
    :cond_28
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isWindows()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_88

    .line 47
    const-string v0, "TEMP"

    .line 49
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->toDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_42

    .line 59
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/b;

    .line 61
    const-string v2, "-Dio.netty.tmpdir: {} (%TEMP%)"

    .line 63
    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    return-object v0

    .line 67
    :cond_42
    const-string v0, "USERPROFILE"

    .line 69
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_9c

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v2, "\\AppData\\Local\\Temp"

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lio/netty/util/internal/PlatformDependent;->toDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_69

    .line 98
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/b;

    .line 100
    const-string v2, "-Dio.netty.tmpdir: {} (%USERPROFILE%\\AppData\\Local\\Temp)"

    .line 102
    invoke-interface {v0, v2, v1}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    return-object v1

    .line 106
    :cond_69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, "\\Local Settings\\Temp"

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->toDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_9c

    .line 129
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/b;

    .line 131
    const-string v2, "-Dio.netty.tmpdir: {} (%USERPROFILE%\\Local Settings\\Temp)"

    .line 133
    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    return-object v0

    .line 137
    :cond_88
    const-string v0, "TMPDIR"

    .line 139
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->toDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_9c

    .line 149
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/b;

    .line 151
    const-string v2, "-Dio.netty.tmpdir: {} ($TMPDIR)"

    .line 153
    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9b
    .catchall {:try_start_0 .. :try_end_9b} :catchall_9c

    .line 156
    return-object v0

    .line 157
    :catchall_9c
    :cond_9c
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isWindows()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_aa

    .line 163
    new-instance v0, Ljava/io/File;

    .line 165
    const-string v1, "C:\\Windows\\Temp"

    .line 167
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170
    goto :goto_b1

    .line 171
    :cond_aa
    new-instance v0, Ljava/io/File;

    .line 173
    const-string v1, "/tmp"

    .line 175
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 178
    :goto_b1
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/b;

    .line 180
    const-string v2, "Failed to get the temporary directory; falling back to: {}"

    .line 182
    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    return-object v0
.end method

.method private static toDirectory(Ljava/lang/String;)Ljava/io/File;
    .registers 3

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
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_13

    .line 19
    return-object v0

    .line 20
    :cond_13
    :try_start_13
    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 23
    move-result-object p0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_17} :catch_18

    .line 24
    return-object p0

    .line 25
    :catch_18
    return-object v1
.end method

.method private static unsafeUnavailabilityCause0()Ljava/lang/Throwable;
    .registers 4

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isAndroid()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 7
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/b;

    .line 9
    const-string v1, "sun.misc.Unsafe: unavailable (Android)"

    .line 11
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    return-object v0

    .line 20
    :cond_13
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isIkvmDotNet()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_26

    .line 26
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/b;

    .line 28
    const-string v1, "sun.misc.Unsafe: unavailable (IKVM.NET)"

    .line 30
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;)V

    .line 33
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    return-object v0

    .line 39
    :cond_26
    invoke-static {}, Lio/netty/util/internal/v;->getUnsafeUnavailabilityCause()Ljava/lang/Throwable;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2d

    .line 45
    return-object v0

    .line 46
    :cond_2d
    :try_start_2d
    invoke-static {}, Lio/netty/util/internal/v;->hasUnsafe()Z

    .line 49
    move-result v0

    .line 50
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/b;

    .line 52
    const-string v2, "sun.misc.Unsafe: {}"

    .line 54
    if-eqz v0, :cond_3c

    .line 56
    const-string v3, "available"

    .line 58
    goto :goto_3e

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    goto :goto_4a

    .line 61
    :cond_3c
    const-string v3, "unavailable"

    .line 63
    :goto_3e
    invoke-interface {v1, v2, v3}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    if-eqz v0, :cond_45

    .line 68
    const/4 v0, 0x0

    .line 69
    goto :goto_49

    .line 70
    :cond_45
    invoke-static {}, Lio/netty/util/internal/v;->getUnsafeUnavailabilityCause()Ljava/lang/Throwable;

    .line 73
    move-result-object v0
    :try_end_49
    .catchall {:try_start_2d .. :try_end_49} :catchall_3a

    .line 74
    :goto_49
    return-object v0

    .line 75
    :goto_4a
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/b;

    .line 77
    const-string v2, "Could not determine if Unsafe is available"

    .line 79
    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/b;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 84
    invoke-direct {v1, v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    return-object v1
.end method

.method public static useDirectBufferNoCleaner()Z
    .registers 1

    .line 1
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->USE_DIRECT_BUFFER_NO_CLEANER:Z

    .line 3
    return v0
.end method
