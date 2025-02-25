# classes3.dex

.class public final Landroidx/compose/material/IconButtonKt;
.super Ljava/lang/Object;
.source "IconButton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aI\u0010\n\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u0007¢\u0006\u0004\b\n\u0010\u000b\"\u0014\u0010\u000e\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\r¨\u0006\u000f"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onClick",
        "Landroidx/compose/ui/f;",
        "modifier",
        "",
        "enabled",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
        "content",
        "a",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;ZLandroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V",
        "Ls2/h;",
        "F",
        "RippleRadius",
        "material_release"
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
        "SMAP\nIconButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IconButton.kt\nandroidx/compose/material/IconButtonKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,130:1\n25#2:131\n456#2,8:154\n464#2,3:168\n467#2,3:173\n25#2:178\n456#2,8:201\n464#2,3:215\n467#2,3:220\n1116#3,6:132\n1116#3,6:179\n69#4,5:138\n74#4:171\n78#4:177\n69#4,5:185\n74#4:218\n78#4:224\n79#5,11:143\n92#5:176\n79#5,11:190\n92#5:223\n3737#6,6:162\n3737#6,6:209\n74#7:172\n74#7:219\n154#8:225\n*S KotlinDebug\n*F\n+ 1 IconButton.kt\nandroidx/compose/material/IconButtonKt\n*L\n63#1:131\n66#1:154,8\n66#1:168,3\n66#1:173,3\n107#1:178\n110#1:201,8\n110#1:215,3\n110#1:220,3\n63#1:132,6\n107#1:179,6\n66#1:138,5\n66#1:171\n66#1:177\n110#1:185,5\n110#1:218\n110#1:224\n66#1:143,11\n66#1:176\n110#1:190,11\n110#1:223\n66#1:162,6\n110#1:209,6\n78#1:172\n123#1:219\n129#1:225\n*E\n"
    }
