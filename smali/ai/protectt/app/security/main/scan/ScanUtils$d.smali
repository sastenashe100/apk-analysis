# classes3.dex

.class public final Lai/protectt/app/security/main/scan/ScanUtils$d;
.super Ljava/lang/Object;
.source "ScanUtils.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¨\u0006\b"
    }
    d2 = {
        "ai/protectt/app/security/main/scan/ScanUtils$d",
        "Landroid/view/View$OnTouchListener;",
        "Landroid/view/View;",
        "v",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouch",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 22

    .line 1
    const-string v0, "v"

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "event"

    .line 10
    move-object/from16 v1, p2

    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_f
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 18
    const-string v3, "baseAppfilter"

    .line 20
    const-string v4, "TOUCHCHCHCHC sdk"

    .line 22
    invoke-virtual {v0, v3, v4}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object v3, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 27
    invoke-virtual {v3}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 30
    move-result-object v4

    .line 31
    const-string v5, "input_method"

    .line 33
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_1c7

    .line 39
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 41
    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3c

    .line 47
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->s()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string v3, "keyBoard is running"

    .line 53
    invoke-virtual {v0, v1, v3}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    goto/16 :goto_1de

    .line 58
    :catch_39
    move-exception v0

    .line 59
    goto/16 :goto_1cf

    .line 61
    :cond_3c
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->s()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    const-string v5, "keyBoard is Not  running "

    .line 67
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getFlags()I

    .line 70
    move-result v6

    .line 71
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v6

    .line 75
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v0, v4, v5}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->s()Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    const-string v5, "keyBoard is Not  running 2"

    .line 88
    invoke-virtual {v0, v4, v5}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getFlags()I

    .line 94
    move-result v1
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_5e} :catch_39

    .line 95
    const/4 v4, 0x2

    .line 96
    const-string v5, "TAG"

    .line 98
    if-ne v1, v4, :cond_1c1

    .line 100
    :try_start_63
    invoke-virtual {v3}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->W()Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_6b

    .line 106
    const/4 v1, 0x0

    .line 107
    goto :goto_6f

    .line 108
    :cond_6b
    invoke-virtual {v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getResult()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    :goto_6f
    if-nez v1, :cond_1c1

    .line 114
    invoke-virtual {v3}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->W()Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_1c0

    .line 120
    invoke-virtual {v3}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->W()Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 127
    sget-object v4, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->l:Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;

    .line 129
    invoke-virtual {v4}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;->getInstance()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 132
    move-result-object v6

    .line 133
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 136
    invoke-virtual {v6}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->y()Ljava/lang/String;

    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v1, v6}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->setMobileSessionID(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v3}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->W()Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 150
    sget-object v6, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 152
    invoke-virtual {v6}, Lai/protectt/app/security/main/scan/ScanUtils;->H1()Ljava/lang/String;

    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v1, v7}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->setThreatDateAndTime(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v3}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->W()Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 166
    invoke-virtual {v4}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;->getInstance()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 169
    move-result-object v4

    .line 170
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 173
    invoke-virtual {v4}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->w()Ljava/lang/String;

    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v1, v4}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->setThreatDetectedFlag(Ljava/lang/String;)V

    .line 180
    new-instance v1, Li/i;

    .line 182
    invoke-virtual {v3}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->W()Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 185
    move-result-object v4

    .line 186
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 189
    invoke-virtual {v4}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 192
    move-result v4

    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v3}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->W()Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 200
    move-result-object v4

    .line 201
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 204
    invoke-virtual {v4}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getTitle()Ljava/lang/String;

    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v3}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 211
    move-result-object v4

    .line 212
    sget-object v7, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 214
    invoke-virtual {v7}, Lai/protectt/app/security/common/helper/NativeInteractor;->g1()Ljava/lang/String;

    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v6, v4, v7}, Lai/protectt/app/security/main/scan/ScanUtils;->c0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object v10

    .line 222
    invoke-virtual {v3}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->W()Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 225
    move-result-object v4

    .line 226
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 229
    invoke-virtual {v4}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getMsg()Ljava/lang/String;

    .line 232
    move-result-object v11

    .line 233
    invoke-virtual {v3}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->W()Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 236
    move-result-object v4

    .line 237
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 240
    invoke-virtual {v4}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleaction()Ljava/lang/String;

    .line 243
    move-result-object v12

    .line 244
    invoke-virtual {v3}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->W()Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 247
    move-result-object v4

    .line 248
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 251
    invoke-virtual {v4}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getShortdescription()Ljava/lang/String;

    .line 254
    move-result-object v13

    .line 255
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 258
    invoke-virtual {v3}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->W()Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 261
    move-result-object v4

    .line 262
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 265
    invoke-virtual {v4}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRecommendation()Ljava/lang/String;

    .line 268
    move-result-object v14

    .line 269
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 272
    invoke-virtual {v3}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->W()Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 275
    move-result-object v4

    .line 276
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 279
    invoke-virtual {v4}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRedirecturl()Ljava/lang/String;

    .line 282
    move-result-object v15

    .line 283
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 286
    const/16 v16, 0x0

    .line 288
    const/16 v17, 0x100

    .line 290
    const/16 v18, 0x0

    .line 292
    move-object v7, v1

    .line 293
    invoke-direct/range {v7 .. v18}, Li/i;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 296
    new-instance v4, Lcom/google/gson/Gson;

    .line 298
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 301
    invoke-virtual {v4, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v3}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->W()Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 308
    move-result-object v6

    .line 309
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 312
    invoke-virtual {v6, v4}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->setResult(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v3}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->W()Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 318
    move-result-object v4

    .line 319
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 322
    invoke-virtual {v4}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleaction()Ljava/lang/String;

    .line 325
    move-result-object v4

    .line 326
    sget-object v6, Lai/protectt/app/security/common/helper/SDKConstants;->INSTANCE:Lai/protectt/app/security/common/helper/SDKConstants;

    .line 328
    invoke-virtual {v6}, Lai/protectt/app/security/common/helper/SDKConstants;->getTHREAT_ACTION()Ljava/lang/String;

    .line 331
    move-result-object v7

    .line 332
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    move-result v4

    .line 336
    if-nez v4, :cond_18a

    .line 338
    invoke-virtual {v3}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->S()Ljava/util/List;

    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Ljava/lang/Iterable;

    .line 344
    invoke-virtual {v1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 347
    move-result-object v7

    .line 348
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 351
    move-result v4

    .line 352
    if-nez v4, :cond_18a

    .line 354
    invoke-virtual {v3}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->M()Ljava/util/List;

    .line 357
    move-result-object v4

    .line 358
    check-cast v4, Ljava/lang/Iterable;

    .line 360
    invoke-virtual {v1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 363
    move-result-object v7

    .line 364
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 367
    move-result v4

    .line 368
    if-nez v4, :cond_18a

    .line 370
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->p()Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v3}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->W()Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 377
    move-result-object v6

    .line 378
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 381
    invoke-virtual {v4, v6}, Lai/protectt/app/security/main/scan/ScanDBHelper;->B(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 384
    invoke-virtual {v3}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->v()Lai/protectt/app/security/main/g;

    .line 387
    move-result-object v3

    .line 388
    if-nez v3, :cond_186

    .line 390
    goto :goto_1bb

    .line 391
    :cond_186
    invoke-interface {v3, v1}, Lai/protectt/app/security/main/g;->i(Li/i;)V

    .line 394
    goto :goto_1bb

    .line 395
    :cond_18a
    invoke-virtual {v3}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->W()Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 398
    move-result-object v4

    .line 399
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 402
    invoke-virtual {v4}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleaction()Ljava/lang/String;

    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v6}, Lai/protectt/app/security/common/helper/SDKConstants;->getTHREAT_ACTION()Ljava/lang/String;

    .line 409
    move-result-object v6

    .line 410
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_1bb

    .line 416
    invoke-virtual {v1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 419
    move-result-object v1

    .line 420
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 423
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 426
    move-result v1

    .line 427
    invoke-virtual {v3, v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->q0(I)V

    .line 430
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->p()Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v3}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->W()Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 437
    move-result-object v3

    .line 438
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 441
    invoke-virtual {v1, v3}, Lai/protectt/app/security/main/scan/ScanDBHelper;->B(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 444
    :cond_1bb
    :goto_1bb
    const-string v1, "====>>: Overlay detected: inside if block"

    .line 446
    invoke-virtual {v0, v5, v1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    :cond_1c0
    return v2

    .line 450
    :cond_1c1
    const-string v1, "====>>: Overlay Not detected"

    .line 452
    invoke-virtual {v0, v5, v1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    goto :goto_1de

    .line 456
    :cond_1c7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 458
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 460
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 463
    throw v0
    :try_end_1cf
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_1cf} :catch_39

    .line 464
    :goto_1cf
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 466
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->s()Ljava/lang/String;

    .line 469
    move-result-object v3

    .line 470
    const-string v4, "filterTouchListener"

    .line 472
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 475
    move-result-object v4

    .line 476
    invoke-virtual {v1, v3, v4, v0}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 479
    :goto_1de
    return v2
.end method
