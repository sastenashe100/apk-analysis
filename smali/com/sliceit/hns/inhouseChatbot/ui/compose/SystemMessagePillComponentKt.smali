# classes8.dex

.class public final Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt;
.super Ljava/lang/Object;
.source "SystemMessagePillComponent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\u0003\u001a[\u0010\f\u001a\u00020\b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00002\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0007¢\u0006\u0004\b\f\u0010\r¨\u0006\u0012²\u0006\u000e\u0010\u000e\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u0010\u001a\u00020\u000f8\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u0011\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "revealAnimation",
        "",
        "animatedText",
        "",
        "animationDuration",
        "transitonFlag",
        "Lkotlin/Function0;",
        "",
        "onRevealComplete",
        "onTransitionComplete",
        "bannerDisplayText",
        "a",
        "(ZLjava/lang/String;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/g;II)V",
        "revealComplete",
        "",
        "textWidth",
        "currentText",
        "hns_gplay"
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
        "SMAP\nSystemMessagePillComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemMessagePillComponent.kt\ncom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,186:1\n25#2:187\n25#2:194\n25#2:201\n25#2:208\n456#2,8:233\n464#2,3:247\n36#2:251\n467#2,3:258\n1116#3,6:188\n1116#3,6:195\n1116#3,6:202\n1116#3,6:209\n1116#3,6:252\n74#4:215\n154#5:216\n69#6,5:217\n74#6:250\n78#6:262\n79#7,11:222\n92#7:261\n3737#8,6:241\n81#9:263\n107#9,2:264\n81#9:266\n107#9,2:267\n81#9:269\n107#9,2:270\n*S KotlinDebug\n*F\n+ 1 SystemMessagePillComponent.kt\ncom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt\n*L\n48#1:187\n51#1:194\n52#1:201\n53#1:208\n107#1:233,8\n107#1:247,3\n180#1:251\n107#1:258,3\n48#1:188,6\n51#1:195,6\n52#1:202,6\n53#1:209,6\n180#1:252,6\n57#1:215\n107#1:216\n107#1:217,5\n107#1:250\n107#1:262\n107#1:222,11\n107#1:261\n107#1:241,6\n51#1:263\n51#1:264,2\n52#1:266\n52#1:267,2\n53#1:269\n53#1:270,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ZLjava/lang/String;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/g;II)V
    .registers 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "IZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v12, p0

    .line 3
    move-object/from16 v13, p1

    .line 5
    move-object/from16 v14, p4

    .line 7
    move-object/from16 v15, p5

    .line 9
    move/from16 v11, p8

    .line 11
    const-string v0, "animatedText"

    .line 13
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "onRevealComplete"

    .line 18
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "onTransitionComplete"

    .line 23
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const v0, -0x4ebf2d64

    .line 29
    move-object/from16 v1, p7

    .line 31
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 34
    move-result-object v10

    .line 35
    and-int/lit8 v1, p9, 0x1

    .line 37
    if-eqz v1, :cond_29

    .line 39
    or-int/lit8 v1, v11, 0x6

    .line 41
    goto :goto_39

    .line 42
    :cond_29
    and-int/lit8 v1, v11, 0xe

    .line 44
    if-nez v1, :cond_38

    .line 46
    invoke-interface {v10, v12}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_35

    .line 52
    const/4 v1, 0x4

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v1, 0x2

    .line 55
    :goto_36
    or-int/2addr v1, v11

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v1, v11

    .line 58
    :goto_39
    and-int/lit8 v3, p9, 0x2

    .line 60
    if-eqz v3, :cond_40

    .line 62
    or-int/lit8 v1, v1, 0x30

    .line 64
    goto :goto_50

    .line 65
    :cond_40
    and-int/lit8 v3, v11, 0x70

    .line 67
    if-nez v3, :cond_50

    .line 69
    invoke-interface {v10, v13}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4d

    .line 75
    const/16 v3, 0x20

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const/16 v3, 0x10

    .line 80
    :goto_4f
    or-int/2addr v1, v3

    .line 81
    :cond_50
    :goto_50
    and-int/lit8 v3, p9, 0x4

    .line 83
    if-eqz v3, :cond_59

    .line 85
    or-int/lit16 v1, v1, 0x180

    .line 87
    :cond_56
    move/from16 v4, p2

    .line 89
    goto :goto_6b

    .line 90
    :cond_59
    and-int/lit16 v4, v11, 0x380

    .line 92
    if-nez v4, :cond_56

    .line 94
    move/from16 v4, p2

    .line 96
    invoke-interface {v10, v4}, Landroidx/compose/runtime/g;->e(I)Z

    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_68

    .line 102
    const/16 v5, 0x100

    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    const/16 v5, 0x80

    .line 107
    :goto_6a
    or-int/2addr v1, v5

    .line 108
    :goto_6b
    and-int/lit8 v5, p9, 0x8

    .line 110
    if-eqz v5, :cond_74

    .line 112
    or-int/lit16 v1, v1, 0xc00

    .line 114
    :cond_71
    move/from16 v6, p3

    .line 116
    goto :goto_86

    .line 117
    :cond_74
    and-int/lit16 v6, v11, 0x1c00

    .line 119
    if-nez v6, :cond_71

    .line 121
    move/from16 v6, p3

    .line 123
    invoke-interface {v10, v6}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_83

    .line 129
    const/16 v7, 0x800

    .line 131
    goto :goto_85

    .line 132
    :cond_83
    const/16 v7, 0x400

    .line 134
    :goto_85
    or-int/2addr v1, v7

    .line 135
    :goto_86
    and-int/lit8 v7, p9, 0x10

    .line 137
    if-eqz v7, :cond_8d

    .line 139
    or-int/lit16 v1, v1, 0x6000

    .line 141
    goto :goto_9f

    .line 142
    :cond_8d
    const v7, 0xe000

    .line 145
    and-int/2addr v7, v11

    .line 146
    if-nez v7, :cond_9f

    .line 148
    invoke-interface {v10, v14}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_9c

    .line 154
    const/16 v7, 0x4000

    .line 156
    goto :goto_9e

    .line 157
    :cond_9c
    const/16 v7, 0x2000

    .line 159
    :goto_9e
    or-int/2addr v1, v7

    .line 160
    :cond_9f
    :goto_9f
    and-int/lit8 v7, p9, 0x20

    .line 162
    if-eqz v7, :cond_a7

    .line 164
    const/high16 v7, 0x30000

    .line 166
    :goto_a5
    or-int/2addr v1, v7

    .line 167
    goto :goto_b8

    .line 168
    :cond_a7
    const/high16 v7, 0x70000

    .line 170
    and-int/2addr v7, v11

    .line 171
    if-nez v7, :cond_b8

    .line 173
    invoke-interface {v10, v15}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_b5

    .line 179
    const/high16 v7, 0x20000

    .line 181
    goto :goto_a5

    .line 182
    :cond_b5
    const/high16 v7, 0x10000

    .line 184
    goto :goto_a5

    .line 185
    :cond_b8
    :goto_b8
    and-int/lit8 v7, p9, 0x40

    .line 187
    if-eqz v7, :cond_c3

    .line 189
    const/high16 v8, 0x180000

    .line 191
    or-int/2addr v1, v8

    .line 192
    :cond_bf
    move-object/from16 v8, p6

    .line 194
    :goto_c1
    move v9, v1

    .line 195
    goto :goto_d7

    .line 196
    :cond_c3
    const/high16 v8, 0x380000

    .line 198
    and-int/2addr v8, v11

    .line 199
    if-nez v8, :cond_bf

    .line 201
    move-object/from16 v8, p6

    .line 203
    invoke-interface {v10, v8}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_d3

    .line 209
    const/high16 v9, 0x100000

    .line 211
    goto :goto_d5

    .line 212
    :cond_d3
    const/high16 v9, 0x80000

    .line 214
    :goto_d5
    or-int/2addr v1, v9

    .line 215
    goto :goto_c1

    .line 216
    :goto_d7
    const v1, 0x2db6db

    .line 219
    and-int/2addr v1, v9

    .line 220
    const v2, 0x92492

    .line 223
    if-ne v1, v2, :cond_f0

    .line 225
    invoke-interface {v10}, Landroidx/compose/runtime/g;->k()Z

    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_e7

    .line 231
    goto :goto_f0

    .line 232
    :cond_e7
    invoke-interface {v10}, Landroidx/compose/runtime/g;->O()V

    .line 235
    move v3, v4

    .line 236
    move v4, v6

    .line 237
    move-object v7, v8

    .line 238
    move-object v12, v10

    .line 239
    goto/16 :goto_335

    .line 241
    :cond_f0
    :goto_f0
    if-eqz v3, :cond_f7

    .line 243
    const/16 v1, 0x1f4

    .line 245
    move/from16 v41, v1

    .line 247
    goto :goto_f9

    .line 248
    :cond_f7
    move/from16 v41, v4

    .line 250
    :goto_f9
    const/4 v4, 0x0

    .line 251
    if-eqz v5, :cond_ff

    .line 253
    move/from16 v42, v4

    .line 255
    goto :goto_101

    .line 256
    :cond_ff
    move/from16 v42, v6

    .line 258
    :goto_101
    const/4 v6, 0x0

    .line 259
    if-eqz v7, :cond_107

    .line 261
    move-object/from16 v43, v6

    .line 263
    goto :goto_109

    .line 264
    :cond_107
    move-object/from16 v43, v8

    .line 266
    :goto_109
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_115

    .line 272
    const/4 v1, -0x1

    .line 273
    const-string v2, "com.sliceit.hns.inhouseChatbot.ui.compose.SystemMessagePillComponent (SystemMessagePillComponent.kt:38)"

    .line 275
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 278
    :cond_115
    const v0, -0x1d58f75c

    .line 281
    invoke-interface {v10, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 284
    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 287
    move-result-object v1

    .line 288
    sget-object v22, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 290
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 293
    move-result-object v2

    .line 294
    const/4 v8, 0x0

    .line 295
    if-ne v1, v2, :cond_13a

    .line 297
    const/high16 v1, 0x3f800000  # 1.0f

    .line 299
    if-eqz v42, :cond_12e

    .line 301
    :cond_12c
    :goto_12c
    const/4 v2, 0x2

    .line 302
    goto :goto_132

    .line 303
    :cond_12e
    if-eqz v12, :cond_12c

    .line 305
    move v1, v8

    .line 306
    goto :goto_12c

    .line 307
    :goto_132
    invoke-static {v1, v8, v2, v6}, Landroidx/compose/animation/core/a;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 310
    move-result-object v1

    .line 311
    invoke-interface {v10, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 314
    goto :goto_13b

    .line 315
    :cond_13a
    const/4 v2, 0x2

    .line 316
    :goto_13b
    invoke-interface {v10}, Landroidx/compose/runtime/g;->V()V

    .line 319
    move-object/from16 v17, v1

    .line 321
    check-cast v17, Landroidx/compose/animation/core/Animatable;

    .line 323
    invoke-interface {v10, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 326
    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 329
    move-result-object v1

    .line 330
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 333
    move-result-object v3

    .line 334
    if-ne v1, v3, :cond_158

    .line 336
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 338
    invoke-static {v1, v6, v2, v6}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 341
    move-result-object v1

    .line 342
    invoke-interface {v10, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 345
    :cond_158
    invoke-interface {v10}, Landroidx/compose/runtime/g;->V()V

    .line 348
    move-object/from16 v16, v1

    .line 350
    check-cast v16, Landroidx/compose/runtime/y0;

    .line 352
    invoke-interface {v10, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 355
    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 358
    move-result-object v1

    .line 359
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 362
    move-result-object v3

    .line 363
    if-ne v1, v3, :cond_177

    .line 365
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 368
    move-result-object v1

    .line 369
    invoke-static {v1, v6, v2, v6}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 372
    move-result-object v1

    .line 373
    invoke-interface {v10, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 376
    :cond_177
    invoke-interface {v10}, Landroidx/compose/runtime/g;->V()V

    .line 379
    move-object v7, v1

    .line 380
    check-cast v7, Landroidx/compose/runtime/y0;

    .line 382
    invoke-interface {v10, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 385
    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 388
    move-result-object v0

    .line 389
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 392
    move-result-object v1

    .line 393
    if-ne v0, v1, :cond_19e

    .line 395
    if-eqz v42, :cond_195

    .line 397
    if-nez v43, :cond_192

    .line 399
    const-string v0, ""

    .line 401
    :goto_190
    const/4 v1, 0x2

    .line 402
    goto :goto_197

    .line 403
    :cond_192
    move-object/from16 v0, v43

    .line 405
    goto :goto_190

    .line 406
    :cond_195
    move-object v0, v13

    .line 407
    goto :goto_190

    .line 408
    :goto_197
    invoke-static {v0, v6, v1, v6}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 411
    move-result-object v0

    .line 412
    invoke-interface {v10, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 415
    :cond_19e
    invoke-interface {v10}, Landroidx/compose/runtime/g;->V()V

    .line 418
    move-object/from16 v18, v0

    .line 420
    check-cast v18, Landroidx/compose/runtime/y0;

    .line 422
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 425
    move-result-object v0

    .line 426
    invoke-interface {v10, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Landroid/content/Context;

    .line 432
    sget v1, Lj70/d;->b:I

    .line 434
    invoke-static {v0, v1}, Ln3/h;->g(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 437
    move-result-object v21

    .line 438
    invoke-static/range {v42 .. v42}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    move-result-object v5

    .line 442
    new-instance v3, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt$SystemMessagePillComponent$1;

    .line 444
    const/16 v19, 0x0

    .line 446
    move-object v0, v3

    .line 447
    move/from16 v1, v42

    .line 449
    move-object/from16 v2, v43

    .line 451
    move-object/from16 v44, v3

    .line 453
    move-object/from16 v3, v17

    .line 455
    move/from16 v4, v41

    .line 457
    move-object/from16 v45, v5

    .line 459
    move-object/from16 v5, p1

    .line 461
    move-object/from16 v6, p5

    .line 463
    move-object/from16 p2, v7

    .line 465
    move/from16 v7, p0

    .line 467
    move-object/from16 v8, p4

    .line 469
    move/from16 v20, v9

    .line 471
    move-object/from16 v9, v18

    .line 473
    move-object v12, v10

    .line 474
    move-object/from16 v10, v16

    .line 476
    move-object/from16 v11, v19

    .line 478
    invoke-direct/range {v0 .. v11}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt$SystemMessagePillComponent$1;-><init>(ZLjava/lang/String;Landroidx/compose/animation/core/Animatable;ILjava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 481
    shr-int/lit8 v0, v20, 0x3

    .line 483
    const/16 v1, 0xe

    .line 485
    and-int/2addr v0, v1

    .line 486
    or-int/lit16 v0, v0, 0x200

    .line 488
    const/4 v2, 0x6

    .line 489
    shr-int/lit8 v3, v20, 0x6

    .line 491
    and-int/lit8 v3, v3, 0x70

    .line 493
    or-int/2addr v0, v3

    .line 494
    move-object/from16 v4, v44

    .line 496
    move-object/from16 v3, v45

    .line 498
    invoke-static {v13, v3, v4, v12, v0}, Landroidx/compose/runtime/c0;->e(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 501
    invoke-static/range {v18 .. v18}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt;->e(Landroidx/compose/runtime/y0;)Ljava/lang/String;

    .line 504
    move-result-object v20

    .line 505
    invoke-static/range {v18 .. v18}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt;->e(Landroidx/compose/runtime/y0;)Ljava/lang/String;

    .line 508
    move-result-object v0

    .line 509
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 511
    const/16 v4, 0x18

    .line 513
    int-to-float v4, v4

    .line 514
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 517
    move-result v4

    .line 518
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 521
    move-result-object v4

    .line 522
    const/4 v5, 0x3

    .line 523
    const/4 v6, 0x0

    .line 524
    const/4 v7, 0x0

    .line 525
    invoke-static {v4, v7, v6, v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 528
    move-result-object v4

    .line 529
    sget-object v5, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 531
    invoke-virtual {v5}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    .line 534
    move-result-object v5

    .line 535
    const v8, 0x2bb5b5d7

    .line 538
    invoke-interface {v12, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 541
    invoke-static {v5, v6, v12, v2}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 544
    move-result-object v5

    .line 545
    const v8, -0x4ee9b9da

    .line 548
    invoke-interface {v12, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 551
    invoke-static {v12, v6}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 554
    move-result v8

    .line 555
    invoke-interface {v12}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 558
    move-result-object v9

    .line 559
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 561
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 564
    move-result-object v11

    .line 565
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 568
    move-result-object v4

    .line 569
    invoke-interface {v12}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 572
    move-result-object v1

    .line 573
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 575
    if-nez v1, :cond_243

    .line 577
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 580
    :cond_243
    invoke-interface {v12}, Landroidx/compose/runtime/g;->J()V

    .line 583
    invoke-interface {v12}, Landroidx/compose/runtime/g;->h()Z

    .line 586
    move-result v1

    .line 587
    if-eqz v1, :cond_250

    .line 589
    invoke-interface {v12, v11}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 592
    goto :goto_253

    .line 593
    :cond_250
    invoke-interface {v12}, Landroidx/compose/runtime/g;->u()V

    .line 596
    :goto_253
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 603
    move-result-object v11

    .line 604
    invoke-static {v1, v5, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 607
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 610
    move-result-object v5

    .line 611
    invoke-static {v1, v9, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 614
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 617
    move-result-object v5

    .line 618
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    .line 621
    move-result v9

    .line 622
    if-nez v9, :cond_27d

    .line 624
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 627
    move-result-object v9

    .line 628
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    move-result-object v10

    .line 632
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 635
    move-result v9

    .line 636
    if-nez v9, :cond_28b

    .line 638
    :cond_27d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    move-result-object v9

    .line 642
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 645
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    move-result-object v8

    .line 649
    invoke-interface {v1, v8, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 652
    :cond_28b
    invoke-static {v12}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 655
    move-result-object v1

    .line 656
    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 659
    move-result-object v1

    .line 660
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    move-result-object v5

    .line 664
    invoke-interface {v4, v1, v12, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    const v1, 0x7ab4aae9

    .line 670
    invoke-interface {v12, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 673
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 675
    const/4 v1, 0x1

    .line 676
    const/4 v4, 0x0

    .line 677
    invoke-static {v3, v4, v1, v7}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 680
    move-result-object v1

    .line 681
    new-instance v3, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt$SystemMessagePillComponent$2$1;

    .line 683
    move-object/from16 v16, v3

    .line 685
    move/from16 v18, v42

    .line 687
    move-object/from16 v19, p2

    .line 689
    invoke-direct/range {v16 .. v21}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt$SystemMessagePillComponent$2$1;-><init>(Landroidx/compose/animation/core/Animatable;ZLandroidx/compose/runtime/y0;Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 692
    invoke-static {v1, v3, v12, v2}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 695
    const/16 v1, 0xe

    .line 697
    invoke-static {v1}, Ls2/v;->h(I)J

    .line 700
    move-result-wide v20

    .line 701
    const-wide v1, 0x3fceb851eb851eb8L  # 0.24

    .line 706
    invoke-static {v1, v2}, Ls2/v;->f(D)J

    .line 709
    move-result-wide v25

    .line 710
    sget-object v1, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 712
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/u1$a;->g()J

    .line 715
    move-result-wide v18

    .line 716
    const/16 v17, 0x0

    .line 718
    const/4 v1, 0x0

    .line 719
    const/16 v23, 0x0

    .line 721
    const/16 v24, 0x0

    .line 723
    const/16 v27, 0x0

    .line 725
    const/16 v28, 0x0

    .line 727
    const-wide/16 v29, 0x0

    .line 729
    const/16 v31, 0x0

    .line 731
    const/16 v32, 0x0

    .line 733
    const/16 v33, 0x0

    .line 735
    const/16 v34, 0x0

    .line 737
    const v2, 0x44faf204

    .line 740
    invoke-interface {v12, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 743
    move-object/from16 v2, p2

    .line 745
    invoke-interface {v12, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 748
    move-result v3

    .line 749
    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 752
    move-result-object v4

    .line 753
    if-nez v3, :cond_2f8

    .line 755
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 758
    move-result-object v3

    .line 759
    if-ne v4, v3, :cond_300

    .line 761
    :cond_2f8
    new-instance v4, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt$SystemMessagePillComponent$2$2$1;

    .line 763
    invoke-direct {v4, v2}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt$SystemMessagePillComponent$2$2$1;-><init>(Landroidx/compose/runtime/y0;)V

    .line 766
    invoke-interface {v12, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 769
    :cond_300
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 772
    move-object/from16 v35, v4

    .line 774
    check-cast v35, Lkotlin/jvm/functions/Function1;

    .line 776
    const/16 v36, 0x0

    .line 778
    const v38, 0xc00d80

    .line 781
    const/16 v39, 0x0

    .line 783
    const v40, 0x17f72

    .line 786
    move-object/from16 v16, v0

    .line 788
    move-object/from16 v22, v1

    .line 790
    move-object/from16 v37, v12

    .line 792
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/i;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/g;III)V

    .line 795
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 798
    invoke-interface {v12}, Landroidx/compose/runtime/g;->x()V

    .line 801
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 804
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 807
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_32f

    .line 813
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 816
    :cond_32f
    move/from16 v3, v41

    .line 818
    move/from16 v4, v42

    .line 820
    move-object/from16 v7, v43

    .line 822
    :goto_335
    invoke-interface {v12}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 825
    move-result-object v10

    .line 826
    if-nez v10, :cond_33c

    .line 828
    goto :goto_351

    .line 829
    :cond_33c
    new-instance v11, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt$SystemMessagePillComponent$3;

    .line 831
    move-object v0, v11

    .line 832
    move/from16 v1, p0

    .line 834
    move-object/from16 v2, p1

    .line 836
    move-object/from16 v5, p4

    .line 838
    move-object/from16 v6, p5

    .line 840
    move/from16 v8, p8

    .line 842
    move/from16 v9, p9

    .line 844
    invoke-direct/range {v0 .. v9}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt$SystemMessagePillComponent$3;-><init>(ZLjava/lang/String;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;II)V

    .line 847
    invoke-interface {v10, v11}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 850
    :goto_351
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/y0;Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/y0;)F
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final d(Landroidx/compose/runtime/y0;F)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Float;",
            ">;F)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/y0;)Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public static final f(Landroidx/compose/runtime/y0;Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/runtime/y0;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt;->b(Landroidx/compose/runtime/y0;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic h(Landroidx/compose/runtime/y0;)F
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt;->c(Landroidx/compose/runtime/y0;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Landroidx/compose/runtime/y0;F)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt;->d(Landroidx/compose/runtime/y0;F)V

    .line 4
    return-void
.end method

.method public static final synthetic j(Landroidx/compose/runtime/y0;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt;->f(Landroidx/compose/runtime/y0;Ljava/lang/String;)V

    .line 4
    return-void
.end method
