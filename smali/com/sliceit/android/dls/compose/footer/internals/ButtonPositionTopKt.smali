# classes7.dex

.class public final Lcom/sliceit/android/dls/compose/footer/internals/ButtonPositionTopKt;
.super Ljava/lang/Object;
.source "ButtonPositionTop.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u001a%\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0001¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"
    }
    d2 = {
        "Lcom/sliceit/android/dls/compose/footer/c;",
        "primaryButtonModel",
        "Lkotlin/Function0;",
        "",
        "content",
        "a",
        "(Lcom/sliceit/android/dls/compose/footer/c;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V",
        "compose_release"
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
        "SMAP\nButtonPositionTop.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ButtonPositionTop.kt\ncom/sliceit/android/dls/compose/footer/internals/ButtonPositionTopKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,48:1\n68#2,6:49\n74#2:83\n78#2:88\n78#3,11:55\n91#3:87\n456#4,8:66\n464#4,3:80\n467#4,3:84\n3737#5,6:74\n*S KotlinDebug\n*F\n+ 1 ButtonPositionTop.kt\ncom/sliceit/android/dls/compose/footer/internals/ButtonPositionTopKt\n*L\n36#1:49,6\n36#1:83\n36#1:88\n36#1:55,11\n36#1:87\n36#1:66,8\n36#1:80,3\n36#1:84,3\n36#1:74,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/dls/compose/footer/c;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/dls/compose/footer/c;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    const-string v3, "primaryButtonModel"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "content"

    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v3, -0x70f54582

    .line 20
    move-object/from16 v4, p2

    .line 22
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v14

    .line 26
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_25

    .line 32
    const/4 v4, -0x1

    .line 33
    const-string v5, "com.sliceit.android.dls.compose.footer.internals.ButtonPositionTop (ButtonPositionTop.kt:12)"

    .line 35
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 38
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/dls/compose/footer/c;->c()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v12, 0x1

    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-static {v3, v13, v12, v9}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 50
    move-result-object v5

    .line 51
    sget-object v8, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 53
    const/4 v7, 0x6

    .line 54
    invoke-virtual {v8, v14, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 61
    move-result v6

    .line 62
    invoke-virtual {v8, v14, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v10}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 69
    move-result v10

    .line 70
    invoke-virtual {v8, v14, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {v11}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 77
    move-result v11

    .line 78
    invoke-virtual {v8, v14, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 81
    move-result-object v15

    .line 82
    invoke-virtual {v15}, Lcom/sliceit/android/dls/compose/themeadapter/g;->g()F

    .line 85
    move-result v15

    .line 86
    invoke-static {v5, v10, v6, v11, v15}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/f;FFFF)Landroidx/compose/ui/f;

    .line 89
    move-result-object v5

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/dls/compose/footer/c;->f()Z

    .line 93
    move-result v11

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/dls/compose/footer/c;->g()Z

    .line 97
    move-result v10

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/dls/compose/footer/c;->h()Z

    .line 101
    move-result v15

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/dls/compose/footer/c;->e()Lkotlin/jvm/functions/Function0;

    .line 105
    move-result-object v16

    .line 106
    const/4 v6, 0x0

    .line 107
    const/16 v17, 0x0

    .line 109
    move-object/from16 v7, v17

    .line 111
    move-object/from16 v22, v8

    .line 113
    move-object/from16 v8, v17

    .line 115
    move-object/from16 v9, v17

    .line 117
    move-object/from16 v12, v17

    .line 119
    move-object/from16 v13, v17

    .line 121
    const-string v17, ""

    .line 123
    move-object/from16 p2, v14

    .line 125
    move-object/from16 v14, v17

    .line 127
    new-instance v6, Lcom/sliceit/android/dls/compose/footer/internals/ButtonPositionTopKt$ButtonPositionTop$1;

    .line 129
    move-object/from16 v17, v6

    .line 131
    invoke-direct {v6, v0}, Lcom/sliceit/android/dls/compose/footer/internals/ButtonPositionTopKt$ButtonPositionTop$1;-><init>(Lcom/sliceit/android/dls/compose/footer/c;)V

    .line 134
    const/16 v19, 0x0

    .line 136
    const/16 v20, 0x6

    .line 138
    const/16 v21, 0x33c

    .line 140
    move-object/from16 v18, p2

    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-static/range {v4 .. v21}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v5, 0x1

    .line 148
    const/4 v6, 0x0

    .line 149
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 152
    move-result-object v7

    .line 153
    move-object/from16 v3, p2

    .line 155
    move-object/from16 v4, v22

    .line 157
    const/4 v5, 0x6

    .line 158
    invoke-virtual {v4, v3, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 165
    move-result v8

    .line 166
    const/4 v9, 0x0

    .line 167
    invoke-virtual {v4, v3, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 174
    move-result v10

    .line 175
    invoke-virtual {v4, v3, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 182
    move-result v11

    .line 183
    const/4 v12, 0x2

    .line 184
    const/4 v13, 0x0

    .line 185
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 188
    move-result-object v4

    .line 189
    const v5, 0x2bb5b5d7

    .line 192
    invoke-interface {v3, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 195
    sget-object v5, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 197
    invoke-virtual {v5}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 200
    move-result-object v5

    .line 201
    const/4 v6, 0x0

    .line 202
    invoke-static {v5, v6, v3, v6}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 205
    move-result-object v5

    .line 206
    const v7, -0x4ee9b9da

    .line 209
    invoke-interface {v3, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 212
    invoke-static {v3, v6}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 215
    move-result v7

    .line 216
    invoke-interface {v3}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 219
    move-result-object v8

    .line 220
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 222
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 225
    move-result-object v10

    .line 226
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 229
    move-result-object v4

    .line 230
    invoke-interface {v3}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 233
    move-result-object v11

    .line 234
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 236
    if-nez v11, :cond_f0

    .line 238
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 241
    :cond_f0
    invoke-interface {v3}, Landroidx/compose/runtime/g;->J()V

    .line 244
    invoke-interface {v3}, Landroidx/compose/runtime/g;->h()Z

    .line 247
    move-result v11

    .line 248
    if-eqz v11, :cond_fd

    .line 250
    invoke-interface {v3, v10}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 253
    goto :goto_100

    .line 254
    :cond_fd
    invoke-interface {v3}, Landroidx/compose/runtime/g;->u()V

    .line 257
    :goto_100
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 260
    move-result-object v10

    .line 261
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 264
    move-result-object v11

    .line 265
    invoke-static {v10, v5, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 271
    move-result-object v5

    .line 272
    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 278
    move-result-object v5

    .line 279
    invoke-interface {v10}, Landroidx/compose/runtime/g;->h()Z

    .line 282
    move-result v8

    .line 283
    if-nez v8, :cond_12a

    .line 285
    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 288
    move-result-object v8

    .line 289
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    move-result-object v9

    .line 293
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    move-result v8

    .line 297
    if-nez v8, :cond_138

    .line 299
    :cond_12a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    move-result-object v8

    .line 303
    invoke-interface {v10, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 306
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    move-result-object v7

    .line 310
    invoke-interface {v10, v7, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    :cond_138
    invoke-static {v3}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 316
    move-result-object v5

    .line 317
    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 320
    move-result-object v5

    .line 321
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    move-result-object v6

    .line 325
    invoke-interface {v4, v5, v3, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    const v4, 0x7ab4aae9

    .line 331
    invoke-interface {v3, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 334
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 336
    shr-int/lit8 v4, v2, 0x3

    .line 338
    and-int/lit8 v4, v4, 0xe

    .line 340
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    move-result-object v4

    .line 344
    invoke-interface {v1, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 350
    invoke-interface {v3}, Landroidx/compose/runtime/g;->x()V

    .line 353
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 356
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 359
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_16f

    .line 365
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 368
    :cond_16f
    invoke-interface {v3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 371
    move-result-object v3

    .line 372
    if-nez v3, :cond_176

    .line 374
    goto :goto_17e

    .line 375
    :cond_176
    new-instance v4, Lcom/sliceit/android/dls/compose/footer/internals/ButtonPositionTopKt$ButtonPositionTop$3;

    .line 377
    invoke-direct {v4, v0, v1, v2}, Lcom/sliceit/android/dls/compose/footer/internals/ButtonPositionTopKt$ButtonPositionTop$3;-><init>(Lcom/sliceit/android/dls/compose/footer/c;Lkotlin/jvm/functions/Function2;I)V

    .line 380
    invoke-interface {v3, v4}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 383
    :goto_17e
    return-void
.end method
