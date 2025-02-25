# classes7.dex

.class public final Lcom/sliceit/android/dls/compose/footer/internals/ButtonPositionBottomKt;
.super Ljava/lang/Object;
.source "ButtonPositionBottom.kt"


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
        "SMAP\nButtonPositionBottom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ButtonPositionBottom.kt\ncom/sliceit/android/dls/compose/footer/internals/ButtonPositionBottomKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,49:1\n68#2,6:50\n74#2:84\n78#2:89\n78#3,11:56\n91#3:88\n456#4,8:67\n464#4,3:81\n467#4,3:85\n3737#5,6:75\n*S KotlinDebug\n*F\n+ 1 ButtonPositionBottom.kt\ncom/sliceit/android/dls/compose/footer/internals/ButtonPositionBottomKt\n*L\n18#1:50,6\n18#1:84\n18#1:89\n18#1:56,11\n18#1:88\n18#1:67,8\n18#1:81,3\n18#1:85,3\n18#1:75,6\n*E\n"
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
    const v3, -0x5311db08

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
    const-string v5, "com.sliceit.android.dls.compose.footer.internals.ButtonPositionBottom (ButtonPositionBottom.kt:12)"

    .line 35
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 38
    :cond_25
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 46
    move-result-object v15

    .line 47
    sget-object v8, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 49
    const/4 v9, 0x6

    .line 50
    invoke-virtual {v8, v14, v9}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 57
    move-result v16

    .line 58
    invoke-virtual {v8, v14, v9}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 65
    move-result v18

    .line 66
    invoke-virtual {v8, v14, v9}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 73
    move-result v17

    .line 74
    const/16 v19, 0x0

    .line 76
    const/16 v20, 0x8

    .line 78
    const/16 v21, 0x0

    .line 80
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 83
    move-result-object v4

    .line 84
    const v10, 0x2bb5b5d7

    .line 87
    invoke-interface {v14, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 90
    sget-object v10, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 92
    invoke-virtual {v10}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 95
    move-result-object v10

    .line 96
    const/4 v11, 0x0

    .line 97
    invoke-static {v10, v11, v14, v11}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 100
    move-result-object v10

    .line 101
    const v12, -0x4ee9b9da

    .line 104
    invoke-interface {v14, v12}, Landroidx/compose/runtime/g;->D(I)V

    .line 107
    invoke-static {v14, v11}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 110
    move-result v12

    .line 111
    invoke-interface {v14}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 114
    move-result-object v13

    .line 115
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 120
    move-result-object v9

    .line 121
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v14}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 128
    move-result-object v5

    .line 129
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 131
    if-nez v5, :cond_87

    .line 133
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 136
    :cond_87
    invoke-interface {v14}, Landroidx/compose/runtime/g;->J()V

    .line 139
    invoke-interface {v14}, Landroidx/compose/runtime/g;->h()Z

    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_94

    .line 145
    invoke-interface {v14, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 148
    goto :goto_97

    .line 149
    :cond_94
    invoke-interface {v14}, Landroidx/compose/runtime/g;->u()V

    .line 152
    :goto_97
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 159
    move-result-object v9

    .line 160
    invoke-static {v5, v10, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 166
    move-result-object v9

    .line 167
    invoke-static {v5, v13, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 173
    move-result-object v9

    .line 174
    invoke-interface {v5}, Landroidx/compose/runtime/g;->h()Z

    .line 177
    move-result v10

    .line 178
    if-nez v10, :cond_c1

    .line 180
    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 183
    move-result-object v10

    .line 184
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v13

    .line 188
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result v10

    .line 192
    if-nez v10, :cond_cf

    .line 194
    :cond_c1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v10

    .line 198
    invoke-interface {v5, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 201
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v10

    .line 205
    invoke-interface {v5, v10, v9}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    :cond_cf
    invoke-static {v14}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 211
    move-result-object v5

    .line 212
    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 215
    move-result-object v5

    .line 216
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v9

    .line 220
    invoke-interface {v4, v5, v14, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    const v4, 0x7ab4aae9

    .line 226
    invoke-interface {v14, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 229
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 231
    shr-int/lit8 v4, v2, 0x3

    .line 233
    and-int/lit8 v4, v4, 0xe

    .line 235
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v4

    .line 239
    invoke-interface {v1, v14, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 245
    invoke-interface {v14}, Landroidx/compose/runtime/g;->x()V

    .line 248
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 251
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 254
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/dls/compose/footer/c;->c()Ljava/lang/String;

    .line 257
    move-result-object v4

    .line 258
    const/4 v5, 0x0

    .line 259
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 262
    move-result-object v3

    .line 263
    const/4 v5, 0x6

    .line 264
    invoke-virtual {v8, v14, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->g()F

    .line 271
    move-result v6

    .line 272
    invoke-virtual {v8, v14, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {v7}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 279
    move-result v7

    .line 280
    invoke-virtual {v8, v14, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 283
    move-result-object v9

    .line 284
    invoke-virtual {v9}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 287
    move-result v9

    .line 288
    invoke-virtual {v8, v14, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 295
    move-result v5

    .line 296
    invoke-static {v3, v7, v6, v9, v5}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/f;FFFF)Landroidx/compose/ui/f;

    .line 299
    move-result-object v5

    .line 300
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/dls/compose/footer/c;->f()Z

    .line 303
    move-result v11

    .line 304
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/dls/compose/footer/c;->g()Z

    .line 307
    move-result v10

    .line 308
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/dls/compose/footer/c;->h()Z

    .line 311
    move-result v15

    .line 312
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/dls/compose/footer/c;->e()Lkotlin/jvm/functions/Function0;

    .line 315
    move-result-object v16

    .line 316
    const/4 v6, 0x0

    .line 317
    const/4 v7, 0x0

    .line 318
    const/4 v8, 0x0

    .line 319
    const/4 v9, 0x0

    .line 320
    const/4 v12, 0x0

    .line 321
    const/4 v13, 0x0

    .line 322
    const-string v3, ""

    .line 324
    move-object/from16 v22, v14

    .line 326
    move-object v14, v3

    .line 327
    new-instance v3, Lcom/sliceit/android/dls/compose/footer/internals/ButtonPositionBottomKt$ButtonPositionBottom$2;

    .line 329
    move-object/from16 v17, v3

    .line 331
    invoke-direct {v3, v0}, Lcom/sliceit/android/dls/compose/footer/internals/ButtonPositionBottomKt$ButtonPositionBottom$2;-><init>(Lcom/sliceit/android/dls/compose/footer/c;)V

    .line 334
    const/16 v19, 0x0

    .line 336
    const/16 v20, 0x6

    .line 338
    const/16 v21, 0x33c

    .line 340
    move-object/from16 v18, v22

    .line 342
    invoke-static/range {v4 .. v21}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    .line 345
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_161

    .line 351
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 354
    :cond_161
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 357
    move-result-object v3

    .line 358
    if-nez v3, :cond_168

    .line 360
    goto :goto_170

    .line 361
    :cond_168
    new-instance v4, Lcom/sliceit/android/dls/compose/footer/internals/ButtonPositionBottomKt$ButtonPositionBottom$3;

    .line 363
    invoke-direct {v4, v0, v1, v2}, Lcom/sliceit/android/dls/compose/footer/internals/ButtonPositionBottomKt$ButtonPositionBottom$3;-><init>(Lcom/sliceit/android/dls/compose/footer/c;Lkotlin/jvm/functions/Function2;I)V

    .line 366
    invoke-interface {v3, v4}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 369
    :goto_170
    return-void
.end method
