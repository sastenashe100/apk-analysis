# classes5.dex

.class public final Lkn/a;
.super Ljava/lang/Object;
.source "BonfireOrganiserResponseToUiDto.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a\f\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\u0016\u0010\u0006\u001a\u00020\u0001*\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0004H\u0000¨\u0006\u0007"
    }
    d2 = {
        "Lcom/slice/android/rewards/data/models/BonfireOrganiserResponse;",
        "Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;",
        "a",
        "Lcom/slice/android/rewards/data/models/RewardsData;",
        "",
        "isExpiredGame",
        "b",
        "rewards_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/slice/android/rewards/data/models/BonfireOrganiserResponse;)Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;
    .registers 32

    .line 1
    const-string v0, "<this>"

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/rewards/data/models/BonfireOrganiserResponse;->getData()Lcom/slice/android/rewards/data/models/BonfireOrganiserData;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/BonfireOrganiserData;->getState()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/rewards/data/models/BonfireOrganiserResponse;->getData()Lcom/slice/android/rewards/data/models/BonfireOrganiserData;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/BonfireOrganiserData;->getCardInfo()Lcom/slice/android/rewards/data/models/CardInfo;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/CardInfo;->getPrimaryIcon()Lcom/slice/android/rewards/data/models/IconProps;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/IconProps;->getAbbreviation()Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/IconProps;->getBgColor()Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/IconProps;->getUrl()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    const-string v17, ""

    .line 42
    if-nez v2, :cond_2e

    .line 44
    move-object/from16 v7, v17

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v7, v2

    .line 48
    :goto_2f
    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/IconProps;->getBorderColor()Ljava/lang/String;

    .line 51
    move-result-object v11

    .line 52
    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/IconProps;->getBgColor()Ljava/lang/String;

    .line 55
    move-result-object v13

    .line 56
    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/IconProps;->getId()Ljava/lang/String;

    .line 59
    move-result-object v12

    .line 60
    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/IconProps;->getName()Ljava/lang/String;

    .line 63
    move-result-object v14

    .line 64
    new-instance v0, Lcom/slice/android/view/compose/a;

    .line 66
    const-string v8, ""

    .line 68
    const/4 v9, 0x0

    .line 69
    sget-object v24, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    const/16 v15, 0x10

    .line 73
    const/16 v16, 0x0

    .line 75
    move-object v4, v0

    .line 76
    move-object/from16 v10, v24

    .line 78
    invoke-direct/range {v4 .. v16}, Lcom/slice/android/view/compose/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/rewards/data/models/BonfireOrganiserResponse;->getData()Lcom/slice/android/rewards/data/models/BonfireOrganiserData;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/BonfireOrganiserData;->getCardInfo()Lcom/slice/android/rewards/data/models/CardInfo;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/CardInfo;->getSecondaryIcon()Lcom/slice/android/rewards/data/models/IconProps;

    .line 92
    move-result-object v2

    .line 93
    const/4 v4, 0x0

    .line 94
    if-eqz v2, :cond_93

    .line 96
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/IconProps;->getAbbreviation()Ljava/lang/String;

    .line 99
    move-result-object v19

    .line 100
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/IconProps;->getBgColor()Ljava/lang/String;

    .line 103
    move-result-object v20

    .line 104
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/IconProps;->getUrl()Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 108
    if-nez v5, :cond_70

    .line 110
    move-object/from16 v21, v17

    .line 112
    goto :goto_72

    .line 113
    :cond_70
    move-object/from16 v21, v5

    .line 115
    :goto_72
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/IconProps;->getBorderColor()Ljava/lang/String;

    .line 118
    move-result-object v25

    .line 119
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/IconProps;->getBgColor()Ljava/lang/String;

    .line 122
    move-result-object v27

    .line 123
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/IconProps;->getId()Ljava/lang/String;

    .line 126
    move-result-object v26

    .line 127
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/IconProps;->getName()Ljava/lang/String;

    .line 130
    move-result-object v28

    .line 131
    new-instance v2, Lcom/slice/android/view/compose/a;

    .line 133
    const-string v22, ""

    .line 135
    const/16 v23, 0x0

    .line 137
    const/16 v29, 0x10

    .line 139
    const/16 v30, 0x0

    .line 141
    move-object/from16 v18, v2

    .line 143
    invoke-direct/range {v18 .. v30}, Lcom/slice/android/view/compose/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    move-object v6, v2

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move-object v6, v4

    .line 149
    :goto_94
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/rewards/data/models/BonfireOrganiserResponse;->getData()Lcom/slice/android/rewards/data/models/BonfireOrganiserData;

    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/BonfireOrganiserData;->getState()Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 160
    move-result v5

    .line 161
    sparse-switch v5, :sswitch_data_1fc

    .line 164
    goto :goto_cb

    .line 165
    :sswitch_a4
    const-string v5, "EXHAUSTED"

    .line 167
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_c7

    .line 173
    goto :goto_cb

    .line 174
    :sswitch_ad
    const-string v5, "EXPIRED"

    .line 176
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_c7

    .line 182
    goto :goto_cb

    .line 183
    :sswitch_b6
    const-string v5, "NOT_ELIGIBLE"

    .line 185
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_c7

    .line 191
    goto :goto_cb

    .line 192
    :sswitch_bf
    const-string v5, "INVALID"

    .line 194
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_cb

    .line 200
    :cond_c7
    sget v2, Lin/c;->c:I

    .line 202
    :goto_c9
    move v7, v2

    .line 203
    goto :goto_ce

    .line 204
    :cond_cb
    :goto_cb
    sget v2, Lin/c;->f:I

    .line 206
    goto :goto_c9

    .line 207
    :goto_ce
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/rewards/data/models/BonfireOrganiserResponse;->getData()Lcom/slice/android/rewards/data/models/BonfireOrganiserData;

    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/BonfireOrganiserData;->getCardInfo()Lcom/slice/android/rewards/data/models/CardInfo;

    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/CardInfo;->getBgImage()Ljava/lang/String;

    .line 218
    move-result-object v8

    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/rewards/data/models/BonfireOrganiserResponse;->getData()Lcom/slice/android/rewards/data/models/BonfireOrganiserData;

    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/BonfireOrganiserData;->getCardInfo()Lcom/slice/android/rewards/data/models/CardInfo;

    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/CardInfo;->getBgColor()Ljava/lang/String;

    .line 230
    move-result-object v5

    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/rewards/data/models/BonfireOrganiserResponse;->getData()Lcom/slice/android/rewards/data/models/BonfireOrganiserData;

    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/BonfireOrganiserData;->getCardInfo()Lcom/slice/android/rewards/data/models/CardInfo;

    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/CardInfo;->getHeader()Lcom/slice/android/rewards/data/models/TextProps;

    .line 242
    move-result-object v9

    .line 243
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/rewards/data/models/BonfireOrganiserResponse;->getData()Lcom/slice/android/rewards/data/models/BonfireOrganiserData;

    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/BonfireOrganiserData;->getCardInfo()Lcom/slice/android/rewards/data/models/CardInfo;

    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/CardInfo;->getSubHeader()Lcom/slice/android/rewards/data/models/TextProps;

    .line 254
    move-result-object v10

    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/rewards/data/models/BonfireOrganiserResponse;->getData()Lcom/slice/android/rewards/data/models/BonfireOrganiserData;

    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/BonfireOrganiserData;->getCardInfo()Lcom/slice/android/rewards/data/models/CardInfo;

    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/CardInfo;->getDescription()Lcom/slice/android/rewards/data/models/TextProps;

    .line 266
    move-result-object v11

    .line 267
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/rewards/data/models/BonfireOrganiserResponse;->getData()Lcom/slice/android/rewards/data/models/BonfireOrganiserData;

    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/BonfireOrganiserData;->getCardInfo()Lcom/slice/android/rewards/data/models/CardInfo;

    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/CardInfo;->getStatus()Lcom/slice/android/rewards/data/models/StatusProps;

    .line 278
    move-result-object v2

    .line 279
    if-nez v2, :cond_11b

    .line 281
    move-object v12, v4

    .line 282
    goto/16 :goto_1cb

    .line 284
    :cond_11b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 287
    move-result-wide v12

    .line 288
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/rewards/data/models/BonfireOrganiserResponse;->getData()Lcom/slice/android/rewards/data/models/BonfireOrganiserData;

    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/BonfireOrganiserData;->getCardInfo()Lcom/slice/android/rewards/data/models/CardInfo;

    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/CardInfo;->getStatus()Lcom/slice/android/rewards/data/models/StatusProps;

    .line 299
    move-result-object v2

    .line 300
    invoke-static {v2}, Ldn/e;->a(Lcom/slice/android/rewards/data/models/StatusProps;)J

    .line 303
    move-result-wide v14

    .line 304
    add-long v17, v12, v14

    .line 306
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/rewards/data/models/BonfireOrganiserResponse;->getData()Lcom/slice/android/rewards/data/models/BonfireOrganiserData;

    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/BonfireOrganiserData;->getCardInfo()Lcom/slice/android/rewards/data/models/CardInfo;

    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/CardInfo;->getStatus()Lcom/slice/android/rewards/data/models/StatusProps;

    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/StatusProps;->getRemainingTime()J

    .line 321
    move-result-wide v12

    .line 322
    const-wide/16 v14, 0x0

    .line 324
    cmp-long v2, v12, v14

    .line 326
    if-lez v2, :cond_14a

    .line 328
    move-object/from16 v19, v4

    .line 330
    goto :goto_15c

    .line 331
    :cond_14a
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/rewards/data/models/BonfireOrganiserResponse;->getData()Lcom/slice/android/rewards/data/models/BonfireOrganiserData;

    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/BonfireOrganiserData;->getCardInfo()Lcom/slice/android/rewards/data/models/CardInfo;

    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/CardInfo;->getStatus()Lcom/slice/android/rewards/data/models/StatusProps;

    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/StatusProps;->getText()Ljava/lang/String;

    .line 346
    move-result-object v2

    .line 347
    move-object/from16 v19, v2

    .line 349
    :goto_15c
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/rewards/data/models/BonfireOrganiserResponse;->getData()Lcom/slice/android/rewards/data/models/BonfireOrganiserData;

    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/BonfireOrganiserData;->getCardInfo()Lcom/slice/android/rewards/data/models/CardInfo;

    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/CardInfo;->getStatus()Lcom/slice/android/rewards/data/models/StatusProps;

    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/StatusProps;->getText()Ljava/lang/String;

    .line 364
    move-result-object v2

    .line 365
    const-string v12, "#HH:#MM:#SS"

    .line 367
    const/4 v13, 0x2

    .line 368
    invoke-static {v2, v12, v4, v13, v4}, Lmn/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 371
    move-result-object v20

    .line 372
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/rewards/data/models/BonfireOrganiserResponse;->getData()Lcom/slice/android/rewards/data/models/BonfireOrganiserData;

    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/BonfireOrganiserData;->getCardInfo()Lcom/slice/android/rewards/data/models/CardInfo;

    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/CardInfo;->getStatus()Lcom/slice/android/rewards/data/models/StatusProps;

    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/StatusProps;->getBgColor()Ljava/lang/String;

    .line 387
    move-result-object v21

    .line 388
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/rewards/data/models/BonfireOrganiserResponse;->getData()Lcom/slice/android/rewards/data/models/BonfireOrganiserData;

    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/BonfireOrganiserData;->getCardInfo()Lcom/slice/android/rewards/data/models/CardInfo;

    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/CardInfo;->getStatus()Lcom/slice/android/rewards/data/models/StatusProps;

    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/StatusProps;->getIconUrl()Ljava/lang/String;

    .line 403
    move-result-object v23

    .line 404
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/rewards/data/models/BonfireOrganiserResponse;->getData()Lcom/slice/android/rewards/data/models/BonfireOrganiserData;

    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/BonfireOrganiserData;->getCardInfo()Lcom/slice/android/rewards/data/models/CardInfo;

    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/CardInfo;->getStatus()Lcom/slice/android/rewards/data/models/StatusProps;

    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/StatusProps;->getTextColor()Ljava/lang/String;

    .line 419
    move-result-object v24

    .line 420
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/rewards/data/models/BonfireOrganiserResponse;->getData()Lcom/slice/android/rewards/data/models/BonfireOrganiserData;

    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/BonfireOrganiserData;->getCardInfo()Lcom/slice/android/rewards/data/models/CardInfo;

    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/CardInfo;->getStatus()Lcom/slice/android/rewards/data/models/StatusProps;

    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/StatusProps;->getBgAlpha()Ljava/lang/String;

    .line 435
    move-result-object v2

    .line 436
    invoke-static {v2}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 439
    move-result-object v2

    .line 440
    if-eqz v2, :cond_1c0

    .line 442
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 445
    move-result v2

    .line 446
    :goto_1bd
    move/from16 v22, v2

    .line 448
    goto :goto_1c3

    .line 449
    :cond_1c0
    const/high16 v2, 0x3f800000  # 1.0f

    .line 451
    goto :goto_1bd

    .line 452
    :goto_1c3
    new-instance v2, Lcom/slice/android/rewards/ui/compose/gameResult/f;

    .line 454
    move-object/from16 v16, v2

    .line 456
    invoke-direct/range {v16 .. v24}, Lcom/slice/android/rewards/ui/compose/gameResult/f;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    .line 459
    move-object v12, v2

    .line 460
    :goto_1cb
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/rewards/data/models/BonfireOrganiserResponse;->getData()Lcom/slice/android/rewards/data/models/BonfireOrganiserData;

    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/BonfireOrganiserData;->getCardInfo()Lcom/slice/android/rewards/data/models/CardInfo;

    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/CardInfo;->getButton()Lcom/slice/android/rewards/data/models/ButtonProps;

    .line 471
    move-result-object v13

    .line 472
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/rewards/data/models/BonfireOrganiserResponse;->getData()Lcom/slice/android/rewards/data/models/BonfireOrganiserData;

    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/BonfireOrganiserData;->getTrivia()Ljava/util/List;

    .line 479
    move-result-object v14

    .line 480
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/rewards/data/models/BonfireOrganiserResponse;->getData()Lcom/slice/android/rewards/data/models/BonfireOrganiserData;

    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/BonfireOrganiserData;->getCardInfo()Lcom/slice/android/rewards/data/models/CardInfo;

    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/CardInfo;->getShareOptions()Lcom/slice/android/rewards/data/models/ShareOptions;

    .line 491
    move-result-object v15

    .line 492
    new-instance v1, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;

    .line 494
    move-object v2, v1

    .line 495
    const/16 v16, 0x0

    .line 497
    const/16 v17, 0x0

    .line 499
    const/16 v18, 0x6000

    .line 501
    const/16 v19, 0x0

    .line 503
    move-object v4, v5

    .line 504
    move-object v5, v0

    .line 505
    invoke-direct/range {v2 .. v19}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/view/compose/a;Lcom/slice/android/view/compose/a;ILjava/lang/String;Lcom/slice/android/rewards/data/models/TextProps;Lcom/slice/android/rewards/data/models/TextProps;Lcom/slice/android/rewards/data/models/TextProps;Lcom/slice/android/rewards/ui/compose/gameResult/f;Lcom/slice/android/rewards/data/models/ButtonProps;Ljava/util/List;Lcom/slice/android/rewards/data/models/ShareOptions;Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 508
    return-object v1

    .line 509
    :sswitch_data_1fc
    .sparse-switch
        -0x60648229 -> :sswitch_bf
        -0x5326fa1d -> :sswitch_b6
        -0x233dccfb -> :sswitch_ad
        0x59cf29 -> :sswitch_a4
    .end sparse-switch
.end method

.method public static final b(Lcom/slice/android/rewards/data/models/RewardsData;Z)Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "<this>"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    if-eqz p1, :cond_18

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/rewards/data/models/RewardsData;->b()Lcom/slice/android/rewards/data/models/RewardsDataInfo;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_18

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/rewards/data/models/RewardsData;->b()Lcom/slice/android/rewards/data/models/RewardsDataInfo;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/RewardsDataInfo;->a()Lcom/slice/android/rewards/data/models/CardInfo;

    .line 23
    move-result-object v1

    .line 24
    goto :goto_20

    .line 25
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/rewards/data/models/RewardsData;->a()Lcom/slice/android/rewards/data/models/RewardsDataInfo;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/RewardsDataInfo;->a()Lcom/slice/android/rewards/data/models/CardInfo;

    .line 32
    move-result-object v1

    .line 33
    :goto_20
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/rewards/data/models/RewardsData;->c()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/CardInfo;->getPrimaryIcon()Lcom/slice/android/rewards/data/models/IconProps;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/IconProps;->getAbbreviation()Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/IconProps;->getBgColor()Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/IconProps;->getUrl()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    const-string v17, ""

    .line 55
    if-nez v4, :cond_3b

    .line 57
    move-object/from16 v7, v17

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object v7, v4

    .line 61
    :goto_3c
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/IconProps;->getBgColor()Ljava/lang/String;

    .line 64
    move-result-object v13

    .line 65
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/IconProps;->getId()Ljava/lang/String;

    .line 68
    move-result-object v12

    .line 69
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/IconProps;->getName()Ljava/lang/String;

    .line 72
    move-result-object v14

    .line 73
    new-instance v20, Lcom/slice/android/view/compose/a;

    .line 75
    const-string v8, ""

    .line 77
    const/4 v9, 0x0

    .line 78
    sget-object v27, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    const/4 v11, 0x0

    .line 81
    const/16 v15, 0x50

    .line 83
    const/16 v16, 0x0

    .line 85
    move-object/from16 v4, v20

    .line 87
    move-object/from16 v10, v27

    .line 89
    invoke-direct/range {v4 .. v16}, Lcom/slice/android/view/compose/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/CardInfo;->getSecondaryIcon()Lcom/slice/android/rewards/data/models/IconProps;

    .line 95
    move-result-object v2

    .line 96
    const/4 v4, 0x0

    .line 97
    if-eqz v2, :cond_94

    .line 99
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/IconProps;->getAbbreviation()Ljava/lang/String;

    .line 102
    move-result-object v22

    .line 103
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/IconProps;->getBgColor()Ljava/lang/String;

    .line 106
    move-result-object v23

    .line 107
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/IconProps;->getUrl()Ljava/lang/String;

    .line 110
    move-result-object v5

    .line 111
    if-nez v5, :cond_73

    .line 113
    move-object/from16 v24, v17

    .line 115
    goto :goto_75

    .line 116
    :cond_73
    move-object/from16 v24, v5

    .line 118
    :goto_75
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/IconProps;->getBgColor()Ljava/lang/String;

    .line 121
    move-result-object v30

    .line 122
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/IconProps;->getId()Ljava/lang/String;

    .line 125
    move-result-object v29

    .line 126
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/IconProps;->getName()Ljava/lang/String;

    .line 129
    move-result-object v31

    .line 130
    new-instance v2, Lcom/slice/android/view/compose/a;

    .line 132
    const-string v25, ""

    .line 134
    const/16 v26, 0x0

    .line 136
    const/16 v28, 0x0

    .line 138
    const/16 v32, 0x50

    .line 140
    const/16 v33, 0x0

    .line 142
    move-object/from16 v21, v2

    .line 144
    invoke-direct/range {v21 .. v33}, Lcom/slice/android/view/compose/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    move-object v6, v2

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move-object v6, v4

    .line 150
    :goto_95
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/rewards/data/models/RewardsData;->c()Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    const-string v5, "EXHAUSTED"

    .line 156
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_a2

    .line 162
    goto :goto_aa

    .line 163
    :cond_a2
    const-string v5, "EXPIRED"

    .line 165
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_ae

    .line 171
    :goto_aa
    sget v2, Lin/c;->c:I

    .line 173
    :goto_ac
    move v7, v2

    .line 174
    goto :goto_b1

    .line 175
    :cond_ae
    sget v2, Lin/c;->f:I

    .line 177
    goto :goto_ac

    .line 178
    :goto_b1
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/rewards/data/models/RewardsData;->a()Lcom/slice/android/rewards/data/models/RewardsDataInfo;

    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/RewardsDataInfo;->a()Lcom/slice/android/rewards/data/models/CardInfo;

    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/CardInfo;->getBgColor()Ljava/lang/String;

    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/CardInfo;->getBgImage()Ljava/lang/String;

    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/CardInfo;->getHeader()Lcom/slice/android/rewards/data/models/TextProps;

    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/CardInfo;->getSubHeader()Lcom/slice/android/rewards/data/models/TextProps;

    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/CardInfo;->getDescription()Lcom/slice/android/rewards/data/models/TextProps;

    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/CardInfo;->getStatus()Lcom/slice/android/rewards/data/models/StatusProps;

    .line 209
    move-result-object v2

    .line 210
    if-nez v2, :cond_d6

    .line 212
    move-object v12, v4

    .line 213
    goto/16 :goto_146

    .line 215
    :cond_d6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218
    move-result-wide v12

    .line 219
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/CardInfo;->getStatus()Lcom/slice/android/rewards/data/models/StatusProps;

    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2}, Ldn/e;->a(Lcom/slice/android/rewards/data/models/StatusProps;)J

    .line 226
    move-result-wide v14

    .line 227
    add-long v22, v12, v14

    .line 229
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/CardInfo;->getStatus()Lcom/slice/android/rewards/data/models/StatusProps;

    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/StatusProps;->getRemainingTime()J

    .line 236
    move-result-wide v12

    .line 237
    const-wide/16 v14, 0x0

    .line 239
    cmp-long v2, v12, v14

    .line 241
    if-lez v2, :cond_f5

    .line 243
    move-object/from16 v24, v4

    .line 245
    goto :goto_ff

    .line 246
    :cond_f5
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/CardInfo;->getStatus()Lcom/slice/android/rewards/data/models/StatusProps;

    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/StatusProps;->getText()Ljava/lang/String;

    .line 253
    move-result-object v2

    .line 254
    move-object/from16 v24, v2

    .line 256
    :goto_ff
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/CardInfo;->getStatus()Lcom/slice/android/rewards/data/models/StatusProps;

    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/StatusProps;->getText()Ljava/lang/String;

    .line 263
    move-result-object v2

    .line 264
    const-string v12, "#HH:#MM:#SS"

    .line 266
    const/4 v13, 0x2

    .line 267
    invoke-static {v2, v12, v4, v13, v4}, Lmn/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 270
    move-result-object v25

    .line 271
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/CardInfo;->getStatus()Lcom/slice/android/rewards/data/models/StatusProps;

    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/StatusProps;->getBgColor()Ljava/lang/String;

    .line 278
    move-result-object v26

    .line 279
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/CardInfo;->getStatus()Lcom/slice/android/rewards/data/models/StatusProps;

    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/StatusProps;->getIconUrl()Ljava/lang/String;

    .line 286
    move-result-object v28

    .line 287
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/CardInfo;->getStatus()Lcom/slice/android/rewards/data/models/StatusProps;

    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/StatusProps;->getTextColor()Ljava/lang/String;

    .line 294
    move-result-object v29

    .line 295
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/CardInfo;->getStatus()Lcom/slice/android/rewards/data/models/StatusProps;

    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/StatusProps;->getBgAlpha()Ljava/lang/String;

    .line 302
    move-result-object v2

    .line 303
    invoke-static {v2}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 306
    move-result-object v2

    .line 307
    if-eqz v2, :cond_13b

    .line 309
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 312
    move-result v2

    .line 313
    :goto_138
    move/from16 v27, v2

    .line 315
    goto :goto_13e

    .line 316
    :cond_13b
    const/high16 v2, 0x3f800000  # 1.0f

    .line 318
    goto :goto_138

    .line 319
    :goto_13e
    new-instance v2, Lcom/slice/android/rewards/ui/compose/gameResult/f;

    .line 321
    move-object/from16 v21, v2

    .line 323
    invoke-direct/range {v21 .. v29}, Lcom/slice/android/rewards/ui/compose/gameResult/f;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    .line 326
    move-object v12, v2

    .line 327
    :goto_146
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/CardInfo;->getButton()Lcom/slice/android/rewards/data/models/ButtonProps;

    .line 330
    move-result-object v13

    .line 331
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/CardInfo;->getShareOptions()Lcom/slice/android/rewards/data/models/ShareOptions;

    .line 334
    move-result-object v15

    .line 335
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/rewards/data/models/RewardsData;->a()Lcom/slice/android/rewards/data/models/RewardsDataInfo;

    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/RewardsDataInfo;->b()Ljava/lang/String;

    .line 342
    move-result-object v17

    .line 343
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/rewards/data/models/RewardsData;->b()Lcom/slice/android/rewards/data/models/RewardsDataInfo;

    .line 346
    move-result-object v1

    .line 347
    if-eqz v1, :cond_166

    .line 349
    if-nez p1, :cond_166

    .line 351
    const/4 v1, 0x1

    .line 352
    invoke-static {v0, v1}, Lkn/a;->b(Lcom/slice/android/rewards/data/models/RewardsData;Z)Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;

    .line 355
    move-result-object v0

    .line 356
    move-object/from16 v16, v0

    .line 358
    goto :goto_168

    .line 359
    :cond_166
    move-object/from16 v16, v4

    .line 361
    :goto_168
    new-instance v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;

    .line 363
    move-object v2, v0

    .line 364
    const/4 v14, 0x0

    .line 365
    const/16 v18, 0x800

    .line 367
    const/16 v19, 0x0

    .line 369
    move-object v4, v5

    .line 370
    move-object/from16 v5, v20

    .line 372
    invoke-direct/range {v2 .. v19}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/view/compose/a;Lcom/slice/android/view/compose/a;ILjava/lang/String;Lcom/slice/android/rewards/data/models/TextProps;Lcom/slice/android/rewards/data/models/TextProps;Lcom/slice/android/rewards/data/models/TextProps;Lcom/slice/android/rewards/ui/compose/gameResult/f;Lcom/slice/android/rewards/data/models/ButtonProps;Ljava/util/List;Lcom/slice/android/rewards/data/models/ShareOptions;Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 375
    return-object v0
.end method

.method public static synthetic c(Lcom/slice/android/rewards/data/models/RewardsData;ZILjava/lang/Object;)Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1}, Lkn/a;->b(Lcom/slice/android/rewards/data/models/RewardsData;Z)Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
