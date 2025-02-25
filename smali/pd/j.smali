# classes5.dex

.class public final Lpd/j;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 9
    const/16 v0, 0x445b

    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 14
    return-object p0

    .line 15
    :cond_e
    const-string v0, ":"

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    aget-object v1, p0, v0

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    aput-object v1, p0, v0

    .line 31
    array-length v1, p0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-le v1, v2, :cond_2c

    .line 35
    aget-object v1, p0, v2

    .line 37
    if-eqz v1, :cond_2c

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    aput-object v1, p0, v2

    .line 45
    :cond_2c
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 52
    move-result v1

    .line 53
    if-le v1, v2, :cond_47

    .line 55
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 61
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/String;

    .line 67
    invoke-static {v0, p0}, Lpd/j;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_47
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/String;

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {p0, v0}, Lpd/j;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_5a2

    .line 12
    goto/16 :goto_462

    .line 14
    :sswitch_d
    const-string v0, "UNSUPPORTED_TENANT_OPERATION"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_17

    .line 22
    goto/16 :goto_462

    .line 24
    :cond_17
    const/16 v1, 0x50

    .line 26
    goto/16 :goto_462

    .line 28
    :sswitch_1b
    const-string v0, "EMAIL_CHANGE_NEEDS_VERIFICATION"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_25

    .line 36
    goto/16 :goto_462

    .line 38
    :cond_25
    const/16 v1, 0x4f

    .line 40
    goto/16 :goto_462

    .line 42
    :sswitch_29
    const-string v0, "MISSING_SESSION_INFO"

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_33

    .line 50
    goto/16 :goto_462

    .line 52
    :cond_33
    const/16 v1, 0x4e

    .line 54
    goto/16 :goto_462

    .line 56
    :sswitch_37
    const-string v0, "MISSING_CONTINUE_URI"

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_41

    .line 64
    goto/16 :goto_462

    .line 66
    :cond_41
    const/16 v1, 0x4d

    .line 68
    goto/16 :goto_462

    .line 70
    :sswitch_45
    const-string v0, "TOO_MANY_ATTEMPTS_TRY_LATER"

    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4f

    .line 78
    goto/16 :goto_462

    .line 80
    :cond_4f
    const/16 v1, 0x4c

    .line 82
    goto/16 :goto_462

    .line 84
    :sswitch_53
    const-string v0, "INVALID_APP_CREDENTIAL"

    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5d

    .line 92
    goto/16 :goto_462

    .line 94
    :cond_5d
    const/16 v1, 0x4b

    .line 96
    goto/16 :goto_462

    .line 98
    :sswitch_61
    const-string v0, "INVALID_PHONE_NUMBER"

    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6b

    .line 106
    goto/16 :goto_462

    .line 108
    :cond_6b
    const/16 v1, 0x4a

    .line 110
    goto/16 :goto_462

    .line 112
    :sswitch_6f
    const-string v0, "USER_DISABLED"

    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_79

    .line 120
    goto/16 :goto_462

    .line 122
    :cond_79
    const/16 v1, 0x49

    .line 124
    goto/16 :goto_462

    .line 126
    :sswitch_7d
    const-string v0, "INVALID_IDENTIFIER"

    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_87

    .line 134
    goto/16 :goto_462

    .line 136
    :cond_87
    const/16 v1, 0x48

    .line 138
    goto/16 :goto_462

    .line 140
    :sswitch_8b
    const-string v0, "MISSING_RECAPTCHA_TOKEN"

    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_95

    .line 148
    goto/16 :goto_462

    .line 150
    :cond_95
    const/16 v1, 0x47

    .line 152
    goto/16 :goto_462

    .line 154
    :sswitch_99
    const-string v0, "FEDERATED_USER_ID_ALREADY_LINKED"

    .line 156
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_a3

    .line 162
    goto/16 :goto_462

    .line 164
    :cond_a3
    const/16 v1, 0x46

    .line 166
    goto/16 :goto_462

    .line 168
    :sswitch_a7
    const-string v0, "MISSING_CODE"

    .line 170
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_b1

    .line 176
    goto/16 :goto_462

    .line 178
    :cond_b1
    const/16 v1, 0x45

    .line 180
    goto/16 :goto_462

    .line 182
    :sswitch_b5
    const-string v0, "SESSION_EXPIRED"

    .line 184
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_bf

    .line 190
    goto/16 :goto_462

    .line 192
    :cond_bf
    const/16 v1, 0x44

    .line 194
    goto/16 :goto_462

    .line 196
    :sswitch_c3
    const-string v0, "INVALID_RECAPTCHA_TOKEN"

    .line 198
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_cd

    .line 204
    goto/16 :goto_462

    .line 206
    :cond_cd
    const/16 v1, 0x43

    .line 208
    goto/16 :goto_462

    .line 210
    :sswitch_d1
    const-string v0, "<<Network Error>>"

    .line 212
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_db

    .line 218
    goto/16 :goto_462

    .line 220
    :cond_db
    const/16 v1, 0x42

    .line 222
    goto/16 :goto_462

    .line 224
    :sswitch_df
    const-string v0, "INVALID_PASSWORD"

    .line 226
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_e9

    .line 232
    goto/16 :goto_462

    .line 234
    :cond_e9
    const/16 v1, 0x41

    .line 236
    goto/16 :goto_462

    .line 238
    :sswitch_ed
    const-string v0, "INVALID_CUSTOM_TOKEN"

    .line 240
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_f7

    .line 246
    goto/16 :goto_462

    .line 248
    :cond_f7
    const/16 v1, 0x40

    .line 250
    goto/16 :goto_462

    .line 252
    :sswitch_fb
    const-string v0, "INVALID_PENDING_TOKEN"

    .line 254
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_105

    .line 260
    goto/16 :goto_462

    .line 262
    :cond_105
    const/16 v1, 0x3f

    .line 264
    goto/16 :goto_462

    .line 266
    :sswitch_109
    const-string v0, "RESET_PASSWORD_EXCEED_LIMIT"

    .line 268
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_113

    .line 274
    goto/16 :goto_462

    .line 276
    :cond_113
    const/16 v1, 0x3e

    .line 278
    goto/16 :goto_462

    .line 280
    :sswitch_117
    const-string v0, "INVALID_MESSAGE_PAYLOAD"

    .line 282
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_121

    .line 288
    goto/16 :goto_462

    .line 290
    :cond_121
    const/16 v1, 0x3d

    .line 292
    goto/16 :goto_462

    .line 294
    :sswitch_125
    const-string v0, "MISSING_CLIENT_IDENTIFIER"

    .line 296
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_12f

    .line 302
    goto/16 :goto_462

    .line 304
    :cond_12f
    const/16 v1, 0x3c

    .line 306
    goto/16 :goto_462

    .line 308
    :sswitch_133
    const-string v0, "REQUIRES_SECOND_FACTOR_AUTH"

    .line 310
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_13d

    .line 316
    goto/16 :goto_462

    .line 318
    :cond_13d
    const/16 v1, 0x3b

    .line 320
    goto/16 :goto_462

    .line 322
    :sswitch_141
    const-string v0, "WEB_CONTEXT_CANCELED"

    .line 324
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_14b

    .line 330
    goto/16 :goto_462

    .line 332
    :cond_14b
    const/16 v1, 0x3a

    .line 334
    goto/16 :goto_462

    .line 336
    :sswitch_14f
    const-string v0, "CREDENTIAL_MISMATCH"

    .line 338
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_159

    .line 344
    goto/16 :goto_462

    .line 346
    :cond_159
    const/16 v1, 0x39

    .line 348
    goto/16 :goto_462

    .line 350
    :sswitch_15d
    const-string v0, "INVALID_PROVIDER_ID"

    .line 352
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_167

    .line 358
    goto/16 :goto_462

    .line 360
    :cond_167
    const/16 v1, 0x38

    .line 362
    goto/16 :goto_462

    .line 364
    :sswitch_16b
    const-string v0, "INVALID_VERIFICATION_PROOF"

    .line 366
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_175

    .line 372
    goto/16 :goto_462

    .line 374
    :cond_175
    const/16 v1, 0x37

    .line 376
    goto/16 :goto_462

    .line 378
    :sswitch_179
    const-string v0, "INVALID_MFA_PENDING_CREDENTIAL"

    .line 380
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_183

    .line 386
    goto/16 :goto_462

    .line 388
    :cond_183
    const/16 v1, 0x36

    .line 390
    goto/16 :goto_462

    .line 392
    :sswitch_187
    const-string v0, "REJECTED_CREDENTIAL"

    .line 394
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_191

    .line 400
    goto/16 :goto_462

    .line 402
    :cond_191
    const/16 v1, 0x35

    .line 404
    goto/16 :goto_462

    .line 406
    :sswitch_195
    const-string v0, "UNVERIFIED_EMAIL"

    .line 408
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_19f

    .line 414
    goto/16 :goto_462

    .line 416
    :cond_19f
    const/16 v1, 0x34

    .line 418
    goto/16 :goto_462

    .line 420
    :sswitch_1a3
    const-string v0, "PASSWORD_LOGIN_DISABLED"

    .line 422
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_1ad

    .line 428
    goto/16 :goto_462

    .line 430
    :cond_1ad
    const/16 v1, 0x33

    .line 432
    goto/16 :goto_462

    .line 434
    :sswitch_1b1
    const-string v0, "MISSING_RECAPTCHA_VERSION"

    .line 436
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_1bb

    .line 442
    goto/16 :goto_462

    .line 444
    :cond_1bb
    const/16 v1, 0x32

    .line 446
    goto/16 :goto_462

    .line 448
    :sswitch_1bf
    const-string v0, "MISSING_CLIENT_TYPE"

    .line 450
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_1c9

    .line 456
    goto/16 :goto_462

    .line 458
    :cond_1c9
    const/16 v1, 0x31

    .line 460
    goto/16 :goto_462

    .line 462
    :sswitch_1cd
    const-string v0, "WEB_STORAGE_UNSUPPORTED"

    .line 464
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_1d7

    .line 470
    goto/16 :goto_462

    .line 472
    :cond_1d7
    const/16 v1, 0x30

    .line 474
    goto/16 :goto_462

    .line 476
    :sswitch_1db
    const-string v0, "INVALID_ID_TOKEN"

    .line 478
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_1e5

    .line 484
    goto/16 :goto_462

    .line 486
    :cond_1e5
    const/16 v1, 0x2f

    .line 488
    goto/16 :goto_462

    .line 490
    :sswitch_1e9
    const-string v0, "EMAIL_EXISTS"

    .line 492
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_1f3

    .line 498
    goto/16 :goto_462

    .line 500
    :cond_1f3
    const/16 v1, 0x2e

    .line 502
    goto/16 :goto_462

    .line 504
    :sswitch_1f7
    const-string v0, "UNSUPPORTED_PASSTHROUGH_OPERATION"

    .line 506
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_201

    .line 512
    goto/16 :goto_462

    .line 514
    :cond_201
    const/16 v1, 0x2d

    .line 516
    goto/16 :goto_462

    .line 518
    :sswitch_205
    const-string v0, "MISSING_MFA_PENDING_CREDENTIAL"

    .line 520
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_20f

    .line 526
    goto/16 :goto_462

    .line 528
    :cond_20f
    const/16 v1, 0x2c

    .line 530
    goto/16 :goto_462

    .line 532
    :sswitch_213
    const-string v0, "INVALID_DYNAMIC_LINK_DOMAIN"

    .line 534
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_21d

    .line 540
    goto/16 :goto_462

    .line 542
    :cond_21d
    const/16 v1, 0x2b

    .line 544
    goto/16 :goto_462

    .line 546
    :sswitch_221
    const-string v0, "MISSING_PHONE_NUMBER"

    .line 548
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    move-result v0

    .line 552
    if-nez v0, :cond_22b

    .line 554
    goto/16 :goto_462

    .line 556
    :cond_22b
    const/16 v1, 0x2a

    .line 558
    goto/16 :goto_462

    .line 560
    :sswitch_22f
    const-string v0, "INVALID_SENDER"

    .line 562
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    move-result v0

    .line 566
    if-nez v0, :cond_239

    .line 568
    goto/16 :goto_462

    .line 570
    :cond_239
    const/16 v1, 0x29

    .line 572
    goto/16 :goto_462

    .line 574
    :sswitch_23d
    const-string v0, "UNSUPPORTED_FIRST_FACTOR"

    .line 576
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_247

    .line 582
    goto/16 :goto_462

    .line 584
    :cond_247
    const/16 v1, 0x28

    .line 586
    goto/16 :goto_462

    .line 588
    :sswitch_24b
    const-string v0, "EMAIL_NOT_FOUND"

    .line 590
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    move-result v0

    .line 594
    if-nez v0, :cond_255

    .line 596
    goto/16 :goto_462

    .line 598
    :cond_255
    const/16 v1, 0x27

    .line 600
    goto/16 :goto_462

    .line 602
    :sswitch_259
    const-string v0, "WEAK_PASSWORD"

    .line 604
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_263

    .line 610
    goto/16 :goto_462

    .line 612
    :cond_263
    const/16 v1, 0x26

    .line 614
    goto/16 :goto_462

    .line 616
    :sswitch_267
    const-string v0, "CAPTCHA_CHECK_FAILED"

    .line 618
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    move-result v0

    .line 622
    if-nez v0, :cond_271

    .line 624
    goto/16 :goto_462

    .line 626
    :cond_271
    const/16 v1, 0x25

    .line 628
    goto/16 :goto_462

    .line 630
    :sswitch_275
    const-string v0, "USER_NOT_FOUND"

    .line 632
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    move-result v0

    .line 636
    if-nez v0, :cond_27f

    .line 638
    goto/16 :goto_462

    .line 640
    :cond_27f
    const/16 v1, 0x24

    .line 642
    goto/16 :goto_462

    .line 644
    :sswitch_283
    const-string v0, "MISSING_MFA_ENROLLMENT_ID"

    .line 646
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    move-result v0

    .line 650
    if-nez v0, :cond_28d

    .line 652
    goto/16 :goto_462

    .line 654
    :cond_28d
    const/16 v1, 0x23

    .line 656
    goto/16 :goto_462

    .line 658
    :sswitch_291
    const-string v0, "SECOND_FACTOR_LIMIT_EXCEEDED"

    .line 660
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    move-result v0

    .line 664
    if-nez v0, :cond_29b

    .line 666
    goto/16 :goto_462

    .line 668
    :cond_29b
    const/16 v1, 0x22

    .line 670
    goto/16 :goto_462

    .line 672
    :sswitch_29f
    const-string v0, "WEB_INTERNAL_ERROR"

    .line 674
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    move-result v0

    .line 678
    if-nez v0, :cond_2a9

    .line 680
    goto/16 :goto_462

    .line 682
    :cond_2a9
    const/16 v1, 0x21

    .line 684
    goto/16 :goto_462

    .line 686
    :sswitch_2ad
    const-string v0, "OPERATION_NOT_ALLOWED"

    .line 688
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    move-result v0

    .line 692
    if-nez v0, :cond_2b7

    .line 694
    goto/16 :goto_462

    .line 696
    :cond_2b7
    const/16 v1, 0x20

    .line 698
    goto/16 :goto_462

    .line 700
    :sswitch_2bb
    const-string v0, "INVALID_RECAPTCHA_ACTION"

    .line 702
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    move-result v0

    .line 706
    if-nez v0, :cond_2c5

    .line 708
    goto/16 :goto_462

    .line 710
    :cond_2c5
    const/16 v1, 0x1f

    .line 712
    goto/16 :goto_462

    .line 714
    :sswitch_2c9
    const-string v0, "INVALID_LOGIN_CREDENTIALS"

    .line 716
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    move-result v0

    .line 720
    if-nez v0, :cond_2d3

    .line 722
    goto/16 :goto_462

    .line 724
    :cond_2d3
    const/16 v1, 0x1e

    .line 726
    goto/16 :goto_462

    .line 728
    :sswitch_2d7
    const-string v0, "INVALID_REQ_TYPE"

    .line 730
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    move-result v0

    .line 734
    if-nez v0, :cond_2e1

    .line 736
    goto/16 :goto_462

    .line 738
    :cond_2e1
    const/16 v1, 0x1d

    .line 740
    goto/16 :goto_462

    .line 742
    :sswitch_2e5
    const-string v0, "TIMEOUT"

    .line 744
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    move-result v0

    .line 748
    if-nez v0, :cond_2ef

    .line 750
    goto/16 :goto_462

    .line 752
    :cond_2ef
    const/16 v1, 0x1c

    .line 754
    goto/16 :goto_462

    .line 756
    :sswitch_2f3
    const-string v0, "CREDENTIAL_TOO_OLD_LOGIN_AGAIN"

    .line 758
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    move-result v0

    .line 762
    if-nez v0, :cond_2fd

    .line 764
    goto/16 :goto_462

    .line 766
    :cond_2fd
    const/16 v1, 0x1b

    .line 768
    goto/16 :goto_462

    .line 770
    :sswitch_301
    const-string v0, "MISSING_PASSWORD"

    .line 772
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    move-result v0

    .line 776
    if-nez v0, :cond_30b

    .line 778
    goto/16 :goto_462

    .line 780
    :cond_30b
    const/16 v1, 0x1a

    .line 782
    goto/16 :goto_462

    .line 784
    :sswitch_30f
    const-string v0, "MFA_ENROLLMENT_NOT_FOUND"

    .line 786
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    move-result v0

    .line 790
    if-nez v0, :cond_319

    .line 792
    goto/16 :goto_462

    .line 794
    :cond_319
    const/16 v1, 0x19

    .line 796
    goto/16 :goto_462

    .line 798
    :sswitch_31d
    const-string v0, "NO_SUCH_PROVIDER"

    .line 800
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    move-result v0

    .line 804
    if-nez v0, :cond_327

    .line 806
    goto/16 :goto_462

    .line 808
    :cond_327
    const/16 v1, 0x18

    .line 810
    goto/16 :goto_462

    .line 812
    :sswitch_32b
    const-string v0, "INVALID_CERT_HASH"

    .line 814
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 817
    move-result v0

    .line 818
    if-nez v0, :cond_335

    .line 820
    goto/16 :goto_462

    .line 822
    :cond_335
    const/16 v1, 0x17

    .line 824
    goto/16 :goto_462

    .line 826
    :sswitch_339
    const-string v0, "MISSING_OR_INVALID_NONCE"

    .line 828
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 831
    move-result v0

    .line 832
    if-nez v0, :cond_343

    .line 834
    goto/16 :goto_462

    .line 836
    :cond_343
    const/16 v1, 0x16

    .line 838
    goto/16 :goto_462

    .line 840
    :sswitch_347
    const-string v0, "ADMIN_ONLY_OPERATION"

    .line 842
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    move-result v0

    .line 846
    if-nez v0, :cond_351

    .line 848
    goto/16 :goto_462

    .line 850
    :cond_351
    const/16 v1, 0x15

    .line 852
    goto/16 :goto_462

    .line 854
    :sswitch_355
    const-string v0, "INVALID_EMAIL"

    .line 856
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 859
    move-result v0

    .line 860
    if-nez v0, :cond_35f

    .line 862
    goto/16 :goto_462

    .line 864
    :cond_35f
    const/16 v1, 0x14

    .line 866
    goto/16 :goto_462

    .line 868
    :sswitch_363
    const-string v0, "SECOND_FACTOR_EXISTS"

    .line 870
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 873
    move-result v0

    .line 874
    if-nez v0, :cond_36d

    .line 876
    goto/16 :goto_462

    .line 878
    :cond_36d
    const/16 v1, 0x13

    .line 880
    goto/16 :goto_462

    .line 882
    :sswitch_371
    const-string v0, "INVALID_SESSION_INFO"

    .line 884
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 887
    move-result v0

    .line 888
    if-nez v0, :cond_37b

    .line 890
    goto/16 :goto_462

    .line 892
    :cond_37b
    const/16 v1, 0x12

    .line 894
    goto/16 :goto_462

    .line 896
    :sswitch_37f
    const-string v0, "ALTERNATE_CLIENT_IDENTIFIER_REQUIRED"

    .line 898
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 901
    move-result v0

    .line 902
    if-nez v0, :cond_389

    .line 904
    goto/16 :goto_462

    .line 906
    :cond_389
    const/16 v1, 0x11

    .line 908
    goto/16 :goto_462

    .line 910
    :sswitch_38d
    const-string v0, "INVALID_TENANT_ID"

    .line 912
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 915
    move-result v0

    .line 916
    if-nez v0, :cond_397

    .line 918
    goto/16 :goto_462

    .line 920
    :cond_397
    const/16 v1, 0x10

    .line 922
    goto/16 :goto_462

    .line 924
    :sswitch_39b
    const-string v0, "TOKEN_EXPIRED"

    .line 926
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 929
    move-result v0

    .line 930
    if-nez v0, :cond_3a5

    .line 932
    goto/16 :goto_462

    .line 934
    :cond_3a5
    const/16 v1, 0xf

    .line 936
    goto/16 :goto_462

    .line 938
    :sswitch_3a9
    const-string v0, "INVALID_CODE"

    .line 940
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 943
    move-result v0

    .line 944
    if-nez v0, :cond_3b3

    .line 946
    goto/16 :goto_462

    .line 948
    :cond_3b3
    const/16 v1, 0xe

    .line 950
    goto/16 :goto_462

    .line 952
    :sswitch_3b7
    const-string v0, "MISSING_EMAIL"

    .line 954
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 957
    move-result v0

    .line 958
    if-nez v0, :cond_3c1

    .line 960
    goto/16 :goto_462

    .line 962
    :cond_3c1
    const/16 v1, 0xd

    .line 964
    goto/16 :goto_462

    .line 966
    :sswitch_3c5
    const-string v0, "INVALID_OOB_CODE"

    .line 968
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 971
    move-result v0

    .line 972
    if-nez v0, :cond_3cf

    .line 974
    goto/16 :goto_462

    .line 976
    :cond_3cf
    const/16 v1, 0xc

    .line 978
    goto/16 :goto_462

    .line 980
    :sswitch_3d3
    const-string v0, "UNAUTHORIZED_DOMAIN"

    .line 982
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 985
    move-result v0

    .line 986
    if-nez v0, :cond_3dd

    .line 988
    goto/16 :goto_462

    .line 990
    :cond_3dd
    const/16 v1, 0xb

    .line 992
    goto/16 :goto_462

    .line 994
    :sswitch_3e1
    const-string v0, "EXPIRED_OOB_CODE"

    .line 996
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 999
    move-result v0

    .line 1000
    if-nez v0, :cond_3eb

    .line 1002
    goto/16 :goto_462

    .line 1004
    :cond_3eb
    const/16 v1, 0xa

    .line 1006
    goto/16 :goto_462

    .line 1008
    :sswitch_3ef
    const-string v0, "RECAPTCHA_NOT_ENABLED"

    .line 1010
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1013
    move-result v0

    .line 1014
    if-nez v0, :cond_3f9

    .line 1016
    goto/16 :goto_462

    .line 1018
    :cond_3f9
    const/16 v1, 0x9

    .line 1020
    goto/16 :goto_462

    .line 1022
    :sswitch_3fd
    const-string v0, "INVALID_RECAPTCHA_VERSION"

    .line 1024
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1027
    move-result v0

    .line 1028
    if-nez v0, :cond_407

    .line 1030
    goto/16 :goto_462

    .line 1032
    :cond_407
    const/16 v1, 0x8

    .line 1034
    goto/16 :goto_462

    .line 1036
    :sswitch_40b
    const-string v0, "WEB_NETWORK_REQUEST_FAILED"

    .line 1038
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1041
    move-result v0

    .line 1042
    if-nez v0, :cond_414

    .line 1044
    goto :goto_462

    .line 1045
    :cond_414
    const/4 v1, 0x7

    .line 1046
    goto :goto_462

    .line 1047
    :sswitch_416
    const-string v0, "QUOTA_EXCEEDED"

    .line 1049
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1052
    move-result v0

    .line 1053
    if-nez v0, :cond_41f

    .line 1055
    goto :goto_462

    .line 1056
    :cond_41f
    const/4 v1, 0x6

    .line 1057
    goto :goto_462

    .line 1058
    :sswitch_421
    const-string v0, "DYNAMIC_LINK_NOT_ACTIVATED"

    .line 1060
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1063
    move-result v0

    .line 1064
    if-nez v0, :cond_42a

    .line 1066
    goto :goto_462

    .line 1067
    :cond_42a
    const/4 v1, 0x5

    .line 1068
    goto :goto_462

    .line 1069
    :sswitch_42c
    const-string v0, "INVALID_IDP_RESPONSE"

    .line 1071
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1074
    move-result v0

    .line 1075
    if-nez v0, :cond_435

    .line 1077
    goto :goto_462

    .line 1078
    :cond_435
    const/4 v1, 0x4

    .line 1079
    goto :goto_462

    .line 1080
    :sswitch_437
    const-string v0, "INTERNAL_SUCCESS_SIGN_OUT"

    .line 1082
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1085
    move-result v0

    .line 1086
    if-nez v0, :cond_440

    .line 1088
    goto :goto_462

    .line 1089
    :cond_440
    const/4 v1, 0x3

    .line 1090
    goto :goto_462

    .line 1091
    :sswitch_442
    const-string v0, "WEB_CONTEXT_ALREADY_PRESENTED"

    .line 1093
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1096
    move-result v0

    .line 1097
    if-nez v0, :cond_44b

    .line 1099
    goto :goto_462

    .line 1100
    :cond_44b
    const/4 v1, 0x2

    .line 1101
    goto :goto_462

    .line 1102
    :sswitch_44d
    const-string v0, "INVALID_RECIPIENT_EMAIL"

    .line 1104
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1107
    move-result v0

    .line 1108
    if-nez v0, :cond_456

    .line 1110
    goto :goto_462

    .line 1111
    :cond_456
    const/4 v1, 0x1

    .line 1112
    goto :goto_462

    .line 1113
    :sswitch_458
    const-string v0, "USER_CANCELLED"

    .line 1115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1118
    move-result v0

    .line 1119
    if-nez v0, :cond_461

    .line 1121
    goto :goto_462

    .line 1122
    :cond_461
    const/4 v1, 0x0

    .line 1123
    :goto_462
    const/16 v0, 0x445b

    .line 1125
    packed-switch v1, :pswitch_data_6e8

    .line 1128
    move v1, v0

    .line 1129
    goto/16 :goto_577

    .line 1131
    :pswitch_46a  #0x50
    const/16 v1, 0x42b1

    .line 1133
    goto/16 :goto_577

    .line 1135
    :pswitch_46e  #0x4f
    const/16 v1, 0x42c2

    .line 1137
    goto/16 :goto_577

    .line 1139
    :pswitch_472  #0x4e
    const/16 v1, 0x4295

    .line 1141
    goto/16 :goto_577

    .line 1143
    :pswitch_476  #0x4d
    const/16 v1, 0x4290

    .line 1145
    goto/16 :goto_577

    .line 1147
    :pswitch_47a  #0x4b
    const/16 v1, 0x4284

    .line 1149
    goto/16 :goto_577

    .line 1151
    :pswitch_47e  #0x4a
    const/16 v1, 0x4292

    .line 1153
    goto/16 :goto_577

    .line 1155
    :pswitch_482  #0x49
    const/16 v1, 0x426d

    .line 1157
    goto/16 :goto_577

    .line 1159
    :pswitch_486  #0x47
    const/16 v1, 0x4331

    .line 1161
    goto/16 :goto_577

    .line 1163
    :pswitch_48a  #0x46
    const/16 v1, 0x4281

    .line 1165
    goto/16 :goto_577

    .line 1167
    :pswitch_48e  #0x45
    const/16 v1, 0x4293

    .line 1169
    goto/16 :goto_577

    .line 1171
    :pswitch_492  #0x44
    const/16 v1, 0x429b

    .line 1173
    goto/16 :goto_577

    .line 1175
    :pswitch_496  #0x43
    const/16 v1, 0x4332

    .line 1177
    goto/16 :goto_577

    .line 1179
    :pswitch_49a  #0x41
    const/16 v1, 0x4271

    .line 1181
    goto/16 :goto_577

    .line 1183
    :pswitch_49e  #0x40
    const/16 v1, 0x4268

    .line 1185
    goto/16 :goto_577

    .line 1187
    :pswitch_4a2  #0x3e, 0x4c
    const/16 v1, 0x4272

    .line 1189
    goto/16 :goto_577

    .line 1191
    :pswitch_4a6  #0x3d
    const/16 v1, 0x4287

    .line 1193
    goto/16 :goto_577

    .line 1195
    :pswitch_4aa  #0x3c
    const/16 v1, 0x42c5

    .line 1197
    goto/16 :goto_577

    .line 1199
    :pswitch_4ae  #0x3b
    const/16 v1, 0x42b6

    .line 1201
    goto/16 :goto_577

    .line 1203
    :pswitch_4b2  #0x3a
    const/16 v1, 0x42a2

    .line 1205
    goto/16 :goto_577

    .line 1207
    :pswitch_4b6  #0x39
    const/16 v1, 0x426a

    .line 1209
    goto/16 :goto_577

    .line 1211
    :pswitch_4ba  #0x38
    const/16 v1, 0x42af

    .line 1213
    goto/16 :goto_577

    .line 1215
    :pswitch_4be  #0x37
    const/16 v1, 0x4299

    .line 1217
    goto/16 :goto_577

    .line 1219
    :pswitch_4c2  #0x36
    const/16 v1, 0x42bb

    .line 1221
    goto/16 :goto_577

    .line 1223
    :pswitch_4c6  #0x35
    const/16 v1, 0x42b3

    .line 1225
    goto/16 :goto_577

    .line 1227
    :pswitch_4ca  #0x34
    const/16 v1, 0x42be

    .line 1229
    goto/16 :goto_577

    .line 1231
    :pswitch_4ce  #0x32
    const/16 v1, 0x4335

    .line 1233
    goto/16 :goto_577

    .line 1235
    :pswitch_4d2  #0x31
    const/16 v1, 0x4334

    .line 1237
    goto/16 :goto_577

    .line 1239
    :pswitch_4d6  #0x30
    const/16 v1, 0x42a9

    .line 1241
    goto/16 :goto_577

    .line 1243
    :pswitch_4da  #0x2f
    const/16 v1, 0x4279

    .line 1245
    goto/16 :goto_577

    .line 1247
    :pswitch_4de  #0x2e
    const/16 v1, 0x426f

    .line 1249
    goto/16 :goto_577

    .line 1251
    :pswitch_4e2  #0x2d
    const/16 v1, 0x42c7

    .line 1253
    goto/16 :goto_577

    .line 1255
    :pswitch_4e6  #0x2c
    const/16 v1, 0x42b9

    .line 1257
    goto/16 :goto_577

    .line 1259
    :pswitch_4ea  #0x2b
    const/16 v1, 0x42b2

    .line 1261
    goto/16 :goto_577

    .line 1263
    :pswitch_4ee  #0x2a
    const/16 v1, 0x4291

    .line 1265
    goto/16 :goto_577

    .line 1267
    :pswitch_4f2  #0x29
    const/16 v1, 0x4288

    .line 1269
    goto/16 :goto_577

    .line 1271
    :pswitch_4f6  #0x28
    const/16 v1, 0x42c1

    .line 1273
    goto/16 :goto_577

    .line 1275
    :pswitch_4fa  #0x26
    const/16 v1, 0x4282

    .line 1277
    goto/16 :goto_577

    .line 1279
    :pswitch_4fe  #0x25
    const/16 v1, 0x42a0

    .line 1281
    goto/16 :goto_577

    .line 1283
    :pswitch_502  #0x24, 0x27
    const/16 v1, 0x4273

    .line 1285
    goto/16 :goto_577

    .line 1287
    :pswitch_506  #0x23
    const/16 v1, 0x42ba

    .line 1289
    goto/16 :goto_577

    .line 1291
    :pswitch_50a  #0x22
    const/16 v1, 0x42c0

    .line 1293
    goto/16 :goto_577

    .line 1295
    :pswitch_50e  #0x21
    const/16 v1, 0x42a6

    .line 1297
    goto/16 :goto_577

    .line 1299
    :pswitch_512  #0x20, 0x33
    const/16 v1, 0x426e

    .line 1301
    goto/16 :goto_577

    .line 1303
    :pswitch_516  #0x1f
    const/16 v1, 0x4333

    .line 1305
    goto/16 :goto_577

    .line 1307
    :pswitch_51a  #0x1d
    const/16 v1, 0x4337

    .line 1309
    goto/16 :goto_577

    .line 1311
    :pswitch_51e  #0x1c, 0x42
    const/16 v1, 0x427c

    .line 1313
    goto/16 :goto_577

    .line 1315
    :pswitch_522  #0x1b
    const/16 v1, 0x4276

    .line 1317
    goto/16 :goto_577

    .line 1319
    :pswitch_526  #0x1a
    const/16 v1, 0x428b

    .line 1321
    goto/16 :goto_577

    .line 1323
    :pswitch_52a  #0x19
    const/16 v1, 0x42bc

    .line 1325
    goto :goto_577

    .line 1326
    :pswitch_52d  #0x18
    const/16 v1, 0x4278

    .line 1328
    goto :goto_577

    .line 1329
    :pswitch_530  #0x17
    const/16 v1, 0x42a8

    .line 1331
    goto :goto_577

    .line 1332
    :pswitch_533  #0x16
    const/16 v1, 0x42c6

    .line 1334
    goto :goto_577

    .line 1335
    :pswitch_536  #0x15
    const/16 v1, 0x42bd

    .line 1337
    goto :goto_577

    .line 1338
    :pswitch_539  #0x14, 0x48
    const/16 v1, 0x4270

    .line 1340
    goto :goto_577

    .line 1341
    :pswitch_53c  #0x13
    const/16 v1, 0x42bf

    .line 1343
    goto :goto_577

    .line 1344
    :pswitch_53f  #0x12
    const/16 v1, 0x4296

    .line 1346
    goto :goto_577

    .line 1347
    :pswitch_542  #0x11
    const/16 v1, 0x4652

    .line 1349
    goto :goto_577

    .line 1350
    :pswitch_545  #0x10
    const/16 v1, 0x42b7

    .line 1352
    goto :goto_577

    .line 1353
    :pswitch_548  #0xf
    const/16 v1, 0x427d

    .line 1355
    goto :goto_577

    .line 1356
    :pswitch_54b  #0xe
    const/16 v1, 0x4294

    .line 1358
    goto :goto_577

    .line 1359
    :pswitch_54e  #0xd
    const/16 v1, 0x428a

    .line 1361
    goto :goto_577

    .line 1362
    :pswitch_551  #0xc
    const/16 v1, 0x4286

    .line 1364
    goto :goto_577

    .line 1365
    :pswitch_554  #0xb
    const/16 v1, 0x428e

    .line 1367
    goto :goto_577

    .line 1368
    :pswitch_557  #0xa
    const/16 v1, 0x4285

    .line 1370
    goto :goto_577

    .line 1371
    :pswitch_55a  #0x9
    const/16 v1, 0x4330

    .line 1373
    goto :goto_577

    .line 1374
    :pswitch_55d  #0x8
    const/16 v1, 0x4336

    .line 1376
    goto :goto_577

    .line 1377
    :pswitch_560  #0x7
    const/16 v1, 0x42a5

    .line 1379
    goto :goto_577

    .line 1380
    :pswitch_563  #0x6
    const/16 v1, 0x429c

    .line 1382
    goto :goto_577

    .line 1383
    :pswitch_566  #0x5
    const/16 v1, 0x42ac

    .line 1385
    goto :goto_577

    .line 1386
    :pswitch_569  #0x4, 0x1e, 0x3f
    const/16 v1, 0x426c

    .line 1388
    goto :goto_577

    .line 1389
    :pswitch_56c  #0x3
    const/16 v1, 0x42c3

    .line 1391
    goto :goto_577

    .line 1392
    :pswitch_56f  #0x2
    const/16 v1, 0x42a1

    .line 1394
    goto :goto_577

    .line 1395
    :pswitch_572  #0x1
    const/16 v1, 0x4289

    .line 1397
    goto :goto_577

    .line 1398
    :pswitch_575  #0x0
    const/16 v1, 0x4651

    .line 1400
    :goto_577
    if-ne v1, v0, :cond_59b

    .line 1402
    if-eqz p1, :cond_595

    .line 1404
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 1406
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1408
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1411
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1414
    const-string p0, ":"

    .line 1416
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1419
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1422
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1425
    move-result-object p0

    .line 1426
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 1429
    return-object v0

    .line 1430
    :cond_595
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 1432
    invoke-direct {p1, v1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 1435
    return-object p1

    .line 1436
    :cond_59b
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 1438
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 1441
    return-object p0

    .line 1442
    nop

    .line 1443
    :sswitch_data_5a2
    .sparse-switch
        -0x7efcea43 -> :sswitch_458
        -0x7b22a0b2 -> :sswitch_44d
        -0x781788c8 -> :sswitch_442
        -0x77857c36 -> :sswitch_437
        -0x77476bed -> :sswitch_42c
        -0x73e5b440 -> :sswitch_421
        -0x6b538ea6 -> :sswitch_416
        -0x69c8a437 -> :sswitch_40b
        -0x65487328 -> :sswitch_3fd
        -0x5f9855e3 -> :sswitch_3ef
        -0x5ea1125c -> :sswitch_3e1
        -0x5e73b591 -> :sswitch_3d3
        -0x5e6850ee -> :sswitch_3c5
        -0x56f2c8bd -> :sswitch_3b7
        -0x54b910ab -> :sswitch_3a9
        -0x50384d61 -> :sswitch_39b
        -0x4fe04f98 -> :sswitch_38d
        -0x4a157cfa -> :sswitch_37f
        -0x496efdc1 -> :sswitch_371
        -0x47af9f3f -> :sswitch_363
        -0x424dc8ec -> :sswitch_355
        -0x3f66f07c -> :sswitch_347
        -0x3a15c01c -> :sswitch_339
        -0x337d021f -> :sswitch_32b
        -0x31620515 -> :sswitch_31d
        -0x2cb02e8e -> :sswitch_30f
        -0x2be1a28c -> :sswitch_301
        -0x26818461 -> :sswitch_2f3
        -0x238526bf -> :sswitch_2e5
        -0x1e22883d -> :sswitch_2d7
        -0x183f5982 -> :sswitch_2c9
        -0x16b175ea -> :sswitch_2bb
        -0x13e36efc -> :sswitch_2ad
        -0x118d7daf -> :sswitch_29f
        -0xcf11d24 -> :sswitch_291
        -0x74fc0ba -> :sswitch_283
        -0x47f049e -> :sswitch_275
        -0x3253ec7 -> :sswitch_267
        -0x26cd47e -> :sswitch_259
        0xea41d3 -> :sswitch_24b
        0xc890bc8 -> :sswitch_23d
        0x100d9d9d -> :sswitch_22f
        0x109e31b3 -> :sswitch_221
        0x1857de21 -> :sswitch_213
        0x193f0f0f -> :sswitch_205
        0x1995dd92 -> :sswitch_1f7
        0x1cd6ee7f -> :sswitch_1e9
        0x1d53031d -> :sswitch_1db
        0x1d546ca6 -> :sswitch_1cd
        0x1d5b31b5 -> :sswitch_1bf
        0x1fa0be87 -> :sswitch_1b1
        0x205960d6 -> :sswitch_1a3
        0x22b79a1e -> :sswitch_195
        0x24100ab8 -> :sswitch_187
        0x2c718b5e -> :sswitch_179
        0x2ee76568 -> :sswitch_16b
        0x2fa3b7c1 -> :sswitch_15d
        0x30dad0b6 -> :sswitch_14f
        0x325216f4 -> :sswitch_141
        0x34d2237e -> :sswitch_133
        0x355d3ae4 -> :sswitch_125
        0x36ff0eae -> :sswitch_117
        0x3af2f364 -> :sswitch_109
        0x3dafd0a9 -> :sswitch_fb
        0x3feaecf3 -> :sswitch_ed
        0x41440003 -> :sswitch_df
        0x41fcb816 -> :sswitch_d1
        0x42662df9 -> :sswitch_c3
        0x440b123c -> :sswitch_b5
        0x4783ad46 -> :sswitch_a7
        0x491afceb -> :sswitch_99
        0x4dfdff68 -> :sswitch_8b
        0x52c73411 -> :sswitch_7d
        0x55758c70 -> :sswitch_6f
        0x5601f4c2 -> :sswitch_61
        0x591ab8bd -> :sswitch_53
        0x594828e4 -> :sswitch_45
        0x6b7e880d -> :sswitch_37
        0x712d3f30 -> :sswitch_29
        0x7afa1289 -> :sswitch_1b
        0x7c2168dc -> :sswitch_d
    .end sparse-switch

    :pswitch_data_6e8
    .packed-switch 0x0
        :pswitch_575  #00000000
        :pswitch_572  #00000001
        :pswitch_56f  #00000002
        :pswitch_56c  #00000003
        :pswitch_569  #00000004
        :pswitch_566  #00000005
        :pswitch_563  #00000006
        :pswitch_560  #00000007
        :pswitch_55d  #00000008
        :pswitch_55a  #00000009
        :pswitch_557  #0000000a
        :pswitch_554  #0000000b
        :pswitch_551  #0000000c
        :pswitch_54e  #0000000d
        :pswitch_54b  #0000000e
        :pswitch_548  #0000000f
        :pswitch_545  #00000010
        :pswitch_542  #00000011
        :pswitch_53f  #00000012
        :pswitch_53c  #00000013
        :pswitch_539  #00000014
        :pswitch_536  #00000015
        :pswitch_533  #00000016
        :pswitch_530  #00000017
        :pswitch_52d  #00000018
        :pswitch_52a  #00000019
        :pswitch_526  #0000001a
        :pswitch_522  #0000001b
        :pswitch_51e  #0000001c
        :pswitch_51a  #0000001d
        :pswitch_569  #0000001e
        :pswitch_516  #0000001f
        :pswitch_512  #00000020
        :pswitch_50e  #00000021
        :pswitch_50a  #00000022
        :pswitch_506  #00000023
        :pswitch_502  #00000024
        :pswitch_4fe  #00000025
        :pswitch_4fa  #00000026
        :pswitch_502  #00000027
        :pswitch_4f6  #00000028
        :pswitch_4f2  #00000029
        :pswitch_4ee  #0000002a
        :pswitch_4ea  #0000002b
        :pswitch_4e6  #0000002c
        :pswitch_4e2  #0000002d
        :pswitch_4de  #0000002e
        :pswitch_4da  #0000002f
        :pswitch_4d6  #00000030
        :pswitch_4d2  #00000031
        :pswitch_4ce  #00000032
        :pswitch_512  #00000033
        :pswitch_4ca  #00000034
        :pswitch_4c6  #00000035
        :pswitch_4c2  #00000036
        :pswitch_4be  #00000037
        :pswitch_4ba  #00000038
        :pswitch_4b6  #00000039
        :pswitch_4b2  #0000003a
        :pswitch_4ae  #0000003b
        :pswitch_4aa  #0000003c
        :pswitch_4a6  #0000003d
        :pswitch_4a2  #0000003e
        :pswitch_569  #0000003f
        :pswitch_49e  #00000040
        :pswitch_49a  #00000041
        :pswitch_51e  #00000042
        :pswitch_496  #00000043
        :pswitch_492  #00000044
        :pswitch_48e  #00000045
        :pswitch_48a  #00000046
        :pswitch_486  #00000047
        :pswitch_539  #00000048
        :pswitch_482  #00000049
        :pswitch_47e  #0000004a
        :pswitch_47a  #0000004b
        :pswitch_4a2  #0000004c
        :pswitch_476  #0000004d
        :pswitch_472  #0000004e
        :pswitch_46e  #0000004f
        :pswitch_46a  #00000050
    .end packed-switch
.end method
