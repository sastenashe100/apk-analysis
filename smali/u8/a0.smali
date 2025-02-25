# classes.dex

.class public Lu8/a0;
.super Ljava/lang/Object;
.source "CleverTapFactory.java"


# direct methods
.method public static synthetic a(Lw9/c;)Ljava/lang/Void;
    .registers 1

    .line 1
    invoke-static {p0}, Lu8/a0;->h(Lw9/c;)Ljava/lang/Void;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/cryption/CryptHandler;Lcom/clevertap/android/sdk/db/b;)Ljava/lang/Void;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lu8/a0;->f(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/cryption/CryptHandler;Lcom/clevertap/android/sdk/db/b;)Ljava/lang/Void;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lh9/e;Lu8/l1;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lu8/g0;Lcom/clevertap/android/sdk/cryption/CryptHandler;Lu8/h0;Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;Lu8/f;)Ljava/lang/Void;
    .registers 9

    .line 1
    invoke-static/range {p0 .. p8}, Lu8/a0;->g(Lh9/e;Lu8/l1;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lu8/g0;Lcom/clevertap/android/sdk/cryption/CryptHandler;Lu8/h0;Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;Lu8/f;)Ljava/lang/Void;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lu8/g0;
    .registers 39

    .line 1
    move-object/from16 v15, p0

    .line 3
    new-instance v14, Lu8/g0;

    .line 5
    invoke-direct {v14, v15}, Lu8/g0;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v13, Lh9/e;

    .line 10
    invoke-direct {v13}, Lh9/e;-><init>()V

    .line 13
    invoke-static {}, Lu8/l1;->f()Lu8/l1;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v15, v1}, Lu8/l1;->j(Landroid/content/Context;Ljava/lang/String;)Lh9/d;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v13, v0}, Lh9/e;->h(Lh9/d;)V

    .line 28
    invoke-virtual {v14, v13}, Lu8/g0;->P(Lh9/e;)V

    .line 31
    new-instance v12, Lu8/f0;

    .line 33
    invoke-direct {v12}, Lu8/f0;-><init>()V

    .line 36
    invoke-virtual {v14, v12}, Lu8/g0;->z(Lu8/f0;)V

    .line 39
    new-instance v11, Lcom/clevertap/android/sdk/validation/Validator;

    .line 41
    invoke-direct {v11}, Lcom/clevertap/android/sdk/validation/Validator;-><init>()V

    .line 44
    new-instance v10, Lv9/d;

    .line 46
    invoke-direct {v10}, Lv9/d;-><init>()V

    .line 49
    invoke-virtual {v14, v10}, Lu8/g0;->Q(Lv9/d;)V

    .line 52
    new-instance v9, Lu8/j;

    .line 54
    invoke-direct {v9}, Lu8/j;-><init>()V

    .line 57
    invoke-virtual {v14, v9}, Lu8/g0;->u(Lu8/j;)V

    .line 60
    new-instance v8, Lt9/f;

    .line 62
    invoke-direct {v8}, Lt9/f;-><init>()V

    .line 65
    invoke-virtual {v14, v8}, Lu8/g0;->K(Lt9/f;)V

    .line 68
    new-instance v7, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 70
    move-object/from16 v0, p1

    .line 72
    invoke-direct {v7, v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 75
    invoke-virtual {v14, v7}, Lu8/g0;->x(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 78
    new-instance v6, Lcom/clevertap/android/sdk/db/b;

    .line 80
    invoke-direct {v6, v7, v9}, Lcom/clevertap/android/sdk/db/b;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lu8/j;)V

    .line 83
    invoke-virtual {v14, v6}, Lu8/g0;->B(Lcom/clevertap/android/sdk/db/a;)V

    .line 86
    new-instance v5, Lcom/clevertap/android/sdk/cryption/CryptHandler;

    .line 88
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->k()I

    .line 91
    move-result v0

    .line 92
    sget-object v1, Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;->AES:Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;

    .line 94
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    invoke-direct {v5, v0, v1, v2}, Lcom/clevertap/android/sdk/cryption/CryptHandler;-><init>(ILcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v14, v5}, Lu8/g0;->A(Lcom/clevertap/android/sdk/cryption/CryptHandler;)V

    .line 104
    invoke-static {v7}, Lt9/a;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lt9/b;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lt9/b;->d()Lcom/clevertap/android/sdk/task/Task;

    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lu8/x;

    .line 114
    invoke-direct {v1, v15, v7, v5, v6}, Lu8/x;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/cryption/CryptHandler;Lcom/clevertap/android/sdk/db/b;)V

    .line 117
    const-string v2, "migratingEncryptionLevel"

    .line 119
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/task/Task;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 122
    new-instance v4, Lz8/c;

    .line 124
    invoke-direct {v4, v15, v7, v12}, Lz8/c;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lu8/f0;)V

    .line 127
    invoke-virtual {v14, v4}, Lu8/g0;->E(Lz8/c;)V

    .line 130
    new-instance v3, Lu8/y0;

    .line 132
    invoke-direct {v3, v15, v7, v5}, Lu8/y0;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/cryption/CryptHandler;)V

    .line 135
    invoke-virtual {v14, v3}, Lu8/g0;->H(Lu8/y0;)V

    .line 138
    new-instance v2, Lu8/h0;

    .line 140
    move-object/from16 v0, p2

    .line 142
    invoke-direct {v2, v15, v7, v0, v12}, Lu8/h0;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Lu8/f0;)V

    .line 145
    invoke-virtual {v14, v2}, Lu8/g0;->C(Lu8/h0;)V

    .line 148
    invoke-static {v15, v7}, Lu8/m;->c(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lu8/m;

    .line 151
    new-instance v1, Lu8/w;

    .line 153
    invoke-direct {v1, v7, v2}, Lu8/w;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lu8/h0;)V

    .line 156
    invoke-virtual {v14, v1}, Lu8/g0;->w(Lu8/f;)V

    .line 159
    new-instance v0, Lu8/j1;

    .line 161
    invoke-direct {v0, v7, v12, v11, v3}, Lu8/j1;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lu8/f0;Lcom/clevertap/android/sdk/validation/Validator;Lu8/y0;)V

    .line 164
    invoke-virtual {v14, v0}, Lu8/g0;->O(Lu8/j1;)V

    .line 167
    move-object/from16 v16, v11

    .line 169
    new-instance v11, Lu8/e0;

    .line 171
    move-object/from16 v17, v0

    .line 173
    move-object v0, v11

    .line 174
    move-object/from16 p1, v1

    .line 176
    move-object/from16 v1, p0

    .line 178
    move-object/from16 p2, v2

    .line 180
    move-object v2, v7

    .line 181
    move-object/from16 v18, v3

    .line 183
    move-object v3, v9

    .line 184
    move-object/from16 v19, v4

    .line 186
    move-object/from16 v4, p1

    .line 188
    move-object/from16 v20, v5

    .line 190
    move-object/from16 v5, p2

    .line 192
    move-object/from16 v21, v6

    .line 194
    invoke-direct/range {v0 .. v6}, Lu8/e0;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lu8/j;Lu8/f;Lu8/h0;Lcom/clevertap/android/sdk/db/a;)V

    .line 197
    invoke-virtual {v14, v11}, Lu8/g0;->y(Lu8/e0;)V

    .line 200
    new-instance v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;

    .line 202
    invoke-direct {v0}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;-><init>()V

    .line 205
    new-instance v6, Lcom/clevertap/android/sdk/inapp/g0;

    .line 207
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    invoke-direct {v6, v15, v1, v5}, Lcom/clevertap/android/sdk/inapp/g0;-><init>(Landroid/content/Context;Ljava/lang/String;Lu8/h0;)V

    .line 214
    new-instance v4, Lcom/clevertap/android/sdk/inapp/a0;

    .line 216
    invoke-direct {v4, v13}, Lcom/clevertap/android/sdk/inapp/a0;-><init>(Lh9/e;)V

    .line 219
    new-instance v1, Le9/c;

    .line 221
    invoke-direct {v1, v4, v6}, Le9/c;-><init>(Lcom/clevertap/android/sdk/inapp/a0;Lcom/clevertap/android/sdk/inapp/g0;)V

    .line 224
    invoke-virtual {v14, v4}, Lu8/g0;->F(Lcom/clevertap/android/sdk/inapp/a0;)V

    .line 227
    new-instance v3, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;

    .line 229
    invoke-direct {v3, v0, v6, v1, v13}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;-><init>(Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;Lcom/clevertap/android/sdk/inapp/g0;Le9/c;Lh9/e;)V

    .line 232
    invoke-virtual {v14, v3}, Lu8/g0;->D(Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;)V

    .line 235
    invoke-static {}, Lu8/l1;->f()Lu8/l1;

    .line 238
    move-result-object v2

    .line 239
    invoke-static {v7}, Lt9/a;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lt9/b;

    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lt9/b;->a()Lcom/clevertap/android/sdk/task/Task;

    .line 246
    move-result-object v1

    .line 247
    new-instance v0, Lu8/y;

    .line 249
    move-object/from16 p2, v0

    .line 251
    move-object/from16 v22, v10

    .line 253
    move-object v10, v1

    .line 254
    move-object v1, v13

    .line 255
    move-object/from16 v23, v3

    .line 257
    move-object/from16 v3, p0

    .line 259
    move-object/from16 v24, v4

    .line 261
    move-object v4, v7

    .line 262
    move-object/from16 v25, v5

    .line 264
    move-object v5, v14

    .line 265
    move-object/from16 v26, v6

    .line 267
    move-object/from16 v6, v20

    .line 269
    move-object/from16 v27, v7

    .line 271
    move-object/from16 v7, v25

    .line 273
    move-object/from16 v28, v8

    .line 275
    move-object/from16 v8, v23

    .line 277
    move-object/from16 v29, v9

    .line 279
    move-object/from16 v9, p1

    .line 281
    invoke-direct/range {v0 .. v9}, Lu8/y;-><init>(Lh9/e;Lu8/l1;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lu8/g0;Lcom/clevertap/android/sdk/cryption/CryptHandler;Lu8/h0;Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;Lu8/f;)V

    .line 284
    const-string v0, "initStores"

    .line 286
    move-object/from16 v1, p2

    .line 288
    invoke-virtual {v10, v0, v1}, Lcom/clevertap/android/sdk/task/Task;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 291
    invoke-static/range {v27 .. v27}, Lt9/a;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lt9/b;

    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lt9/b;->a()Lcom/clevertap/android/sdk/task/Task;

    .line 298
    move-result-object v7

    .line 299
    new-instance v8, Lu8/a0$a;

    .line 301
    move-object v0, v8

    .line 302
    move-object v1, v14

    .line 303
    move-object v2, v11

    .line 304
    move-object/from16 v3, v27

    .line 306
    move-object/from16 v4, p0

    .line 308
    move-object v5, v13

    .line 309
    move-object/from16 v6, v24

    .line 311
    invoke-direct/range {v0 .. v6}, Lu8/a0$a;-><init>(Lu8/g0;Lu8/e0;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Landroid/content/Context;Lh9/e;Lcom/clevertap/android/sdk/inapp/a0;)V

    .line 314
    const-string v0, "initFCManager"

    .line 316
    invoke-virtual {v7, v0, v8}, Lcom/clevertap/android/sdk/task/Task;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 319
    new-instance v0, Lw9/h;

    .line 321
    move-object/from16 v10, v27

    .line 323
    invoke-direct {v0, v10, v15}, Lw9/h;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Landroid/content/Context;)V

    .line 326
    invoke-virtual {v14, v0}, Lu8/g0;->R(Lw9/h;)V

    .line 329
    new-instance v1, Lw9/c;

    .line 331
    invoke-direct {v1, v0}, Lw9/c;-><init>(Lw9/h;)V

    .line 334
    invoke-virtual {v14, v1}, Lu8/g0;->v(Lw9/c;)V

    .line 337
    invoke-virtual {v14}, Lu8/g0;->g()Lu8/e0;

    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0, v1}, Lu8/e0;->r(Lw9/c;)V

    .line 344
    new-instance v0, Lw9/e;

    .line 346
    invoke-direct {v0, v1}, Lw9/e;-><init>(Lw9/c;)V

    .line 349
    invoke-virtual {v14, v0}, Lu8/g0;->M(Lw9/e;)V

    .line 352
    invoke-static {v10}, Lt9/a;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lt9/b;

    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Lt9/b;->a()Lcom/clevertap/android/sdk/task/Task;

    .line 359
    move-result-object v0

    .line 360
    new-instance v2, Lu8/z;

    .line 362
    invoke-direct {v2, v1}, Lu8/z;-><init>(Lw9/c;)V

    .line 365
    const-string v1, "initCTVariables"

    .line 367
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/task/Task;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 370
    new-instance v24, Lr9/i;

    .line 372
    const/4 v3, 0x0

    .line 373
    move-object/from16 v0, v24

    .line 375
    move-object v1, v10

    .line 376
    move-object v2, v11

    .line 377
    move-object v4, v13

    .line 378
    move-object/from16 v5, v26

    .line 380
    move-object v6, v12

    .line 381
    invoke-direct/range {v0 .. v6}, Lr9/i;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lu8/e0;ZLh9/e;Lcom/clevertap/android/sdk/inapp/g0;Lu8/f0;)V

    .line 384
    new-instance v9, Ll9/i;

    .line 386
    move-object v0, v9

    .line 387
    move-object/from16 v1, p0

    .line 389
    move-object v2, v10

    .line 390
    move-object/from16 v3, v25

    .line 392
    move-object v4, v12

    .line 393
    move-object/from16 v5, v22

    .line 395
    move-object v6, v11

    .line 396
    move-object/from16 v7, v21

    .line 398
    move-object/from16 v8, p1

    .line 400
    move-object v15, v9

    .line 401
    move-object/from16 v9, v29

    .line 403
    move-object/from16 v10, v16

    .line 405
    move-object/from16 v30, v11

    .line 407
    move-object/from16 v11, v18

    .line 409
    move-object/from16 p2, v12

    .line 411
    move-object/from16 v12, v20

    .line 413
    move-object/from16 v31, v13

    .line 415
    move-object/from16 v13, v24

    .line 417
    invoke-direct/range {v0 .. v13}, Ll9/i;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lu8/h0;Lu8/f0;Lv9/d;Lu8/e0;Lcom/clevertap/android/sdk/db/a;Lu8/f;Lu8/j;Lcom/clevertap/android/sdk/validation/Validator;Lu8/y0;Lcom/clevertap/android/sdk/cryption/CryptHandler;Lr9/i;)V

    .line 420
    invoke-virtual {v14, v15}, Lu8/g0;->L(Ll9/b;)V

    .line 423
    new-instance v13, Lz8/e;

    .line 425
    move-object v0, v13

    .line 426
    move-object/from16 v1, v21

    .line 428
    move-object/from16 v2, p0

    .line 430
    move-object/from16 v3, v27

    .line 432
    move-object/from16 v4, v19

    .line 434
    move-object/from16 v5, v17

    .line 436
    move-object/from16 v6, p1

    .line 438
    move-object/from16 v7, v28

    .line 440
    move-object/from16 v8, v25

    .line 442
    move-object/from16 v9, v22

    .line 444
    move-object v10, v15

    .line 445
    move-object/from16 v11, p2

    .line 447
    move-object/from16 v12, v29

    .line 449
    move-object/from16 v32, v13

    .line 451
    move-object/from16 v13, v18

    .line 453
    move-object/from16 v33, v14

    .line 455
    move-object/from16 v14, v30

    .line 457
    move-object/from16 v34, v15

    .line 459
    move-object/from16 v15, v20

    .line 461
    invoke-direct/range {v0 .. v15}, Lz8/e;-><init>(Lcom/clevertap/android/sdk/db/a;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lz8/c;Lu8/j1;Lu8/f;Lt9/f;Lu8/h0;Lv9/d;Ll9/i;Lu8/f0;Lu8/j;Lu8/y0;Lu8/e0;Lcom/clevertap/android/sdk/cryption/CryptHandler;)V

    .line 464
    move-object/from16 v13, v32

    .line 466
    move-object/from16 v15, v33

    .line 468
    invoke-virtual {v15, v13}, Lu8/g0;->t(Lz8/a;)V

    .line 471
    new-instance v12, Lr9/i;

    .line 473
    const/4 v3, 0x1

    .line 474
    move-object v0, v12

    .line 475
    move-object/from16 v1, v27

    .line 477
    move-object/from16 v2, v30

    .line 479
    move-object/from16 v4, v31

    .line 481
    move-object/from16 v5, v26

    .line 483
    move-object/from16 v6, p2

    .line 485
    invoke-direct/range {v0 .. v6}, Lr9/i;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lu8/e0;ZLh9/e;Lcom/clevertap/android/sdk/inapp/g0;Lu8/f0;)V

    .line 488
    new-instance v14, Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 490
    move-object v0, v14

    .line 491
    move-object/from16 v1, p0

    .line 493
    move-object/from16 v2, v27

    .line 495
    move-object v3, v13

    .line 496
    move-object/from16 v4, v16

    .line 498
    move-object/from16 v5, v22

    .line 500
    move-object/from16 v7, v18

    .line 502
    move-object/from16 v9, p1

    .line 504
    move-object/from16 v10, v30

    .line 506
    move-object/from16 v11, v29

    .line 508
    invoke-direct/range {v0 .. v12}, Lcom/clevertap/android/sdk/AnalyticsManager;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lz8/a;Lcom/clevertap/android/sdk/validation/Validator;Lv9/d;Lu8/f0;Lu8/y0;Lu8/h0;Lu8/f;Lu8/e0;Lu8/j;Lr9/i;)V

    .line 511
    invoke-virtual {v15, v14}, Lu8/g0;->s(Lcom/clevertap/android/sdk/AnalyticsManager;)V

    .line 514
    move-object/from16 v10, v23

    .line 516
    move-object/from16 v0, v34

    .line 518
    invoke-virtual {v0, v10}, Ll9/i;->g(Ll9/g;)V

    .line 521
    new-instance v12, Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 523
    new-instance v9, Lcom/clevertap/android/sdk/inapp/e0;

    .line 525
    move-object/from16 v11, v27

    .line 527
    move-object/from16 v0, v31

    .line 529
    invoke-direct {v9, v11, v0}, Lcom/clevertap/android/sdk/inapp/e0;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lh9/e;)V

    .line 532
    new-instance v8, Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;

    .line 534
    invoke-virtual {v11}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 537
    move-result-object v0

    .line 538
    move-object/from16 v7, p0

    .line 540
    invoke-direct {v8, v7, v0}, Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;-><init>(Landroid/content/Context;Lu8/r0;)V

    .line 543
    move-object v0, v12

    .line 544
    move-object v2, v11

    .line 545
    move-object/from16 v3, v28

    .line 547
    move-object/from16 v4, v30

    .line 549
    move-object/from16 v5, p1

    .line 551
    move-object v6, v14

    .line 552
    move-object/from16 v7, p2

    .line 554
    move-object/from16 v16, v8

    .line 556
    move-object/from16 v8, v25

    .line 558
    move-object/from16 v11, v16

    .line 560
    invoke-direct/range {v0 .. v11}, Lcom/clevertap/android/sdk/inapp/InAppController;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lt9/f;Lu8/e0;Lu8/f;Lcom/clevertap/android/sdk/AnalyticsManager;Lu8/f0;Lu8/h0;Lcom/clevertap/android/sdk/inapp/e0;Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;)V

    .line 563
    invoke-virtual {v15, v12}, Lu8/g0;->G(Lcom/clevertap/android/sdk/inapp/InAppController;)V

    .line 566
    invoke-virtual {v15}, Lu8/g0;->g()Lu8/e0;

    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v0, v12}, Lu8/e0;->s(Lcom/clevertap/android/sdk/inapp/InAppController;)V

    .line 573
    new-instance v0, Ll9/a;

    .line 575
    invoke-direct {v0}, Ll9/a;-><init>()V

    .line 578
    iget-object v1, v12, Lcom/clevertap/android/sdk/inapp/InAppController;->o:Lkotlin/jvm/functions/Function0;

    .line 580
    invoke-virtual {v0, v1}, Ll9/a;->b(Lkotlin/jvm/functions/Function0;)V

    .line 583
    new-instance v1, Ll9/d;

    .line 585
    invoke-direct {v1}, Ll9/d;-><init>()V

    .line 588
    invoke-virtual {v1, v0}, Ll9/d;->b(Ll9/c;)V

    .line 591
    new-instance v0, Ll9/f;

    .line 593
    move-object/from16 v11, p1

    .line 595
    invoke-direct {v0, v11}, Ll9/f;-><init>(Lu8/f;)V

    .line 598
    invoke-virtual {v1, v0}, Ll9/d;->b(Ll9/c;)V

    .line 601
    invoke-virtual {v11, v1}, Lu8/f;->v(Ll9/c;)V

    .line 604
    invoke-static/range {v27 .. v27}, Lt9/a;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lt9/b;

    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v0}, Lt9/b;->a()Lcom/clevertap/android/sdk/task/Task;

    .line 611
    move-result-object v7

    .line 612
    new-instance v8, Lu8/a0$b;

    .line 614
    move-object v0, v8

    .line 615
    move-object/from16 v1, p0

    .line 617
    move-object/from16 v2, v30

    .line 619
    move-object/from16 v3, v27

    .line 621
    move-object/from16 v4, v25

    .line 623
    move-object v5, v11

    .line 624
    invoke-direct/range {v0 .. v6}, Lu8/a0$b;-><init>(Landroid/content/Context;Lu8/e0;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lu8/h0;Lu8/f;Lcom/clevertap/android/sdk/AnalyticsManager;)V

    .line 627
    const-string v0, "initFeatureFlags"

    .line 629
    invoke-virtual {v7, v0, v8}, Lcom/clevertap/android/sdk/task/Task;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 632
    new-instance v0, Lu8/z0;

    .line 634
    move-object/from16 v10, p0

    .line 636
    move-object/from16 v9, p2

    .line 638
    move-object/from16 v8, v27

    .line 640
    invoke-direct {v0, v10, v8, v9, v13}, Lu8/z0;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lu8/f0;Lz8/a;)V

    .line 643
    invoke-virtual {v15, v0}, Lu8/g0;->I(Lu8/g;)V

    .line 646
    new-instance v6, Lq9/a;

    .line 648
    invoke-direct {v6, v10, v8}, Lq9/a;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 651
    move-object/from16 v0, p0

    .line 653
    move-object v1, v8

    .line 654
    move-object/from16 v2, v21

    .line 656
    move-object/from16 v3, v22

    .line 658
    move-object v4, v14

    .line 659
    move-object/from16 v5, v30

    .line 661
    invoke-static/range {v0 .. v6}, Lcom/clevertap/android/sdk/pushnotification/e;->N(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/db/a;Lv9/d;Lcom/clevertap/android/sdk/AnalyticsManager;Lu8/e0;Lq9/a;)Lcom/clevertap/android/sdk/pushnotification/e;

    .line 664
    move-result-object v6

    .line 665
    invoke-virtual {v15, v6}, Lu8/g0;->N(Lcom/clevertap/android/sdk/pushnotification/e;)V

    .line 668
    new-instance v7, Lu8/a;

    .line 670
    move-object v0, v7

    .line 671
    move-object/from16 v1, p0

    .line 673
    move-object v2, v8

    .line 674
    move-object v3, v14

    .line 675
    move-object v4, v9

    .line 676
    move-object/from16 v5, v17

    .line 678
    move-object v10, v7

    .line 679
    move-object v7, v11

    .line 680
    move-object/from16 v16, v8

    .line 682
    move-object v8, v12

    .line 683
    move-object v12, v9

    .line 684
    move-object v9, v13

    .line 685
    invoke-direct/range {v0 .. v9}, Lu8/a;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/AnalyticsManager;Lu8/f0;Lu8/j1;Lcom/clevertap/android/sdk/pushnotification/e;Lu8/f;Lcom/clevertap/android/sdk/inapp/InAppController;Lz8/a;)V

    .line 688
    invoke-virtual {v15, v10}, Lu8/g0;->r(Lu8/a;)V

    .line 691
    new-instance v10, Lk9/g;

    .line 693
    move-object v0, v10

    .line 694
    move-object/from16 v2, v16

    .line 696
    move-object/from16 v3, v25

    .line 698
    move-object/from16 v4, v22

    .line 700
    move-object v5, v13

    .line 701
    move-object v6, v14

    .line 702
    move-object v7, v12

    .line 703
    move-object/from16 v8, v30

    .line 705
    move-object/from16 v9, v17

    .line 707
    move-object v14, v10

    .line 708
    move-object/from16 v10, v18

    .line 710
    move-object/from16 v12, v21

    .line 712
    move-object/from16 v13, v29

    .line 714
    move-object/from16 v35, v14

    .line 716
    move-object/from16 v14, v20

    .line 718
    invoke-direct/range {v0 .. v14}, Lk9/g;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lu8/h0;Lv9/d;Lz8/a;Lcom/clevertap/android/sdk/AnalyticsManager;Lu8/f0;Lu8/e0;Lu8/j1;Lu8/y0;Lu8/f;Lcom/clevertap/android/sdk/db/b;Lu8/j;Lcom/clevertap/android/sdk/cryption/CryptHandler;)V

    .line 721
    move-object/from16 v0, v35

    .line 723
    invoke-virtual {v15, v0}, Lu8/g0;->J(Lk9/g;)V

    .line 726
    return-object v15
