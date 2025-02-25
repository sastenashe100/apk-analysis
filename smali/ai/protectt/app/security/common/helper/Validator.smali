# classes3.dex

.class public final Lai/protectt/app/security/common/helper/Validator;
.super Ljava/lang/Object;
.source "Validator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0017\u0010\u0018J\u0006\u0010\u0003\u001a\u00020\u0002J\b\u0010\u0004\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0002R\u001a\u0010\u000e\u001a\u00020\n8\u0006X\u0086D¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0012\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082D¢\u0006\u0006\n\u0004\b\f\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\n8\u0002X\u0082D¢\u0006\u0006\n\u0004\b\t\u0010\u000b¨\u0006\u0019"
    }
    d2 = {
        "Lai/protectt/app/security/common/helper/Validator;",
        "",
        "",
        "a",
        "b",
        "Landroid/content/Context;",
        "context",
        "Landroid/app/Activity;",
        "activity",
        "d",
        "",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "TAG",
        "Landroid/content/Context;",
        "getApplication",
        "()Landroid/content/Context;",
        "application",
        "",
        "I",
        "BUF_SIZE",
        "RUN_TIME_JSON",
        "<init>",
        "(Landroid/content/Context;)V",
        "app-security_onlineProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, "Validater"

    .line 11
    iput-object v0, p0, Lai/protectt/app/security/common/helper/Validator;->a:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lai/protectt/app/security/common/helper/Validator;->b:Landroid/content/Context;

    .line 15
    const/16 v0, 0x2000

    .line 17
    iput v0, p0, Lai/protectt/app/security/common/helper/Validator;->c:I

    .line 19
    const-string v0, "features.json"

    .line 21
    iput-object v0, p0, Lai/protectt/app/security/common/helper/Validator;->d:Ljava/lang/String;

    .line 23
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 25
    check-cast p1, Landroid/app/Application;

    .line 27
    invoke-virtual {v0, p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r0(Landroid/app/Application;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lai/protectt/app/security/common/helper/Validator;->b()V

    .line 4
    iget-object v0, p0, Lai/protectt/app/security/common/helper/Validator;->b:Landroid/content/Context;

    .line 6
    sget-object v1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 8
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0, v0, v1}, Lai/protectt/app/security/common/helper/Validator;->d(Landroid/content/Context;Landroid/app/Activity;)V

    .line 18
    return-void
.end method

.method public final b()V
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lai/protectt/app/security/common/helper/Validator;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v1, Lai/protectt/app/security/common/helper/Validator;->b:Landroid/content/Context;

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    const-string v3, "alert_layout"

    .line 17
    const-string v4, "layout"

    .line 19
    invoke-virtual {v0, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    sget-object v2, Lai/protectt/app/security/common/helper/m0;->a:Lai/protectt/app/security/common/helper/m0;

    .line 25
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/m0;->a()Z

    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_3a

    .line 32
    iget-object v2, v1, Lai/protectt/app/security/common/helper/Validator;->b:Landroid/content/Context;

    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 40
    invoke-virtual {v3}, Lai/protectt/app/security/common/helper/NativeInteractor;->x0()Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v3}, Lai/protectt/app/security/common/helper/NativeInteractor;->B0()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    iget-object v6, v1, Lai/protectt/app/security/common/helper/Validator;->b:Landroid/content/Context;

    .line 50
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v2, v5, v3, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    move-result v2

    .line 58
    goto :goto_5c

    .line 59
    :cond_3a
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/m0;->c()Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_5b

    .line 65
    iget-object v2, v1, Lai/protectt/app/security/common/helper/Validator;->b:Landroid/content/Context;

    .line 67
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 73
    invoke-virtual {v3}, Lai/protectt/app/security/common/helper/NativeInteractor;->A0()Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v3}, Lai/protectt/app/security/common/helper/NativeInteractor;->B0()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    iget-object v6, v1, Lai/protectt/app/security/common/helper/Validator;->b:Landroid/content/Context;

    .line 83
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v2, v5, v3, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    move-result v2

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move v2, v4

    .line 93
    :goto_5c
    iget-object v3, v1, Lai/protectt/app/security/common/helper/Validator;->b:Landroid/content/Context;

    .line 95
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 102
    move-result-object v2

    .line 103
    const-string v3, "application.resources.openRawResource(feature)"

    .line 105
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v3, Ljava/io/File;

    .line 110
    iget-object v5, v1, Lai/protectt/app/security/common/helper/Validator;->b:Landroid/content/Context;

    .line 112
    const-string v6, "dex"

    .line 114
    invoke-virtual {v5, v6, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 117
    move-result-object v5

    .line 118
    iget-object v6, v1, Lai/protectt/app/security/common/helper/Validator;->d:Ljava/lang/String;

    .line 120
    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 123
    sget-object v5, Lai/protectt/app/security/common/helper/d;->a:Lai/protectt/app/security/common/helper/d;

    .line 125
    invoke-virtual {v5, v2}, Lai/protectt/app/security/common/helper/d;->f(Ljava/io/InputStream;)[B

    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v5, v2}, Lai/protectt/app/security/common/helper/d;->b([B)[B

    .line 132
    move-result-object v2

    .line 133
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 135
    invoke-direct {v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 138
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 140
    invoke-direct {v2, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 143
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->available()I

    .line 146
    new-instance v5, Ljava/io/BufferedOutputStream;

    .line 148
    new-instance v6, Ljava/io/FileOutputStream;

    .line 150
    invoke-direct {v6, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 153
    invoke-direct {v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 156
    iget v6, v1, Lai/protectt/app/security/common/helper/Validator;->c:I

    .line 158
    new-array v6, v6, [B

    .line 160
    :goto_9f
    invoke-virtual {v2, v6}, Ljava/io/InputStream;->read([B)I

    .line 163
    move-result v7

    .line 164
    const/4 v8, -0x1

    .line 165
    if-eq v7, v8, :cond_aa

    .line 167
    invoke-virtual {v5, v6, v4, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 170
    goto :goto_9f

    .line 171
    :cond_aa
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 174
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 177
    new-instance v2, Ljava/io/FileInputStream;

    .line 179
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 182
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 184
    new-instance v5, Ljava/io/InputStreamReader;

    .line 186
    invoke-direct {v5, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 189
    instance-of v2, v5, Ljava/io/BufferedReader;

    .line 191
    if-eqz v2, :cond_c3

    .line 193
    check-cast v5, Ljava/io/BufferedReader;

    .line 195
    goto :goto_cb

    .line 196
    :cond_c3
    new-instance v2, Ljava/io/BufferedReader;

    .line 198
    const/16 v3, 0x2000

    .line 200
    invoke-direct {v2, v5, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 203
    move-object v5, v2

    .line 204
    :goto_cb
    :try_start_cb
    invoke-static {v5}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 207
    move-result-object v2
    :try_end_cf
    .catchall {:try_start_cb .. :try_end_cf} :catchall_198

    .line 208
    const/4 v3, 0x0

    .line 209
    invoke-static {v5, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 212
    new-instance v5, Lcom/google/gson/Gson;

    .line 214
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 217
    const-class v6, Li/j;

    .line 219
    invoke-virtual {v5, v2, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Li/j;

    .line 225
    invoke-virtual {v2}, Li/j;->getChannelDtls()Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;

    .line 228
    move-result-object v5

    .line 229
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 232
    invoke-virtual {v5}, Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;->getTrust()Ljava/lang/String;

    .line 235
    move-result-object v5

    .line 236
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 239
    new-instance v6, Lai/protectt/app/security/secure_util/AppSignature;

    .line 241
    invoke-direct {v6}, Lai/protectt/app/security/secure_util/AppSignature;-><init>()V

    .line 244
    iget-object v7, v1, Lai/protectt/app/security/common/helper/Validator;->b:Landroid/content/Context;

    .line 246
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 249
    move-result-object v7

    .line 250
    const-string v8, "application.packageManager"

    .line 252
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    iget-object v8, v1, Lai/protectt/app/security/common/helper/Validator;->b:Landroid/content/Context;

    .line 257
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 260
    move-result-object v8

    .line 261
    const-string v9, "application.packageName"

    .line 263
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-virtual {v6, v7, v8}, Lai/protectt/app/security/secure_util/AppSignature;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/List;

    .line 269
    move-result-object v6

    .line 270
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 273
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    move-result-object v6

    .line 277
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    move-result-object v6

    .line 281
    const/4 v7, 0x2

    .line 282
    invoke-static {v5, v6, v4, v7, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 285
    move-result v3

    .line 286
    if-nez v3, :cond_197

    .line 288
    sget-object v3, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 290
    new-instance v5, Lai/protectt/app/security/main/scan/ScanAlerts;

    .line 292
    invoke-direct {v5, v0, v4}, Lai/protectt/app/security/main/scan/ScanAlerts;-><init>(II)V

    .line 295
    invoke-virtual {v3, v5}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->U0(Lai/protectt/app/security/main/scan/ScanAlerts;)V

    .line 298
    invoke-virtual {v2}, Li/j;->getRuleList()Ljava/util/List;

    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 305
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    move-result-object v0

    .line 309
    :cond_134
    :goto_134
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_197

    .line 315
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 321
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 324
    move-result v3

    .line 325
    const/16 v4, 0x11

    .line 327
    if-ne v3, v4, :cond_134

    .line 329
    new-instance v3, Li/i;

    .line 331
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 334
    move-result v4

    .line 335
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getTitle()Ljava/lang/String;

    .line 342
    move-result-object v7

    .line 343
    sget-object v4, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 345
    iget-object v5, v1, Lai/protectt/app/security/common/helper/Validator;->b:Landroid/content/Context;

    .line 347
    sget-object v8, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 349
    invoke-virtual {v8}, Lai/protectt/app/security/common/helper/NativeInteractor;->g1()Ljava/lang/String;

    .line 352
    move-result-object v8

    .line 353
    invoke-virtual {v4, v5, v8}, Lai/protectt/app/security/main/scan/ScanUtils;->c0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    move-result-object v8

    .line 357
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getMsg()Ljava/lang/String;

    .line 360
    move-result-object v9

    .line 361
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleaction()Ljava/lang/String;

    .line 364
    move-result-object v10

    .line 365
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getShortdescription()Ljava/lang/String;

    .line 368
    move-result-object v11

    .line 369
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 372
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRecommendation()Ljava/lang/String;

    .line 375
    move-result-object v12

    .line 376
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 379
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRedirecturl()Ljava/lang/String;

    .line 382
    move-result-object v13

    .line 383
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 386
    const/4 v14, 0x0

    .line 387
    const/16 v15, 0x100

    .line 389
    const/16 v16, 0x0

    .line 391
    move-object v5, v3

    .line 392
    invoke-direct/range {v5 .. v16}, Li/i;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 395
    sget-object v2, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 397
    invoke-virtual {v2}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->O()Lai/protectt/app/security/main/scan/ScanAlerts;

    .line 400
    move-result-object v2

    .line 401
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 404
    invoke-virtual {v2, v3}, Lai/protectt/app/security/main/scan/ScanAlerts;->x(Li/i;)V

    .line 407
    goto :goto_134

    .line 408
    :cond_197
    return-void

    .line 409
    :catchall_198
    move-exception v0

    .line 410
    move-object v2, v0

    .line 411
    :try_start_19a
    throw v2
    :try_end_19b
    .catchall {:try_start_19a .. :try_end_19b} :catchall_19b

    .line 412
    :catchall_19b
    move-exception v0

    .line 413
    move-object v3, v0

    .line 414
    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 417
    throw v3
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/common/helper/Validator;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d(Landroid/content/Context;Landroid/app/Activity;)V
    .registers 9

    .line 1
    sget-object v0, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lai/protectt/app/security/common/helper/Validator$localAppTamperingWithFileModifyTime$1;

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p1, p2, p0, v4}, Lai/protectt/app/security/common/helper/Validator$localAppTamperingWithFileModifyTime$1;-><init>(Landroid/content/Context;Landroid/app/Activity;Lai/protectt/app/security/common/helper/Validator;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 16
    return-void
.end method
