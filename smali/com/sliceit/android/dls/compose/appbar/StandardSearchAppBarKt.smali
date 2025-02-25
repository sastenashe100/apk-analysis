# classes7.dex

.class public final Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt;
.super Ljava/lang/Object;
.source "StandardSearchAppBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t²\u0006\u000e\u0010\b\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "modifier",
        "Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;",
        "model",
        "",
        "a",
        "(Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;Landroidx/compose/runtime/g;I)V",
        "Lcom/sliceit/android/dls/compose/search/a;",
        "searchState",
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
        "SMAP\nStandardSearchAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StandardSearchAppBar.kt\ncom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,157:1\n25#2:158\n25#2:165\n25#2:173\n1116#3,6:159\n1116#3,6:166\n1116#3,6:174\n74#4:172\n154#5:180\n81#6:181\n107#6,2:182\n*S KotlinDebug\n*F\n+ 1 StandardSearchAppBar.kt\ncom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt\n*L\n39#1:158\n41#1:165\n68#1:173\n39#1:159,6\n41#1:166,6\n68#1:174,6\n65#1:172\n90#1:180\n41#1:181\n41#1:182,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;Landroidx/compose/runtime/g;I)V
    .registers 28

    .line 1
    move-object/from16 v12, p0

    .line 3
    move-object/from16 v13, p1

    .line 5
    move/from16 v14, p3

    .line 7
    const-string v0, "modifier"

    .line 9
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "model"

    .line 14
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v0, 0x5f0146cc

    .line 20
    move-object/from16 v1, p2

    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v15

    .line 26
    and-int/lit8 v1, v14, 0xe

    .line 28
    const/4 v2, 0x2

    .line 29
    if-nez v1, :cond_29

    .line 31
    invoke-interface {v15, v12}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_26

    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v1, v2

    .line 40
    :goto_27
    or-int/2addr v1, v14

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v1, v14

    .line 43
    :goto_2a
    and-int/lit8 v3, v14, 0x70

    .line 45
    if-nez v3, :cond_3a

    .line 47
    invoke-interface {v15, v13}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_37

    .line 53
    const/16 v3, 0x20

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/16 v3, 0x10

    .line 58
    :goto_39
    or-int/2addr v1, v3

    .line 59
    :cond_3a
    and-int/lit8 v3, v1, 0x5b

    .line 61
    const/16 v4, 0x12

    .line 63
    if-ne v3, v4, :cond_4c

    .line 65
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_47

    .line 71
    goto :goto_4c

    .line 72
    :cond_47
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 75
    goto/16 :goto_145

    .line 77
    :cond_4c
    :goto_4c
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_58

    .line 83
    const/4 v3, -0x1

    .line 84
    const-string v4, "com.sliceit.android.dls.compose.appbar.StandardSearchAppBar (StandardSearchAppBar.kt:34)"

    .line 86
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 89
    :cond_58
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 91
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 94
    const v3, -0x1d58f75c

    .line 97
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 100
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    sget-object v5, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 106
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 109
    move-result-object v6

    .line 110
    const/4 v7, 0x0

    .line 111
    if-ne v4, v6, :cond_74

    .line 113
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 116
    move-object v4, v7

    .line 117
    :cond_74
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 120
    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 122
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 125
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 132
    move-result-object v6

    .line 133
    if-ne v4, v6, :cond_9e

    .line 135
    new-instance v4, Lcom/sliceit/android/dls/compose/search/a;

    .line 137
    const/16 v17, 0x0

    .line 139
    const/16 v18, 0x0

    .line 141
    const/16 v19, 0x0

    .line 143
    const/16 v20, 0x7

    .line 145
    const/16 v21, 0x0

    .line 147
    move-object/from16 v16, v4

    .line 149
    invoke-direct/range {v16 .. v21}, Lcom/sliceit/android/dls/compose/search/a;-><init>(ZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    invoke-static {v4, v7, v2, v7}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 159
    :cond_9e
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 162
    check-cast v4, Landroidx/compose/runtime/y0;

    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;->h()Z

    .line 167
    move-result v2

    .line 168
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    move-result-object v2

    .line 172
    new-instance v6, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$1;

    .line 174
    invoke-direct {v6, v13, v0, v4, v7}, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$1;-><init>(Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 177
    const/16 v7, 0x40

    .line 179
    invoke-static {v2, v6, v15, v7}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 182
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 190
    move-object/from16 v17, v2

    .line 192
    check-cast v17, Landroid/content/Context;

    .line 194
    sget-object v2, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 196
    const/4 v6, 0x6

    .line 197
    invoke-virtual {v2, v15, v6}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 204
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 211
    move-result-object v5

    .line 212
    if-ne v3, v5, :cond_f9

    .line 214
    sget-object v16, Lcy/h;->e:Lcy/h$a;

    .line 216
    sget v18, Lhy/b;->h:I

    .line 218
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/c;->F()J

    .line 221
    move-result-wide v2

    .line 222
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/w1;->j(J)I

    .line 225
    move-result v2

    .line 226
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 229
    move-result-object v19

    .line 230
    const/16 v20, 0x0

    .line 232
    new-instance v2, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$searchIcon$1$1;

    .line 234
    invoke-direct {v2, v0, v13, v4}, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$searchIcon$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;Landroidx/compose/runtime/y0;)V

    .line 237
    const/16 v22, 0x8

    .line 239
    const/16 v23, 0x0

    .line 241
    move-object/from16 v21, v2

    .line 243
    invoke-static/range {v16 .. v23}, Lcy/h$a;->c(Lcy/h$a;Landroid/content/Context;ILandroid/content/res/ColorStateList;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcy/h;

    .line 246
    move-result-object v3

    .line 247
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 250
    :cond_f9
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 253
    check-cast v3, Lcy/h;

    .line 255
    const/4 v2, 0x0

    .line 256
    const-wide/16 v5, 0x0

    .line 258
    const-wide/16 v7, 0x0

    .line 260
    const/4 v9, 0x0

    .line 261
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;->f()Z

    .line 264
    move-result v10

    .line 265
    if-eqz v10, :cond_111

    .line 267
    sget-object v10, Liy/a;->a:Liy/a;

    .line 269
    invoke-virtual {v10}, Liy/a;->c()F

    .line 272
    move-result v10

    .line 273
    goto :goto_117

    .line 274
    :cond_111
    const/4 v10, 0x0

    .line 275
    int-to-float v10, v10

    .line 276
    invoke-static {v10}, Ls2/h;->j(F)F

    .line 279
    move-result v10

    .line 280
    :goto_117
    new-instance v11, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$2;

    .line 282
    invoke-direct {v11, v13, v4, v0, v3}, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$2;-><init>(Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;Landroidx/compose/runtime/y0;Lkotlin/jvm/internal/Ref$ObjectRef;Lcy/h;)V

    .line 285
    const v0, -0x305c95f0

    .line 288
    const/4 v3, 0x1

    .line 289
    invoke-static {v15, v0, v3, v11}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 292
    move-result-object v11

    .line 293
    const/high16 v0, 0x180000

    .line 295
    and-int/lit8 v1, v1, 0xe

    .line 297
    or-int v16, v1, v0

    .line 299
    const/16 v17, 0x1e

    .line 301
    move-object/from16 v0, p0

    .line 303
    move-object v1, v2

    .line 304
    move-wide v2, v5

    .line 305
    move-wide v4, v7

    .line 306
    move-object v6, v9

    .line 307
    move v7, v10

    .line 308
    move-object v8, v11

    .line 309
    move-object v9, v15

    .line 310
    move/from16 v10, v16

    .line 312
    move/from16 v11, v17

    .line 314
    invoke-static/range {v0 .. v11}, Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;JJLandroidx/compose/foundation/d;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    .line 317
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_145

    .line 323
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 326
    :cond_145
    :goto_145
    invoke-interface {v15}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 329
    move-result-object v0

    .line 330
    if-nez v0, :cond_14c

    .line 332
    goto :goto_154

    .line 333
    :cond_14c
    new-instance v1, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$3;

    .line 335
    invoke-direct {v1, v12, v13, v14}, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$3;-><init>(Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;I)V

    .line 338
    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 341
    :goto_154
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/dls/compose/search/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/dls/compose/search/a;",
            ">;)",
            "Lcom/sliceit/android/dls/compose/search/a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/sliceit/android/dls/compose/search/a;

    .line 7
    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/y0;Lcom/sliceit/android/dls/compose/search/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/dls/compose/search/a;",
            ">;",
            "Lcom/sliceit/android/dls/compose/search/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/dls/compose/search/a;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt;->b(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/dls/compose/search/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/runtime/y0;Lcom/sliceit/android/dls/compose/search/a;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt;->c(Landroidx/compose/runtime/y0;Lcom/sliceit/android/dls/compose/search/a;)V

    .line 4
    return-void
.end method