.end method

.method public static e(Landroid/content/Context;Lu8/e0;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lu8/h0;Lu8/f;Lcom/clevertap/android/sdk/AnalyticsManager;)V
    .registers 11

    .line 1
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v2, ":async_deviceID"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v4, "Initializing Feature Flags with device Id = "

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p3}, Lu8/h0;->A()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v1, v3}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_45

    .line 56
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    const-string p2, "Feature Flag is not enabled for this instance"

    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    goto :goto_6c

    .line 70
    :cond_45
    invoke-virtual {p3}, Lu8/h0;->A()Ljava/lang/String;

    .line 73
    move-result-object p3

    .line 74
    invoke-static {p0, p3, p2, p4, p5}, La9/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lu8/f;Lu8/e;)La9/a;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1, p0}, Lu8/e0;->o(La9/a;)V

    .line 81
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    const-string p2, "Feature Flags initialized"

    .line 106
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :goto_6c
    return-void
.end method

.method public static synthetic f(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/cryption/CryptHandler;Lcom/clevertap/android/sdk/db/b;)Ljava/lang/Void;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p0}, Lcom/clevertap/android/sdk/db/b;->c(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    .line 4
    move-result-object p3

    .line 5
    invoke-static {p0, p1, p2, p3}, Lw8/d;->d(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/cryption/CryptHandler;Lcom/clevertap/android/sdk/db/DBAdapter;)V

    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static synthetic g(Lh9/e;Lu8/l1;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lu8/g0;Lcom/clevertap/android/sdk/cryption/CryptHandler;Lu8/h0;Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;Lu8/f;)Ljava/lang/Void;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh9/e;->b()Lh9/b;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_11

    .line 7
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, p2, v0}, Lu8/l1;->h(Landroid/content/Context;Ljava/lang/String;)Lh9/b;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lh9/e;->f(Lh9/b;)V

    .line 18
    :cond_11
    invoke-virtual {p4}, Lu8/g0;->j()Lu8/h0;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_4c

    .line 24
    invoke-virtual {p4}, Lu8/g0;->j()Lu8/h0;

    .line 27
    move-result-object p4

    .line 28
    invoke-virtual {p4}, Lu8/h0;->A()Ljava/lang/String;

    .line 31
    move-result-object p4

    .line 32
    if-eqz p4, :cond_4c

    .line 34
    invoke-virtual {p0}, Lh9/e;->c()Lh9/c;

    .line 37
    move-result-object p4

    .line 38
    if-nez p4, :cond_38

    .line 40
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 43
    move-result-object p4

    .line 44
    invoke-virtual {p1, p2, p5, p6, p4}, Lu8/l1;->i(Landroid/content/Context;Lcom/clevertap/android/sdk/cryption/CryptHandler;Lu8/h0;Ljava/lang/String;)Lh9/c;

    .line 47
    move-result-object p4

    .line 48
    invoke-virtual {p0, p4}, Lh9/e;->g(Lh9/c;)V

    .line 51
    invoke-virtual {p7}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->o()V

    .line 54
    invoke-virtual {p8, p4}, Lu8/f;->c(Lk9/a;)V

    .line 57
    :cond_38
    invoke-virtual {p0}, Lh9/e;->a()Lh9/a;

    .line 60
    move-result-object p4

    .line 61
    if-nez p4, :cond_4c

    .line 63
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p1, p2, p6, p3}, Lu8/l1;->g(Landroid/content/Context;Lu8/h0;Ljava/lang/String;)Lh9/a;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lh9/e;->e(Lh9/a;)V

    .line 74
    invoke-virtual {p8, p1}, Lu8/f;->c(Lk9/a;)V

    .line 77
    :cond_4c
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public static synthetic h(Lw9/c;)Ljava/lang/Void;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw9/c;->h()V

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method
