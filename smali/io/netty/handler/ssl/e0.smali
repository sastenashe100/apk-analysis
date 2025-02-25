# classes8.dex

.class public final Lio/netty/handler/ssl/e0;
.super Ljava/lang/Object;
.source "OpenSsl.java"


# static fields
.field static final AVAILABLE_CIPHER_SUITES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final AVAILABLE_JAVA_CIPHER_SUITES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final AVAILABLE_OPENSSL_CIPHER_SUITES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final CLIENT_DEFAULT_PROTOCOLS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final DEFAULT_CIPHERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_NAMED_GROUPS:[Ljava/lang/String;

.field static final EXTRA_SUPPORTED_TLS_1_3_CIPHERS:[Ljava/lang/String;

.field static final EXTRA_SUPPORTED_TLS_1_3_CIPHERS_STRING:Ljava/lang/String;

.field private static final IS_BORINGSSL:Z

.field static final JAVAX_CERTIFICATE_CREATION_SUPPORTED:Z

.field static final NAMED_GROUPS:[Ljava/lang/String;

.field private static final SERVER_DEFAULT_PROTOCOLS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final SUPPORTED_PROTOCOLS_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SUPPORTS_KEYMANAGER_FACTORY:Z

.field private static final SUPPORTS_OCSP:Z

.field private static final TLSV13_SUPPORTED:Z

.field private static final UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

.field private static final USE_KEYMANAGER_FACTORY:Z

.field private static final logger:Lio/netty/util/internal/logging/b;


# direct methods
.method static constructor <clinit>()V
    .registers 32

    .line 1
    const-string v1, "io.netty.handler.ssl.openssl.useKeyManagerFactory"

    .line 3
    const-class v0, Lio/netty/handler/ssl/e0;

    .line 5
    invoke-static {v0}, Lio/netty/util/internal/logging/c;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/b;

    .line 8
    move-result-object v2

    .line 9
    sput-object v2, Lio/netty/handler/ssl/e0;->logger:Lio/netty/util/internal/logging/b;

    .line 11
    const-string v3, "secp384r1"

    .line 13
    const-string v4, "secp521r1"

    .line 15
    const-string v5, "x25519"

    .line 17
    const-string v6, "secp256r1"

    .line 19
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    sput-object v3, Lio/netty/handler/ssl/e0;->DEFAULT_NAMED_GROUPS:[Ljava/lang/String;

    .line 25
    const-string v3, "io.netty.handler.ssl.noOpenSsl"

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v3, v4}, Lio/netty/util/internal/d0;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    move-result v3

    .line 32
    const-string v5, " will be unavailable."

    .line 34
    const-class v6, Lio/netty/handler/ssl/p0;

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v3, :cond_4a

    .line 39
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 41
    const-string v3, "OpenSSL was explicit disabled with -Dio.netty.handler.ssl.noOpenSsl=true"

    .line 43
    invoke-direct {v0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v8, "netty-tcnative explicit disabled; "

    .line 53
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v2, v3, v0}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    goto/16 :goto_dc

    .line 75
    :cond_4a
    :try_start_4a
    const-string v2, "io.netty.internal.tcnative.SSLContext"

    .line 77
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_53
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4a .. :try_end_53} :catch_55

    .line 84
    move-object v0, v7

    .line 85
    goto :goto_73

    .line 86
    :catch_55
    move-exception v0

    .line 87
    sget-object v2, Lio/netty/handler/ssl/e0;->logger:Lio/netty/util/internal/logging/b;

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v8, "netty-tcnative not in the classpath; "

    .line 96
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v2, v3}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;)V

    .line 116
    :goto_73
    if-nez v0, :cond_dc

    .line 118
    :try_start_75
    invoke-static {}, Lio/netty/handler/ssl/e0;->loadTcNative()V
    :try_end_78
    .catchall {:try_start_75 .. :try_end_78} :catchall_7a

    .line 121
    move-object v2, v0

    .line 122
    goto :goto_9b

    .line 123
    :catchall_7a
    move-exception v0

    .line 124
    move-object v2, v0

    .line 125
    sget-object v0, Lio/netty/handler/ssl/e0;->logger:Lio/netty/util/internal/logging/b;

    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    const-string v5, "Failed to load netty-tcnative; "

    .line 134
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string v5, " will be unavailable, unless the application has already loaded the symbols by some other means. See https://netty.io/wiki/forked-tomcat-native.html for more information."

    .line 146
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v0, v3, v2}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    :goto_9b
    :try_start_9b
    const-string v0, "io.netty.handler.ssl.openssl.engine"

    .line 158
    invoke-static {v0, v7}, Lio/netty/util/internal/d0;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    if-nez v0, :cond_ad

    .line 164
    sget-object v3, Lio/netty/handler/ssl/e0;->logger:Lio/netty/util/internal/logging/b;

    .line 166
    const-string v5, "Initialize netty-tcnative using engine: \'default\'"

    .line 168
    invoke-interface {v3, v5}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;)V

    .line 171
    goto :goto_b4

    .line 172
    :catchall_ab
    move-exception v0

    .line 173
    goto :goto_b9

    .line 174
    :cond_ad
    sget-object v3, Lio/netty/handler/ssl/e0;->logger:Lio/netty/util/internal/logging/b;

    .line 176
    const-string v5, "Initialize netty-tcnative using engine: \'{}\'"

    .line 178
    invoke-interface {v3, v5, v0}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    :goto_b4
    invoke-static {v0}, Lio/netty/handler/ssl/e0;->initializeTcNative(Ljava/lang/String;)Z
    :try_end_b7
    .catchall {:try_start_9b .. :try_end_b7} :catchall_ab

    .line 184
    move-object v0, v7

    .line 185
    goto :goto_dc

    .line 186
    :goto_b9
    if-nez v2, :cond_bc

    .line 188
    move-object v2, v0

    .line 189
    :cond_bc
    sget-object v3, Lio/netty/handler/ssl/e0;->logger:Lio/netty/util/internal/logging/b;

    .line 191
    new-instance v5, Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    const-string v8, "Failed to initialize netty-tcnative; "

    .line 198
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    const-string v6, " will be unavailable. See https://netty.io/wiki/forked-tomcat-native.html for more information."

    .line 210
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v5

    .line 217
    invoke-interface {v3, v5, v0}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    move-object v0, v2

    .line 221
    :cond_dc
    :goto_dc
    sput-object v0, Lio/netty/handler/ssl/e0;->UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    .line 223
    const-string v2, "jdk.tls.client.protocols"

    .line 225
    invoke-static {v2}, Lio/netty/handler/ssl/e0;->protocols(Ljava/lang/String;)Ljava/util/Set;

    .line 228
    move-result-object v2

    .line 229
    sput-object v2, Lio/netty/handler/ssl/e0;->CLIENT_DEFAULT_PROTOCOLS:Ljava/util/Set;

    .line 231
    const-string v2, "jdk.tls.server.protocols"

    .line 233
    invoke-static {v2}, Lio/netty/handler/ssl/e0;->protocols(Ljava/lang/String;)Ljava/util/Set;

    .line 236
    move-result-object v2

    .line 237
    sput-object v2, Lio/netty/handler/ssl/e0;->SERVER_DEFAULT_PROTOCOLS:Ljava/util/Set;

    .line 239
    const-string v2, ""

    .line 241
    if-nez v0, :cond_525

    .line 243
    sget-object v0, Lio/netty/handler/ssl/e0;->logger:Lio/netty/util/internal/logging/b;

    .line 245
    const-string v3, "netty-tcnative using native library: {}"

    .line 247
    invoke-static {}, Lio/netty/internal/tcnative/SSL;->versionString()Ljava/lang/String;

    .line 250
    move-result-object v5

    .line 251
    invoke-interface {v0, v3, v5}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    new-instance v3, Ljava/util/ArrayList;

    .line 256
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 259
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 261
    const/16 v0, 0x80

    .line 263
    invoke-direct {v5, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 266
    sget-object v6, Lio/netty/handler/ssl/e0;->DEFAULT_NAMED_GROUPS:[Ljava/lang/String;

    .line 268
    array-length v8, v6

    .line 269
    new-array v8, v8, [Ljava/lang/String;

    .line 271
    move v9, v4

    .line 272
    :goto_10f
    array-length v10, v6

    .line 273
    if-ge v9, v10, :cond_11d

    .line 275
    aget-object v10, v6, v9

    .line 277
    invoke-static {v10}, Lio/netty/handler/ssl/n;->toOpenSsl(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object v10

    .line 281
    aput-object v10, v8, v9

    .line 283
    add-int/lit8 v9, v9, 0x1

    .line 285
    goto :goto_10f

    .line 286
    :cond_11d
    const-string v9, "BoringSSL"

    .line 288
    invoke-static {}, Lio/netty/handler/ssl/e0;->versionString()Ljava/lang/String;

    .line 291
    move-result-object v10

    .line 292
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v9

    .line 296
    sput-boolean v9, Lio/netty/handler/ssl/e0;->IS_BORINGSSL:Z

    .line 298
    const/4 v10, 0x1

    .line 299
    if-eqz v9, :cond_15d

    .line 301
    const-string v2, "TLS_AES_256_GCM_SHA384"

    .line 303
    const-string v9, "TLS_CHACHA20_POLY1305_SHA256"

    .line 305
    const-string v11, "TLS_AES_128_GCM_SHA256"

    .line 307
    filled-new-array {v11, v2, v9}, [Ljava/lang/String;

    .line 310
    move-result-object v2

    .line 311
    sput-object v2, Lio/netty/handler/ssl/e0;->EXTRA_SUPPORTED_TLS_1_3_CIPHERS:[Ljava/lang/String;

    .line 313
    new-instance v9, Ljava/lang/StringBuilder;

    .line 315
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 318
    array-length v0, v2

    .line 319
    move v11, v4

    .line 320
    :goto_13f
    if-ge v11, v0, :cond_14e

    .line 322
    aget-object v12, v2, v11

    .line 324
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    const-string v12, ":"

    .line 329
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    add-int/lit8 v11, v11, 0x1

    .line 334
    goto :goto_13f

    .line 335
    :cond_14e
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 338
    move-result v0

    .line 339
    sub-int/2addr v0, v10

    .line 340
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 343
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    move-result-object v0

    .line 347
    sput-object v0, Lio/netty/handler/ssl/e0;->EXTRA_SUPPORTED_TLS_1_3_CIPHERS_STRING:Ljava/lang/String;

    .line 349
    goto :goto_163

    .line 350
    :cond_15d
    sget-object v0, Lio/netty/util/internal/e;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 352
    sput-object v0, Lio/netty/handler/ssl/e0;->EXTRA_SUPPORTED_TLS_1_3_CIPHERS:[Ljava/lang/String;

    .line 354
    sput-object v2, Lio/netty/handler/ssl/e0;->EXTRA_SUPPORTED_TLS_1_3_CIPHERS_STRING:Ljava/lang/String;

    .line 356
    :goto_163
    const/16 v0, 0x3f

    .line 358
    const/4 v2, 0x2

    .line 359
    :try_start_166
    invoke-static {v0, v10}, Lio/netty/internal/tcnative/SSLContext;->make(II)J

    .line 362
    move-result-wide v11
    :try_end_16a
    .catch Ljava/lang/Exception; {:try_start_166 .. :try_end_16a} :catch_403

    .line 363
    :try_start_16a
    sget-object v0, Lio/netty/handler/ssl/SslProvider;->JDK:Lio/netty/handler/ssl/SslProvider;

    .line 365
    invoke-static {v0}, Lio/netty/handler/ssl/SslProvider;->isTlsv13Supported(Lio/netty/handler/ssl/SslProvider;)Z

    .line 368
    move-result v0
    :try_end_170
    .catchall {:try_start_16a .. :try_end_170} :catchall_3fc

    .line 369
    if-eqz v0, :cond_1bb

    .line 371
    :try_start_172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 373
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    sget-object v9, Lio/netty/handler/ssl/r1;->TLSV13_CIPHERS:Ljava/util/Set;

    .line 378
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 381
    move-result-object v9

    .line 382
    :cond_17d
    :goto_17d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    move-result v13

    .line 386
    if-eqz v13, :cond_1a1

    .line 388
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    move-result-object v13

    .line 392
    check-cast v13, Ljava/lang/String;

    .line 394
    sget-boolean v14, Lio/netty/handler/ssl/e0;->IS_BORINGSSL:Z

    .line 396
    invoke-static {v13, v14}, Lio/netty/handler/ssl/g;->toOpenSsl(Ljava/lang/String;Z)Ljava/lang/String;

    .line 399
    move-result-object v13

    .line 400
    if-eqz v13, :cond_17d

    .line 402
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    const/16 v13, 0x3a

    .line 407
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 410
    goto :goto_17d

    .line 411
    :catchall_19a
    move-exception v0

    .line 412
    move v9, v4

    .line 413
    move v15, v9

    .line 414
    move/from16 v23, v15

    .line 416
    goto/16 :goto_3ff

    .line 418
    :cond_1a1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 421
    move-result v9

    .line 422
    if-nez v9, :cond_1a9

    .line 424
    move v0, v4

    .line 425
    goto :goto_1b9

    .line 426
    :cond_1a9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 429
    move-result v9

    .line 430
    sub-int/2addr v9, v10

    .line 431
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 434
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    move-result-object v0

    .line 438
    invoke-static {v11, v12, v0, v10}, Lio/netty/internal/tcnative/SSLContext;->setCipherSuite(JLjava/lang/String;Z)Z
    :try_end_1b8
    .catch Ljava/lang/Exception; {:try_start_172 .. :try_end_1b8} :catch_1bb
    .catchall {:try_start_172 .. :try_end_1b8} :catchall_19a

    .line 441
    move v0, v10

    .line 442
    :goto_1b9
    move v9, v0

    .line 443
    goto :goto_1bc

    .line 444
    :catch_1bb
    :cond_1bb
    move v9, v4

    .line 445
    :goto_1bc
    :try_start_1bc
    const-string v0, "ALL"

    .line 447
    invoke-static {v11, v12, v0, v4}, Lio/netty/internal/tcnative/SSLContext;->setCipherSuite(JLjava/lang/String;Z)Z

    .line 450
    invoke-static {v11, v12, v10}, Lio/netty/internal/tcnative/SSL;->newSSL(JZ)J

    .line 453
    move-result-wide v19
    :try_end_1c5
    .catchall {:try_start_1bc .. :try_end_1c5} :catchall_3f7

    .line 454
    const-wide/16 v21, 0x0

    .line 456
    :try_start_1c7
    invoke-static/range {v19 .. v20}, Lio/netty/internal/tcnative/SSL;->getCiphers(J)[Ljava/lang/String;

    .line 459
    move-result-object v0

    .line 460
    array-length v13, v0
    :try_end_1cc
    .catchall {:try_start_1c7 .. :try_end_1cc} :catchall_3cc

    .line 461
    move v14, v4

    .line 462
    :goto_1cd
    if-ge v14, v13, :cond_1fb

    .line 464
    :try_start_1cf
    aget-object v15, v0, v14

    .line 466
    if-eqz v15, :cond_1f8

    .line 468
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 471
    move-result v16

    .line 472
    if-nez v16, :cond_1f8

    .line 474
    invoke-interface {v5, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 477
    move-result v16

    .line 478
    if-nez v16, :cond_1f8

    .line 480
    if-nez v9, :cond_1f5

    .line 482
    invoke-static {v15}, Lio/netty/handler/ssl/r1;->isTLSv13Cipher(Ljava/lang/String;)Z

    .line 485
    move-result v16

    .line 486
    if-eqz v16, :cond_1f5

    .line 488
    goto :goto_1f8

    .line 489
    :catchall_1e8
    move-exception v0

    .line 490
    move v1, v4

    .line 491
    move v15, v1

    .line 492
    move-wide/from16 v13, v21

    .line 494
    move-wide/from16 v24, v13

    .line 496
    move-wide/from16 v26, v24

    .line 498
    move-wide/from16 v28, v26

    .line 500
    goto/16 :goto_3d7

    .line 502
    :cond_1f5
    invoke-interface {v5, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1f8
    .catchall {:try_start_1cf .. :try_end_1f8} :catchall_1e8

    .line 505
    :cond_1f8
    :goto_1f8
    add-int/lit8 v14, v14, 0x1

    .line 507
    goto :goto_1cd

    .line 508
    :cond_1fb
    :try_start_1fb
    sget-boolean v0, Lio/netty/handler/ssl/e0;->IS_BORINGSSL:Z
    :try_end_1fd
    .catchall {:try_start_1fb .. :try_end_1fd} :catchall_3cc

    .line 510
    if-eqz v0, :cond_216

    .line 512
    :try_start_1ff
    sget-object v13, Lio/netty/handler/ssl/e0;->EXTRA_SUPPORTED_TLS_1_3_CIPHERS:[Ljava/lang/String;

    .line 514
    invoke-static {v5, v13}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 517
    const/4 v13, 0x3

    .line 518
    new-array v13, v13, [Ljava/lang/String;

    .line 520
    const-string v14, "AEAD-AES128-GCM-SHA256"

    .line 522
    aput-object v14, v13, v4

    .line 524
    const-string v14, "AEAD-AES256-GCM-SHA384"

    .line 526
    aput-object v14, v13, v10

    .line 528
    const-string v14, "AEAD-CHACHA20-POLY1305-SHA256"

    .line 530
    aput-object v14, v13, v2

    .line 532
    invoke-static {v5, v13}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_216
    .catchall {:try_start_1ff .. :try_end_216} :catchall_1e8

    .line 535
    :cond_216
    :try_start_216
    const-string v13, "-----BEGIN PRIVATE KEY-----\nMIIEvQIBADANBgkqhkiG9w0BAQEFAASCBKcwggSjAgEAAoIBAQCCBtayYNDrM3NFnkBbwTd6gaWp\na84ENvkWzWgFGtVAe5iZUChqrAPNdgnQs7Brb3cCBYRDWOlxtnaGmhhDOoRkFMucWEyuFEWUfops\nk0PxjfeRn+JJUEEO4Zt1JslKGUz7hbBD0gCyjgxni9bdLWK/l8YakuBu1dGYF/9FTyiY3QaKOW9a\nUtYdaKMs3zFC3JIW4FDuyxbxFwoBqvLelSbpRRAH4KjqWd+2LRPNqDw+COEAmrZnfBuwZGc/ZhK9\nihorqrOYddFiWn8/GuMEBkCaQsmzhhOb9cUX5+R5jHiL3OodvKid7nJ6tGJuwdpdlYudQv6sWh4x\n0q+vRVLewaaFAgMBAAECggEAP8tPJvFtTxhNJAkCloHz0D0vpDHqQBMgntlkgayqmBqLwhyb18pR\ni0qwgh7HHc7wWqOOQuSqlEnrWRrdcI6TSe8R/sErzfTQNoznKWIPYcI/hskk4sdnQ//Yn9/Jvnsv\nU/BBjOTJxtD+sQbhAl80JcA3R+5sArURQkfzzHOL/YMqzAsn5hTzp7HZCxUqBk3KaHRxV7NefeOE\nxlZuWSmxYWfbFIs4kx19/1t7h8CHQWezw+G60G2VBtSBBxDnhBWvqG6R/wpzJ3nEhPLLY9T+XIHe\nipzdMOOOUZorfIg7M+pyYPji+ZIZxIpY5OjrOzXHciAjRtr5Y7l99K1CG1LguQKBgQDrQfIMxxtZ\nvxU/1cRmUV9l7pt5bjV5R6byXq178LxPKVYNjdZ840Q0/OpZEVqaT1xKVi35ohP1QfNjxPLlHD+K\niDAR9z6zkwjIrbwPCnb5kuXy4lpwPcmmmkva25fI7qlpHtbcuQdoBdCfr/KkKaUCMPyY89LCXgEw\n5KTDj64UywKBgQCNfbO+eZLGzhiHhtNJurresCsIGWlInv322gL8CSfBMYl6eNfUTZvUDdFhPISL\nUljKWzXDrjw0ujFSPR0XhUGtiq89H+HUTuPPYv25gVXO+HTgBFZEPl4PpA+BUsSVZy0NddneyqLk\n42Wey9omY9Q8WsdNQS5cbUvy0uG6WFoX7wKBgQDZ1jpW8pa0x2bZsQsm4vo+3G5CRnZlUp+XlWt2\ndDcp5dC0xD1zbs1dc0NcLeGDOTDv9FSl7hok42iHXXq8AygjEm/QcuwwQ1nC2HxmQP5holAiUs4D\nWHM8PWs3wFYPzE459EBoKTxeaeP/uWAn+he8q7d5uWvSZlEcANs/6e77eQKBgD21Ar0hfFfj7mK8\n9E0FeRZBsqK3omkfnhcYgZC11Xa2SgT1yvs2Va2n0RcdM5kncr3eBZav2GYOhhAdwyBM55XuE/sO\neokDVutNeuZ6d5fqV96TRaRBpvgfTvvRwxZ9hvKF4Vz+9wfn/JvCwANaKmegF6ejs7pvmF3whq2k\ndrZVAoGAX5YxQ5XMTD0QbMAl7/6qp6S58xNoVdfCkmkj1ZLKaHKIjS/benkKGlySVQVPexPfnkZx\np/Vv9yyphBoudiTBS9Uog66ueLYZqpgxlM/6OhYg86Gm3U2ycvMxYjBM1NFiyze21AqAhI+HX+Ot\nmraV2/guSgDgZAhukRZzeQ2RucI=\n-----END PRIVATE KEY-----"

    .line 537
    sget-object v14, Loh0/h;->US_ASCII:Ljava/nio/charset/Charset;

    .line 539
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 542
    move-result-object v13

    .line 543
    invoke-static {v13}, Lio/netty/handler/ssl/PemPrivateKey;->valueOf([B)Lio/netty/handler/ssl/PemPrivateKey;

    .line 546
    move-result-object v23
    :try_end_222
    .catchall {:try_start_216 .. :try_end_222} :catchall_3cc

    .line 547
    :try_start_222
    invoke-static {v11, v12, v7}, Lio/netty/internal/tcnative/SSLContext;->setCertificateCallback(JLio/netty/internal/tcnative/CertificateCallback;)V

    .line 550
    invoke-static {}, Lio/netty/handler/ssl/e0;->selfSignedCertificate()Ljava/security/cert/X509Certificate;

    .line 553
    move-result-object v13

    .line 554
    sget-object v14, Lio/netty/buffer/h;->DEFAULT:Lio/netty/buffer/h;

    .line 556
    new-array v15, v10, [Ljava/security/cert/X509Certificate;

    .line 558
    aput-object v13, v15, v4

    .line 560
    invoke-static {v14, v15}, Lio/netty/handler/ssl/h1;->toBIO(Lio/netty/buffer/h;[Ljava/security/cert/X509Certificate;)J

    .line 563
    move-result-wide v24
    :try_end_233
    .catch Ljava/lang/Error; {:try_start_222 .. :try_end_233} :catch_2dc
    .catchall {:try_start_222 .. :try_end_233} :catchall_2d2

    .line 564
    :try_start_233
    invoke-static/range {v24 .. v25}, Lio/netty/internal/tcnative/SSL;->parseX509Chain(J)J

    .line 567
    move-result-wide v26
    :try_end_237
    .catch Ljava/lang/Error; {:try_start_233 .. :try_end_237} :catch_2c9
    .catchall {:try_start_233 .. :try_end_237} :catchall_2be

    .line 568
    :try_start_237
    sget-object v13, Lio/netty/buffer/o0;->DEFAULT:Lio/netty/buffer/o0;

    .line 570
    invoke-interface/range {v23 .. v23}, Lio/netty/handler/ssl/e1;->retain()Lio/netty/handler/ssl/e1;

    .line 573
    move-result-object v14

    .line 574
    invoke-static {v13, v14}, Lio/netty/handler/ssl/h1;->toBIO(Lio/netty/buffer/h;Lio/netty/handler/ssl/e1;)J

    .line 577
    move-result-wide v13
    :try_end_241
    .catch Ljava/lang/Error; {:try_start_237 .. :try_end_241} :catch_2b7
    .catchall {:try_start_237 .. :try_end_241} :catchall_2ae

    .line 578
    :try_start_241
    invoke-static {v13, v14, v7}, Lio/netty/internal/tcnative/SSL;->parsePrivateKey(JLjava/lang/String;)J

    .line 581
    move-result-wide v28
    :try_end_245
    .catch Ljava/lang/Error; {:try_start_241 .. :try_end_245} :catch_2a7
    .catchall {:try_start_241 .. :try_end_245} :catchall_29e

    .line 582
    move-wide/from16 v30, v13

    .line 584
    move-wide/from16 v13, v19

    .line 586
    move-wide/from16 v15, v26

    .line 588
    move-wide/from16 v17, v28

    .line 590
    :try_start_24d
    invoke-static/range {v13 .. v18}, Lio/netty/internal/tcnative/SSL;->setKeyMaterial(JJJ)V
    :try_end_250
    .catch Ljava/lang/Error; {:try_start_24d .. :try_end_250} :catch_29b
    .catchall {:try_start_24d .. :try_end_250} :catchall_297

    .line 593
    :try_start_250
    invoke-static {v1}, Lio/netty/util/internal/d0;->contains(Ljava/lang/String;)Z

    .line 596
    move-result v13

    .line 597
    if-nez v0, :cond_268

    .line 599
    invoke-static {v1, v10}, Lio/netty/util/internal/d0;->getBoolean(Ljava/lang/String;Z)Z

    .line 602
    move-result v0
    :try_end_25a
    .catchall {:try_start_250 .. :try_end_25a} :catchall_266

    .line 603
    if-eqz v13, :cond_275

    .line 605
    :try_start_25c
    sget-object v1, Lio/netty/handler/ssl/e0;->logger:Lio/netty/util/internal/logging/b;

    .line 607
    const-string v13, "System property \'io.netty.handler.ssl.openssl.useKeyManagerFactory\' is deprecated and so will be ignored in the future"

    .line 609
    invoke-interface {v1, v13}, Lio/netty/util/internal/logging/b;->info(Ljava/lang/String;)V
    :try_end_263
    .catchall {:try_start_25c .. :try_end_263} :catchall_264

    .line 612
    goto :goto_275

    .line 613
    :catchall_264
    move v1, v0

    .line 614
    goto :goto_277

    .line 615
    :catchall_266
    move v1, v4

    .line 616
    goto :goto_277

    .line 617
    :cond_268
    if-eqz v13, :cond_274

    .line 619
    :try_start_26a
    sget-object v0, Lio/netty/handler/ssl/e0;->logger:Lio/netty/util/internal/logging/b;

    .line 621
    const-string v1, "System property \'io.netty.handler.ssl.openssl.useKeyManagerFactory\' is deprecated and will be ignored when using BoringSSL"

    .line 623
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/b;->info(Ljava/lang/String;)V
    :try_end_271
    .catchall {:try_start_26a .. :try_end_271} :catchall_272

    .line 626
    goto :goto_274

    .line 627
    :catchall_272
    move v1, v10

    .line 628
    goto :goto_277

    .line 629
    :cond_274
    :goto_274
    move v0, v10

    .line 630
    :cond_275
    :goto_275
    move v1, v0

    .line 631
    goto :goto_27e

    .line 632
    :goto_277
    :try_start_277
    sget-object v0, Lio/netty/handler/ssl/e0;->logger:Lio/netty/util/internal/logging/b;

    .line 634
    const-string v13, "Failed to get useKeyManagerFactory system property."

    .line 636
    invoke-interface {v0, v13}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;)V
    :try_end_27e
    .catch Ljava/lang/Error; {:try_start_277 .. :try_end_27e} :catch_292
    .catchall {:try_start_277 .. :try_end_27e} :catchall_28c

    .line 639
    :goto_27e
    :try_start_27e
    invoke-interface/range {v23 .. v23}, Loh0/q;->release()Z
    :try_end_281
    .catchall {:try_start_27e .. :try_end_281} :catchall_286

    .line 642
    move v15, v10

    .line 643
    move-wide/from16 v13, v30

    .line 645
    goto/16 :goto_2ef

    .line 647
    :catchall_286
    move-exception v0

    .line 648
    move v15, v10

    .line 649
    move-wide/from16 v13, v30

    .line 651
    goto/16 :goto_3d7

    .line 653
    :catchall_28c
    move-exception v0

    .line 654
    move v15, v10

    .line 655
    :goto_28e
    move-wide/from16 v13, v30

    .line 657
    goto/16 :goto_3c8

    .line 659
    :catch_292
    move v15, v10

    .line 660
    :goto_293
    move-wide/from16 v13, v30

    .line 662
    goto/16 :goto_2e5

    .line 664
    :catchall_297
    move-exception v0

    .line 665
    move v1, v4

    .line 666
    move v15, v1

    .line 667
    goto :goto_28e

    .line 668
    :catch_29b
    move v1, v4

    .line 669
    move v15, v1

    .line 670
    goto :goto_293

    .line 671
    :catchall_29e
    move-exception v0

    .line 672
    move-wide/from16 v30, v13

    .line 674
    move v1, v4

    .line 675
    move v15, v1

    .line 676
    move-wide/from16 v28, v21

    .line 678
    goto/16 :goto_3c8

    .line 680
    :catch_2a7
    move-wide/from16 v30, v13

    .line 682
    move v1, v4

    .line 683
    move v15, v1

    .line 684
    move-wide/from16 v28, v21

    .line 686
    goto :goto_2e5

    .line 687
    :catchall_2ae
    move-exception v0

    .line 688
    move v1, v4

    .line 689
    move v15, v1

    .line 690
    move-wide/from16 v13, v21

    .line 692
    move-wide/from16 v28, v13

    .line 694
    goto/16 :goto_3c8

    .line 696
    :catch_2b7
    move v1, v4

    .line 697
    move v15, v1

    .line 698
    move-wide/from16 v13, v21

    .line 700
    move-wide/from16 v28, v13

    .line 702
    goto :goto_2e5

    .line 703
    :catchall_2be
    move-exception v0

    .line 704
    move v1, v4

    .line 705
    move v15, v1

    .line 706
    move-wide/from16 v13, v21

    .line 708
    move-wide/from16 v26, v13

    .line 710
    :goto_2c5
    move-wide/from16 v28, v26

    .line 712
    goto/16 :goto_3c8

    .line 714
    :catch_2c9
    move v1, v4

    .line 715
    move v15, v1

    .line 716
    move-wide/from16 v13, v21

    .line 718
    move-wide/from16 v26, v13

    .line 720
    :goto_2cf
    move-wide/from16 v28, v26

    .line 722
    goto :goto_2e5

    .line 723
    :catchall_2d2
    move-exception v0

    .line 724
    move v1, v4

    .line 725
    move v15, v1

    .line 726
    move-wide/from16 v13, v21

    .line 728
    move-wide/from16 v24, v13

    .line 730
    move-wide/from16 v26, v24

    .line 732
    goto :goto_2c5

    .line 733
    :catch_2dc
    move v1, v4

    .line 734
    move v15, v1

    .line 735
    move-wide/from16 v13, v21

    .line 737
    move-wide/from16 v24, v13

    .line 739
    move-wide/from16 v26, v24

    .line 741
    goto :goto_2cf

    .line 742
    :goto_2e5
    :try_start_2e5
    sget-object v0, Lio/netty/handler/ssl/e0;->logger:Lio/netty/util/internal/logging/b;

    .line 744
    const-string v4, "KeyManagerFactory not supported."

    .line 746
    invoke-interface {v0, v4}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;)V
    :try_end_2ec
    .catchall {:try_start_2e5 .. :try_end_2ec} :catchall_3c7

    .line 749
    :try_start_2ec
    invoke-interface/range {v23 .. v23}, Loh0/q;->release()Z
    :try_end_2ef
    .catchall {:try_start_2ec .. :try_end_2ef} :catchall_3c5

    .line 752
    :goto_2ef
    :try_start_2ef
    invoke-static/range {v19 .. v20}, Lio/netty/internal/tcnative/SSL;->freeSSL(J)V

    .line 755
    cmp-long v0, v24, v21

    .line 757
    if-eqz v0, :cond_2ff

    .line 759
    invoke-static/range {v24 .. v25}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    .line 762
    goto :goto_2ff

    .line 763
    :catchall_2fa
    move-exception v0

    .line 764
    move/from16 v23, v1

    .line 766
    goto/16 :goto_3ff

    .line 768
    :cond_2ff
    :goto_2ff
    cmp-long v0, v13, v21

    .line 770
    if-eqz v0, :cond_306

    .line 772
    invoke-static {v13, v14}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    .line 775
    :cond_306
    cmp-long v0, v26, v21

    .line 777
    if-eqz v0, :cond_30d

    .line 779
    invoke-static/range {v26 .. v27}, Lio/netty/internal/tcnative/SSL;->freeX509Chain(J)V

    .line 782
    :cond_30d
    cmp-long v0, v28, v21

    .line 784
    if-eqz v0, :cond_314

    .line 786
    invoke-static/range {v28 .. v29}, Lio/netty/internal/tcnative/SSL;->freePrivateKey(J)V

    .line 789
    :cond_314
    const-string v0, "jdk.tls.namedGroups"

    .line 791
    invoke-static {v0, v7}, Lio/netty/util/internal/d0;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 794
    move-result-object v0

    .line 795
    if-eqz v0, :cond_3ba

    .line 797
    const-string v4, ","

    .line 799
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 802
    move-result-object v0

    .line 803
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 805
    array-length v7, v0

    .line 806
    invoke-direct {v4, v7}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 809
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 811
    array-length v13, v0

    .line 812
    invoke-direct {v7, v13}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 815
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 817
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 820
    array-length v14, v0

    .line 821
    const/4 v10, 0x0

    .line 822
    :goto_335
    if-ge v10, v14, :cond_360

    .line 824
    aget-object v2, v0, v10

    .line 826
    move-object/from16 v19, v0

    .line 828
    invoke-static {v2}, Lio/netty/handler/ssl/n;->toOpenSsl(Ljava/lang/String;)Ljava/lang/String;

    .line 831
    move-result-object v0
    :try_end_33f
    .catchall {:try_start_2ef .. :try_end_33f} :catchall_2fa

    .line 832
    move/from16 v23, v1

    .line 834
    :try_start_341
    filled-new-array {v0}, [Ljava/lang/String;

    .line 837
    move-result-object v1

    .line 838
    invoke-static {v11, v12, v1}, Lio/netty/internal/tcnative/SSLContext;->setCurvesList(J[Ljava/lang/String;)Z

    .line 841
    move-result v1

    .line 842
    if-eqz v1, :cond_355

    .line 844
    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 847
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 850
    goto :goto_358

    .line 851
    :catchall_352
    move-exception v0

    .line 852
    goto/16 :goto_3ff

    .line 854
    :cond_355
    invoke-interface {v13, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 857
    :goto_358
    add-int/lit8 v10, v10, 0x1

    .line 859
    move-object/from16 v0, v19

    .line 861
    move/from16 v1, v23

    .line 863
    const/4 v2, 0x2

    .line 864
    goto :goto_335

    .line 865
    :cond_360
    move/from16 v23, v1

    .line 867
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 870
    move-result v0
    :try_end_366
    .catchall {:try_start_341 .. :try_end_366} :catchall_352

    .line 871
    if-eqz v0, :cond_384

    .line 873
    :try_start_368
    sget-object v0, Lio/netty/handler/ssl/e0;->logger:Lio/netty/util/internal/logging/b;

    .line 875
    const-string v1, "All configured namedGroups are not supported: {}. Use default: {}."

    .line 877
    sget-object v2, Lio/netty/util/internal/e;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 879
    invoke-interface {v13, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 882
    move-result-object v2

    .line 883
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 886
    move-result-object v2

    .line 887
    sget-object v4, Lio/netty/handler/ssl/e0;->DEFAULT_NAMED_GROUPS:[Ljava/lang/String;

    .line 889
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 892
    move-result-object v4

    .line 893
    invoke-interface {v0, v1, v2, v4}, Lio/netty/util/internal/logging/b;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_37f
    .catchall {:try_start_368 .. :try_end_37f} :catchall_380

    .line 896
    goto :goto_3b8

    .line 897
    :catchall_380
    move-exception v0

    .line 898
    move-object v6, v8

    .line 899
    goto/16 :goto_3ff

    .line 901
    :cond_384
    :try_start_384
    sget-object v0, Lio/netty/util/internal/e;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 903
    invoke-interface {v4, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 906
    move-result-object v1

    .line 907
    check-cast v1, [Ljava/lang/String;

    .line 909
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    .line 912
    move-result v2

    .line 913
    if-eqz v2, :cond_39e

    .line 915
    sget-object v2, Lio/netty/handler/ssl/e0;->logger:Lio/netty/util/internal/logging/b;

    .line 917
    const-string v4, "Using configured namedGroups -D \'jdk.tls.namedGroup\': {} "

    .line 919
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 922
    move-result-object v1

    .line 923
    invoke-interface {v2, v4, v1}, Lio/netty/util/internal/logging/b;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 926
    goto :goto_3b1

    .line 927
    :cond_39e
    sget-object v2, Lio/netty/handler/ssl/e0;->logger:Lio/netty/util/internal/logging/b;

    .line 929
    const-string v4, "Using supported configured namedGroups: {}. Unsupported namedGroups: {}. "

    .line 931
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 934
    move-result-object v1

    .line 935
    invoke-interface {v13, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 938
    move-result-object v8

    .line 939
    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 942
    move-result-object v8

    .line 943
    invoke-interface {v2, v4, v1, v8}, Lio/netty/util/internal/logging/b;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 946
    :goto_3b1
    invoke-interface {v7, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 949
    move-result-object v0

    .line 950
    move-object v8, v0

    .line 951
    check-cast v8, [Ljava/lang/String;
    :try_end_3b8
    .catchall {:try_start_384 .. :try_end_3b8} :catchall_352

    .line 953
    :goto_3b8
    move-object v6, v8

    .line 954
    goto :goto_3bd

    .line 955
    :cond_3ba
    move/from16 v23, v1

    .line 957
    goto :goto_3b8

    .line 958
    :goto_3bd
    :try_start_3bd
    invoke-static {v11, v12}, Lio/netty/internal/tcnative/SSLContext;->free(J)I
    :try_end_3c0
    .catch Ljava/lang/Exception; {:try_start_3bd .. :try_end_3c0} :catch_3c3

    .line 961
    :goto_3c0
    move/from16 v1, v23

    .line 963
    goto :goto_410

    .line 964
    :catch_3c3
    move-exception v0

    .line 965
    goto :goto_408

    .line 966
    :catchall_3c5
    move-exception v0

    .line 967
    goto :goto_3d7

    .line 968
    :catchall_3c7
    move-exception v0

    .line 969
    :goto_3c8
    :try_start_3c8
    invoke-interface/range {v23 .. v23}, Loh0/q;->release()Z

    .line 972
    throw v0
    :try_end_3cc
    .catchall {:try_start_3c8 .. :try_end_3cc} :catchall_3c5

    .line 973
    :catchall_3cc
    move-exception v0

    .line 974
    move-wide/from16 v13, v21

    .line 976
    move-wide/from16 v24, v13

    .line 978
    move-wide/from16 v26, v24

    .line 980
    move-wide/from16 v28, v26

    .line 982
    const/4 v1, 0x0

    .line 983
    const/4 v15, 0x0

    .line 984
    :goto_3d7
    :try_start_3d7
    invoke-static/range {v19 .. v20}, Lio/netty/internal/tcnative/SSL;->freeSSL(J)V

    .line 987
    cmp-long v2, v24, v21

    .line 989
    if-eqz v2, :cond_3e1

    .line 991
    invoke-static/range {v24 .. v25}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    .line 994
    :cond_3e1
    cmp-long v2, v13, v21

    .line 996
    if-eqz v2, :cond_3e8

    .line 998
    invoke-static {v13, v14}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    .line 1001
    :cond_3e8
    cmp-long v2, v26, v21

    .line 1003
    if-eqz v2, :cond_3ef

    .line 1005
    invoke-static/range {v26 .. v27}, Lio/netty/internal/tcnative/SSL;->freeX509Chain(J)V

    .line 1008
    :cond_3ef
    cmp-long v2, v28, v21

    .line 1010
    if-eqz v2, :cond_3f6

    .line 1012
    invoke-static/range {v28 .. v29}, Lio/netty/internal/tcnative/SSL;->freePrivateKey(J)V

    .line 1015
    :cond_3f6
    throw v0
    :try_end_3f7
    .catchall {:try_start_3d7 .. :try_end_3f7} :catchall_2fa

    .line 1016
    :catchall_3f7
    move-exception v0

    .line 1017
    :goto_3f8
    const/4 v15, 0x0

    .line 1018
    const/16 v23, 0x0

    .line 1020
    goto :goto_3ff

    .line 1021
    :catchall_3fc
    move-exception v0

    .line 1022
    const/4 v9, 0x0

    .line 1023
    goto :goto_3f8

    .line 1024
    :goto_3ff
    :try_start_3ff
    invoke-static {v11, v12}, Lio/netty/internal/tcnative/SSLContext;->free(J)I

    .line 1027
    throw v0
    :try_end_403
    .catch Ljava/lang/Exception; {:try_start_3ff .. :try_end_403} :catch_3c3

    .line 1028
    :catch_403
    move-exception v0

    .line 1029
    const/4 v9, 0x0

    .line 1030
    const/4 v15, 0x0

    .line 1031
    const/16 v23, 0x0

    .line 1033
    :goto_408
    sget-object v1, Lio/netty/handler/ssl/e0;->logger:Lio/netty/util/internal/logging/b;

    .line 1035
    const-string v2, "Failed to get the list of available OpenSSL cipher suites."

    .line 1037
    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1040
    goto :goto_3c0

    .line 1041
    :goto_410
    sput-object v6, Lio/netty/handler/ssl/e0;->NAMED_GROUPS:[Ljava/lang/String;

    .line 1043
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1046
    move-result-object v0

    .line 1047
    sput-object v0, Lio/netty/handler/ssl/e0;->AVAILABLE_OPENSSL_CIPHER_SUITES:Ljava/util/Set;

    .line 1049
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1051
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 1054
    move-result v4

    .line 1055
    const/4 v5, 0x2

    .line 1056
    mul-int/2addr v4, v5

    .line 1057
    invoke-direct {v2, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 1060
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1063
    move-result-object v0

    .line 1064
    :goto_427
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1067
    move-result v4

    .line 1068
    if-eqz v4, :cond_450

    .line 1070
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1073
    move-result-object v4

    .line 1074
    check-cast v4, Ljava/lang/String;

    .line 1076
    invoke-static {v4}, Lio/netty/handler/ssl/r1;->isTLSv13Cipher(Ljava/lang/String;)Z

    .line 1079
    move-result v5

    .line 1080
    if-nez v5, :cond_44c

    .line 1082
    const-string v5, "TLS"

    .line 1084
    invoke-static {v4, v5}, Lio/netty/handler/ssl/g;->toJava(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1087
    move-result-object v5

    .line 1088
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1091
    const-string v5, "SSL"

    .line 1093
    invoke-static {v4, v5}, Lio/netty/handler/ssl/g;->toJava(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1096
    move-result-object v4

    .line 1097
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1100
    goto :goto_427

    .line 1101
    :cond_44c
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1104
    goto :goto_427

    .line 1105
    :cond_450
    sget-object v0, Lio/netty/handler/ssl/r1;->DEFAULT_CIPHER_SUITES:[Ljava/lang/String;

    .line 1107
    invoke-static {v2, v3, v0}, Lio/netty/handler/ssl/r1;->addIfSupported(Ljava/util/Set;Ljava/util/List;[Ljava/lang/String;)V

    .line 1110
    sget-object v0, Lio/netty/handler/ssl/r1;->TLSV13_CIPHER_SUITES:[Ljava/lang/String;

    .line 1112
    invoke-static {v2, v3, v0}, Lio/netty/handler/ssl/r1;->addIfSupported(Ljava/util/Set;Ljava/util/List;[Ljava/lang/String;)V

    .line 1115
    sget-object v0, Lio/netty/handler/ssl/e0;->EXTRA_SUPPORTED_TLS_1_3_CIPHERS:[Ljava/lang/String;

    .line 1117
    invoke-static {v2, v3, v0}, Lio/netty/handler/ssl/r1;->addIfSupported(Ljava/util/Set;Ljava/util/List;[Ljava/lang/String;)V

    .line 1120
    invoke-static {v3, v2}, Lio/netty/handler/ssl/r1;->useFallbackCiphersIfDefaultIsEmpty(Ljava/util/List;Ljava/lang/Iterable;)V

    .line 1123
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1126
    move-result-object v0

    .line 1127
    sput-object v0, Lio/netty/handler/ssl/e0;->DEFAULT_CIPHERS:Ljava/util/List;

    .line 1129
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1132
    move-result-object v2

    .line 1133
    sput-object v2, Lio/netty/handler/ssl/e0;->AVAILABLE_JAVA_CIPHER_SUITES:Ljava/util/Set;

    .line 1135
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1137
    sget-object v4, Lio/netty/handler/ssl/e0;->AVAILABLE_OPENSSL_CIPHER_SUITES:Ljava/util/Set;

    .line 1139
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 1142
    move-result v5

    .line 1143
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 1146
    move-result v6

    .line 1147
    add-int/2addr v5, v6

    .line 1148
    invoke-direct {v3, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 1151
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1154
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1157
    sput-object v3, Lio/netty/handler/ssl/e0;->AVAILABLE_CIPHER_SUITES:Ljava/util/Set;

    .line 1159
    sput-boolean v15, Lio/netty/handler/ssl/e0;->SUPPORTS_KEYMANAGER_FACTORY:Z

    .line 1161
    sput-boolean v1, Lio/netty/handler/ssl/e0;->USE_KEYMANAGER_FACTORY:Z

    .line 1163
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 1165
    const/4 v2, 0x6

    .line 1166
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 1169
    const-string v2, "SSLv2Hello"

    .line 1171
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1174
    sget v2, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_SSLv2:I

    .line 1176
    const/4 v3, 0x1

    .line 1177
    invoke-static {v3, v2}, Lio/netty/handler/ssl/e0;->doesSupportProtocol(II)Z

    .line 1180
    move-result v2

    .line 1181
    if-eqz v2, :cond_4a3

    .line 1183
    const-string v2, "SSLv2"

    .line 1185
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1188
    :cond_4a3
    sget v2, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_SSLv3:I

    .line 1190
    const/4 v3, 0x2

    .line 1191
    invoke-static {v3, v2}, Lio/netty/handler/ssl/e0;->doesSupportProtocol(II)Z

    .line 1194
    move-result v2

    .line 1195
    if-eqz v2, :cond_4b1

    .line 1197
    const-string v2, "SSLv3"

    .line 1199
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1202
    :cond_4b1
    const/4 v2, 0x4

    .line 1203
    sget v3, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1:I

    .line 1205
    invoke-static {v2, v3}, Lio/netty/handler/ssl/e0;->doesSupportProtocol(II)Z

    .line 1208
    move-result v2

    .line 1209
    if-eqz v2, :cond_4bf

    .line 1211
    const-string v2, "TLSv1"

    .line 1213
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1216
    :cond_4bf
    const/16 v2, 0x8

    .line 1218
    sget v3, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_1:I

    .line 1220
    invoke-static {v2, v3}, Lio/netty/handler/ssl/e0;->doesSupportProtocol(II)Z

    .line 1223
    move-result v2

    .line 1224
    if-eqz v2, :cond_4ce

    .line 1226
    const-string v2, "TLSv1.1"

    .line 1228
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1231
    :cond_4ce
    const/16 v2, 0x10

    .line 1233
    sget v3, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_2:I

    .line 1235
    invoke-static {v2, v3}, Lio/netty/handler/ssl/e0;->doesSupportProtocol(II)Z

    .line 1238
    move-result v2

    .line 1239
    if-eqz v2, :cond_4dd

    .line 1241
    const-string v2, "TLSv1.2"

    .line 1243
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1246
    :cond_4dd
    if-eqz v9, :cond_4f2

    .line 1248
    const/16 v2, 0x20

    .line 1250
    sget v3, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_3:I

    .line 1252
    invoke-static {v2, v3}, Lio/netty/handler/ssl/e0;->doesSupportProtocol(II)Z

    .line 1255
    move-result v2

    .line 1256
    if-eqz v2, :cond_4f2

    .line 1258
    const-string v2, "TLSv1.3"

    .line 1260
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1263
    const/4 v2, 0x1

    .line 1264
    sput-boolean v2, Lio/netty/handler/ssl/e0;->TLSV13_SUPPORTED:Z

    .line 1266
    goto :goto_4f6

    .line 1267
    :cond_4f2
    const/4 v2, 0x1

    .line 1268
    const/4 v3, 0x0

    .line 1269
    sput-boolean v3, Lio/netty/handler/ssl/e0;->TLSV13_SUPPORTED:Z

    .line 1271
    :goto_4f6
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1274
    move-result-object v1

    .line 1275
    sput-object v1, Lio/netty/handler/ssl/e0;->SUPPORTED_PROTOCOLS_SET:Ljava/util/Set;

    .line 1277
    invoke-static {}, Lio/netty/handler/ssl/e0;->doesSupportOcsp()Z

    .line 1280
    move-result v3

    .line 1281
    sput-boolean v3, Lio/netty/handler/ssl/e0;->SUPPORTS_OCSP:Z

    .line 1283
    sget-object v3, Lio/netty/handler/ssl/e0;->logger:Lio/netty/util/internal/logging/b;

    .line 1285
    invoke-interface {v3}, Lio/netty/util/internal/logging/b;->isDebugEnabled()Z

    .line 1288
    move-result v4

    .line 1289
    if-eqz v4, :cond_514

    .line 1291
    const-string v4, "Supported protocols (OpenSSL): {} "

    .line 1293
    invoke-interface {v3, v4, v1}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1296
    const-string v1, "Default cipher suites (OpenSSL): {}"

    .line 1298
    invoke-interface {v3, v1, v0}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1301
    :cond_514
    :try_start_514
    const-string v0, "-----BEGIN CERTIFICATE-----\nMIICrjCCAZagAwIBAgIIdSvQPv1QAZQwDQYJKoZIhvcNAQELBQAwFjEUMBIGA1UEAxMLZXhhbXBs\nZS5jb20wIBcNMTgwNDA2MjIwNjU5WhgPOTk5OTEyMzEyMzU5NTlaMBYxFDASBgNVBAMTC2V4YW1w\nbGUuY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAggbWsmDQ6zNzRZ5AW8E3eoGl\nqWvOBDb5Fs1oBRrVQHuYmVAoaqwDzXYJ0LOwa293AgWEQ1jpcbZ2hpoYQzqEZBTLnFhMrhRFlH6K\nbJND8Y33kZ/iSVBBDuGbdSbJShlM+4WwQ9IAso4MZ4vW3S1iv5fGGpLgbtXRmBf/RU8omN0Gijlv\nWlLWHWijLN8xQtySFuBQ7ssW8RcKAary3pUm6UUQB+Co6lnfti0Tzag8PgjhAJq2Z3wbsGRnP2YS\nvYoaK6qzmHXRYlp/PxrjBAZAmkLJs4YTm/XFF+fkeYx4i9zqHbyone5yerRibsHaXZWLnUL+rFoe\nMdKvr0VS3sGmhQIDAQABMA0GCSqGSIb3DQEBCwUAA4IBAQADQi441pKmXf9FvUV5EHU4v8nJT9Iq\nyqwsKwXnr7AsUlDGHBD7jGrjAXnG5rGxuNKBQ35wRxJATKrUtyaquFUL6H8O6aGQehiFTk6zmPbe\n12Gu44vqqTgIUxnv3JQJiox8S2hMxsSddpeCmSdvmalvD6WG4NthH6B9ZaBEiep1+0s0RUaBYn73\nI7CCUaAtbjfR6pcJjrFk5ei7uwdQZFSJtkP2z8r7zfeANJddAKFlkaMWn7u+OIVuB4XPooWicObk\nNAHFtP65bocUYnDpTVdiyvn8DdqyZ/EO8n1bBKBzuSLplk2msW4pdgaFgY7Vw/0wzcFXfUXmL1uy\nG8sQD/wx\n-----END CERTIFICATE-----"

    .line 1303
    sget-object v1, Loh0/h;->US_ASCII:Ljava/nio/charset/Charset;

    .line 1305
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1308
    move-result-object v0

    .line 1309
    invoke-static {v0}, Ljavax/security/cert/X509Certificate;->getInstance([B)Ljavax/security/cert/X509Certificate;
    :try_end_51f
    .catch Ljavax/security/cert/CertificateException; {:try_start_514 .. :try_end_51f} :catch_521

    .line 1312
    move v4, v2

    .line 1313
    goto :goto_522

    .line 1314
    :catch_521
    const/4 v4, 0x0

    .line 1315
    :goto_522
    sput-boolean v4, Lio/netty/handler/ssl/e0;->JAVAX_CERTIFICATE_CREATION_SUPPORTED:Z

    .line 1317
    goto :goto_55a

    .line 1318
    :cond_525
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1321
    move-result-object v0

    .line 1322
    sput-object v0, Lio/netty/handler/ssl/e0;->DEFAULT_CIPHERS:Ljava/util/List;

    .line 1324
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 1327
    move-result-object v0

    .line 1328
    sput-object v0, Lio/netty/handler/ssl/e0;->AVAILABLE_OPENSSL_CIPHER_SUITES:Ljava/util/Set;

    .line 1330
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 1333
    move-result-object v0

    .line 1334
    sput-object v0, Lio/netty/handler/ssl/e0;->AVAILABLE_JAVA_CIPHER_SUITES:Ljava/util/Set;

    .line 1336
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 1339
    move-result-object v0

    .line 1340
    sput-object v0, Lio/netty/handler/ssl/e0;->AVAILABLE_CIPHER_SUITES:Ljava/util/Set;

    .line 1342
    const/4 v1, 0x0

    .line 1343
    sput-boolean v1, Lio/netty/handler/ssl/e0;->SUPPORTS_KEYMANAGER_FACTORY:Z

    .line 1345
    sput-boolean v1, Lio/netty/handler/ssl/e0;->USE_KEYMANAGER_FACTORY:Z

    .line 1347
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 1350
    move-result-object v0

    .line 1351
    sput-object v0, Lio/netty/handler/ssl/e0;->SUPPORTED_PROTOCOLS_SET:Ljava/util/Set;

    .line 1353
    sput-boolean v1, Lio/netty/handler/ssl/e0;->SUPPORTS_OCSP:Z

    .line 1355
    sput-boolean v1, Lio/netty/handler/ssl/e0;->TLSV13_SUPPORTED:Z

    .line 1357
    sput-boolean v1, Lio/netty/handler/ssl/e0;->IS_BORINGSSL:Z

    .line 1359
    sget-object v0, Lio/netty/util/internal/e;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 1361
    sput-object v0, Lio/netty/handler/ssl/e0;->EXTRA_SUPPORTED_TLS_1_3_CIPHERS:[Ljava/lang/String;

    .line 1363
    sput-object v2, Lio/netty/handler/ssl/e0;->EXTRA_SUPPORTED_TLS_1_3_CIPHERS_STRING:Ljava/lang/String;

    .line 1365
    sget-object v0, Lio/netty/handler/ssl/e0;->DEFAULT_NAMED_GROUPS:[Ljava/lang/String;

    .line 1367
    sput-object v0, Lio/netty/handler/ssl/e0;->NAMED_GROUPS:[Ljava/lang/String;

    .line 1369
    sput-boolean v1, Lio/netty/handler/ssl/e0;->JAVAX_CERTIFICATE_CREATION_SUPPORTED:Z

    .line 1371
    :goto_55a
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static availableJavaCipherSuites()Ljava/util/Set;
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
    sget-object v0, Lio/netty/handler/ssl/e0;->AVAILABLE_JAVA_CIPHER_SUITES:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public static checkTls13Ciphers(Lio/netty/util/internal/logging/b;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .line 1
    sget-boolean v0, Lio/netty/handler/ssl/e0;->IS_BORINGSSL:Z

    .line 3
    if-eqz v0, :cond_7f

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_7f

    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 13
    sget-object v1, Lio/netty/handler/ssl/e0;->EXTRA_SUPPORTED_TLS_1_3_CIPHERS:[Ljava/lang/String;

    .line 15
    array-length v2, v1

    .line 16
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 19
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 22
    const-string v1, ":"

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    array-length v3, v2

    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_1e
    const-string v6, "TLS"

    .line 33
    const/4 v7, 0x1

    .line 34
    if-ge v5, v3, :cond_41

    .line 36
    aget-object v8, v2, v5

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_2d

    .line 44
    :goto_2b
    move v2, v7

    .line 45
    goto :goto_42

    .line 46
    :cond_2d
    invoke-interface {v0, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 49
    move-result v9

    .line 50
    if-nez v9, :cond_3e

    .line 52
    invoke-static {v8, v6}, Lio/netty/handler/ssl/g;->toJava(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v8

    .line 56
    invoke-interface {v0, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 59
    move-result v8

    .line 60
    if-nez v8, :cond_3e

    .line 62
    goto :goto_2b

    .line 63
    :cond_3e
    add-int/lit8 v5, v5, 0x1

    .line 65
    goto :goto_1e

    .line 66
    :cond_41
    move v2, v4

    .line 67
    :goto_42
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 70
    move-result v0

    .line 71
    xor-int/2addr v0, v7

    .line 72
    or-int/2addr v0, v2

    .line 73
    if-eqz v0, :cond_7f

    .line 75
    invoke-interface {p0}, Lio/netty/util/internal/logging/b;->isInfoEnabled()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7c

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    const/16 v2, 0x80

    .line 85
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    array-length v2, p1

    .line 93
    :goto_5c
    if-ge v4, v2, :cond_6d

    .line 95
    aget-object v3, p1, v4

    .line 97
    invoke-static {v3, v6}, Lio/netty/handler/ssl/g;->toJava(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 109
    goto :goto_5c

    .line 110
    :cond_6d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 113
    move-result p1

    .line 114
    sub-int/2addr p1, v7

    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 118
    const-string p1, "BoringSSL doesn\'t allow to enable or disable TLSv1.3 ciphers explicitly. Provided TLSv1.3 ciphers: \'{}\', default TLSv1.3 ciphers that will be used: \'{}\'."

    .line 120
    sget-object v1, Lio/netty/handler/ssl/e0;->EXTRA_SUPPORTED_TLS_1_3_CIPHERS_STRING:Ljava/lang/String;

    .line 122
    invoke-interface {p0, p1, v0, v1}, Lio/netty/util/internal/logging/b;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    :cond_7c
    sget-object p0, Lio/netty/handler/ssl/e0;->EXTRA_SUPPORTED_TLS_1_3_CIPHERS_STRING:Ljava/lang/String;

    .line 127
    return-object p0

    .line 128
    :cond_7f
    return-object p1
.end method

.method public static defaultProtocols(Z)[Ljava/lang/String;
    .registers 4

    .line 1
    if-eqz p0, :cond_5

    .line 3
    sget-object p0, Lio/netty/handler/ssl/e0;->CLIENT_DEFAULT_PROTOCOLS:Ljava/util/Set;

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    sget-object p0, Lio/netty/handler/ssl/e0;->SERVER_DEFAULT_PROTOCOLS:Ljava/util/Set;

    .line 8
    :goto_7
    if-nez p0, :cond_b

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    :cond_18
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_30

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 37
    sget-object v2, Lio/netty/handler/ssl/e0;->SUPPORTED_PROTOCOLS_SET:Ljava/util/Set;

    .line 39
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_18

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_18

    .line 49
    :cond_30
    sget-object p0, Lio/netty/util/internal/e;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 51
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, [Ljava/lang/String;

    .line 57
    return-object p0
.end method

.method private static doesSupportOcsp()Z
    .registers 7

    .line 1
    invoke-static {}, Lio/netty/handler/ssl/e0;->version()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/32 v2, 0x10002000

    .line 9
    cmp-long v0, v0, v2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ltz v0, :cond_36

    .line 14
    const/16 v0, 0x10

    .line 16
    const/4 v2, 0x1

    .line 17
    const-wide/16 v3, -0x1

    .line 19
    :try_start_12
    invoke-static {v0, v2}, Lio/netty/internal/tcnative/SSLContext;->make(II)J

    .line 22
    move-result-wide v5
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_16} :catch_2e
    .catchall {:try_start_12 .. :try_end_16} :catchall_24

    .line 23
    :try_start_16
    invoke-static {v5, v6, v1}, Lio/netty/internal/tcnative/SSLContext;->enableOcsp(JZ)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_19} :catch_2f
    .catchall {:try_start_16 .. :try_end_19} :catchall_22

    .line 26
    cmp-long v0, v5, v3

    .line 28
    if-eqz v0, :cond_20

    .line 30
    invoke-static {v5, v6}, Lio/netty/internal/tcnative/SSLContext;->free(J)I

    .line 33
    :cond_20
    move v1, v2

    .line 34
    goto :goto_36

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    goto :goto_26

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    move-wide v5, v3

    .line 39
    :goto_26
    cmp-long v1, v5, v3

    .line 41
    if-eqz v1, :cond_2d

    .line 43
    invoke-static {v5, v6}, Lio/netty/internal/tcnative/SSLContext;->free(J)I

    .line 46
    :cond_2d
    throw v0

    .line 47
    :catch_2e
    move-wide v5, v3

    .line 48
    :catch_2f
    cmp-long v0, v5, v3

    .line 50
    if-eqz v0, :cond_36

    .line 52
    invoke-static {v5, v6}, Lio/netty/internal/tcnative/SSLContext;->free(J)I

    .line 55
    :cond_36
    :goto_36
    return v1
.end method

.method private static doesSupportProtocol(II)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 p1, 0x2

    .line 6
    :try_start_5
    invoke-static {p0, p1}, Lio/netty/internal/tcnative/SSLContext;->make(II)J

    .line 9
    move-result-wide p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9} :catch_16
    .catchall {:try_start_5 .. :try_end_9} :catchall_14

    .line 10
    const-wide/16 v0, -0x1

    .line 12
    cmp-long v0, p0, v0

    .line 14
    if-eqz v0, :cond_12

    .line 16
    invoke-static {p0, p1}, Lio/netty/internal/tcnative/SSLContext;->free(J)I

    .line 19
    :cond_12
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    throw p0

    .line 23
    :catch_16
    return v0
.end method

.method public static ensureAvailability()V
    .registers 3

    .line 1
    sget-object v0, Lio/netty/handler/ssl/e0;->UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    .line 8
    const-string v2, "failed to load the required native library"

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Error;

    .line 19
    throw v0
.end method

.method private static initializeTcNative(Ljava/lang/String;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "provided"

    .line 3
    invoke-static {v0, p0}, Lio/netty/internal/tcnative/Library;->initialize(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static isAlpnSupported()Z
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lio/netty/handler/ssl/e0;->version()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/32 v2, 0x10002000

    .line 9
    cmp-long v0, v0, v2

    .line 11
    if-ltz v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method public static isAvailable()Z
    .registers 1

    .line 1
    sget-object v0, Lio/netty/handler/ssl/e0;->UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

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

.method public static isBoringSSL()Z
    .registers 1

    .line 1
    sget-boolean v0, Lio/netty/handler/ssl/e0;->IS_BORINGSSL:Z

    .line 3
    return v0
.end method

.method public static isCipherSuiteAvailable(Ljava/lang/String;)Z
    .registers 2

    .line 1
    sget-boolean v0, Lio/netty/handler/ssl/e0;->IS_BORINGSSL:Z

    .line 3
    invoke-static {p0, v0}, Lio/netty/handler/ssl/g;->toOpenSsl(Ljava/lang/String;Z)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    move-object p0, v0

    .line 10
    :cond_9
    sget-object v0, Lio/netty/handler/ssl/e0;->AVAILABLE_OPENSSL_CIPHER_SUITES:Ljava/util/Set;

    .line 12
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static isOcspSupported()Z
    .registers 1

    .line 1
    sget-boolean v0, Lio/netty/handler/ssl/e0;->SUPPORTS_OCSP:Z

    .line 3
    return v0
.end method

.method public static isOptionSupported(Lio/netty/handler/ssl/o1;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/ssl/o1<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/netty/handler/ssl/e0;->isAvailable()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    sget-object v0, Lio/netty/handler/ssl/n0;->USE_TASKS:Lio/netty/handler/ssl/n0;

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne p0, v0, :cond_d

    .line 13
    return v2

    .line 14
    :cond_d
    invoke-static {}, Lio/netty/handler/ssl/e0;->isBoringSSL()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_28

    .line 20
    sget-object v0, Lio/netty/handler/ssl/n0;->ASYNC_PRIVATE_KEY_METHOD:Lio/netty/handler/ssl/n0;

    .line 22
    if-eq p0, v0, :cond_27

    .line 24
    sget-object v0, Lio/netty/handler/ssl/n0;->PRIVATE_KEY_METHOD:Lio/netty/handler/ssl/n0;

    .line 26
    if-eq p0, v0, :cond_27

    .line 28
    sget-object v0, Lio/netty/handler/ssl/n0;->CERTIFICATE_COMPRESSION_ALGORITHMS:Lio/netty/handler/ssl/n0;

    .line 30
    if-eq p0, v0, :cond_27

    .line 32
    sget-object v0, Lio/netty/handler/ssl/n0;->TLS_FALSE_START:Lio/netty/handler/ssl/n0;

    .line 34
    if-eq p0, v0, :cond_27

    .line 36
    sget-object v0, Lio/netty/handler/ssl/n0;->MAX_CERTIFICATE_LIST_BYTES:Lio/netty/handler/ssl/n0;

    .line 38
    if-ne p0, v0, :cond_28

    .line 40
    :cond_27
    move v1, v2

    .line 41
    :cond_28
    return v1
.end method

.method public static isTlsv13Supported()Z
    .registers 1

    .line 1
    sget-boolean v0, Lio/netty/handler/ssl/e0;->TLSV13_SUPPORTED:Z

    .line 3
    return v0
.end method

.method private static loadTcNative()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->normalizedOs()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->normalizedArch()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 11
    const/4 v3, 0x5

    .line 12
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 15
    const-string v3, "linux"

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x5f

    .line 23
    const-string v5, "_"

    .line 25
    const-string v6, "netty_tcnative"

    .line 27
    if-eqz v3, :cond_8e

    .line 29
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->normalizedLinuxClassifiers()Ljava/util/Set;

    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v3

    .line 37
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_52

    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Ljava/lang/String;

    .line 49
    new-instance v8, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v7

    .line 79
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_24

    .line 83
    :cond_52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v0, "_fedora"

    .line 132
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_a9

    .line 143
    :cond_8e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170
    :goto_a9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 191
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 194
    const-class v0, Lio/netty/internal/tcnative/SSLContext;

    .line 196
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 199
    move-result-object v0

    .line 200
    sget-object v1, Lio/netty/util/internal/e;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 202
    invoke-interface {v2, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    check-cast v1, [Ljava/lang/String;

    .line 208
    invoke-static {v0, v1}, Lio/netty/util/internal/k;->loadFirstAvailable(Ljava/lang/ClassLoader;[Ljava/lang/String;)V

    .line 211
    return-void
.end method

.method public static memoryAddress(Lio/netty/buffer/ByteBuf;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    .line 10
    move-result-wide v0

    .line 11
    goto :goto_18

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lio/netty/internal/tcnative/Buffer;->address(Ljava/nio/ByteBuffer;)J

    .line 24
    move-result-wide v0

    .line 25
    :goto_18
    return-wide v0
.end method

.method private static protocols(Ljava/lang/String;)Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/netty/util/internal/d0;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_22

    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    const-string v1, ","

    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    array-length v1, p0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    if-ge v2, v1, :cond_22

    .line 23
    aget-object v3, p0, v2

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_14

    .line 35
    :cond_22
    return-object v0
.end method

.method public static releaseIfNeeded(Loh0/q;)V
    .registers 2

    .line 1
    invoke-interface {p0}, Loh0/q;->refCnt()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_9

    .line 7
    invoke-static {p0}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 10
    :cond_9
    return-void
.end method

.method public static selfSignedCertificate()Ljava/security/cert/X509Certificate;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/handler/ssl/m1;->X509_CERT_FACTORY:Ljava/security/cert/CertificateFactory;

    .line 3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 5
    const-string v2, "-----BEGIN CERTIFICATE-----\nMIICrjCCAZagAwIBAgIIdSvQPv1QAZQwDQYJKoZIhvcNAQELBQAwFjEUMBIGA1UEAxMLZXhhbXBs\nZS5jb20wIBcNMTgwNDA2MjIwNjU5WhgPOTk5OTEyMzEyMzU5NTlaMBYxFDASBgNVBAMTC2V4YW1w\nbGUuY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAggbWsmDQ6zNzRZ5AW8E3eoGl\nqWvOBDb5Fs1oBRrVQHuYmVAoaqwDzXYJ0LOwa293AgWEQ1jpcbZ2hpoYQzqEZBTLnFhMrhRFlH6K\nbJND8Y33kZ/iSVBBDuGbdSbJShlM+4WwQ9IAso4MZ4vW3S1iv5fGGpLgbtXRmBf/RU8omN0Gijlv\nWlLWHWijLN8xQtySFuBQ7ssW8RcKAary3pUm6UUQB+Co6lnfti0Tzag8PgjhAJq2Z3wbsGRnP2YS\nvYoaK6qzmHXRYlp/PxrjBAZAmkLJs4YTm/XFF+fkeYx4i9zqHbyone5yerRibsHaXZWLnUL+rFoe\nMdKvr0VS3sGmhQIDAQABMA0GCSqGSIb3DQEBCwUAA4IBAQADQi441pKmXf9FvUV5EHU4v8nJT9Iq\nyqwsKwXnr7AsUlDGHBD7jGrjAXnG5rGxuNKBQ35wRxJATKrUtyaquFUL6H8O6aGQehiFTk6zmPbe\n12Gu44vqqTgIUxnv3JQJiox8S2hMxsSddpeCmSdvmalvD6WG4NthH6B9ZaBEiep1+0s0RUaBYn73\nI7CCUaAtbjfR6pcJjrFk5ei7uwdQZFSJtkP2z8r7zfeANJddAKFlkaMWn7u+OIVuB4XPooWicObk\nNAHFtP65bocUYnDpTVdiyvn8DdqyZ/EO8n1bBKBzuSLplk2msW4pdgaFgY7Vw/0wzcFXfUXmL1uy\nG8sQD/wx\n-----END CERTIFICATE-----"

    .line 7
    sget-object v3, Loh0/h;->US_ASCII:Ljava/nio/charset/Charset;

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 22
    return-object v0
.end method

.method public static useKeyManagerFactory()Z
    .registers 1

    .line 1
    sget-boolean v0, Lio/netty/handler/ssl/e0;->USE_KEYMANAGER_FACTORY:Z

    .line 3
    return v0
.end method

.method public static version()I
    .registers 1

    .line 1
    invoke-static {}, Lio/netty/handler/ssl/e0;->isAvailable()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-static {}, Lio/netty/internal/tcnative/SSL;->version()I

    .line 10
    move-result v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, -0x1

    .line 13
    :goto_c
    return v0
.end method

.method public static versionString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lio/netty/handler/ssl/e0;->isAvailable()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-static {}, Lio/netty/internal/tcnative/SSL;->versionString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return-object v0
.end method
