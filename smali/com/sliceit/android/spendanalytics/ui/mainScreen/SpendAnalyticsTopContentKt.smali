# classes7.dex

.class public final Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsTopContentKt;
.super Ljava/lang/Object;
.source "SpendAnalyticsTopContent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0007\u001a¯\u0001\u0010\u0016\u001a\u00020\u000b2\b\b\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b0\r2\u0018\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b0\u00102\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000b0\r2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0012\b\u0002\u0010\u0015\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\nH\u0007¢\u0006\u0004\b\u0016\u0010\u0017¨\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "modifier",
        "",
        "selectedAccountId",
        "Landroidx/compose/foundation/ScrollState;",
        "scrollState",
        "Lt70/q;",
        "graphData",
        "Lcom/sliceit/android/spendanalytics/ui/common/a;",
        "selectedAccountHeader",
        "Lkotlin/Function0;",
        "",
        "onAccountsSelectionClicked",
        "Lkotlin/Function1;",
        "",
        "onShowHideMonthSwitchBar",
        "Lkotlin/Function2;",
        "",
        "onMonthSwitched",
        "onMonthChangeOnScroll",
        "onScrollEndedBackOnSameMonth",
        "getSelectedMonth",
        "a",
        "(Landroidx/compose/ui/f;Ljava/lang/String;Landroidx/compose/foundation/ScrollState;Lt70/q;Lcom/sliceit/android/spendanalytics/ui/common/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V",
        "spend-analytics_gplay"
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
        "SMAP\nSpendAnalyticsTopContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpendAnalyticsTopContent.kt\ncom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsTopContentKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,78:1\n36#2:79\n456#2,8:103\n464#2,3:117\n36#2:121\n25#2:128\n25#2:135\n25#2:142\n36#2:151\n467#2,3:159\n1116#3,6:80\n1116#3,6:122\n1116#3,6:129\n1116#3,6:136\n1116#3,6:143\n1116#3,6:152\n74#4,6:86\n80#4:120\n84#4:163\n79#5,11:92\n92#5:162\n3737#6,6:111\n154#7:149\n154#7:150\n154#7:158\n*S KotlinDebug\n*F\n+ 1 SpendAnalyticsTopContent.kt\ncom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsTopContentKt\n*L\n43#1:79\n44#1:103,8\n44#1:117,3\n47#1:121\n61#1:128\n62#1:135\n63#1:142\n69#1:151\n44#1:159,3\n43#1:80,6\n47#1:122,6\n61#1:129,6\n62#1:136,6\n63#1:143,6\n69#1:152,6\n44#1:86,6\n44#1:120\n44#1:163\n44#1:92,11\n44#1:162\n44#1:111,6\n67#1:149\n68#1:150\n74#1:158\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;Ljava/lang/String;Landroidx/compose/foundation/ScrollState;Lt70/q;Lcom/sliceit/android/spendanalytics/ui/common/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/ScrollState;",
            "Lt70/q;",
            "Lcom/sliceit/android/spendanalytics/ui/common/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p4

    move-object/from16 v12, p5

    move-object/from16 v11, p6

    move-object/from16 v10, p7

    move-object/from16 v9, p8

    move-object/from16 v8, p9

    move/from16 v7, p12

    move/from16 v6, p14

    const-string v0, "selectedAccountId"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollState"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedAccountHeader"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAccountsSelectionClicked"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShowHideMonthSwitchBar"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMonthSwitched"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMonthChangeOnScroll"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onScrollEndedBackOnSameMonth"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x8c3c94a

    move-object/from16 v1, p11

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    move-result-object v5

    and-int/lit8 v1, v6, 0x1

    if-eqz v1, :cond_50

    or-int/lit8 v4, v7, 0x6

    move/from16 v16, v4

    move-object/from16 v4, p0

    goto :goto_68

    :cond_50
    and-int/lit8 v4, v7, 0xe

    if-nez v4, :cond_64

    move-object/from16 v4, p0

    invoke-interface {v5, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5f

    const/16 v16, 0x4

    goto :goto_61

    :cond_5f
    const/16 v16, 0x2

    :goto_61
    or-int v16, v7, v16

    goto :goto_68

    :cond_64
    move-object/from16 v4, p0

    move/from16 v16, v7

    :goto_68
    and-int/lit8 v17, v6, 0x2

    if-eqz v17, :cond_71

    or-int/lit8 v16, v16, 0x30

    :cond_6e
    :goto_6e
    move/from16 v2, v16

    goto :goto_83

    :cond_71
    and-int/lit8 v17, v7, 0x70

    if-nez v17, :cond_6e

    invoke-interface {v5, v15}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7e

    const/16 v17, 0x20

    goto :goto_80

    :cond_7e
    const/16 v17, 0x10

    :goto_80
    or-int v16, v16, v17

    goto :goto_6e

    :goto_83
    and-int/lit8 v16, v6, 0x4

    if-eqz v16, :cond_8a

    or-int/lit16 v2, v2, 0x180

    goto :goto_9a

    :cond_8a
    and-int/lit16 v0, v7, 0x380

    if-nez v0, :cond_9a

    invoke-interface {v5, v14}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_97

    const/16 v0, 0x100

    goto :goto_99

    :cond_97
    const/16 v0, 0x80

    :goto_99
    or-int/2addr v2, v0

    :cond_9a
    :goto_9a
    and-int/lit8 v0, v6, 0x8

    if-eqz v0, :cond_a3

    or-int/lit16 v2, v2, 0xc00

    :cond_a0
    move-object/from16 v3, p3

    goto :goto_b6

    :cond_a3
    and-int/lit16 v3, v7, 0x1c00

    if-nez v3, :cond_a0

    move-object/from16 v3, p3

    invoke-interface {v5, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b2

    const/16 v18, 0x800

    goto :goto_b4

    :cond_b2
    const/16 v18, 0x400

    :goto_b4
    or-int v2, v2, v18

    :goto_b6
    and-int/lit8 v18, v6, 0x10

    if-eqz v18, :cond_bd

    or-int/lit16 v2, v2, 0x6000

    goto :goto_d1

    :cond_bd
    const v18, 0xe000

    and-int v18, v7, v18

    if-nez v18, :cond_d1

    invoke-interface {v5, v13}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_cd

    const/16 v18, 0x4000

    goto :goto_cf

    :cond_cd
    const/16 v18, 0x2000

    :goto_cf
    or-int v2, v2, v18

    :cond_d1
    :goto_d1
    and-int/lit8 v18, v6, 0x20

    const/high16 v19, 0x70000

    if-eqz v18, :cond_dc

    const/high16 v18, 0x30000

    :goto_d9
    or-int v2, v2, v18

    goto :goto_ec

    :cond_dc
    and-int v18, v7, v19

    if-nez v18, :cond_ec

    invoke-interface {v5, v12}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e9

    const/high16 v18, 0x20000

    goto :goto_d9

    :cond_e9
    const/high16 v18, 0x10000

    goto :goto_d9

    :cond_ec
    :goto_ec
    and-int/lit8 v18, v6, 0x40

    if-eqz v18, :cond_f5

    const/high16 v18, 0x180000

    :goto_f2
    or-int v2, v2, v18

    goto :goto_107

    :cond_f5
    const/high16 v18, 0x380000

    and-int v18, v7, v18

    if-nez v18, :cond_107

    invoke-interface {v5, v11}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_104

    const/high16 v18, 0x100000

    goto :goto_f2

    :cond_104
    const/high16 v18, 0x80000

    goto :goto_f2

    :cond_107
    :goto_107
    and-int/lit16 v3, v6, 0x80

    if-eqz v3, :cond_10f

    const/high16 v3, 0xc00000

    :goto_10d
    or-int/2addr v2, v3

    goto :goto_120

    :cond_10f
    const/high16 v3, 0x1c00000

    and-int/2addr v3, v7

    if-nez v3, :cond_120

    invoke-interface {v5, v10}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11d

    const/high16 v3, 0x800000

    goto :goto_10d

    :cond_11d
    const/high16 v3, 0x400000

    goto :goto_10d

    :cond_120
    :goto_120
    and-int/lit16 v3, v6, 0x100

    if-eqz v3, :cond_128

    const/high16 v3, 0x6000000

    :goto_126
    or-int/2addr v2, v3

    goto :goto_139

    :cond_128
    const/high16 v3, 0xe000000

    and-int/2addr v3, v7

    if-nez v3, :cond_139

    invoke-interface {v5, v9}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_136

    const/high16 v3, 0x4000000

    goto :goto_126

    :cond_136
    const/high16 v3, 0x2000000

    goto :goto_126

    :cond_139
    :goto_139
    and-int/lit16 v3, v6, 0x200

    if-eqz v3, :cond_142

    const/high16 v3, 0x30000000

    :goto_13f
    or-int/2addr v2, v3

    :cond_140
    move v3, v2

    goto :goto_153

    :cond_142
    const/high16 v3, 0x70000000

    and-int/2addr v3, v7

    if-nez v3, :cond_140

    invoke-interface {v5, v8}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_150

    const/high16 v3, 0x20000000

    goto :goto_13f

    :cond_150
    const/high16 v3, 0x10000000

    goto :goto_13f

    :goto_153
    and-int/lit16 v2, v6, 0x400

    if-eqz v2, :cond_15e

    or-int/lit8 v18, p13, 0x6

    move-object/from16 v4, p10

    :goto_15b
    move/from16 v6, v18

    goto :goto_174

    :cond_15e
    and-int/lit8 v18, p13, 0xe

    move-object/from16 v4, p10

    if-nez v18, :cond_172

    invoke-interface {v5, v4}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16d

    const/16 v18, 0x4

    goto :goto_16f

    :cond_16d
    const/16 v18, 0x2

    :goto_16f
    or-int v18, p13, v18

    goto :goto_15b

    :cond_172
    move/from16 v6, p13

    :goto_174
    const v18, 0x5b6db6db

    and-int v4, v3, v18

    const v7, 0x12492492

    if-ne v4, v7, :cond_196

    and-int/lit8 v4, v6, 0xb

    const/4 v7, 0x2

    if-ne v4, v7, :cond_196

    invoke-interface {v5}, Landroidx/compose/runtime/g;->k()Z

    move-result v4

    if-nez v4, :cond_18a

    goto :goto_196

    .line 2
    :cond_18a
    invoke-interface {v5}, Landroidx/compose/runtime/g;->O()V

    move-object/from16 v18, p0

    move-object/from16 v4, p3

    move-object/from16 v11, p10

    move-object v1, v5

    goto/16 :goto_430

    :cond_196
    :goto_196
    if-eqz v1, :cond_19d

    .line 3
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    move-object/from16 v18, v1

    goto :goto_19f

    :cond_19d
    move-object/from16 v18, p0

    :goto_19f
    const/4 v7, 0x0

    if-eqz v0, :cond_1a4

    move-object v4, v7

    goto :goto_1a6

    :cond_1a4
    move-object/from16 v4, p3

    :goto_1a6
    if-eqz v2, :cond_1ab

    move-object/from16 v20, v7

    goto :goto_1ad

    :cond_1ab
    move-object/from16 v20, p10

    .line 4
    :goto_1ad
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_1bb

    const-string v0, "com.sliceit.android.spendanalytics.ui.mainScreen.SpendAnalyticsTopContent (SpendAnalyticsTopContent.kt:28)"

    const v1, 0x8c3c94a

    .line 5
    invoke-static {v1, v3, v6, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_1bb
    const v2, 0x44faf204

    .line 6
    invoke-interface {v5, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    invoke-interface {v5, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v0

    .line 8
    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1d3

    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1db

    :cond_1d3
    const/4 v0, 0x2

    .line 10
    invoke-static {v4, v7, v0, v7}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object v1

    .line 11
    invoke-interface {v5, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 12
    :cond_1db
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 13
    move-object/from16 v16, v1

    check-cast v16, Landroidx/compose/runtime/y0;

    and-int/lit8 v0, v3, 0xe

    const v1, -0x1cd0f17e

    .line 14
    invoke-interface {v5, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 15
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v1

    .line 16
    sget-object v21, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v7

    shr-int/lit8 v22, v0, 0x3

    and-int/lit8 v23, v22, 0xe

    and-int/lit8 v22, v22, 0x70

    or-int v2, v23, v22

    .line 17
    invoke-static {v1, v7, v5, v2}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v1

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const v2, -0x4ee9b9da

    .line 18
    invoke-interface {v5, v2}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v7, 0x0

    .line 19
    invoke-static {v5, v7}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v2

    .line 20
    invoke-interface {v5}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v7

    .line 21
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v23, v4

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    move/from16 p11, v6

    .line 22
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v6

    shl-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x1c00

    const/4 v13, 0x6

    or-int/2addr v0, v13

    .line 23
    invoke-interface {v5}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/d;

    if-nez v13, :cond_234

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 24
    :cond_234
    invoke-interface {v5}, Landroidx/compose/runtime/g;->J()V

    .line 25
    invoke-interface {v5}, Landroidx/compose/runtime/g;->h()Z

    move-result v13

    if-eqz v13, :cond_241

    .line 26
    invoke-interface {v5, v4}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_244

    .line 27
    :cond_241
    invoke-interface {v5}, Landroidx/compose/runtime/g;->u()V

    .line 28
    :goto_244
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v4

    .line 29
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v4, v1, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 30
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v7, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 31
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 32
    invoke-interface {v4}, Landroidx/compose/runtime/g;->h()Z

    move-result v7

    if-nez v7, :cond_26e

    invoke-interface {v4}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_27c

    .line 33
    :cond_26e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 35
    :cond_27c
    invoke-static {v5}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v1, v5, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 36
    invoke-interface {v5, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 37
    sget-object v0, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 38
    sget-object v7, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    invoke-virtual/range {p4 .. p4}, Lcom/sliceit/android/spendanalytics/ui/common/a;->c()Z

    move-result v1

    const v2, 0x44faf204

    invoke-interface {v5, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 39
    invoke-interface {v5, v12}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v4

    .line 40
    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_2b5

    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 41
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_2bd

    .line 42
    :cond_2b5
    new-instance v6, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsTopContentKt$SpendAnalyticsTopContent$1$1$1;

    invoke-direct {v6, v12}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsTopContentKt$SpendAnalyticsTopContent$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    invoke-interface {v5, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 44
    :cond_2bd
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 45
    invoke-static {v7, v1, v6}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->r(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 46
    sget-object v4, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v6, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v4, v5, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v4

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x2

    invoke-static {v1, v4, v13, v6, v2}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 47
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    move-result-object v0

    const-string v1, "headerItem"

    .line 48
    sget-object v4, Lcom/sliceit/android/dls/textview/TextStyle;->DISPLAY_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    shr-int/lit8 v2, v3, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit16 v6, v2, 0xc30

    const/16 v17, 0x0

    move-object/from16 v2, p4

    move/from16 v21, v3

    move-object v3, v4

    move-object/from16 v22, v23

    move-object v4, v5

    move-object v15, v5

    move v5, v6

    move/from16 v23, p11

    move/from16 v6, v17

    .line 49
    invoke-static/range {v0 .. v6}, Lcom/sliceit/android/spendanalytics/ui/common/AccountSelectionHeaderKt;->a(Landroidx/compose/ui/f;Ljava/lang/String;Lcom/sliceit/android/spendanalytics/ui/common/a;Lcom/sliceit/android/dls/textview/TextStyle;Landroidx/compose/runtime/g;II)V

    .line 50
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt70/q;

    const/4 v2, 0x1

    if-eqz v0, :cond_3f6

    const v3, -0x36bf6cdd

    .line 51
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    const v3, -0x1d58f75c

    .line 52
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 53
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 54
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_327

    .line 55
    new-instance v4, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsTopContentKt$SpendAnalyticsTopContent$1$2$1;

    invoke-direct {v4, v10}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsTopContentKt$SpendAnalyticsTopContent$1$2$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 56
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 57
    :cond_327
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 58
    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 59
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 60
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    .line 61
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_342

    .line 62
    new-instance v4, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsTopContentKt$SpendAnalyticsTopContent$1$3$1;

    invoke-direct {v4, v9}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsTopContentKt$SpendAnalyticsTopContent$1$3$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 64
    :cond_342
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 65
    move-object/from16 v16, v4

    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 66
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 67
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v1

    .line 68
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_35e

    .line 69
    new-instance v1, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsTopContentKt$SpendAnalyticsTopContent$1$4$1;

    invoke-direct {v1, v8}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsTopContentKt$SpendAnalyticsTopContent$1$4$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 70
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 71
    :cond_35e
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 72
    move-object/from16 v17, v1

    check-cast v17, Lkotlin/jvm/functions/Function0;

    const-string v1, "graph"

    .line 73
    invoke-static {v7, v1}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    move-result-object v1

    const/4 v3, 0x0

    .line 74
    invoke-static {v1, v13, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v26

    const/4 v1, 0x0

    int-to-float v1, v1

    .line 75
    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v27

    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v29

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v28

    const/16 v30, 0x0

    const/16 v31, 0x8

    const/16 v32, 0x0

    .line 76
    invoke-static/range {v26 .. v32}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    const/16 v2, 0xd2

    int-to-float v2, v2

    .line 77
    invoke-static {v2}, Ls2/h;->j(F)F

    move-result v2

    .line 78
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v1

    const v2, 0x44faf204

    .line 79
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 80
    invoke-interface {v15, v11}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v2

    .line 81
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3ac

    .line 82
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_3b4

    .line 83
    :cond_3ac
    new-instance v3, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsTopContentKt$SpendAnalyticsTopContent$1$5$1;

    invoke-direct {v3, v11}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsTopContentKt$SpendAnalyticsTopContent$1$5$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 84
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 85
    :cond_3b4
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v2, v21, 0x3

    and-int/lit8 v2, v2, 0x70

    .line 86
    invoke-static {v1, v14, v3, v15, v2}, LComposeExtentionsKt;->f(Landroidx/compose/ui/f;Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/f;

    move-result-object v13

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v1, 0x6d80000

    and-int/lit8 v5, v21, 0x70

    or-int/2addr v1, v5

    shl-int/lit8 v5, v23, 0xf

    and-int v5, v5, v19

    or-int v19, v1, v5

    const/16 v21, 0x0

    const/16 v23, 0xc1c

    move-object/from16 v1, p1

    move-object/from16 v5, v20

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object v9, v13

    move-object/from16 v10, v24

    move-object/from16 v11, v25

    move-object v12, v15

    move/from16 v13, v19

    move/from16 v14, v21

    move-object/from16 p10, v15

    move/from16 v15, v23

    .line 87
    invoke-static/range {v0 .. v15}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt;->b(Lt70/q;Ljava/lang/String;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;Lcom/sliceit/android/spendanalytics/ui/graph/b;Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;Landroidx/compose/runtime/g;III)V

    .line 88
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/g;->V()V

    move-object/from16 v1, p10

    goto :goto_417

    :cond_3f6
    move-object/from16 p10, v15

    const v0, -0x36bf6995

    move-object/from16 v1, p10

    .line 89
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v0, 0x0

    .line 90
    invoke-static {v7, v13, v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v0

    const/16 v2, 0xd2

    int-to-float v2, v2

    .line 91
    invoke-static {v2}, Ls2/h;->j(F)F

    move-result v2

    .line 92
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 93
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 94
    :goto_417
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 95
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 96
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 97
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 98
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_42c

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_42c
    move-object/from16 v11, v20

    move-object/from16 v4, v22

    .line 99
    :goto_430
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    move-result-object v15

    if-nez v15, :cond_437

    goto :goto_45c

    :cond_437
    new-instance v14, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsTopContentKt$SpendAnalyticsTopContent$2;

    move-object v0, v14

    move-object/from16 v1, v18

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v33, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsTopContentKt$SpendAnalyticsTopContent$2;-><init>(Landroidx/compose/ui/f;Ljava/lang/String;Landroidx/compose/foundation/ScrollState;Lt70/q;Lcom/sliceit/android/spendanalytics/ui/common/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    move-object/from16 v0, v33

    invoke-interface {v15, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_45c
    return-void
.end method
