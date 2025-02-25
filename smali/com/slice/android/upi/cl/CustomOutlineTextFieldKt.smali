# classes5.dex

.class public final Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt;
.super Ljava/lang/Object;
.source "CustomOutlineTextField.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001ai\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u000e\u001a\u00020\rH\u0007¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"
    }
    d2 = {
        "",
        "value",
        "placeHolderText",
        "Lkotlin/Function1;",
        "",
        "onValueChange",
        "affixedText",
        "Landroidx/compose/ui/text/input/v0;",
        "visualTransformation",
        "",
        "leadingIconOffset",
        "",
        "hasFocus",
        "Landroidx/compose/ui/f;",
        "modifier",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/text/input/v0;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V",
        "upi_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCustomOutlineTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomOutlineTextField.kt\ncom/slice/android/upi/cl/CustomOutlineTextFieldKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,120:1\n25#2:121\n1116#3,6:122\n74#4:128\n*S KotlinDebug\n*F\n+ 1 CustomOutlineTextField.kt\ncom/slice/android/upi/cl/CustomOutlineTextFieldKt\n*L\n38#1:121\n38#1:122,6\n41#1:128\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/text/input/v0;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V
    .registers 81
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/input/v0;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    move-object/from16 v13, p2

    .line 7
    move-object/from16 v12, p3

    .line 9
    move-object/from16 v11, p4

    .line 11
    move-object/from16 v10, p6

    .line 13
    move/from16 v9, p9

    .line 15
    move/from16 v8, p10

    .line 17
    const-string v0, "value"

    .line 19
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "placeHolderText"

    .line 24
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v0, "onValueChange"

    .line 29
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string v0, "affixedText"

    .line 34
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string v0, "visualTransformation"

    .line 39
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string v0, "hasFocus"

    .line 44
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const v0, 0x61735785

    .line 50
    move-object/from16 v1, p8

    .line 52
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 55
    move-result-object v7

    .line 56
    and-int/lit8 v1, v8, 0x1

    .line 58
    if-eqz v1, :cond_3e

    .line 60
    or-int/lit8 v1, v9, 0x6

    .line 62
    goto :goto_4e

    .line 63
    :cond_3e
    and-int/lit8 v1, v9, 0xe

    .line 65
    if-nez v1, :cond_4d

    .line 67
    invoke-interface {v7, v15}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4a

    .line 73
    const/4 v1, 0x4

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v1, 0x2

    .line 76
    :goto_4b
    or-int/2addr v1, v9

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v1, v9

    .line 79
    :goto_4e
    and-int/lit8 v2, v8, 0x2

    .line 81
    if-eqz v2, :cond_55

    .line 83
    or-int/lit8 v1, v1, 0x30

    .line 85
    goto :goto_65

    .line 86
    :cond_55
    and-int/lit8 v2, v9, 0x70

    .line 88
    if-nez v2, :cond_65

    .line 90
    invoke-interface {v7, v14}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_62

    .line 96
    const/16 v2, 0x20

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    const/16 v2, 0x10

    .line 101
    :goto_64
    or-int/2addr v1, v2

    .line 102
    :cond_65
    :goto_65
    and-int/lit8 v2, v8, 0x4

    .line 104
    if-eqz v2, :cond_6c

    .line 106
    or-int/lit16 v1, v1, 0x180

    .line 108
    goto :goto_7c

    .line 109
    :cond_6c
    and-int/lit16 v2, v9, 0x380

    .line 111
    if-nez v2, :cond_7c

    .line 113
    invoke-interface {v7, v13}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_79

    .line 119
    const/16 v2, 0x100

    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    const/16 v2, 0x80

    .line 124
    :goto_7b
    or-int/2addr v1, v2

    .line 125
    :cond_7c
    :goto_7c
    and-int/lit8 v2, v8, 0x8

    .line 127
    if-eqz v2, :cond_83

    .line 129
    or-int/lit16 v1, v1, 0xc00

    .line 131
    goto :goto_93

    .line 132
    :cond_83
    and-int/lit16 v2, v9, 0x1c00

    .line 134
    if-nez v2, :cond_93

    .line 136
    invoke-interface {v7, v12}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_90

    .line 142
    const/16 v2, 0x800

    .line 144
    goto :goto_92

    .line 145
    :cond_90
    const/16 v2, 0x400

    .line 147
    :goto_92
    or-int/2addr v1, v2

    .line 148
    :cond_93
    :goto_93
    and-int/lit8 v2, v8, 0x10

    .line 150
    if-eqz v2, :cond_9a

    .line 152
    or-int/lit16 v1, v1, 0x6000

    .line 154
    goto :goto_ac

    .line 155
    :cond_9a
    const v2, 0xe000

    .line 158
    and-int/2addr v2, v9

    .line 159
    if-nez v2, :cond_ac

    .line 161
    invoke-interface {v7, v11}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_a9

    .line 167
    const/16 v2, 0x4000

    .line 169
    goto :goto_ab

    .line 170
    :cond_a9
    const/16 v2, 0x2000

    .line 172
    :goto_ab
    or-int/2addr v1, v2

    .line 173
    :cond_ac
    :goto_ac
    and-int/lit8 v2, v8, 0x20

    .line 175
    if-eqz v2, :cond_b6

    .line 177
    const/high16 v2, 0x30000

    .line 179
    or-int/2addr v1, v2

    .line 180
    move/from16 v6, p5

    .line 182
    goto :goto_c9

    .line 183
    :cond_b6
    const/high16 v2, 0x70000

    .line 185
    and-int/2addr v2, v9

    .line 186
    move/from16 v6, p5

    .line 188
    if-nez v2, :cond_c9

    .line 190
    invoke-interface {v7, v6}, Landroidx/compose/runtime/g;->e(I)Z

    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_c6

    .line 196
    const/high16 v2, 0x20000

    .line 198
    goto :goto_c8

    .line 199
    :cond_c6
    const/high16 v2, 0x10000

    .line 201
    :goto_c8
    or-int/2addr v1, v2

    .line 202
    :cond_c9
    :goto_c9
    and-int/lit8 v2, v8, 0x40

    .line 204
    if-eqz v2, :cond_d1

    .line 206
    const/high16 v2, 0x180000

    .line 208
    :goto_cf
    or-int/2addr v1, v2

    .line 209
    goto :goto_e2

    .line 210
    :cond_d1
    const/high16 v2, 0x380000

    .line 212
    and-int/2addr v2, v9

    .line 213
    if-nez v2, :cond_e2

    .line 215
    invoke-interface {v7, v10}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_df

    .line 221
    const/high16 v2, 0x100000

    .line 223
    goto :goto_cf

    .line 224
    :cond_df
    const/high16 v2, 0x80000

    .line 226
    goto :goto_cf

    .line 227
    :cond_e2
    :goto_e2
    and-int/lit16 v2, v8, 0x80

    .line 229
    if-eqz v2, :cond_ed

    .line 231
    const/high16 v3, 0xc00000

    .line 233
    or-int/2addr v1, v3

    .line 234
    :cond_e9
    move-object/from16 v3, p7

    .line 236
    :goto_eb
    move v4, v1

    .line 237
    goto :goto_101

    .line 238
    :cond_ed
    const/high16 v3, 0x1c00000

    .line 240
    and-int/2addr v3, v9

    .line 241
    if-nez v3, :cond_e9

    .line 243
    move-object/from16 v3, p7

    .line 245
    invoke-interface {v7, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_fd

    .line 251
    const/high16 v4, 0x800000

    .line 253
    goto :goto_ff

    .line 254
    :cond_fd
    const/high16 v4, 0x400000

    .line 256
    :goto_ff
    or-int/2addr v1, v4

    .line 257
    goto :goto_eb

    .line 258
    :goto_101
    const v1, 0x16db6db

    .line 261
    and-int/2addr v1, v4

    .line 262
    const v5, 0x492492

    .line 265
    if-ne v1, v5, :cond_119

    .line 267
    invoke-interface {v7}, Landroidx/compose/runtime/g;->k()Z

    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_111

    .line 273
    goto :goto_119

    .line 274
    :cond_111
    invoke-interface {v7}, Landroidx/compose/runtime/g;->O()V

    .line 277
    move-object/from16 v20, v3

    .line 279
    move-object v8, v7

    .line 280
    goto/16 :goto_200

    .line 282
    :cond_119
    :goto_119
    if-eqz v2, :cond_11f

    .line 284
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 286
    move-object v5, v1

    .line 287
    goto :goto_120

    .line 288
    :cond_11f
    move-object v5, v3

    .line 289
    :goto_120
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_12c

    .line 295
    const/4 v1, -0x1

    .line 296
    const-string v2, "com.slice.android.upi.cl.CustomOutlineTextField (CustomOutlineTextField.kt:27)"

    .line 298
    invoke-static {v0, v4, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 301
    :cond_12c
    const v0, -0x1d58f75c

    .line 304
    invoke-interface {v7, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 307
    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    sget-object v1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 313
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 316
    move-result-object v1

    .line 317
    if-ne v0, v1, :cond_145

    .line 319
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v7, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 326
    :cond_145
    invoke-interface {v7}, Landroidx/compose/runtime/g;->V()V

    .line 329
    move-object/from16 v64, v0

    .line 331
    check-cast v64, Landroidx/compose/foundation/interaction/k;

    .line 333
    const/16 v65, 0x1

    .line 335
    const/16 v66, 0x1

    .line 337
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/i1;

    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v7, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 344
    move-result-object v0

    .line 345
    move-object/from16 v67, v0

    .line 347
    check-cast v67, Landroidx/compose/ui/focus/j;

    .line 349
    sget-object v16, Landroidx/compose/material/TextFieldDefaults;->a:Landroidx/compose/material/TextFieldDefaults;

    .line 351
    const-wide/16 v17, 0x0

    .line 353
    const-wide/16 v19, 0x0

    .line 355
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 357
    sget v1, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 359
    invoke-virtual {v0, v7, v1}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/c;->e()J

    .line 366
    move-result-wide v21

    .line 367
    const-wide/16 v23, 0x0

    .line 369
    const-wide/16 v25, 0x0

    .line 371
    invoke-virtual {v0, v7, v1}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/c;->p()J

    .line 378
    move-result-wide v27

    .line 379
    invoke-virtual {v0, v7, v1}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/c;->s()J

    .line 386
    move-result-wide v29

    .line 387
    const-wide/16 v31, 0x0

    .line 389
    const-wide/16 v33, 0x0

    .line 391
    const-wide/16 v35, 0x0

    .line 393
    const-wide/16 v37, 0x0

    .line 395
    const-wide/16 v39, 0x0

    .line 397
    const-wide/16 v41, 0x0

    .line 399
    const-wide/16 v43, 0x0

    .line 401
    const-wide/16 v45, 0x0

    .line 403
    const-wide/16 v47, 0x0

    .line 405
    const-wide/16 v49, 0x0

    .line 407
    const-wide/16 v51, 0x0

    .line 409
    const-wide/16 v53, 0x0

    .line 411
    const-wide/16 v55, 0x0

    .line 413
    const-wide/16 v57, 0x0

    .line 415
    const/16 v60, 0x0

    .line 417
    const/16 v61, 0x0

    .line 419
    const/16 v62, 0x30

    .line 421
    const v63, 0x1fff9b

    .line 424
    move-object/from16 v59, v7

    .line 426
    invoke-virtual/range {v16 .. v63}, Landroidx/compose/material/TextFieldDefaults;->j(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/g;IIII)Landroidx/compose/material/w0;

    .line 429
    move-result-object v16

    .line 430
    const/4 v0, 0x0

    .line 431
    const/4 v1, 0x3

    .line 432
    const/4 v2, 0x0

    .line 433
    invoke-static {v5, v2, v0, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 436
    move-result-object v17

    .line 437
    const/16 v18, 0x0

    .line 439
    const/16 v19, 0x0

    .line 441
    new-instance v3, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1;

    .line 443
    move-object v0, v3

    .line 444
    move-object v1, v5

    .line 445
    move-object/from16 v2, p6

    .line 447
    move-object/from16 v68, v3

    .line 449
    move v3, v4

    .line 450
    move-object/from16 v4, p0

    .line 452
    move-object/from16 v20, v5

    .line 454
    move-object/from16 v5, p2

    .line 456
    move/from16 v6, v65

    .line 458
    move-object/from16 v69, v7

    .line 460
    move/from16 v7, v66

    .line 462
    move-object/from16 v8, p4

    .line 464
    move-object/from16 v9, v64

    .line 466
    move-object/from16 v10, v67

    .line 468
    move-object/from16 v11, v16

    .line 470
    move-object/from16 v12, p1

    .line 472
    move/from16 v13, p5

    .line 474
    move-object/from16 v14, p3

    .line 476
    invoke-direct/range {v0 .. v14}, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1;-><init>(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;ILjava/lang/String;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/ui/text/input/v0;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/focus/j;Landroidx/compose/material/w0;Ljava/lang/String;ILjava/lang/String;)V

    .line 479
    const v0, -0x6b052c11

    .line 482
    const/4 v1, 0x1

    .line 483
    move-object/from16 v2, v68

    .line 485
    move-object/from16 v8, v69

    .line 487
    invoke-static {v8, v0, v1, v2}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 490
    move-result-object v4

    .line 491
    const/16 v6, 0xc00

    .line 493
    const/4 v7, 0x6

    .line 494
    move-object/from16 v1, v17

    .line 496
    move-object/from16 v2, v18

    .line 498
    move/from16 v3, v19

    .line 500
    move-object v5, v8

    .line 501
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/b;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V

    .line 504
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_200

    .line 510
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 513
    :cond_200
    :goto_200
    invoke-interface {v8}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 516
    move-result-object v11

    .line 517
    if-nez v11, :cond_207

    .line 519
    goto :goto_224

    .line 520
    :cond_207
    new-instance v12, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$2;

    .line 522
    move-object v0, v12

    .line 523
    move-object/from16 v1, p0

    .line 525
    move-object/from16 v2, p1

    .line 527
    move-object/from16 v3, p2

    .line 529
    move-object/from16 v4, p3

    .line 531
    move-object/from16 v5, p4

    .line 533
    move/from16 v6, p5

    .line 535
    move-object/from16 v7, p6

    .line 537
    move-object/from16 v8, v20

    .line 539
    move/from16 v9, p9

    .line 541
    move/from16 v10, p10

    .line 543
    invoke-direct/range {v0 .. v10}, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/text/input/v0;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;II)V

    .line 546
    invoke-interface {v11, v12}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 549
    :goto_224
    return-void
.end method
