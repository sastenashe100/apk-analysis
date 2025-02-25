# classes7.dex

.class public final Lcom/sliceit/android/dls/compose/inputfield/pin/DLSPinInputFieldKt;
.super Ljava/lang/Object;
.source "DLSPinInputField.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001ae\u0010\u0010\u001a\u00020\n2\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\b2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000f\u001a\u00020\u000eH\u0007¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "modifier",
        "Lcom/sliceit/android/dls/compose/inputfield/pin/c;",
        "spec",
        "Lcom/sliceit/android/dls/compose/inputfield/pin/d;",
        "state",
        "",
        "isInputEnabled",
        "Lkotlin/Function2;",
        "",
        "",
        "onValueChanged",
        "Landroidx/compose/foundation/text/k;",
        "keyboardOptions",
        "Landroidx/compose/foundation/text/j;",
        "keyboardActions",
        "a",
        "(Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/inputfield/pin/c;Lcom/sliceit/android/dls/compose/inputfield/pin/d;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/k;Landroidx/compose/foundation/text/j;Landroidx/compose/runtime/g;II)V",
        "compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/inputfield/pin/c;Lcom/sliceit/android/dls/compose/inputfield/pin/d;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/k;Landroidx/compose/foundation/text/j;Landroidx/compose/runtime/g;II)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lcom/sliceit/android/dls/compose/inputfield/pin/c;",
            "Lcom/sliceit/android/dls/compose/inputfield/pin/d;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/text/k;",
            "Landroidx/compose/foundation/text/j;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p4

    .line 3
    move/from16 v11, p8

    .line 5
    const-string v0, "onValueChanged"

    .line 7
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const v0, -0x6cf69d27

    .line 13
    move-object/from16 v1, p7

    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 18
    move-result-object v12

    .line 19
    and-int/lit8 v1, p9, 0x1

    .line 21
    if-eqz v1, :cond_1c

    .line 23
    or-int/lit8 v2, v11, 0x6

    .line 25
    move v3, v2

    .line 26
    move-object/from16 v2, p0

    .line 28
    goto :goto_30

    .line 29
    :cond_1c
    and-int/lit8 v2, v11, 0xe

    .line 31
    if-nez v2, :cond_2d

    .line 33
    move-object/from16 v2, p0

    .line 35
    invoke-interface {v12, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2a

    .line 41
    const/4 v3, 0x4

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v3, 0x2

    .line 44
    :goto_2b
    or-int/2addr v3, v11

    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    move-object/from16 v2, p0

    .line 48
    move v3, v11

    .line 49
    :goto_30
    and-int/lit8 v4, v11, 0x70

    .line 51
    if-nez v4, :cond_49

    .line 53
    and-int/lit8 v4, p9, 0x2

    .line 55
    if-nez v4, :cond_43

    .line 57
    move-object/from16 v4, p1

    .line 59
    invoke-interface {v12, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_45

    .line 65
    const/16 v5, 0x20

    .line 67
    goto :goto_47

    .line 68
    :cond_43
    move-object/from16 v4, p1

    .line 70
    :cond_45
    const/16 v5, 0x10

    .line 72
    :goto_47
    or-int/2addr v3, v5

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    move-object/from16 v4, p1

    .line 76
    :goto_4b
    and-int/lit16 v5, v11, 0x380

    .line 78
    if-nez v5, :cond_64

    .line 80
    and-int/lit8 v5, p9, 0x4

    .line 82
    if-nez v5, :cond_5e

    .line 84
    move-object/from16 v5, p2

    .line 86
    invoke-interface {v12, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_60

    .line 92
    const/16 v6, 0x100

    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    move-object/from16 v5, p2

    .line 97
    :cond_60
    const/16 v6, 0x80

    .line 99
    :goto_62
    or-int/2addr v3, v6

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    move-object/from16 v5, p2

    .line 103
    :goto_66
    and-int/lit8 v6, p9, 0x8

    .line 105
    if-eqz v6, :cond_6f

    .line 107
    or-int/lit16 v3, v3, 0xc00

    .line 109
    :cond_6c
    move/from16 v7, p3

    .line 111
    goto :goto_81

    .line 112
    :cond_6f
    and-int/lit16 v7, v11, 0x1c00

    .line 114
    if-nez v7, :cond_6c

    .line 116
    move/from16 v7, p3

    .line 118
    invoke-interface {v12, v7}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_7e

    .line 124
    const/16 v8, 0x800

    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    const/16 v8, 0x400

    .line 129
    :goto_80
    or-int/2addr v3, v8

    .line 130
    :goto_81
    and-int/lit8 v8, p9, 0x10

    .line 132
    const v9, 0xe000

    .line 135
    if-eqz v8, :cond_8b

    .line 137
    or-int/lit16 v3, v3, 0x6000

    .line 139
    goto :goto_9b

    .line 140
    :cond_8b
    and-int v8, v11, v9

    .line 142
    if-nez v8, :cond_9b

    .line 144
    invoke-interface {v12, v10}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_98

    .line 150
    const/16 v8, 0x4000

    .line 152
    goto :goto_9a

    .line 153
    :cond_98
    const/16 v8, 0x2000

    .line 155
    :goto_9a
    or-int/2addr v3, v8

    .line 156
    :cond_9b
    :goto_9b
    const/high16 v8, 0x70000

    .line 158
    and-int v13, v11, v8

    .line 160
    if-nez v13, :cond_b6

    .line 162
    and-int/lit8 v13, p9, 0x20

    .line 164
    if-nez v13, :cond_b0

    .line 166
    move-object/from16 v13, p5

    .line 168
    invoke-interface {v12, v13}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 171
    move-result v14

    .line 172
    if-eqz v14, :cond_b2

    .line 174
    const/high16 v14, 0x20000

    .line 176
    goto :goto_b4

    .line 177
    :cond_b0
    move-object/from16 v13, p5

    .line 179
    :cond_b2
    const/high16 v14, 0x10000

    .line 181
    :goto_b4
    or-int/2addr v3, v14

    .line 182
    goto :goto_b8

    .line 183
    :cond_b6
    move-object/from16 v13, p5

    .line 185
    :goto_b8
    and-int/lit8 v14, p9, 0x40

    .line 187
    const/high16 v15, 0x380000

    .line 189
    if-eqz v14, :cond_c5

    .line 191
    const/high16 v16, 0x180000

    .line 193
    or-int v3, v3, v16

    .line 195
    move-object/from16 v15, p6

    .line 197
    goto :goto_d8

    .line 198
    :cond_c5
    and-int v16, v11, v15

    .line 200
    move-object/from16 v15, p6

    .line 202
    if-nez v16, :cond_d8

    .line 204
    invoke-interface {v12, v15}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 207
    move-result v16

    .line 208
    if-eqz v16, :cond_d4

    .line 210
    const/high16 v16, 0x100000

    .line 212
    goto :goto_d6

    .line 213
    :cond_d4
    const/high16 v16, 0x80000

    .line 215
    :goto_d6
    or-int v3, v3, v16

    .line 217
    :cond_d8
    :goto_d8
    const v16, 0x2db6db

    .line 220
    and-int v8, v3, v16

    .line 222
    const v9, 0x92492

    .line 225
    if-ne v8, v9, :cond_f4

    .line 227
    invoke-interface {v12}, Landroidx/compose/runtime/g;->k()Z

    .line 230
    move-result v8

    .line 231
    if-nez v8, :cond_e9

    .line 233
    goto :goto_f4

    .line 234
    :cond_e9
    invoke-interface {v12}, Landroidx/compose/runtime/g;->O()V

    .line 237
    move-object v1, v2

    .line 238
    move-object v2, v4

    .line 239
    move-object v3, v5

    .line 240
    move v4, v7

    .line 241
    move-object v6, v13

    .line 242
    move-object v7, v15

    .line 243
    goto/16 :goto_1c4

    .line 245
    :cond_f4
    :goto_f4
    invoke-interface {v12}, Landroidx/compose/runtime/g;->H()V

    .line 248
    and-int/lit8 v8, v11, 0x1

    .line 250
    const v9, -0x70001

    .line 253
    if-eqz v8, :cond_124

    .line 255
    invoke-interface {v12}, Landroidx/compose/runtime/g;->Q()Z

    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_105

    .line 261
    goto :goto_124

    .line 262
    :cond_105
    invoke-interface {v12}, Landroidx/compose/runtime/g;->O()V

    .line 265
    and-int/lit8 v1, p9, 0x2

    .line 267
    if-eqz v1, :cond_10e

    .line 269
    and-int/lit8 v3, v3, -0x71

    .line 271
    :cond_10e
    and-int/lit8 v1, p9, 0x4

    .line 273
    if-eqz v1, :cond_114

    .line 275
    and-int/lit16 v3, v3, -0x381

    .line 277
    :cond_114
    and-int/lit8 v1, p9, 0x20

    .line 279
    if-eqz v1, :cond_119

    .line 281
    and-int/2addr v3, v9

    .line 282
    :cond_119
    move-object v14, v4

    .line 283
    move/from16 v17, v7

    .line 285
    move-object/from16 v18, v13

    .line 287
    move-object/from16 v19, v15

    .line 289
    move-object v13, v2

    .line 290
    move-object v15, v5

    .line 291
    goto/16 :goto_17a

    .line 293
    :cond_124
    :goto_124
    if-eqz v1, :cond_129

    .line 295
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 297
    goto :goto_12a

    .line 298
    :cond_129
    move-object v1, v2

    .line 299
    :goto_12a
    and-int/lit8 v2, p9, 0x2

    .line 301
    if-eqz v2, :cond_142

    .line 303
    new-instance v2, Lcom/sliceit/android/dls/compose/inputfield/pin/c;

    .line 305
    const/16 v18, 0x0

    .line 307
    const/16 v19, 0x0

    .line 309
    const/16 v20, 0x0

    .line 311
    const/16 v21, 0x7

    .line 313
    const/16 v22, 0x0

    .line 315
    move-object/from16 v17, v2

    .line 317
    invoke-direct/range {v17 .. v22}, Lcom/sliceit/android/dls/compose/inputfield/pin/c;-><init>(ZLcom/sliceit/android/dls/compose/inputfield/pin/PinLength;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 320
    and-int/lit8 v3, v3, -0x71

    .line 322
    goto :goto_143

    .line 323
    :cond_142
    move-object v2, v4

    .line 324
    :goto_143
    and-int/lit8 v4, p9, 0x4

    .line 326
    const/4 v8, 0x1

    .line 327
    if-eqz v4, :cond_151

    .line 329
    new-instance v4, Lcom/sliceit/android/dls/compose/inputfield/pin/d$c;

    .line 331
    const/4 v5, 0x0

    .line 332
    invoke-direct {v4, v5, v8, v5}, Lcom/sliceit/android/dls/compose/inputfield/pin/d$c;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 335
    and-int/lit16 v3, v3, -0x381

    .line 337
    goto :goto_152

    .line 338
    :cond_151
    move-object v4, v5

    .line 339
    :goto_152
    if-eqz v6, :cond_155

    .line 341
    move v7, v8

    .line 342
    :cond_155
    and-int/lit8 v5, p9, 0x20

    .line 344
    if-eqz v5, :cond_15f

    .line 346
    invoke-static {}, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt;->n()Landroidx/compose/foundation/text/k;

    .line 349
    move-result-object v5

    .line 350
    and-int/2addr v3, v9

    .line 351
    move-object v13, v5

    .line 352
    :cond_15f
    if-eqz v14, :cond_171

    .line 354
    sget-object v5, Landroidx/compose/foundation/text/j;->g:Landroidx/compose/foundation/text/j$a;

    .line 356
    invoke-virtual {v5}, Landroidx/compose/foundation/text/j$a;->a()Landroidx/compose/foundation/text/j;

    .line 359
    move-result-object v5

    .line 360
    move-object v14, v2

    .line 361
    move-object v15, v4

    .line 362
    move-object/from16 v19, v5

    .line 364
    move/from16 v17, v7

    .line 366
    move-object/from16 v18, v13

    .line 368
    move-object v13, v1

    .line 369
    goto :goto_17a

    .line 370
    :cond_171
    move-object v14, v2

    .line 371
    move/from16 v17, v7

    .line 373
    move-object/from16 v18, v13

    .line 375
    move-object/from16 v19, v15

    .line 377
    move-object v13, v1

    .line 378
    move-object v15, v4

    .line 379
    :goto_17a
    invoke-interface {v12}, Landroidx/compose/runtime/g;->y()V

    .line 382
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_189

    .line 388
    const/4 v1, -0x1

    .line 389
    const-string v2, "com.sliceit.android.dls.compose.inputfield.pin.DLSPinInputField (DLSPinInputField.kt:26)"

    .line 391
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 394
    :cond_189
    and-int/lit8 v0, v3, 0xe

    .line 396
    and-int/lit8 v1, v3, 0x70

    .line 398
    or-int/2addr v0, v1

    .line 399
    and-int/lit16 v1, v3, 0x380

    .line 401
    or-int/2addr v0, v1

    .line 402
    and-int/lit16 v1, v3, 0x1c00

    .line 404
    or-int/2addr v0, v1

    .line 405
    const v1, 0xe000

    .line 408
    and-int/2addr v1, v3

    .line 409
    or-int/2addr v0, v1

    .line 410
    const/high16 v1, 0x70000

    .line 412
    and-int/2addr v1, v3

    .line 413
    or-int/2addr v0, v1

    .line 414
    const/high16 v1, 0x380000

    .line 416
    and-int/2addr v1, v3

    .line 417
    or-int v8, v0, v1

    .line 419
    const/4 v9, 0x0

    .line 420
    move-object v0, v13

    .line 421
    move-object v1, v14

    .line 422
    move-object v2, v15

    .line 423
    move/from16 v3, v17

    .line 425
    move-object/from16 v4, p4

    .line 427
    move-object/from16 v5, v18

    .line 429
    move-object/from16 v6, v19

    .line 431
    move-object v7, v12

    .line 432
    invoke-static/range {v0 .. v9}, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt;->a(Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/inputfield/pin/c;Lcom/sliceit/android/dls/compose/inputfield/pin/d;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/k;Landroidx/compose/foundation/text/j;Landroidx/compose/runtime/g;II)V

    .line 435
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_1bb

    .line 441
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 444
    :cond_1bb
    move-object v1, v13

    .line 445
    move-object v2, v14

    .line 446
    move-object v3, v15

    .line 447
    move/from16 v4, v17

    .line 449
    move-object/from16 v6, v18

    .line 451
    move-object/from16 v7, v19

    .line 453
    :goto_1c4
    invoke-interface {v12}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 456
    move-result-object v12

    .line 457
    if-nez v12, :cond_1cb

    .line 459
    goto :goto_1da

    .line 460
    :cond_1cb
    new-instance v13, Lcom/sliceit/android/dls/compose/inputfield/pin/DLSPinInputFieldKt$DLSPinInputField$1;

    .line 462
    move-object v0, v13

    .line 463
    move-object/from16 v5, p4

    .line 465
    move/from16 v8, p8

    .line 467
    move/from16 v9, p9

    .line 469
    invoke-direct/range {v0 .. v9}, Lcom/sliceit/android/dls/compose/inputfield/pin/DLSPinInputFieldKt$DLSPinInputField$1;-><init>(Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/inputfield/pin/c;Lcom/sliceit/android/dls/compose/inputfield/pin/d;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/k;Landroidx/compose/foundation/text/j;II)V

    .line 472
    invoke-interface {v12, v13}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 475
    :goto_1da
    return-void
.end method