.end annotation


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x18

    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material/IconButtonKt;->a:F

    .line 10
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;ZLandroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/f;",
            "Z",
            "Landroidx/compose/foundation/interaction/k;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v5, p4

    .line 3
    move/from16 v6, p6

    .line 5
    const v0, -0x69eb252

    .line 8
    move-object/from16 v1, p5

    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p7, 0x1

    .line 16
    if-eqz v2, :cond_17

    .line 18
    or-int/lit8 v2, v6, 0x6

    .line 20
    move v3, v2

    .line 21
    move-object/from16 v2, p0

    .line 23
    goto :goto_2b

    .line 24
    :cond_17
    and-int/lit8 v2, v6, 0xe

    .line 26
    if-nez v2, :cond_28

    .line 28
    move-object/from16 v2, p0

    .line 30
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_25

    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v3, 0x2

    .line 39
    :goto_26
    or-int/2addr v3, v6

    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    move-object/from16 v2, p0

    .line 43
    move v3, v6

    .line 44
    :goto_2b
    and-int/lit8 v4, p7, 0x2

    .line 46
    if-eqz v4, :cond_34

    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 50
    :cond_31
    move-object/from16 v7, p1

    .line 52
    goto :goto_46

    .line 53
    :cond_34
    and-int/lit8 v7, v6, 0x70

    .line 55
    if-nez v7, :cond_31

    .line 57
    move-object/from16 v7, p1

    .line 59
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_43

    .line 65
    const/16 v8, 0x20

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/16 v8, 0x10

    .line 70
    :goto_45
    or-int/2addr v3, v8

    .line 71
    :goto_46
    and-int/lit8 v8, p7, 0x4

    .line 73
    if-eqz v8, :cond_4f

    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 77
    :cond_4c
    move/from16 v9, p2

    .line 79
    goto :goto_61

    .line 80
    :cond_4f
    and-int/lit16 v9, v6, 0x380

    .line 82
    if-nez v9, :cond_4c

    .line 84
    move/from16 v9, p2

    .line 86
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_5e

    .line 92
    const/16 v10, 0x100

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    const/16 v10, 0x80

    .line 97
    :goto_60
    or-int/2addr v3, v10

    .line 98
    :goto_61
    and-int/lit8 v10, p7, 0x8

    .line 100
    if-eqz v10, :cond_6a

    .line 102
    or-int/lit16 v3, v3, 0xc00

    .line 104
    :cond_67
    move-object/from16 v11, p3

    .line 106
    goto :goto_7c

    .line 107
    :cond_6a
    and-int/lit16 v11, v6, 0x1c00

    .line 109
    if-nez v11, :cond_67

    .line 111
    move-object/from16 v11, p3

    .line 113
    invoke-interface {v1, v11}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_79

    .line 119
    const/16 v12, 0x800

    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    const/16 v12, 0x400

    .line 124
    :goto_7b
    or-int/2addr v3, v12

    .line 125
    :goto_7c
    and-int/lit8 v12, p7, 0x10

    .line 127
    if-eqz v12, :cond_83

    .line 129
    or-int/lit16 v3, v3, 0x6000

    .line 131
    goto :goto_95

    .line 132
    :cond_83
    const v12, 0xe000

    .line 135
    and-int/2addr v12, v6

    .line 136
    if-nez v12, :cond_95

    .line 138
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_92

    .line 144
    const/16 v12, 0x4000

    .line 146
    goto :goto_94

    .line 147
    :cond_92
    const/16 v12, 0x2000

    .line 149
    :goto_94
    or-int/2addr v3, v12

    .line 150
    :cond_95
    :goto_95
    const v12, 0xb6db

    .line 153
    and-int/2addr v12, v3

    .line 154
    const/16 v13, 0x2492

    .line 156
    if-ne v12, v13, :cond_ab

    .line 158
    invoke-interface {v1}, Landroidx/compose/runtime/g;->k()Z

    .line 161
    move-result v12

    .line 162
    if-nez v12, :cond_a4

    .line 164
    goto :goto_ab

    .line 165
    :cond_a4
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    .line 168
    move-object v4, v7

    .line 169
    move v3, v9

    .line 170
    goto/16 :goto_1fe

    .line 172
    :cond_ab
    :goto_ab
    if-eqz v4, :cond_b0

    .line 174
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    move-object v4, v7

    .line 178
    :goto_b1
    if-eqz v8, :cond_b7

    .line 180
    const/4 v7, 0x1

    .line 181
    move/from16 v16, v7

    .line 183
    goto :goto_b9

    .line 184
    :cond_b7
    move/from16 v16, v9

    .line 186
    :goto_b9
    if-eqz v10, :cond_dc

    .line 188
    const v7, -0x1d58f75c

    .line 191
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 194
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 197
    move-result-object v7

    .line 198
    sget-object v8, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 200
    invoke-virtual {v8}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 203
    move-result-object v8

    .line 204
    if-ne v7, v8, :cond_d4

    .line 206
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 209
    move-result-object v7

    .line 210
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 213
    :cond_d4
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 216
    check-cast v7, Landroidx/compose/foundation/interaction/k;

    .line 218
    move-object/from16 v17, v7

    .line 220
    goto :goto_de

    .line 221
    :cond_dc
    move-object/from16 v17, v11

    .line 223
    :goto_de
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_ea

    .line 229
    const/4 v7, -0x1

    .line 230
    const-string v8, "androidx.compose.material.IconButton (IconButton.kt:64)"

    .line 232
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 235
    :cond_ea
    invoke-static {v4}, Landroidx/compose/material/InteractiveComponentSizeKt;->c(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 238
    move-result-object v0

    .line 239
    sget-object v7, Landroidx/compose/ui/semantics/i;->b:Landroidx/compose/ui/semantics/i$a;

    .line 241
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/i$a;->a()I

    .line 244
    move-result v14

    .line 245
    const/4 v7, 0x0

    .line 246
    sget v8, Landroidx/compose/material/IconButtonKt;->a:F

    .line 248
    const-wide/16 v9, 0x0

    .line 250
    const/16 v12, 0x36

    .line 252
    const/4 v13, 0x4

    .line 253
    move-object v11, v1

    .line 254
    invoke-static/range {v7 .. v13}, Landroidx/compose/material/ripple/j;->e(ZFJLandroidx/compose/runtime/g;II)Landroidx/compose/foundation/q;

    .line 257
    move-result-object v9

    .line 258
    const/4 v11, 0x0

    .line 259
    invoke-static {v14}, Landroidx/compose/ui/semantics/i;->h(I)Landroidx/compose/ui/semantics/i;

    .line 262
    move-result-object v12

    .line 263
    const/16 v14, 0x8

    .line 265
    const/4 v15, 0x0

    .line 266
    move-object v7, v0

    .line 267
    move-object/from16 v8, v17

    .line 269
    move/from16 v10, v16

    .line 271
    move-object/from16 v13, p0

    .line 273
    invoke-static/range {v7 .. v15}, Landroidx/compose/foundation/ClickableKt;->c(Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 276
    move-result-object v0

    .line 277
    sget-object v7, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 279
    invoke-virtual {v7}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    .line 282
    move-result-object v7

    .line 283
    const v8, 0x2bb5b5d7

    .line 286
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 289
    const/4 v8, 0x0

    .line 290
    const/4 v9, 0x6

    .line 291
    invoke-static {v7, v8, v1, v9}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 294
    move-result-object v7

    .line 295
    const v10, -0x4ee9b9da

    .line 298
    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 301
    invoke-static {v1, v8}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 304
    move-result v10

    .line 305
    invoke-interface {v1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 308
    move-result-object v11

    .line 309
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 311
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 314
    move-result-object v13

    .line 315
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 322
    move-result-object v14

    .line 323
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 325
    if-nez v14, :cond_149

    .line 327
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 330
    :cond_149
    invoke-interface {v1}, Landroidx/compose/runtime/g;->J()V

    .line 333
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    .line 336
    move-result v14

    .line 337
    if-eqz v14, :cond_156

    .line 339
    invoke-interface {v1, v13}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 342
    goto :goto_159

    .line 343
    :cond_156
    invoke-interface {v1}, Landroidx/compose/runtime/g;->u()V

    .line 346
    :goto_159
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 349
    move-result-object v13

    .line 350
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 353
    move-result-object v14

    .line 354
    invoke-static {v13, v7, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 357
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 360
    move-result-object v7

    .line 361
    invoke-static {v13, v11, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 364
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 367
    move-result-object v7

    .line 368
    invoke-interface {v13}, Landroidx/compose/runtime/g;->h()Z

    .line 371
    move-result v11

    .line 372
    if-nez v11, :cond_183

    .line 374
    invoke-interface {v13}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 377
    move-result-object v11

    .line 378
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    move-result-object v12

    .line 382
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    move-result v11

    .line 386
    if-nez v11, :cond_191

    .line 388
    :cond_183
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    move-result-object v11

    .line 392
    invoke-interface {v13, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 395
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    move-result-object v10

    .line 399
    invoke-interface {v13, v10, v7}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 402
    :cond_191
    invoke-static {v1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 405
    move-result-object v7

    .line 406
    invoke-static {v7}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 409
    move-result-object v7

    .line 410
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    move-result-object v8

    .line 414
    invoke-interface {v0, v7, v1, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    const v0, 0x7ab4aae9

    .line 420
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 423
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 425
    if-eqz v16, :cond_1c2

    .line 427
    const v0, 0x2cea5948

    .line 430
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 433
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->a()Landroidx/compose/runtime/i1;

    .line 436
    move-result-object v0

    .line 437
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Ljava/lang/Number;

    .line 443
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 446
    move-result v0

    .line 447
    :goto_1be
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 450
    goto :goto_1cf

    .line 451
    :cond_1c2
    const v0, 0x2cea5962

    .line 454
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 457
    sget-object v0, Landroidx/compose/material/l;->a:Landroidx/compose/material/l;

    .line 459
    invoke-virtual {v0, v1, v9}, Landroidx/compose/material/l;->b(Landroidx/compose/runtime/g;I)F

    .line 462
    move-result v0

    .line 463
    goto :goto_1be

    .line 464
    :goto_1cf
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->a()Landroidx/compose/runtime/i1;

    .line 467
    move-result-object v7

    .line 468
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/i1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/j1;

    .line 475
    move-result-object v0

    .line 476
    sget v7, Landroidx/compose/runtime/j1;->d:I

    .line 478
    shr-int/lit8 v3, v3, 0x9

    .line 480
    and-int/lit8 v3, v3, 0x70

    .line 482
    or-int/2addr v3, v7

    .line 483
    invoke-static {v0, v5, v1, v3}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/j1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 486
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 489
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 492
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 495
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 498
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_1fa

    .line 504
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 507
    :cond_1fa
    move/from16 v3, v16

    .line 509
    move-object/from16 v11, v17

    .line 511
    :goto_1fe
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 514
    move-result-object v8

    .line 515
    if-eqz v8, :cond_217

    .line 517
    new-instance v9, Landroidx/compose/material/IconButtonKt$IconButton$3;

    .line 519
    move-object v0, v9

    .line 520
    move-object/from16 v1, p0

    .line 522
    move-object v2, v4

    .line 523
    move-object v4, v11

    .line 524
    move-object/from16 v5, p4

    .line 526
    move/from16 v6, p6

    .line 528
    move/from16 v7, p7

    .line 530
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/IconButtonKt$IconButton$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;ZLandroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function2;II)V

    .line 533
    invoke-interface {v8, v9}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 536
    :cond_217
    return-void
.end method
