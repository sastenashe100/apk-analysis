# classes3.dex

.class public final Lai/protectt/app/security/main/scan/ScanUtils$f;
.super Landroid/content/BroadcastReceiver;
.source "ScanUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/protectt/app/security/main/scan/ScanUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¨\u0006\b"
    }
    d2 = {
        "ai/protectt/app/security/main/scan/ScanUtils$f",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "",
        "onReceive",
        "app-security_onlineProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 21

    .line 1
    const-string v0, "USB_DISCONNECTED.....Before "

    .line 3
    const-string v1, "intent"

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :try_start_9
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_f} :catch_11b

    .line 16
    const/16 v4, 0x1a

    .line 18
    const-string v5, "USB_DETECTION"

    .line 20
    if-lt v3, v4, :cond_19e

    .line 22
    :try_start_15
    const-string v3, "android.hardware.usb.action.USB_STATE"

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1cd

    .line 30
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    const-string v3, "connected"

    .line 39
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x2d

    .line 45
    if-eqz v2, :cond_14a

    .line 47
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 49
    const-string v2, "USB_CONNECTED....."

    .line 51
    invoke-virtual {v0, v5, v2}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lai/protectt/app/security/main/scan/ScanVariables;->a:Lai/protectt/app/security/main/scan/ScanVariables;

    .line 56
    invoke-virtual {v0}, Lai/protectt/app/security/main/scan/ScanVariables;->f()Ljava/util/List;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v0

    .line 64
    :cond_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1cd

    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 76
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getMethodname()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->q()Lai/protectt/app/security/common/helper/SDKConstants$a$a;

    .line 83
    const-string v5, "detectActiveUSBConnection"

    .line 85
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_3f

    .line 91
    sget-object v0, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->l:Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;

    .line 93
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;->getInstance()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {v4}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->y()Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v2, v4}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->setMobileSessionID(Ljava/lang/String;)V

    .line 107
    sget-object v4, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 109
    invoke-virtual {v4}, Lai/protectt/app/security/main/scan/ScanUtils;->H1()Ljava/lang/String;

    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v2, v5}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->setThreatDateAndTime(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;->getInstance()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 119
    move-result-object v5

    .line 120
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 123
    invoke-virtual {v5}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->w()Ljava/lang/String;

    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v2, v5}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->setThreatDetectedFlag(Ljava/lang/String;)V

    .line 130
    new-instance v5, Li/i;

    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getTitle()Ljava/lang/String;

    .line 139
    move-result-object v8

    .line 140
    sget-object v3, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 142
    invoke-virtual {v3}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 145
    move-result-object v6

    .line 146
    sget-object v9, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 148
    invoke-virtual {v9}, Lai/protectt/app/security/common/helper/NativeInteractor;->g1()Ljava/lang/String;

    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v4, v6, v9}, Lai/protectt/app/security/main/scan/ScanUtils;->c0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getMsg()Ljava/lang/String;

    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleaction()Ljava/lang/String;

    .line 163
    move-result-object v11

    .line 164
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getShortdescription()Ljava/lang/String;

    .line 167
    move-result-object v12

    .line 168
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 171
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRecommendation()Ljava/lang/String;

    .line 174
    move-result-object v13

    .line 175
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 178
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRedirecturl()Ljava/lang/String;

    .line 181
    move-result-object v14

    .line 182
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 185
    const/4 v15, 0x0

    .line 186
    const/16 v16, 0x100

    .line 188
    const/16 v17, 0x0

    .line 190
    move-object v6, v5

    .line 191
    invoke-direct/range {v6 .. v17}, Li/i;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    invoke-virtual {v4, v5}, Lai/protectt/app/security/main/scan/ScanUtils;->z1(Li/i;)V

    .line 197
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;->getInstance()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 200
    move-result-object v5

    .line 201
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 204
    invoke-virtual {v5}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->y()Ljava/lang/String;

    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v2, v5}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->setMobileSessionID(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v4}, Lai/protectt/app/security/main/scan/ScanUtils;->H1()Ljava/lang/String;

    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v2, v5}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->setThreatDateAndTime(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;->getInstance()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 225
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->w()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v2, v0}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->setThreatDetectedFlag(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v2, v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->setResult(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleaction()Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    sget-object v1, Lai/protectt/app/security/common/helper/SDKConstants;->INSTANCE:Lai/protectt/app/security/common/helper/SDKConstants;

    .line 241
    invoke-virtual {v1}, Lai/protectt/app/security/common/helper/SDKConstants;->getTHREAT_ACTION()Ljava/lang/String;

    .line 244
    move-result-object v5

    .line 245
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_11e

    .line 251
    invoke-virtual {v4}, Lai/protectt/app/security/main/scan/ScanUtils;->x0()Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_11e

    .line 257
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->p()Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, v2}, Lai/protectt/app/security/main/scan/ScanDBHelper;->B(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 264
    invoke-virtual {v3}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->v()Lai/protectt/app/security/main/g;

    .line 267
    move-result-object v0

    .line 268
    if-nez v0, :cond_10f

    .line 270
    goto/16 :goto_1cd

    .line 272
    :cond_10f
    invoke-virtual {v4}, Lai/protectt/app/security/main/scan/ScanUtils;->g0()Li/i;

    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 279
    invoke-interface {v0, v1}, Lai/protectt/app/security/main/g;->i(Li/i;)V

    .line 282
    goto/16 :goto_1cd

    .line 284
    :catch_11b
    move-exception v0

    .line 285
    goto/16 :goto_1be

    .line 287
    :cond_11e
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleaction()Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v1}, Lai/protectt/app/security/common/helper/SDKConstants;->getTHREAT_ACTION()Ljava/lang/String;

    .line 294
    move-result-object v1

    .line 295
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_1cd

    .line 301
    invoke-virtual {v4}, Lai/protectt/app/security/main/scan/ScanUtils;->g0()Li/i;

    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 308
    invoke-virtual {v0}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 315
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 318
    move-result v0

    .line 319
    invoke-virtual {v3, v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->q0(I)V

    .line 322
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->p()Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0, v2}, Lai/protectt/app/security/main/scan/ScanDBHelper;->B(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 329
    goto/16 :goto_1cd

    .line 331
    :cond_14a
    sget-object v1, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 333
    invoke-virtual {v1}, Lai/protectt/app/security/main/scan/ScanUtils;->g0()Li/i;

    .line 336
    move-result-object v2

    .line 337
    if-eqz v2, :cond_1cd

    .line 339
    sget-object v2, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 341
    invoke-virtual {v2}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->O()Lai/protectt/app/security/main/scan/ScanAlerts;

    .line 344
    move-result-object v4

    .line 345
    if-nez v4, :cond_15b

    .line 347
    goto :goto_16b

    .line 348
    :cond_15b
    invoke-virtual {v4}, Lai/protectt/app/security/main/scan/ScanAlerts;->E()Ljava/lang/Integer;

    .line 351
    move-result-object v4

    .line 352
    if-nez v4, :cond_162

    .line 354
    goto :goto_16b

    .line 355
    :cond_162
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 358
    move-result v4

    .line 359
    if-nez v4, :cond_16b

    .line 361
    invoke-virtual {v1, v3}, Lai/protectt/app/security/main/scan/ScanUtils;->r1(I)V

    .line 364
    :cond_16b
    :goto_16b
    sget-object v3, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 366
    invoke-virtual {v1}, Lai/protectt/app/security/main/scan/ScanUtils;->g0()Li/i;

    .line 369
    move-result-object v4

    .line 370
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 373
    invoke-virtual {v4}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 376
    move-result-object v4

    .line 377
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v3, v5, v4}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    invoke-virtual {v2}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->M()Ljava/util/List;

    .line 387
    move-result-object v2

    .line 388
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v3, v5, v0}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    sget-object v0, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    .line 397
    invoke-virtual {v0}, Lai/protectt/app/security/main/scan/ScanCore;->V0()Z

    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_196

    .line 403
    invoke-static {v1}, Lai/protectt/app/security/main/scan/ScanUtils;->o(Lai/protectt/app/security/main/scan/ScanUtils;)V

    .line 406
    goto :goto_1cd

    .line 407
    :cond_196
    invoke-virtual {v1}, Lai/protectt/app/security/main/scan/ScanUtils;->g0()Li/i;

    .line 410
    move-result-object v0

    .line 411
    invoke-static {v1, v0}, Lai/protectt/app/security/main/scan/ScanUtils;->u(Lai/protectt/app/security/main/scan/ScanUtils;Li/i;)V

    .line 414
    goto :goto_1cd

    .line 415
    :cond_19e
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 417
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_1ae

    .line 423
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 425
    const-string v1, "POWER_CONNECTED...."

    .line 427
    invoke-virtual {v0, v5, v1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    goto :goto_1cd

    .line 431
    :cond_1ae
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 433
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_1cd

    .line 439
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 441
    const-string v1, "POWER_DISCONNECTED....."

    .line 443
    invoke-virtual {v0, v5, v1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1bd
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1bd} :catch_11b

    .line 446
    goto :goto_1cd

    .line 447
    :goto_1be
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 449
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->s()Ljava/lang/String;

    .line 452
    move-result-object v2

    .line 453
    const-string v3, ">>>>>>>>>>>> mUsbReceiver: BroadcastReceiver: Error: "

    .line 455
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v1, v2, v3, v0}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 462
    :cond_1cd
    :goto_1cd
    return-void
.end method
