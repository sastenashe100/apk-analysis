# classes8.dex

.class public final Lcom/sliceit/topoffers/ui/compose/TopOffersErrorScreenKt;
.super Ljava/lang/Object;
.source "TopOffersErrorScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\u001a5\u0010\u0006\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\b\b\u0002\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onReload",
        "onBackClick",
        "",
        "isNetworkError",
        "a",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/g;II)V",
        "top-offers_gplay"
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
        "SMAP\nTopOffersErrorScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopOffersErrorScreen.kt\ncom/sliceit/topoffers/ui/compose/TopOffersErrorScreenKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,106:1\n74#2,6:107\n80#2:141\n74#2,6:143\n80#2:177\n84#2:183\n84#2:188\n79#3,11:113\n79#3,11:149\n92#3:182\n92#3:187\n456#4,8:124\n464#4,3:138\n456#4,8:160\n464#4,3:174\n467#4,3:179\n467#4,3:184\n3737#5,6:132\n3737#5,6:168\n154#6:142\n74#7:178\n*S KotlinDebug\n*F\n+ 1 TopOffersErrorScreen.kt\ncom/sliceit/topoffers/ui/compose/TopOffersErrorScreenKt\n*L\n51#1:107,6\n51#1:141\n63#1:143,6\n63#1:177\n63#1:183\n51#1:188\n51#1:113,11\n63#1:149,11\n63#1:182\n51#1:187\n51#1:124,8\n51#1:138,3\n63#1:160,8\n63#1:174,3\n63#1:179,3\n51#1:184,3\n51#1:132,6\n63#1:168,6\n64#1:142\n95#1:178\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/g;II)V
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v13, p1

    move/from16 v15, p4

    const-string v0, "onReload"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackClick"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xa675084

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    move-result-object v12

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_20

    or-int/lit8 v1, v15, 0x6

    goto :goto_30

    :cond_20
    and-int/lit8 v1, v15, 0xe

    if-nez v1, :cond_2f

    invoke-interface {v12, v14}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const/4 v1, 0x4

    goto :goto_2d

    :cond_2c
    const/4 v1, 0x2

    :goto_2d
    or-int/2addr v1, v15

    goto :goto_30

    :cond_2f
    move v1, v15

    :goto_30
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_37

    or-int/lit8 v1, v1, 0x30

    goto :goto_47

    :cond_37
    and-int/lit8 v2, v15, 0x70

    if-nez v2, :cond_47

    invoke-interface {v12, v13}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    const/16 v2, 0x20

    goto :goto_46

    :cond_44
    const/16 v2, 0x10

    :goto_46
    or-int/2addr v1, v2

    :cond_47
    :goto_47
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_51

    or-int/lit16 v1, v1, 0x180

    :cond_4d
    move/from16 v3, p2

    :goto_4f
    move v11, v1

    goto :goto_64

    :cond_51
    and-int/lit16 v3, v15, 0x380

    if-nez v3, :cond_4d

    move/from16 v3, p2

    invoke-interface {v12, v3}, Landroidx/compose/runtime/g;->b(Z)Z

    move-result v4

    if-eqz v4, :cond_60

    const/16 v4, 0x100

    goto :goto_62

    :cond_60
    const/16 v4, 0x80

    :goto_62
    or-int/2addr v1, v4

    goto :goto_4f

    :goto_64
    and-int/lit16 v1, v11, 0x2db

    const/16 v4, 0x92

    if-ne v1, v4, :cond_78

    invoke-interface {v12}, Landroidx/compose/runtime/g;->k()Z

    move-result v1

    if-nez v1, :cond_71

    goto :goto_78

    .line 2
    :cond_71
    invoke-interface {v12}, Landroidx/compose/runtime/g;->O()V

    move-object/from16 v18, v12

    goto/16 :goto_33c

    :cond_78
    :goto_78
    const/4 v10, 0x0

    if-eqz v2, :cond_7e

    move/from16 v29, v10

    goto :goto_80

    :cond_7e
    move/from16 v29, v3

    .line 3
    :goto_80
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_8c

    const/4 v1, -0x1

    const-string v2, "com.sliceit.topoffers.ui.compose.TopOffersErrorScreen (TopOffersErrorScreen.kt:34)"

    .line 4
    invoke-static {v0, v11, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_8c
    sget v0, Lj80/c;->a:I

    sget v1, Lj80/c;->d:I

    sget v2, Lj80/a;->a:I

    if-eqz v29, :cond_9a

    sget v0, Lj80/c;->g:I

    sget v1, Lj80/c;->e:I

    sget v2, Lj80/a;->c:I

    :cond_9a
    move v9, v1

    move v8, v2

    .line 5
    sget-object v7, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v7, v6, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v16

    sget v1, Lay/c;->y:I

    invoke-static {v1, v12, v10}, Ll2/b;->a(ILandroidx/compose/runtime/g;I)J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    const v3, -0x1cd0f17e

    invoke-interface {v12, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 6
    sget-object v16, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v2

    .line 7
    sget-object v17, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v3

    .line 8
    invoke-static {v2, v3, v12, v10}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 9
    invoke-interface {v12, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 10
    invoke-static {v12, v10}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v18

    .line 11
    invoke-interface {v12}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v3

    .line 12
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 14
    invoke-interface {v12}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/d;

    if-nez v6, :cond_ee

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 15
    :cond_ee
    invoke-interface {v12}, Landroidx/compose/runtime/g;->J()V

    .line 16
    invoke-interface {v12}, Landroidx/compose/runtime/g;->h()Z

    move-result v6

    if-eqz v6, :cond_fb

    .line 17
    invoke-interface {v12, v5}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_fe

    .line 18
    :cond_fb
    invoke-interface {v12}, Landroidx/compose/runtime/g;->u()V

    .line 19
    :goto_fe
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v5

    .line 20
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v3, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 23
    invoke-interface {v5}, Landroidx/compose/runtime/g;->h()Z

    move-result v3

    if-nez v3, :cond_128

    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_136

    .line 24
    :cond_128
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 25
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    :cond_136
    invoke-static {v12}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v12, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 27
    invoke-interface {v12, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 28
    sget-object v1, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 29
    new-instance v1, Lcom/sliceit/android/dls/appbar/standard/a;

    .line 30
    new-instance v2, Lcy/g$a;

    sget v3, Lay/b;->l:I

    invoke-direct {v2, v3}, Lcy/g$a;-><init>(I)V

    sget v3, Lj80/c;->f:I

    .line 31
    invoke-static {v3, v12, v10}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    move-result-object v3

    .line 32
    new-instance v5, Lcy/i;

    sget-object v6, Lcom/sliceit/android/dls/appbar/NavigationType;->BACK:Lcom/sliceit/android/dls/appbar/NavigationType;

    invoke-direct {v5, v6, v13}, Lcy/i;-><init>(Lcom/sliceit/android/dls/appbar/NavigationType;Lkotlin/jvm/functions/Function0;)V

    .line 33
    invoke-direct {v1, v2, v3, v5, v4}, Lcom/sliceit/android/dls/appbar/standard/a;-><init>(Lcy/g;Ljava/lang/String;Lcy/i;Lcom/sliceit/android/dls/appbar/standard/b;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x1e

    const v10, -0x1cd0f17e

    move/from16 p2, v9

    move-object v9, v4

    move-object v4, v5

    const/4 v10, 0x1

    move-object v5, v6

    move-object v6, v12

    move-object/from16 v32, v7

    move/from16 v7, v22

    move/from16 v33, v8

    move/from16 v8, v23

    .line 34
    invoke-static/range {v1 .. v8}, Lcom/sliceit/android/dls/compose/bridgecomponents/AppBarKt;->b(Lcom/sliceit/android/dls/appbar/standard/a;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/textview/TextStyle;Landroidx/compose/runtime/g;II)V

    move-object/from16 v8, v32

    const/4 v1, 0x0

    .line 35
    invoke-static {v8, v1, v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v34

    const/16 v35, 0x0

    const/16 v1, 0x44

    int-to-float v1, v1

    .line 36
    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v36

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0xd

    const/16 v40, 0x0

    .line 37
    invoke-static/range {v34 .. v40}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 38
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    move-result-object v2

    const v3, -0x1cd0f17e

    .line 39
    invoke-interface {v12, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 40
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v3

    const/16 v4, 0x30

    .line 41
    invoke-static {v3, v2, v12, v4}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 42
    invoke-interface {v12, v3}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v3, 0x0

    .line 43
    invoke-static {v12, v3}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v4

    .line 44
    invoke-interface {v12}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v3

    .line 45
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 46
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 47
    invoke-interface {v12}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/d;

    if-nez v6, :cond_1d5

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 48
    :cond_1d5
    invoke-interface {v12}, Landroidx/compose/runtime/g;->J()V

    .line 49
    invoke-interface {v12}, Landroidx/compose/runtime/g;->h()Z

    move-result v6

    if-eqz v6, :cond_1e2

    .line 50
    invoke-interface {v12, v5}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1e5

    .line 51
    :cond_1e2
    invoke-interface {v12}, Landroidx/compose/runtime/g;->u()V

    .line 52
    :goto_1e5
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v5

    .line 53
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 54
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v3, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 55
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 56
    invoke-interface {v5}, Landroidx/compose/runtime/g;->h()Z

    move-result v3

    if-nez v3, :cond_20f

    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21d

    .line 57
    :cond_20f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 59
    :cond_21d
    invoke-static {v12}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v12, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 60
    invoke-interface {v12, v1}, Landroidx/compose/runtime/g;->D(I)V

    move/from16 v2, v33

    .line 61
    invoke-static {v2, v12, v7}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    sget v6, Lcom/slice/util/v0;->x:I

    .line 62
    invoke-static {v6, v12, v7}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x7c

    move/from16 v41, v6

    move/from16 v6, v16

    move/from16 v16, v7

    move-object/from16 v7, v17

    move-object/from16 v32, v8

    move-object v8, v12

    move/from16 v42, p2

    move/from16 v9, v18

    move/from16 v31, v10

    move/from16 v30, v11

    move/from16 v11, v16

    move/from16 v10, v19

    .line 63
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 64
    invoke-static {v0, v12, v11}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    move-result-object v16

    .line 65
    sget-object v18, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER3:Lcom/sliceit/android/dls/textview/TextStyle;

    const/4 v2, 0x0

    .line 66
    sget-object v8, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v9, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v8, v12, v9}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    move-object/from16 v1, v32

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v17

    const/16 v19, 0x0

    .line 67
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v25, ""

    const v27, 0x30000180

    const/16 v28, 0x1e8

    move-object/from16 v26, v12

    .line 68
    invoke-static/range {v16 .. v28}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    move/from16 v1, v42

    .line 69
    invoke-static {v1, v12, v11}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    move-result-object v16

    .line 70
    sget-object v18, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 71
    invoke-virtual {v8, v12, v9}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    move-result v0

    move-object/from16 v1, v32

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v17

    .line 72
    sget-object v19, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_SLATE_BOLD:Lcom/sliceit/android/dls/textview/TextColor;

    .line 73
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v25, ""

    const v27, 0x30000d80

    const/16 v28, 0x1e0

    .line 74
    invoke-static/range {v16 .. v28}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    move/from16 v0, v41

    .line 75
    invoke-static {v0, v12, v11}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {v8, v12, v9}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v2

    .line 77
    invoke-virtual {v8, v12, v9}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v3

    .line 78
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    move-result-object v1

    .line 79
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    move-result-object v2

    .line 80
    invoke-interface {v12, v2}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 81
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lj80/a;->f:I

    const/4 v4, 0x0

    .line 82
    invoke-static {v2, v3, v4}, Ln3/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 83
    sget-object v5, Lcom/sliceit/android/dls/button/ButtonIconGravity;->START:Lcom/sliceit/android/dls/button/ButtonIconGravity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    move/from16 v16, v30

    const/16 v17, 0x0

    move-object/from16 v18, v12

    move-object/from16 v12, v17

    const v17, 0x38000

    move/from16 v15, v17

    shl-int/lit8 v2, v16, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v16, v2, 0x6

    const/16 v17, 0x1bcc

    move-object/from16 v13, p0

    move-object/from16 v14, v18

    const/4 v2, 0x0

    .line 84
    invoke-static/range {v0 .. v17}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    .line 85
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/g;->V()V

    .line 86
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/g;->x()V

    .line 87
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/g;->V()V

    .line 88
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/g;->V()V

    .line 89
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/g;->V()V

    .line 90
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/g;->x()V

    .line 91
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/g;->V()V

    .line 92
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/g;->V()V

    .line 93
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_33a

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_33a
    move/from16 v3, v29

    .line 94
    :goto_33c
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    move-result-object v6

    if-nez v6, :cond_343

    goto :goto_354

    :cond_343
    new-instance v7, Lcom/sliceit/topoffers/ui/compose/TopOffersErrorScreenKt$TopOffersErrorScreen$2;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/sliceit/topoffers/ui/compose/TopOffersErrorScreenKt$TopOffersErrorScreen$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZII)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_354
    return-void
.end method
