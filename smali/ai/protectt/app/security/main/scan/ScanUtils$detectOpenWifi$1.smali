# classes3.dex

.class final Lai/protectt/app/security/main/scan/ScanUtils$detectOpenWifi$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScanUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/main/scan/ScanUtils;->H(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/j0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "ai.protectt.app.security.main.scan.ScanUtils$detectOpenWifi$1"
    f = "ScanUtils.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/protectt/app/security/main/scan/ScanUtils$detectOpenWifi$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/main/scan/ScanUtils$detectOpenWifi$1;->$context:Landroid/content/Context;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lai/protectt/app/security/main/scan/ScanUtils$detectOpenWifi$1;

    .line 3
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanUtils$detectOpenWifi$1;->$context:Landroid/content/Context;

    .line 5
    invoke-direct {p1, v0, p2}, Lai/protectt/app/security/main/scan/ScanUtils$detectOpenWifi$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/scan/ScanUtils$detectOpenWifi$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/scan/ScanUtils$detectOpenWifi$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/protectt/app/security/main/scan/ScanUtils$detectOpenWifi$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/protectt/app/security/main/scan/ScanUtils$detectOpenWifi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "capabilities"

    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 8
    iget v2, v1, Lai/protectt/app/security/main/scan/ScanUtils$detectOpenWifi$1;->label:I

    .line 10
    if-nez v2, :cond_1cc

    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    :try_start_e
    iget-object v2, v1, Lai/protectt/app/security/main/scan/ScanUtils$detectOpenWifi$1;->$context:Landroid/content/Context;

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object v2

    .line 21
    const-string v3, "wifi"

    .line 23
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1b2

    .line 29
    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 31
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 34
    move-result-object v3

    .line 35
    const-string v4, "wifiManager.scanResults"

    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 43
    move-result-object v2

    .line 44
    const-string v4, "wifiManager.connectionInfo"

    .line 46
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_1c9

    .line 55
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_3e

    .line 61
    goto/16 :goto_1c9

    .line 63
    :cond_3e
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    const-string v5, "wifi.ssid"

    .line 69
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 75
    move-result v5

    .line 76
    const/4 v6, 0x1

    .line 77
    sub-int/2addr v5, v6

    .line 78
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    const-string v5, "(this as java.lang.Strin…ing(startIndex, endIndex)"

    .line 84
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    const-string v5, "unknown ssid"

    .line 89
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_1c9

    .line 95
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v3

    .line 99
    :cond_62
    :goto_62
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_1c9

    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Landroid/net/wifi/ScanResult;

    .line 111
    iget-object v6, v5, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 113
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_62

    .line 119
    iget-object v5, v5, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 121
    sget-object v6, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 123
    const-string v7, "capabilities :: "

    .line 125
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v6, v0, v7}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    const-string v6, "Open"

    .line 137
    const/4 v7, 0x2

    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    invoke-static {v5, v6, v9, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_1a5

    .line 146
    sget-object v6, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 148
    invoke-virtual {v6}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->H()Ljava/util/List;

    .line 151
    move-result-object v6

    .line 152
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v6

    .line 156
    :cond_9b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_62

    .line 162
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 168
    invoke-virtual {v7}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getMethodname()Ljava/lang/String;

    .line 171
    move-result-object v8

    .line 172
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->q()Lai/protectt/app/security/common/helper/SDKConstants$a$a;

    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v9}, Lai/protectt/app/security/common/helper/SDKConstants$a$a;->a()Ljava/lang/String;

    .line 179
    move-result-object v9

    .line 180
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_9b

    .line 186
    sget-object v6, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->l:Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;

    .line 188
    invoke-virtual {v6}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;->getInstance()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 191
    move-result-object v8

    .line 192
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 195
    invoke-virtual {v8}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->y()Ljava/lang/String;

    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v7, v8}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->setMobileSessionID(Ljava/lang/String;)V

    .line 202
    sget-object v8, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 204
    invoke-virtual {v8}, Lai/protectt/app/security/main/scan/ScanUtils;->H1()Ljava/lang/String;

    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v7, v9}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->setThreatDateAndTime(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v6}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;->getInstance()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 214
    move-result-object v6

    .line 215
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 218
    invoke-virtual {v6}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->w()Ljava/lang/String;

    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v7, v6}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->setThreatDetectedFlag(Ljava/lang/String;)V

    .line 225
    new-instance v6, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    const/16 v9, 0x3a

    .line 235
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v7, v5}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->setResult(Ljava/lang/String;)V

    .line 248
    new-instance v5, Li/i;

    .line 250
    const/16 v6, 0x2b

    .line 252
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 255
    move-result-object v10

    .line 256
    invoke-virtual {v7}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getTitle()Ljava/lang/String;

    .line 259
    move-result-object v11

    .line 260
    iget-object v6, v1, Lai/protectt/app/security/main/scan/ScanUtils$detectOpenWifi$1;->$context:Landroid/content/Context;

    .line 262
    sget-object v9, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 264
    invoke-virtual {v9}, Lai/protectt/app/security/common/helper/NativeInteractor;->g1()Ljava/lang/String;

    .line 267
    move-result-object v9

    .line 268
    invoke-virtual {v8, v6, v9}, Lai/protectt/app/security/main/scan/ScanUtils;->c0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object v12

    .line 272
    invoke-virtual {v7}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getMsg()Ljava/lang/String;

    .line 275
    move-result-object v13

    .line 276
    invoke-virtual {v7}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleaction()Ljava/lang/String;

    .line 279
    move-result-object v14

    .line 280
    invoke-virtual {v7}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getShortdescription()Ljava/lang/String;

    .line 283
    move-result-object v15

    .line 284
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 287
    invoke-virtual {v7}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRecommendation()Ljava/lang/String;

    .line 290
    move-result-object v16

    .line 291
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 294
    invoke-virtual {v7}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRedirecturl()Ljava/lang/String;

    .line 297
    move-result-object v17

    .line 298
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 301
    const/16 v18, 0x0

    .line 303
    const/16 v19, 0x100

    .line 305
    const/16 v20, 0x0

    .line 307
    move-object v9, v5

    .line 308
    invoke-direct/range {v9 .. v20}, Li/i;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 311
    invoke-virtual {v7}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleaction()Ljava/lang/String;

    .line 314
    move-result-object v6

    .line 315
    sget-object v8, Lai/protectt/app/security/common/helper/SDKConstants;->INSTANCE:Lai/protectt/app/security/common/helper/SDKConstants;

    .line 317
    invoke-virtual {v8}, Lai/protectt/app/security/common/helper/SDKConstants;->getTHREAT_ACTION()Ljava/lang/String;

    .line 320
    move-result-object v9

    .line 321
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    move-result v6

    .line 325
    if-nez v6, :cond_17e

    .line 327
    sget-object v6, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 329
    invoke-virtual {v6}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->S()Ljava/util/List;

    .line 332
    move-result-object v9

    .line 333
    check-cast v9, Ljava/lang/Iterable;

    .line 335
    invoke-virtual {v5}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 338
    move-result-object v10

    .line 339
    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 342
    move-result v9

    .line 343
    if-nez v9, :cond_17e

    .line 345
    invoke-virtual {v6}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->M()Ljava/util/List;

    .line 348
    move-result-object v9

    .line 349
    check-cast v9, Ljava/lang/Iterable;

    .line 351
    invoke-virtual {v5}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 354
    move-result-object v10

    .line 355
    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 358
    move-result v9

    .line 359
    if-nez v9, :cond_17e

    .line 361
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->p()Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 364
    move-result-object v8

    .line 365
    invoke-virtual {v8, v7}, Lai/protectt/app/security/main/scan/ScanDBHelper;->B(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 368
    invoke-virtual {v6}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->v()Lai/protectt/app/security/main/g;

    .line 371
    move-result-object v6

    .line 372
    if-nez v6, :cond_177

    .line 374
    goto/16 :goto_62

    .line 376
    :cond_177
    invoke-interface {v6, v5}, Lai/protectt/app/security/main/g;->i(Li/i;)V

    .line 379
    goto/16 :goto_62

    .line 381
    :catch_17c
    move-exception v0

    .line 382
    goto :goto_1ba

    .line 383
    :cond_17e
    invoke-virtual {v7}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleaction()Ljava/lang/String;

    .line 386
    move-result-object v6

    .line 387
    invoke-virtual {v8}, Lai/protectt/app/security/common/helper/SDKConstants;->getTHREAT_ACTION()Ljava/lang/String;

    .line 390
    move-result-object v8

    .line 391
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    move-result v6

    .line 395
    if-eqz v6, :cond_62

    .line 397
    sget-object v6, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 399
    invoke-virtual {v5}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 402
    move-result-object v5

    .line 403
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 406
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 409
    move-result v5

    .line 410
    invoke-virtual {v6, v5}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->q0(I)V

    .line 413
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->p()Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 416
    move-result-object v5

    .line 417
    invoke-virtual {v5, v7}, Lai/protectt/app/security/main/scan/ScanDBHelper;->B(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 420
    goto/16 :goto_62

    .line 422
    :cond_1a5
    sget-object v5, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 424
    sget-object v6, Lai/protectt/app/security/common/helper/SDKConstants;->INSTANCE:Lai/protectt/app/security/common/helper/SDKConstants;

    .line 426
    invoke-virtual {v6}, Lai/protectt/app/security/common/helper/SDKConstants;->getOPEN_WIFI()I

    .line 429
    move-result v6

    .line 430
    invoke-virtual {v5, v6}, Lai/protectt/app/security/main/scan/ScanUtils;->r1(I)V

    .line 433
    goto/16 :goto_62

    .line 435
    :cond_1b2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 437
    const-string v2, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    .line 439
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 442
    throw v0
    :try_end_1ba
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1ba} :catch_17c

    .line 443
    :goto_1ba
    sget-object v2, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 445
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->s()Ljava/lang/String;

    .line 448
    move-result-object v3

    .line 449
    const-string v4, "isWiFiSecured"

    .line 451
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v2, v3, v4, v0}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 458
    :cond_1c9
    :goto_1c9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 460
    return-object v0

    .line 461
    :cond_1cc
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 463
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 465
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 468
    throw v0
.end method
