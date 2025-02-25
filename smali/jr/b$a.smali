# classes6.dex

.class public final Ljr/b$a;
.super Lin/juspay/hypersdk/ui/HyperPaymentsCallbackAdapter;
.source "JusPayPGManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljr/b;->h(Ljr/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016¨\u0006\b"
    }
    d2 = {
        "jr/b$a",
        "Lin/juspay/hypersdk/ui/HyperPaymentsCallbackAdapter;",
        "Lorg/json/JSONObject;",
        "data",
        "Lin/juspay/hypersdk/data/JuspayResponseHandler;",
        "handler",
        "",
        "onEvent",
        "slice_juspay_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Ljr/a;


# direct methods
.method public constructor <init>(Ljr/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljr/b$a;->a:Ljr/a;

    .line 3
    invoke-direct {p0}, Lin/juspay/hypersdk/ui/HyperPaymentsCallbackAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onEvent(Lorg/json/JSONObject;Lin/juspay/hypersdk/data/JuspayResponseHandler;)V
    .registers 31

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "requestId"

    .line 5
    const-string v2, "service"

    .line 7
    const-string v3, "errorCode"

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v5, "onEvent data "

    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    const-string v5, "JusPayPGManager"

    .line 28
    invoke-static {v5, v4}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v4, "event"

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v0, :cond_2d

    .line 36
    :try_start_23
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v7

    .line 40
    goto :goto_2e

    .line 41
    :catch_28
    move-exception v0

    .line 42
    move-object/from16 v8, p0

    .line 44
    goto/16 :goto_1dd

    .line 46
    :cond_2d
    move-object v7, v6

    .line 47
    :goto_2e
    if-eqz v7, :cond_46

    .line 49
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 52
    move-result v8
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_34} :catch_28

    .line 53
    const-string v9, "errorMessage"

    .line 55
    const-string v10, "payload"

    .line 57
    const-string v11, ""

    .line 59
    sparse-switch v8, :sswitch_data_1fc

    .line 62
    goto :goto_46

    .line 63
    :sswitch_3e
    :try_start_3e
    const-string v1, "initiate_result"

    .line 65
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_4a

    .line 71
    :cond_46
    :goto_46
    move-object/from16 v8, p0

    .line 73
    goto/16 :goto_1fa

    .line 75
    :cond_4a
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v3, "initiate-result: "

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    invoke-static {v5, v1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    if-eqz v0, :cond_83

    .line 105
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_6f

    .line 111
    goto :goto_83

    .line 112
    :cond_6f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const-string v2, "initiate-error: "

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v5, v0}, Lom/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_83} :catch_28

    .line 132
    :cond_83
    :goto_83
    move-object/from16 v8, p0

    .line 134
    :try_start_85
    iget-object v0, v8, Ljr/b$a;->a:Ljr/a;

    .line 136
    if-eqz v0, :cond_1fa

    .line 138
    invoke-interface {v0}, Ljr/a;->U0()V

    .line 141
    goto/16 :goto_1fa

    .line 143
    :catch_8e
    move-exception v0

    .line 144
    goto/16 :goto_1dd

    .line 146
    :sswitch_91
    move-object/from16 v8, p0

    .line 148
    const-string v0, "show_loader"

    .line 150
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_9d

    .line 156
    goto/16 :goto_1fa

    .line 158
    :cond_9d
    sget-object v0, Ljr/b;->a:Ljr/b;

    .line 160
    invoke-virtual {v0}, Ljr/b;->f()Ljr/c;

    .line 163
    move-result-object v0

    .line 164
    const/4 v1, 0x1

    .line 165
    invoke-interface {v0, v1}, Ljr/c;->l1(Z)V

    .line 168
    goto/16 :goto_1fa

    .line 170
    :sswitch_a9
    move-object/from16 v8, p0

    .line 172
    const-string v12, "process_result"

    .line 174
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v7

    .line 178
    if-nez v7, :cond_b5

    .line 180
    goto/16 :goto_1fa

    .line 182
    :cond_b5
    sget-object v7, Ljr/b;->a:Ljr/b;

    .line 184
    invoke-virtual {v7}, Ljr/b;->f()Ljr/c;

    .line 187
    move-result-object v12

    .line 188
    invoke-interface {v12}, Ljr/c;->P()Z

    .line 191
    move-result v12

    .line 192
    if-eqz v12, :cond_c6

    .line 194
    invoke-virtual {v7, v0}, Ljr/b;->n(Lorg/json/JSONObject;)V

    .line 197
    goto/16 :goto_1fa

    .line 199
    :cond_c6
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v15

    .line 203
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v14

    .line 207
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v4

    .line 211
    const-string v9, "error"

    .line 213
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 216
    move-result v17

    .line 217
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v12

    .line 225
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_ed

    .line 231
    const-string v10, "status"

    .line 233
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object v10

    .line 237
    goto :goto_ee

    .line 238
    :cond_ed
    move-object v10, v6

    .line 239
    :goto_ee
    if-nez v10, :cond_f3

    .line 241
    move-object/from16 v19, v11

    .line 243
    goto :goto_f5

    .line 244
    :cond_f3
    move-object/from16 v19, v10

    .line 246
    :goto_f5
    if-eqz v0, :cond_fe

    .line 248
    const-string v10, "paymentInstrument"

    .line 250
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object v10

    .line 254
    goto :goto_ff

    .line 255
    :cond_fe
    move-object v10, v6

    .line 256
    :goto_ff
    if-nez v10, :cond_104

    .line 258
    move-object/from16 v20, v11

    .line 260
    goto :goto_106

    .line 261
    :cond_104
    move-object/from16 v20, v10

    .line 263
    :goto_106
    if-eqz v0, :cond_10f

    .line 265
    const-string v10, "paymentInstrumentGroup"

    .line 267
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object v10

    .line 271
    goto :goto_110

    .line 272
    :cond_10f
    move-object v10, v6

    .line 273
    :goto_110
    if-nez v10, :cond_115

    .line 275
    move-object/from16 v21, v11

    .line 277
    goto :goto_117

    .line 278
    :cond_115
    move-object/from16 v21, v10

    .line 280
    :goto_117
    if-eqz v0, :cond_11f

    .line 282
    const-string v6, "action"

    .line 284
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    move-result-object v6

    .line 288
    :cond_11f
    if-nez v6, :cond_124

    .line 290
    move-object/from16 v22, v11

    .line 292
    goto :goto_126

    .line 293
    :cond_124
    move-object/from16 v22, v6

    .line 295
    :goto_126
    new-instance v0, Lcom/slice/juspay/models/JusPayProcessResponsePayload;

    .line 297
    const/16 v23, 0x0

    .line 299
    const/16 v24, 0x0

    .line 301
    const/16 v25, 0x0

    .line 303
    const/16 v26, 0x70

    .line 305
    const/16 v27, 0x0

    .line 307
    move-object/from16 v18, v0

    .line 309
    invoke-direct/range {v18 .. v27}, Lcom/slice/juspay/models/JusPayProcessResponsePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/slice/juspay/models/CardInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 312
    new-instance v6, Lcom/slice/juspay/models/JusPayProcessResponse;

    .line 314
    const-string v10, "errorMsg"

    .line 316
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    const-string v3, "responseEvent"

    .line 324
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    move-object v13, v6

    .line 334
    move-object/from16 v16, v4

    .line 336
    move-object/from16 v18, v0

    .line 338
    move-object/from16 v19, v9

    .line 340
    move-object/from16 v20, v12

    .line 342
    invoke-direct/range {v13 .. v20}, Lcom/slice/juspay/models/JusPayProcessResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/slice/juspay/models/JusPayProcessResponsePayload;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-virtual {v7}, Ljr/b;->f()Ljr/c;

    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v0, v6}, Ljr/c;->p1(Lcom/slice/juspay/models/JusPayProcessResponse;)V

    .line 352
    goto/16 :goto_1fa

    .line 354
    :sswitch_161
    move-object/from16 v8, p0

    .line 356
    const-string v0, "hide_loader"

    .line 358
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_16d

    .line 364
    goto/16 :goto_1fa

    .line 366
    :cond_16d
    sget-object v0, Ljr/b;->a:Ljr/b;

    .line 368
    invoke-virtual {v0}, Ljr/b;->f()Ljr/c;

    .line 371
    move-result-object v0

    .line 372
    const/4 v1, 0x0

    .line 373
    invoke-interface {v0, v1}, Ljr/c;->l1(Z)V

    .line 376
    goto/16 :goto_1fa

    .line 378
    :sswitch_179
    move-object/from16 v8, p0

    .line 380
    const-string v1, "log_stream"

    .line 382
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    move-result v1

    .line 386
    if-nez v1, :cond_185

    .line 388
    goto/16 :goto_1fa

    .line 390
    :cond_185
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_192

    .line 396
    const-string v1, "label"

    .line 398
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    move-result-object v1

    .line 402
    goto :goto_193

    .line 403
    :cond_192
    move-object v1, v6

    .line 404
    :goto_193
    if-eqz v0, :cond_19c

    .line 406
    const-string v2, "value"

    .line 408
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 411
    move-result-object v0

    .line 412
    goto :goto_19d

    .line 413
    :cond_19c
    move-object v0, v6

    .line 414
    :goto_19d
    const-string v2, "payment_instrument_group"

    .line 416
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    move-result v2
    :try_end_1a3
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_1a3} :catch_8e

    .line 420
    if-eqz v2, :cond_1bb

    .line 422
    const-string v1, "pig_name"

    .line 424
    if-eqz v0, :cond_1ad

    .line 426
    :try_start_1a9
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    move-result-object v6

    .line 430
    :cond_1ad
    sget-object v0, Ljr/b;->a:Ljr/b;

    .line 432
    invoke-virtual {v0}, Ljr/b;->f()Ljr/c;

    .line 435
    move-result-object v0

    .line 436
    if-nez v6, :cond_1b6

    .line 438
    goto :goto_1b7

    .line 439
    :cond_1b6
    move-object v11, v6

    .line 440
    :goto_1b7
    invoke-interface {v0, v1, v11}, Ljr/c;->k2(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    goto :goto_1fa

    .line 444
    :cond_1bb
    const-string v2, "current_screen"

    .line 446
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_1fa

    .line 452
    if-eqz v0, :cond_1cb

    .line 454
    const-string v2, "screen_name"

    .line 456
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    move-result-object v6

    .line 460
    :cond_1cb
    const-string v0, "PaymentPageScreen"

    .line 462
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_1fa

    .line 468
    sget-object v0, Ljr/b;->a:Ljr/b;

    .line 470
    invoke-virtual {v0}, Ljr/b;->f()Ljr/c;

    .line 473
    move-result-object v0

    .line 474
    invoke-interface {v0, v1, v6}, Ljr/c;->k2(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1dc
    .catch Ljava/lang/Exception; {:try_start_1a9 .. :try_end_1dc} :catch_8e

    .line 477
    goto :goto_1fa

    .line 478
    :goto_1dd
    new-instance v1, Ljava/lang/StringBuilder;

    .line 480
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    const-string v2, "exception: "

    .line 485
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 491
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    move-result-object v1

    .line 495
    invoke-static {v5, v1}, Lom/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    sget-object v1, Ljr/b;->a:Ljr/b;

    .line 500
    invoke-virtual {v1}, Ljr/b;->f()Ljr/c;

    .line 503
    move-result-object v1

    .line 504
    invoke-interface {v1, v0}, Ljr/c;->onError(Ljava/lang/Exception;)V

    .line 507
    :cond_1fa
    :goto_1fa
    return-void

    .line 508
    nop

    .line 509
    :sswitch_data_1fc
    .sparse-switch
        -0x6f79cb25 -> :sswitch_179
        -0xa60be50 -> :sswitch_161
        0x1755bed -> :sswitch_a9
        0x13ef6b95 -> :sswitch_91
        0x6ebfc483 -> :sswitch_3e
    .end sparse-switch
.end method
