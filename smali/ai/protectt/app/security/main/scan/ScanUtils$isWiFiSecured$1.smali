# classes3.dex

.class final Lai/protectt/app/security/main/scan/ScanUtils$isWiFiSecured$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScanUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/main/scan/ScanUtils;->S0(Landroid/content/Context;)V
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
    c = "ai.protectt.app.security.main.scan.ScanUtils$isWiFiSecured$1"
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
            "Lai/protectt/app/security/main/scan/ScanUtils$isWiFiSecured$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/main/scan/ScanUtils$isWiFiSecured$1;->$context:Landroid/content/Context;

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
    new-instance p1, Lai/protectt/app/security/main/scan/ScanUtils$isWiFiSecured$1;

    .line 3
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanUtils$isWiFiSecured$1;->$context:Landroid/content/Context;

    .line 5
    invoke-direct {p1, v0, p2}, Lai/protectt/app/security/main/scan/ScanUtils$isWiFiSecured$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/scan/ScanUtils$isWiFiSecured$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/scan/ScanUtils$isWiFiSecured$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/protectt/app/security/main/scan/ScanUtils$isWiFiSecured$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/protectt/app/security/main/scan/ScanUtils$isWiFiSecured$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v0, v1, Lai/protectt/app/security/main/scan/ScanUtils$isWiFiSecured$1;->label:I

    .line 8
    if-nez v0, :cond_1d4

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    :try_start_c
    iget-object v0, v1, Lai/protectt/app/security/main/scan/ScanUtils$isWiFiSecured$1;->$context:Landroid/content/Context;

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    const-string v2, "wifi"

    .line 21
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1ba

    .line 27
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 29
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 32
    move-result-object v2

    .line 33
    const-string v3, "wifiManager.scanResults"

    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 41
    move-result-object v0

    .line 42
    const-string v3, "wifiManager.connectionInfo"

    .line 44
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_1d1

    .line 53
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_3c

    .line 59
    goto/16 :goto_1d1

    .line 61
    :cond_3c
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    const-string v4, "wifi.ssid"

    .line 67
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x1

    .line 75
    sub-int/2addr v4, v5

    .line 76
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    const-string v4, "(this as java.lang.Strin…ing(startIndex, endIndex)"

    .line 82
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    const-string v4, "unknown ssid"

    .line 87
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_1d1

    .line 93
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v2

    .line 97
    :cond_60
    :goto_60
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_1d1

    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Landroid/net/wifi/ScanResult;

    .line 109
    iget-object v5, v4, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 111
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_60

    .line 117
    iget-object v4, v4, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 119
    const-string v5, "capabilities"

    .line 121
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    const-string v5, "WPA2"

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x2

    .line 128
    const/4 v8, 0x0

    .line 129
    invoke-static {v4, v5, v8, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 132
    move-result v5

    .line 133
    const/16 v9, 0x2b

    .line 135
    if-eqz v5, :cond_91

    .line 137
    sget-object v4, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 139
    invoke-virtual {v4, v9}, Lai/protectt/app/security/main/scan/ScanUtils;->r1(I)V

    .line 142
    goto :goto_60

    .line 143
    :catch_8e
    move-exception v0

    .line 144
    goto/16 :goto_1c2

    .line 146
    :cond_91
    const-string v5, "WPA"

    .line 148
    invoke-static {v4, v5, v8, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_9f

    .line 154
    sget-object v4, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 156
    invoke-virtual {v4, v9}, Lai/protectt/app/security/main/scan/ScanUtils;->r1(I)V

    .line 159
    goto :goto_60

    .line 160
    :cond_9f
    const-string v5, "WEP"

    .line 162
    invoke-static {v4, v5, v8, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_ad

    .line 168
    sget-object v4, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 170
    invoke-virtual {v4, v9}, Lai/protectt/app/security/main/scan/ScanUtils;->r1(I)V

    .line 173
    goto :goto_60

    .line 174
    :cond_ad
    sget-object v5, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 176
    invoke-virtual {v5}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->H()Ljava/util/List;

    .line 179
    move-result-object v5

    .line 180
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v5

    .line 184
    :cond_b7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_60

    .line 190
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 196
    invoke-virtual {v6}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getMethodname()Ljava/lang/String;

    .line 199
    move-result-object v7

    .line 200
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->q()Lai/protectt/app/security/common/helper/SDKConstants$a$a;

    .line 203
    const-string v8, "wifiSecurity"

    .line 205
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_b7

    .line 211
    sget-object v5, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->l:Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;

    .line 213
    invoke-virtual {v5}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;->getInstance()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 216
    move-result-object v7

    .line 217
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 220
    invoke-virtual {v7}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->y()Ljava/lang/String;

    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v6, v7}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->setMobileSessionID(Ljava/lang/String;)V

    .line 227
    sget-object v7, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 229
    invoke-virtual {v7}, Lai/protectt/app/security/main/scan/ScanUtils;->H1()Ljava/lang/String;

    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v6, v8}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->setThreatDateAndTime(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v5}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;->getInstance()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 239
    move-result-object v5

    .line 240
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 243
    invoke-virtual {v5}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->w()Ljava/lang/String;

    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v6, v5}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->setThreatDetectedFlag(Ljava/lang/String;)V

    .line 250
    new-instance v5, Ljava/lang/StringBuilder;

    .line 252
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    const/16 v8, 0x3a

    .line 260
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v6, v4}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->setResult(Ljava/lang/String;)V

    .line 273
    new-instance v4, Li/i;

    .line 275
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 278
    move-result-object v11

    .line 279
    invoke-virtual {v6}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getTitle()Ljava/lang/String;

    .line 282
    move-result-object v12

    .line 283
    iget-object v5, v1, Lai/protectt/app/security/main/scan/ScanUtils$isWiFiSecured$1;->$context:Landroid/content/Context;

    .line 285
    sget-object v8, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 287
    invoke-virtual {v8}, Lai/protectt/app/security/common/helper/NativeInteractor;->g1()Ljava/lang/String;

    .line 290
    move-result-object v8

    .line 291
    invoke-virtual {v7, v5, v8}, Lai/protectt/app/security/main/scan/ScanUtils;->c0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object v13

    .line 295
    invoke-virtual {v6}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getMsg()Ljava/lang/String;

    .line 298
    move-result-object v14

    .line 299
    invoke-virtual {v6}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleaction()Ljava/lang/String;

    .line 302
    move-result-object v15

    .line 303
    invoke-virtual {v6}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getShortdescription()Ljava/lang/String;

    .line 306
    move-result-object v16

    .line 307
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 310
    invoke-virtual {v6}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRecommendation()Ljava/lang/String;

    .line 313
    move-result-object v17

    .line 314
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 317
    invoke-virtual {v6}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRedirecturl()Ljava/lang/String;

    .line 320
    move-result-object v18

    .line 321
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 324
    const/16 v19, 0x0

    .line 326
    const/16 v20, 0x100

    .line 328
    const/16 v21, 0x0

    .line 330
    move-object v10, v4

    .line 331
    invoke-direct/range {v10 .. v21}, Li/i;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 334
    invoke-virtual {v6}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleaction()Ljava/lang/String;

    .line 337
    move-result-object v5

    .line 338
    sget-object v7, Lai/protectt/app/security/common/helper/SDKConstants;->INSTANCE:Lai/protectt/app/security/common/helper/SDKConstants;

    .line 340
    invoke-virtual {v7}, Lai/protectt/app/security/common/helper/SDKConstants;->getTHREAT_ACTION()Ljava/lang/String;

    .line 343
    move-result-object v8

    .line 344
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    move-result v5

    .line 348
    if-nez v5, :cond_193

    .line 350
    sget-object v5, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 352
    invoke-virtual {v5}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->S()Ljava/util/List;

    .line 355
    move-result-object v8

    .line 356
    check-cast v8, Ljava/lang/Iterable;

    .line 358
    invoke-virtual {v4}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 361
    move-result-object v9

    .line 362
    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 365
    move-result v8

    .line 366
    if-nez v8, :cond_193

    .line 368
    invoke-virtual {v5}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->M()Ljava/util/List;

    .line 371
    move-result-object v8

    .line 372
    check-cast v8, Ljava/lang/Iterable;

    .line 374
    invoke-virtual {v4}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 377
    move-result-object v9

    .line 378
    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 381
    move-result v8

    .line 382
    if-nez v8, :cond_193

    .line 384
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->p()Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 387
    move-result-object v7

    .line 388
    invoke-virtual {v7, v6}, Lai/protectt/app/security/main/scan/ScanDBHelper;->B(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 391
    invoke-virtual {v5}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->v()Lai/protectt/app/security/main/g;

    .line 394
    move-result-object v5

    .line 395
    if-nez v5, :cond_18e

    .line 397
    goto/16 :goto_60

    .line 399
    :cond_18e
    invoke-interface {v5, v4}, Lai/protectt/app/security/main/g;->i(Li/i;)V

    .line 402
    goto/16 :goto_60

    .line 404
    :cond_193
    invoke-virtual {v6}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleaction()Ljava/lang/String;

    .line 407
    move-result-object v5

    .line 408
    invoke-virtual {v7}, Lai/protectt/app/security/common/helper/SDKConstants;->getTHREAT_ACTION()Ljava/lang/String;

    .line 411
    move-result-object v7

    .line 412
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_60

    .line 418
    sget-object v5, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 420
    invoke-virtual {v4}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 423
    move-result-object v4

    .line 424
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 427
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 430
    move-result v4

    .line 431
    invoke-virtual {v5, v4}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->q0(I)V

    .line 434
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->p()Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 437
    move-result-object v4

    .line 438
    invoke-virtual {v4, v6}, Lai/protectt/app/security/main/scan/ScanDBHelper;->B(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 441
    goto/16 :goto_60

    .line 443
    :cond_1ba
    new-instance v0, Ljava/lang/NullPointerException;

    .line 445
    const-string v2, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    .line 447
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 450
    throw v0
    :try_end_1c2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1c2} :catch_8e

    .line 451
    :goto_1c2
    sget-object v2, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 453
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->s()Ljava/lang/String;

    .line 456
    move-result-object v3

    .line 457
    const-string v4, "isWiFiSecured"

    .line 459
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    move-result-object v4

    .line 463
    invoke-virtual {v2, v3, v4, v0}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 466
    :cond_1d1
    :goto_1d1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 468
    return-object v0

    .line 469
    :cond_1d4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 471
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 473
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 476
    throw v0
.end method
