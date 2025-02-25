# classes3.dex

.class public final Lai/protectt/app/security/common/helper/JsonFileLoader;
.super Ljava/lang/Object;
.source "JsonFileLoader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\t\u0010\nJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¨\u0006\u000b"
    }
    d2 = {
        "Lai/protectt/app/security/common/helper/JsonFileLoader;",
        "",
        "Ljava/io/InputStream;",
        "myInputStream",
        "",
        "a",
        "",
        "localTrust",
        "b",
        "<init>",
        "()V",
        "app-security_onlineProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lai/protectt/app/security/common/helper/JsonFileLoader;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lai/protectt/app/security/common/helper/JsonFileLoader;

    .line 3
    invoke-direct {v0}, Lai/protectt/app/security/common/helper/JsonFileLoader;-><init>()V

    .line 6
    sput-object v0, Lai/protectt/app/security/common/helper/JsonFileLoader;->a:Lai/protectt/app/security/common/helper/JsonFileLoader;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)V
    .registers 19

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "JsonFileLoader"

    .line 5
    const-string v2, "myInputStream"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :try_start_9
    new-instance v2, Ljava/io/File;

    .line 12
    sget-object v3, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 14
    invoke-virtual {v3}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 17
    move-result-object v3

    .line 18
    const-string v4, "dex"

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 24
    move-result-object v3

    .line 25
    const-string v4, "features.json"

    .line 27
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    sget-object v3, Lai/protectt/app/security/common/helper/d;->a:Lai/protectt/app/security/common/helper/d;

    .line 32
    invoke-virtual {v3, v0}, Lai/protectt/app/security/common/helper/d;->f(Ljava/io/InputStream;)[B

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, Lai/protectt/app/security/common/helper/d;->b([B)[B

    .line 39
    move-result-object v0

    .line 40
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 42
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 45
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 47
    invoke-direct {v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 50
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->available()I

    .line 53
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 55
    new-instance v4, Ljava/io/FileOutputStream;

    .line 57
    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 60
    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 63
    const/16 v4, 0x2000

    .line 65
    new-array v6, v4, [B

    .line 67
    :goto_42
    invoke-virtual {v0, v6}, Ljava/io/InputStream;->read([B)I

    .line 70
    move-result v7

    .line 71
    const/4 v8, -0x1

    .line 72
    if-eq v7, v8, :cond_52

    .line 74
    invoke-virtual {v3, v6, v5, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 77
    goto :goto_42

    .line 78
    :catch_4d
    move-exception v0

    .line 79
    move-object/from16 v7, p0

    .line 81
    goto/16 :goto_1c7

    .line 83
    :cond_52
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 86
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 89
    new-instance v0, Ljava/io/FileInputStream;

    .line 91
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 94
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 96
    new-instance v5, Ljava/io/InputStreamReader;

    .line 98
    invoke-direct {v5, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 101
    instance-of v0, v5, Ljava/io/BufferedReader;

    .line 103
    if-eqz v0, :cond_6b

    .line 105
    check-cast v5, Ljava/io/BufferedReader;

    .line 107
    goto :goto_71

    .line 108
    :cond_6b
    new-instance v0, Ljava/io/BufferedReader;

    .line 110
    invoke-direct {v0, v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_70} :catch_4d

    .line 113
    move-object v5, v0

    .line 114
    :goto_71
    :try_start_71
    invoke-static {v5}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 117
    move-result-object v0
    :try_end_75
    .catchall {:try_start_71 .. :try_end_75} :catchall_1bc

    .line 118
    const/4 v3, 0x0

    .line 119
    :try_start_76
    invoke-static {v5, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 122
    new-instance v4, Lcom/google/gson/Gson;

    .line 124
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 127
    const-class v5, Li/j;

    .line 129
    invoke-virtual {v4, v0, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Li/j;

    .line 135
    invoke-virtual {v0}, Li/j;->getChannelDtls()Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;

    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_1a9

    .line 141
    invoke-virtual {v0}, Li/j;->getRuleList()Ljava/util/List;

    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 148
    check-cast v4, Ljava/util/Collection;

    .line 150
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    move-result v4

    .line 154
    const/4 v5, 0x1

    .line 155
    xor-int/2addr v4, v5

    .line 156
    if-eqz v4, :cond_1a9

    .line 158
    sget-object v4, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 160
    invoke-virtual {v4}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->v()Lai/protectt/app/security/main/g;

    .line 163
    move-result-object v6

    .line 164
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 167
    invoke-virtual {v0}, Li/j;->getChannelDtls()Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;

    .line 170
    move-result-object v7

    .line 171
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 174
    invoke-interface {v6, v7}, Lai/protectt/app/security/main/g;->b(Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;)V

    .line 177
    invoke-virtual {v0}, Li/j;->getRuleList()Ljava/util/List;

    .line 180
    move-result-object v6

    .line 181
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 184
    invoke-virtual {v4, v6}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->I0(Ljava/util/List;)V

    .line 187
    invoke-virtual {v0}, Li/j;->getChannelDtls()Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;

    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v4, v6}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->z0(Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;)V

    .line 194
    invoke-virtual {v0}, Li/j;->getChannelDtls()Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;

    .line 197
    move-result-object v6

    .line 198
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 201
    invoke-virtual {v6}, Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;->getCloudprojectnum()Ljava/lang/String;

    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v4, v6}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->S0(Ljava/lang/String;)V

    .line 208
    sget-object v6, Lai/protectt/app/security/common/helper/m0;->a:Lai/protectt/app/security/common/helper/m0;

    .line 210
    invoke-virtual {v6}, Lai/protectt/app/security/common/helper/m0;->a()Z

    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_f4

    .line 216
    invoke-virtual {v0}, Li/j;->getChannelDtls()Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;

    .line 219
    move-result-object v6

    .line 220
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 223
    invoke-virtual {v6}, Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;->getTrust()Ljava/lang/String;

    .line 226
    move-result-object v6

    .line 227
    if-eqz v6, :cond_f4

    .line 229
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 232
    move-result v7
    :try_end_e8
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_e8} :catch_4d

    .line 233
    if-nez v7, :cond_eb

    .line 235
    goto :goto_f4

    .line 236
    :cond_eb
    move-object/from16 v7, p0

    .line 238
    :try_start_ed
    invoke-virtual {v7, v6}, Lai/protectt/app/security/common/helper/JsonFileLoader;->b(Ljava/lang/String;)V

    .line 241
    goto :goto_f6

    .line 242
    :catch_f1
    move-exception v0

    .line 243
    goto/16 :goto_1c7

    .line 245
    :cond_f4
    :goto_f4
    move-object/from16 v7, p0

    .line 247
    :goto_f6
    sget-object v6, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->l:Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;

    .line 249
    invoke-virtual {v6}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;->getInstance()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 252
    move-result-object v8

    .line 253
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 256
    invoke-virtual {v0}, Li/j;->getChannelDtls()Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;

    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {v8, v9}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->G(Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;)V

    .line 263
    sget-object v8, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 265
    const-string v9, "Present Rule Count "

    .line 267
    sget-object v10, Lai/protectt/app/security/main/scan/ScanDBHelper;->k:Lai/protectt/app/security/main/scan/ScanDBHelper$a;

    .line 269
    invoke-virtual {v10}, Lai/protectt/app/security/main/scan/ScanDBHelper$a;->a()Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 272
    move-result-object v11

    .line 273
    invoke-virtual {v11}, Lai/protectt/app/security/main/scan/ScanDBHelper;->s()Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2;

    .line 276
    move-result-object v11

    .line 277
    invoke-virtual {v11}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2;->ruleDAO_v2()Lai/protectt/app/security/shouldnotobfuscated/database_v2/j;

    .line 280
    move-result-object v11

    .line 281
    invoke-interface {v11}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/j;->getRowCount()I

    .line 284
    move-result v11

    .line 285
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v11

    .line 289
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    move-result-object v9

    .line 293
    invoke-virtual {v8, v1, v9}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    sget-object v9, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 298
    const/4 v12, 0x0

    .line 299
    const/4 v13, 0x0

    .line 300
    new-instance v14, Lai/protectt/app/security/common/helper/JsonFileLoader$startInitializeJsonLoaderClass$2;

    .line 302
    invoke-direct {v14, v0, v3}, Lai/protectt/app/security/common/helper/JsonFileLoader$startInitializeJsonLoaderClass$2;-><init>(Li/j;Lkotlin/coroutines/Continuation;)V

    .line 305
    const/4 v15, 0x3

    .line 306
    const/16 v16, 0x0

    .line 308
    move-object v11, v9

    .line 309
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 312
    invoke-virtual {v10}, Lai/protectt/app/security/main/scan/ScanDBHelper$a;->a()Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 315
    move-result-object v10

    .line 316
    invoke-virtual {v10}, Lai/protectt/app/security/main/scan/ScanDBHelper;->s()Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2;

    .line 319
    move-result-object v10

    .line 320
    invoke-virtual {v10}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2;->ruleDAO_v2()Lai/protectt/app/security/shouldnotobfuscated/database_v2/j;

    .line 323
    move-result-object v10

    .line 324
    invoke-interface {v10}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/j;->getRowCount()I

    .line 327
    move-result v10

    .line 328
    if-nez v10, :cond_181

    .line 330
    invoke-virtual {v4, v5}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->J0(Z)V

    .line 333
    invoke-virtual {v6}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;->getInstance()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 336
    move-result-object v4

    .line 337
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 340
    invoke-virtual {v0}, Li/j;->getChannelDtls()Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;

    .line 343
    move-result-object v5

    .line 344
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 347
    invoke-virtual {v5}, Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;->getLastrulemodified()Ljava/lang/String;

    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v4, v5}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->J(Ljava/lang/String;)V

    .line 354
    const/4 v12, 0x0

    .line 355
    const/4 v13, 0x0

    .line 356
    new-instance v14, Lai/protectt/app/security/common/helper/JsonFileLoader$startInitializeJsonLoaderClass$3;

    .line 358
    invoke-direct {v14, v0, v3}, Lai/protectt/app/security/common/helper/JsonFileLoader$startInitializeJsonLoaderClass$3;-><init>(Li/j;Lkotlin/coroutines/Continuation;)V

    .line 361
    const/4 v15, 0x3

    .line 362
    const/16 v16, 0x0

    .line 364
    move-object v11, v9

    .line 365
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 368
    invoke-static {}, Lkotlinx/coroutines/x0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 371
    move-result-object v12

    .line 372
    const/4 v13, 0x0

    .line 373
    new-instance v14, Lai/protectt/app/security/common/helper/JsonFileLoader$startInitializeJsonLoaderClass$4;

    .line 375
    invoke-direct {v14, v0, v3}, Lai/protectt/app/security/common/helper/JsonFileLoader$startInitializeJsonLoaderClass$4;-><init>(Li/j;Lkotlin/coroutines/Continuation;)V

    .line 378
    const/4 v15, 0x2

    .line 379
    const/16 v16, 0x0

    .line 381
    move-object v11, v9

    .line 382
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 385
    goto :goto_192

    .line 386
    :cond_181
    invoke-static {}, Lkotlinx/coroutines/x0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 389
    move-result-object v12

    .line 390
    const/4 v13, 0x0

    .line 391
    new-instance v14, Lai/protectt/app/security/common/helper/JsonFileLoader$startInitializeJsonLoaderClass$5;

    .line 393
    invoke-direct {v14, v3}, Lai/protectt/app/security/common/helper/JsonFileLoader$startInitializeJsonLoaderClass$5;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 396
    const/4 v15, 0x2

    .line 397
    const/16 v16, 0x0

    .line 399
    move-object v11, v9

    .line 400
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 403
    :goto_192
    const-string v3, "Local Image Channels Details"

    .line 405
    new-instance v4, Lcom/google/gson/Gson;

    .line 407
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 410
    invoke-virtual {v0}, Li/j;->getChannelDtls()Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;

    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    move-result-object v0

    .line 418
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v8, v1, v0}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    goto :goto_1b2

    .line 426
    :cond_1a9
    move-object/from16 v7, p0

    .line 428
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 430
    const-string v3, "Local Image Channels Details are empty Or Rulelist Empty.... Please Check"

    .line 432
    invoke-virtual {v0, v1, v3}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    :goto_1b2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_1d6

    .line 441
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1bb
    .catch Ljava/io/IOException; {:try_start_ed .. :try_end_1bb} :catch_f1

    .line 444
    goto :goto_1d6

    .line 445
    :catchall_1bc
    move-exception v0

    .line 446
    move-object/from16 v7, p0

    .line 448
    move-object v2, v0

    .line 449
    :try_start_1c0
    throw v2
    :try_end_1c1
    .catchall {:try_start_1c0 .. :try_end_1c1} :catchall_1c1

    .line 450
    :catchall_1c1
    move-exception v0

    .line 451
    move-object v3, v0

    .line 452
    :try_start_1c3
    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 455
    throw v3
    :try_end_1c7
    .catch Ljava/io/IOException; {:try_start_1c3 .. :try_end_1c7} :catch_f1

    .line 456
    :goto_1c7
    sget-object v2, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 458
    const-string v3, "Exception :: "

    .line 460
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 463
    move-result-object v4

    .line 464
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v2, v1, v3, v0}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 471
    :cond_1d6
    :goto_1d6
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 9

    .line 1
    :try_start_0
    sget-object v0, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 3
    sget-object v1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 5
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    .line 11
    const-string v4, "ZS0wMzE="

    .line 13
    invoke-virtual {v3, v4}, Lai/protectt/app/security/main/scan/ScanCore;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v0, v2, v4}, Lai/protectt/app/security/common/helper/NativeInteractor;->a1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_2e

    .line 31
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 34
    move-result-object p1

    .line 35
    const-string v1, "ZS0wMjA="

    .line 37
    invoke-virtual {v3, v1}, Lai/protectt/app/security/main/scan/ScanCore;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, p1, v1}, Lai/protectt/app/security/common/helper/NativeInteractor;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    goto :goto_69

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    goto :goto_58

    .line 47
    :cond_2e
    sget-object v4, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 49
    check-cast v2, Landroid/content/pm/Signature;

    .line 51
    invoke-virtual {v4, v2}, Lai/protectt/app/security/main/scan/ScanUtils;->C1(Landroid/content/pm/Signature;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    const/4 v4, 0x2

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static {p1, v2, v6, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_69

    .line 67
    sget-object p1, Lai/protectt/app/security/common/helper/m0;->a:Lai/protectt/app/security/common/helper/m0;

    .line 69
    invoke-virtual {p1}, Lai/protectt/app/security/common/helper/m0;->a()Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_69

    .line 75
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 78
    move-result-object p1

    .line 79
    const-string v1, "ZS0wMTE="

    .line 81
    invoke-virtual {v3, v1}, Lai/protectt/app/security/main/scan/ScanCore;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, p1, v1}, Lai/protectt/app/security/common/helper/NativeInteractor;->k(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_57} :catch_2c

    .line 88
    goto :goto_69

    .line 89
    :goto_58
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 91
    const-string v1, "Exception :: "

    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    const-string v2, "JsonFileLoader"

    .line 103
    invoke-virtual {v0, v2, v1, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 106
    :cond_69
    :goto_69
    return-void
.end method
