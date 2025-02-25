# classes3.dex

.class public final LBbpsBillSummaryScreenHeaderKt;
.super Ljava/lang/Object;
.source "BbpsBillSummaryScreenHeader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"
    }
    d2 = {
        "Lcom/sliceit/android/bbps/models/BbpsHeader;",
        "headerData",
        "",
        "a",
        "(Lcom/sliceit/android/bbps/models/BbpsHeader;Landroidx/compose/runtime/g;I)V",
        "bbps_gplay"
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
        "SMAP\nBbpsBillSummaryScreenHeader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BbpsBillSummaryScreenHeader.kt\nBbpsBillSummaryScreenHeaderKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,82:1\n69#2,5:83\n74#2:116\n68#2,6:153\n74#2:187\n78#2:193\n78#2:203\n79#3,11:88\n79#3,11:123\n79#3,11:159\n92#3:192\n92#3:197\n92#3:202\n456#4,8:99\n464#4,3:113\n456#4,8:134\n464#4,3:148\n456#4,8:170\n464#4,3:184\n467#4,3:189\n467#4,3:194\n467#4,3:199\n3737#5,6:107\n3737#5,6:142\n3737#5,6:178\n74#6,6:117\n80#6:151\n84#6:198\n154#7:152\n154#7:188\n*S KotlinDebug\n*F\n+ 1 BbpsBillSummaryScreenHeader.kt\nBbpsBillSummaryScreenHeaderKt\n*L\n30#1:83,5\n30#1:116\n35#1:153,6\n35#1:187\n35#1:193\n30#1:203\n30#1:88,11\n31#1:123,11\n35#1:159,11\n35#1:192\n31#1:197\n30#1:202\n30#1:99,8\n30#1:113,3\n31#1:134,8\n31#1:148,3\n35#1:170,8\n35#1:184,3\n35#1:189,3\n31#1:194,3\n30#1:199,3\n30#1:107,6\n31#1:142,6\n35#1:178,6\n31#1:117,6\n31#1:151\n31#1:198\n40#1:152\n47#1:188\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/bbps/models/BbpsHeader;Landroidx/compose/runtime/g;I)V
    .registers 34

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "headerData"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x42674ad8

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    move-result-object v15

    and-int/lit8 v3, v1, 0xe

    const/4 v14, 0x2

    if-nez v3, :cond_22

    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v3, 0x4

    goto :goto_20

    :cond_1f
    move v3, v14

    :goto_20
    or-int/2addr v3, v1

    goto :goto_23

    :cond_22
    move v3, v1

    :goto_23
    and-int/lit8 v3, v3, 0xb

    if-ne v3, v14, :cond_34

    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    move-result v3

    if-nez v3, :cond_2e

    goto :goto_34

    .line 2
    :cond_2e
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    move-object v2, v15

    goto/16 :goto_3be

    .line 3
    :cond_34
    :goto_34
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v3

    if-eqz v3, :cond_40

    const/4 v3, -0x1

    const-string v4, "BbpsBillSummaryScreenHeader (BbpsBillSummaryScreenHeader.kt:28)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 4
    :cond_40
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    invoke-static {v2, v12, v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v3

    sget-object v21, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    move-result-object v4

    const v5, 0x2bb5b5d7

    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 5
    invoke-static {v4, v7, v15, v6}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v4

    const v6, -0x4ee9b9da

    .line 6
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    invoke-static {v15, v7}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v8

    .line 8
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v9

    .line 9
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 10
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    .line 11
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/d;

    if-nez v11, :cond_7e

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 12
    :cond_7e
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 13
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    move-result v11

    if-eqz v11, :cond_8b

    .line 14
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8e

    .line 15
    :cond_8b
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 16
    :goto_8e
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v10

    .line 17
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v4, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 18
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v10, v9, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 19
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 20
    invoke-interface {v10}, Landroidx/compose/runtime/g;->h()Z

    move-result v9

    if-nez v9, :cond_b8

    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c6

    .line 21
    :cond_b8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 22
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    :cond_c6
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v4, v15, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 24
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 25
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 26
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    move-result-object v8

    invoke-interface {v4, v2, v8}, Landroidx/compose/foundation/layout/d;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b;)Landroidx/compose/ui/f;

    move-result-object v8

    const v9, -0x1cd0f17e

    .line 27
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 28
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v9

    .line 29
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v10

    .line 30
    invoke-static {v9, v10, v15, v7}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v9

    .line 31
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 32
    invoke-static {v15, v7}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v10

    .line 33
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v11

    .line 34
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 35
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v8

    .line 36
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/d;

    if-nez v6, :cond_117

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 37
    :cond_117
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 38
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    move-result v6

    if-eqz v6, :cond_124

    .line 39
    invoke-interface {v15, v12}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_127

    .line 40
    :cond_124
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 41
    :goto_127
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v6

    .line 42
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v6, v9, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 43
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v6, v11, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 44
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 45
    invoke-interface {v6}, Landroidx/compose/runtime/g;->h()Z

    move-result v11

    if-nez v11, :cond_151

    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_15f

    .line 46
    :cond_151
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 47
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v9}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 48
    :cond_15f
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v6, v15, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 50
    sget-object v12, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    const v6, 0x79ce228e

    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/bbps/models/BbpsHeader;->a()Lcom/sliceit/android/bbps/models/BbpsImage;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sliceit/android/bbps/models/BbpsImage;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_2a0

    .line 52
    sget-object v6, Lrv/d;->a:Lrv/d;

    invoke-virtual {v6}, Lrv/d;->m()F

    move-result v6

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v6

    .line 53
    invoke-static {}, Lq1/i;->h()Lq1/h;

    move-result-object v8

    invoke-static {v6, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    move-result-object v6

    .line 54
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    move-result-object v8

    invoke-interface {v12, v6, v8}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    move-result-object v6

    int-to-float v8, v14

    .line 55
    invoke-static {v8}, Ls2/h;->j(F)F

    move-result v8

    const-wide v9, 0xffeef2f5L

    .line 56
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/w1;->d(J)J

    move-result-wide v9

    invoke-static {}, Lq1/i;->h()Lq1/h;

    move-result-object v11

    invoke-static {v6, v8, v9, v10, v11}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/f;FJLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    move-result-object v6

    .line 57
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 58
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    move-result-object v5

    .line 59
    invoke-static {v5, v7, v15, v7}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v5

    const v8, -0x4ee9b9da

    .line 60
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 61
    invoke-static {v15, v7}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v8

    .line 62
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v9

    .line 63
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 64
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v6

    .line 65
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/d;

    if-nez v11, :cond_1e3

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 66
    :cond_1e3
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 67
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    move-result v11

    if-eqz v11, :cond_1f0

    .line 68
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f3

    .line 69
    :cond_1f0
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 70
    :goto_1f3
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v10

    .line 71
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v5, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 72
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v10, v9, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 73
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 74
    invoke-interface {v10}, Landroidx/compose/runtime/g;->h()Z

    move-result v9

    if-nez v9, :cond_21d

    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_22b

    .line 75
    :cond_21d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 76
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 77
    :cond_22b
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v5, v15, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/bbps/models/BbpsHeader;->a()Lcom/sliceit/android/bbps/models/BbpsImage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/bbps/models/BbpsImage;->d()Ljava/lang/String;

    move-result-object v3

    sget v5, Lqv/b;->a:I

    .line 80
    invoke-static {v5, v15, v7}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v7

    .line 81
    sget-object v5, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/layout/c$a;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/c$a;->f()Landroidx/compose/ui/layout/c;

    move-result-object v13

    const/4 v5, 0x3

    int-to-float v5, v5

    .line 82
    invoke-static {v5}, Ls2/h;->j(F)F

    move-result v5

    .line 83
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v5

    invoke-static {}, Lq1/i;->h()Lq1/h;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    move-result-object v5

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Landroidx/compose/foundation/layout/d;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b;)Landroidx/compose/ui/f;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    move-object/from16 v11, v18

    const/16 v16, 0x0

    move-object/from16 v22, v12

    move-object/from16 v12, v16

    const/16 v16, 0x0

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 p1, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const v18, 0x8030

    const/16 v19, 0x6

    const/16 v20, 0x3be8

    move-object/from16 v17, p1

    .line 84
    invoke-static/range {v3 .. v20}, Lcoil/compose/SingletonAsyncImageKt;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;ILandroidx/compose/runtime/g;III)V

    .line 85
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 86
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->x()V

    .line 87
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 88
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    goto :goto_2a4

    :cond_2a0
    move-object/from16 v22, v12

    move-object/from16 p1, v15

    .line 89
    :goto_2a4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    const v3, 0x79ce25c3

    move-object/from16 v15, p1

    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/bbps/models/BbpsHeader;->f()Lcom/sliceit/android/bbps/models/BbpsText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/bbps/models/BbpsText;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_322

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/bbps/models/BbpsHeader;->f()Lcom/sliceit/android/bbps/models/BbpsText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/bbps/models/BbpsText;->e()Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/bbps/models/BbpsHeader;->f()Lcom/sliceit/android/bbps/models/BbpsText;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sliceit/android/bbps/models/BbpsText;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-static {v4, v13, v14, v13}, Lcom/slice/util/ViewExtensionKt;->N(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextStyle;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextStyle;

    move-result-object v5

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/bbps/models/BbpsHeader;->f()Lcom/sliceit/android/bbps/models/BbpsText;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sliceit/android/bbps/models/BbpsText;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13, v14, v13}, Lcom/slice/util/ViewExtensionKt;->L(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextColor;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v7, 0x1

    .line 94
    invoke-static {v2, v4, v7, v13}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v23

    const/16 v24, 0x0

    .line 95
    sget-object v4, Lrv/d;->a:Lrv/d;

    invoke-virtual {v4}, Lrv/d;->h()F

    move-result v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xd

    const/16 v29, 0x0

    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v4

    .line 96
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    move-result-object v7

    move-object/from16 v12, v22

    invoke-interface {v12, v4, v7}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    move-result-object v4

    const/16 v7, 0x11

    .line 97
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v16, ""

    const/high16 v17, 0x30030000

    const/16 v18, 0x1c0

    move-object/from16 v30, v12

    move-object/from16 v12, v16

    move-object v13, v15

    move/from16 v14, v17

    move-object/from16 p1, v15

    move/from16 v15, v18

    .line 98
    invoke-static/range {v3 .. v15}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    goto :goto_326

    :cond_322
    move-object/from16 p1, v15

    move-object/from16 v30, v22

    :goto_326
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    const v3, -0x2b1007bd

    move-object/from16 v15, p1

    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/bbps/models/BbpsHeader;->e()Lcom/sliceit/android/bbps/models/BbpsText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/bbps/models/BbpsText;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_399

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/bbps/models/BbpsHeader;->e()Lcom/sliceit/android/bbps/models/BbpsText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/bbps/models/BbpsText;->e()Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/bbps/models/BbpsHeader;->e()Lcom/sliceit/android/bbps/models/BbpsText;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sliceit/android/bbps/models/BbpsText;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v6}, Lcom/slice/util/ViewExtensionKt;->N(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextStyle;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextStyle;

    move-result-object v12

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/bbps/models/BbpsHeader;->e()Lcom/sliceit/android/bbps/models/BbpsText;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sliceit/android/bbps/models/BbpsText;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6, v5, v6}, Lcom/slice/util/ViewExtensionKt;->L(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextColor;

    move-result-object v13

    const/4 v6, 0x0

    .line 103
    sget-object v4, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v5, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v4, v15, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->g()F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    const/4 v11, 0x0

    move-object v5, v2

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    move-result-object v4

    move-object/from16 v5, v30

    invoke-interface {v5, v2, v4}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    move-result-object v4

    .line 104
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v2, ""

    const/high16 v14, 0x301b0000

    const/16 v16, 0x190

    move-object v5, v12

    move-object v6, v13

    move-object v12, v2

    move-object v13, v15

    move-object v2, v15

    move/from16 v15, v16

    .line 105
    invoke-static/range {v3 .. v15}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    goto :goto_39a

    :cond_399
    move-object v2, v15

    :goto_39a
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 106
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 107
    invoke-interface {v2}, Landroidx/compose/runtime/g;->x()V

    .line 108
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 109
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 110
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 111
    invoke-interface {v2}, Landroidx/compose/runtime/g;->x()V

    .line 112
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 113
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 114
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v3

    if-eqz v3, :cond_3be

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 115
    :cond_3be
    :goto_3be
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    move-result-object v2

    if-nez v2, :cond_3c5

    goto :goto_3cd

    :cond_3c5
    new-instance v3, LBbpsBillSummaryScreenHeaderKt$BbpsBillSummaryScreenHeader$2;

    invoke-direct {v3, v0, v1}, LBbpsBillSummaryScreenHeaderKt$BbpsBillSummaryScreenHeader$2;-><init>(Lcom/sliceit/android/bbps/models/BbpsHeader;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_3cd
    return-void
.end method
