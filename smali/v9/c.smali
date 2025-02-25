# classes.dex

.class public Lv9/c;
.super Ljava/lang/Object;
.source "ValidationResultFactory.java"


# direct methods
.method public static a(I)Lv9/b;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {p0, v1, v0}, Lv9/c;->b(II[Ljava/lang/String;)Lv9/b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static varargs b(II[Ljava/lang/String;)Lv9/b;
    .registers 12

    .line 1
    new-instance v0, Lv9/b;

    .line 3
    invoke-direct {v0}, Lv9/b;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lv9/b;->d(I)V

    .line 9
    const/16 v1, 0x213

    .line 11
    const-string v2, ""

    .line 13
    if-eq p0, v1, :cond_2a1

    .line 15
    const/4 v1, 0x2

    .line 16
    const-string v3, " characters. Trimmed"

    .line 18
    const-string v4, "... exceeds the limit of "

    .line 20
    const-string v5, ")"

    .line 22
    const-string v6, " wasn\'t a primitive ("

    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    packed-switch p0, :pswitch_data_2a8

    .line 29
    packed-switch p0, :pswitch_data_2b6

    .line 32
    goto/16 :goto_2a3

    .line 34
    :pswitch_21  #0x20b
    const/16 p0, 0x17

    .line 36
    if-eq p1, p0, :cond_40

    .line 38
    const/16 p0, 0x18

    .line 40
    if-eq p1, p0, :cond_2b

    .line 42
    goto/16 :goto_2a3

    .line 44
    :cond_2b
    :try_start_2b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    aget-object p1, p2, v8

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string p1, "... is a restricted key for multi-value properties. Operation aborted."

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    goto/16 :goto_2a3

    .line 65
    :cond_40
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string p1, "Invalid multi-value property key "

    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    aget-object p1, p2, v8

    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    goto/16 :goto_2a3

    .line 86
    :pswitch_55  #0x20a
    const-string v2, "Charged event contained more than 50 items."

    .line 88
    goto/16 :goto_2a3

    .line 90
    :pswitch_59  #0x209
    packed-switch p1, :pswitch_data_2c2

    .line 93
    goto/16 :goto_2a3

    .line 95
    :pswitch_5e  #0xd
    new-instance p0, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string p1, "Invalid user profile property array count - "

    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    aget-object p1, p2, v8

    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string p1, " max is - "

    .line 112
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    aget-object p1, p2, v7

    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    goto/16 :goto_2a3

    .line 126
    :pswitch_7d  #0xc
    new-instance p0, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-string p1, "Multi value property for key "

    .line 133
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    aget-object p1, p2, v8

    .line 138
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string p1, " exceeds the limit of "

    .line 143
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    aget-object p1, p2, v7

    .line 148
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string p1, " items. Trimmed"

    .line 153
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    goto/16 :goto_2a3

    .line 162
    :pswitch_a1  #0xb
    new-instance p0, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    aget-object p1, p2, v8

    .line 169
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    aget-object p1, p2, v7

    .line 177
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v2

    .line 187
    goto/16 :goto_2a3

    .line 189
    :pswitch_bc  #0x202
    packed-switch p1, :pswitch_data_2cc

    .line 192
    goto/16 :goto_2a3

    .line 194
    :pswitch_c1  #0x15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    const-string p1, "Attempted to set invalid custom CleverTap ID - "

    .line 201
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    aget-object p1, p2, v8

    .line 206
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    const-string p1, ", falling back to default error CleverTap ID - "

    .line 211
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    aget-object p1, p2, v7

    .line 216
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v2

    .line 223
    goto/16 :goto_2a3

    .line 225
    :pswitch_e0  #0x14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    const-string p1, "CleverTap ID - "

    .line 232
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    aget-object p1, p2, v8

    .line 237
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    const-string p1, " already exists. Unable to set custom CleverTap ID - "

    .line 242
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    aget-object p1, p2, v7

    .line 247
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object v2

    .line 254
    goto/16 :goto_2a3

    .line 256
    :pswitch_ff  #0x13
    const-string v2, "CLEVERTAP_USE_CUSTOM_ID has not been specified in the AndroidManifest.xml. Custom CleverTap ID passed will not be used."

    .line 258
    goto/16 :goto_2a3

    .line 260
    :pswitch_103  #0x12
    const-string v2, "CLEVERTAP_USE_CUSTOM_ID has been specified in the AndroidManifest.xml/Instance Configuration. CleverTap SDK will create a fallback device ID"

    .line 262
    goto/16 :goto_2a3

    .line 264
    :pswitch_107  #0x201
    const/16 p0, 0x10

    .line 266
    if-eq p1, p0, :cond_126

    .line 268
    const/16 p0, 0x11

    .line 270
    if-eq p1, p0, :cond_111

    .line 272
    goto/16 :goto_2a3

    .line 274
    :cond_111
    new-instance p0, Ljava/lang/StringBuilder;

    .line 276
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    aget-object p1, p2, v8

    .line 281
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    const-string p1, " is a discarded event name. Last event aborted."

    .line 286
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    move-result-object v2

    .line 293
    goto/16 :goto_2a3

    .line 295
    :cond_126
    new-instance p0, Ljava/lang/StringBuilder;

    .line 297
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    aget-object p1, p2, v8

    .line 302
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    const-string p1, " is a restricted event name. Last event aborted."

    .line 307
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    move-result-object v2

    .line 314
    goto/16 :goto_2a3

    .line 316
    :pswitch_13b  #0x200
    const/16 p0, 0x19

    .line 318
    if-eq p1, p0, :cond_211

    .line 320
    packed-switch p1, :pswitch_data_2d8

    .line 323
    goto/16 :goto_2a3

    .line 325
    :pswitch_144  #0xa
    new-instance p0, Ljava/lang/StringBuilder;

    .line 327
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    const-string p1, "Recording of Notification Viewed is disabled in the CleverTap Dashboard for notification payload: "

    .line 332
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    aget-object p1, p2, v8

    .line 337
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    move-result-object v2

    .line 344
    goto/16 :goto_2a3

    .line 346
    :pswitch_159  #0x9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 348
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    const-string p1, "Unable to render notification on channelId: "

    .line 353
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    aget-object p1, p2, v8

    .line 358
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    const-string p1, " as it is not registered by the app. Falling to default channel: "

    .line 363
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    move-result-object v2

    .line 370
    goto/16 :goto_2a3

    .line 372
    :pswitch_173  #0x8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 374
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    const-string p1, "ChannelId is required for API 26+ but not provided in the notification payload. Falling to default channel: "

    .line 379
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    aget-object p1, p2, v8

    .line 384
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    move-result-object v2

    .line 391
    goto/16 :goto_2a3

    .line 393
    :pswitch_188  #0x7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 395
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    const-string p1, "For event \""

    .line 400
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    aget-object p1, p2, v8

    .line 405
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    const-string p1, "\": Property value for property "

    .line 410
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    aget-object p1, p2, v7

    .line 415
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    aget-object p1, p2, v1

    .line 423
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    move-result-object v2

    .line 433
    goto/16 :goto_2a3

    .line 435
    :pswitch_1b2  #0x6
    const-string v2, "Key is empty, profile removeValueForKey aborted."

    .line 437
    goto/16 :goto_2a3

    .line 439
    :pswitch_1b6  #0x5
    const-string v2, "Invalid phone number"

    .line 441
    goto/16 :goto_2a3

    .line 443
    :pswitch_1ba  #0x4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 445
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    const-string p1, "Device country code not available and profile phone: "

    .line 450
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    aget-object p1, p2, v8

    .line 455
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    const-string p1, " does not appear to start with country code"

    .line 460
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    move-result-object v2

    .line 467
    goto/16 :goto_2a3

    .line 469
    :pswitch_1d4  #0x3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 471
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    const-string p1, "Object value wasn\'t a primitive ("

    .line 476
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    aget-object p1, p2, v8

    .line 481
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    const-string p1, ") for profile field "

    .line 486
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    aget-object p1, p2, v7

    .line 491
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    move-result-object v2

    .line 498
    goto/16 :goto_2a3

    .line 500
    :pswitch_1f3  #0x2
    const-string v2, "Profile push key is empty"

    .line 502
    goto/16 :goto_2a3

    .line 504
    :pswitch_1f7  #0x1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 506
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    const-string p1, "Invalid multi value for key "

    .line 511
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    aget-object p1, p2, v8

    .line 516
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    const-string p1, ", profile multi value operation aborted."

    .line 521
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    move-result-object v2

    .line 528
    goto/16 :goto_2a3

    .line 530
    :cond_211
    new-instance p0, Ljava/lang/StringBuilder;

    .line 532
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 535
    const-string p1, "Increment/Decrement value for profile key "

    .line 537
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    aget-object p1, p2, v8

    .line 542
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    const-string p1, ", cannot be zero or negative"

    .line 547
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    move-result-object v2

    .line 554
    goto/16 :goto_2a3

    .line 556
    :pswitch_22b  #0x1ff
    const/4 p0, 0x7

    .line 557
    if-eq p1, p0, :cond_252

    .line 559
    const/16 p0, 0xf

    .line 561
    if-eq p1, p0, :cond_233

    .line 563
    goto :goto_2a3

    .line 564
    :cond_233
    new-instance p0, Ljava/lang/StringBuilder;

    .line 566
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 569
    const-string p1, "An item\'s object value for key "

    .line 571
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    aget-object p1, p2, v8

    .line 576
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    aget-object p1, p2, v7

    .line 584
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    move-result-object v2

    .line 594
    goto :goto_2a3

    .line 595
    :cond_252
    new-instance p0, Ljava/lang/StringBuilder;

    .line 597
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 600
    const-string p1, "For event "

    .line 602
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    aget-object p1, p2, v8

    .line 607
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    const-string p1, ": Property value for property "

    .line 612
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    aget-object p1, p2, v7

    .line 617
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    aget-object p1, p2, v1

    .line 625
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    move-result-object v2

    .line 635
    goto :goto_2a3

    .line 636
    :pswitch_27b  #0x1fe, 0x208
    const/16 p0, 0xb

    .line 638
    if-eq p1, p0, :cond_287

    .line 640
    const/16 p0, 0xe

    .line 642
    if-eq p1, p0, :cond_284

    .line 644
    goto :goto_2a3

    .line 645
    :cond_284
    const-string v2, "Event Name is null"

    .line 647
    goto :goto_2a3

    .line 648
    :cond_287
    new-instance p0, Ljava/lang/StringBuilder;

    .line 650
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 653
    aget-object p1, p2, v8

    .line 655
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    aget-object p1, p2, v7

    .line 663
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    move-result-object v2

    .line 673
    goto :goto_2a3

    .line 674
    :cond_2a1
    const-string v2, "Profile Identifiers mismatch with the previously saved ones"
    :try_end_2a3
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2a3} :catch_2a3

    .line 676
    :catch_2a3
    :goto_2a3
    invoke-virtual {v0, v2}, Lv9/b;->e(Ljava/lang/String;)V

    .line 679
    return-object v0

    .line 680
    nop

    .line 681
    :pswitch_data_2a8
    .packed-switch 0x1fe
        :pswitch_27b  #000001fe
        :pswitch_22b  #000001ff
        :pswitch_13b  #00000200
        :pswitch_107  #00000201
        :pswitch_bc  #00000202
    .end packed-switch

    .line 695
    :pswitch_data_2b6
    .packed-switch 0x208
        :pswitch_27b  #00000208
        :pswitch_59  #00000209
        :pswitch_55  #0000020a
        :pswitch_21  #0000020b
    .end packed-switch

    .line 707
    :pswitch_data_2c2
    .packed-switch 0xb
        :pswitch_a1  #0000000b
        :pswitch_7d  #0000000c
        :pswitch_5e  #0000000d
    .end packed-switch

    .line 717
    :pswitch_data_2cc
    .packed-switch 0x12
        :pswitch_103  #00000012
        :pswitch_ff  #00000013
        :pswitch_e0  #00000014
        :pswitch_c1  #00000015
    .end packed-switch

    :pswitch_data_2d8
    .packed-switch 0x1
        :pswitch_1f7  #00000001
        :pswitch_1f3  #00000002
        :pswitch_1d4  #00000003
        :pswitch_1ba  #00000004
        :pswitch_1b6  #00000005
        :pswitch_1b2  #00000006
        :pswitch_188  #00000007
        :pswitch_173  #00000008
        :pswitch_159  #00000009
        :pswitch_144  #0000000a
    .end packed-switch
.end method
