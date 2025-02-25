# classes5.dex

.class final Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/BonfireLeaderboardComposableContentKt$BonfireLeaderboardItem$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BonfireLeaderboardComposableContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/BonfireLeaderboardComposableContentKt$BonfireLeaderboardItem$1;->invoke(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Landroidx/compose/runtime/g;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBonfireLeaderboardComposableContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BonfireLeaderboardComposableContent.kt\ncom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/BonfireLeaderboardComposableContentKt$BonfireLeaderboardItem$1$1$2\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,430:1\n67#2,7:431\n74#2:466\n78#2:480\n79#3,11:438\n92#3:479\n456#4,8:449\n464#4,3:463\n36#4:469\n467#4,3:476\n3737#5,6:457\n154#6:467\n154#6:468\n1116#7,6:470\n*S KotlinDebug\n*F\n+ 1 BonfireLeaderboardComposableContent.kt\ncom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/BonfireLeaderboardComposableContentKt$BonfireLeaderboardItem$1$1$2\n*L\n200#1:431,7\n200#1:466\n200#1:480\n200#1:438,11\n200#1:479\n200#1:449,8\n200#1:463,3\n210#1:469\n200#1:476,3\n200#1:457,6\n204#1:467\n206#1:468\n210#1:470,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $avatarData$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Lly/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $avatarInfo:Lcom/slice/android/view/compose/a;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $index:I

.field final synthetic $item:Lcom/slice/android/rewards/data/models/LeaderboardEntry;


# direct methods
.method public constructor <init>(Lcom/slice/android/view/compose/a;Landroidx/compose/runtime/y0;Landroid/content/Context;Lcom/slice/android/rewards/data/models/LeaderboardEntry;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/view/compose/a;",
            "Landroidx/compose/runtime/y0<",
            "Lly/a;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/slice/android/rewards/data/models/LeaderboardEntry;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/BonfireLeaderboardComposableContentKt$BonfireLeaderboardItem$1$1$2;->$avatarInfo:Lcom/slice/android/view/compose/a;

    .line 3
    iput-object p2, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/BonfireLeaderboardComposableContentKt$BonfireLeaderboardItem$1$1$2;->$avatarData$delegate:Landroidx/compose/runtime/y0;

    .line 5
    iput-object p3, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/BonfireLeaderboardComposableContentKt$BonfireLeaderboardItem$1$1$2;->$context:Landroid/content/Context;

    .line 7
    iput-object p4, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/BonfireLeaderboardComposableContentKt$BonfireLeaderboardItem$1$1$2;->$item:Lcom/slice/android/rewards/data/models/LeaderboardEntry;

    .line 9
    iput p5, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/BonfireLeaderboardComposableContentKt$BonfireLeaderboardItem$1$1$2;->$index:I

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/BonfireLeaderboardComposableContentKt$BonfireLeaderboardItem$1$1$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 31

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v15, 0x2

    if-ne v2, v15, :cond_17

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_17

    .line 3
    :cond_12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_1b0

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v3, "com.slice.android.rewards.ui.compose.bonfireOrganiser.leaderboard.BonfireLeaderboardItem.<anonymous>.<anonymous>.<anonymous> (BonfireLeaderboardComposableContent.kt:198)"

    const v4, -0x47289bf6

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_26
    iget-object v13, v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/BonfireLeaderboardComposableContentKt$BonfireLeaderboardItem$1$1$2;->$avatarInfo:Lcom/slice/android/view/compose/a;

    iget-object v12, v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/BonfireLeaderboardComposableContentKt$BonfireLeaderboardItem$1$1$2;->$avatarData$delegate:Landroidx/compose/runtime/y0;

    iget-object v10, v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/BonfireLeaderboardComposableContentKt$BonfireLeaderboardItem$1$1$2;->$context:Landroid/content/Context;

    iget-object v9, v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/BonfireLeaderboardComposableContentKt$BonfireLeaderboardItem$1$1$2;->$item:Lcom/slice/android/rewards/data/models/LeaderboardEntry;

    iget v8, v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/BonfireLeaderboardComposableContentKt$BonfireLeaderboardItem$1$1$2;->$index:I

    const v1, 0x2bb5b5d7

    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 5
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 6
    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    move-result-object v2

    const/4 v7, 0x0

    .line 7
    invoke-static {v2, v7, v14, v7}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 8
    invoke-interface {v14, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 9
    invoke-static {v14, v7}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v3

    .line 10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v4

    .line 11
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 12
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 13
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/d;

    if-nez v11, :cond_66

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 14
    :cond_66
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->J()V

    .line 15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v11

    if-eqz v11, :cond_73

    .line 16
    invoke-interface {v14, v6}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_76

    .line 17
    :cond_73
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->u()V

    .line 18
    :goto_76
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v6

    .line 19
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v6, v2, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 22
    invoke-interface {v6}, Landroidx/compose/runtime/g;->h()Z

    move-result v4

    if-nez v4, :cond_a0

    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_ae

    .line 23
    :cond_a0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    :cond_ae
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v14, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 26
    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 27
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v1, 0x1176b2c9

    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->D(I)V

    move v6, v7

    :goto_cc
    if-ge v6, v15, :cond_198

    .line 28
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/16 v2, 0x28

    int-to-float v2, v2

    .line 29
    invoke-static {v2}, Ls2/h;->j(F)F

    move-result v2

    .line 30
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v1

    int-to-float v2, v15

    .line 31
    invoke-static {v2}, Ls2/h;->j(F)F

    move-result v2

    sget v3, Lin/b;->a:I

    .line 32
    invoke-static {v3, v14, v7}, Ll2/b;->a(ILandroidx/compose/runtime/g;I)J

    move-result-wide v3

    .line 33
    invoke-static {}, Lq1/i;->h()Lq1/h;

    move-result-object v5

    .line 34
    invoke-static {v1, v2, v3, v4, v5}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/f;FJLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    move-result-object v1

    const v2, 0x44faf204

    .line 35
    invoke-interface {v14, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 36
    invoke-interface {v14, v12}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v2

    .line 37
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_106

    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 38
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_10e

    .line 39
    :cond_106
    new-instance v3, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/BonfireLeaderboardComposableContentKt$BonfireLeaderboardItem$1$1$2$1$1$1$1;

    invoke-direct {v3, v12}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/BonfireLeaderboardComposableContentKt$BonfireLeaderboardItem$1$1$2$1$1$1$1;-><init>(Landroidx/compose/runtime/y0;)V

    .line 40
    invoke-interface {v14, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 41
    :cond_10e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 42
    invoke-static {v1, v13, v3}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->q(Landroidx/compose/ui/f;Lcom/slice/android/view/compose/a;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 43
    invoke-static {v12}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/BonfireLeaderboardComposableContentKt$BonfireLeaderboardItem$1;->access$invoke$lambda$9$lambda$1(Landroidx/compose/runtime/y0;)Lly/a;

    move-result-object v2

    invoke-virtual {v2}, Lly/a;->i()Lcom/sliceit/android/dls/avatar/a;

    move-result-object v5

    .line 44
    invoke-static {v12}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/BonfireLeaderboardComposableContentKt$BonfireLeaderboardItem$1;->access$invoke$lambda$9$lambda$1(Landroidx/compose/runtime/y0;)Lly/a;

    move-result-object v2

    invoke-virtual {v2}, Lly/a;->h()Lcom/sliceit/android/dls/avatar/AvatarShape;

    move-result-object v2

    .line 45
    invoke-static {v12}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/BonfireLeaderboardComposableContentKt$BonfireLeaderboardItem$1;->access$invoke$lambda$9$lambda$1(Landroidx/compose/runtime/y0;)Lly/a;

    move-result-object v3

    invoke-virtual {v3}, Lly/a;->c()Lcom/sliceit/android/dls/avatar/AvatarColor;

    move-result-object v3

    .line 46
    invoke-static {v12}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/BonfireLeaderboardComposableContentKt$BonfireLeaderboardItem$1;->access$invoke$lambda$9$lambda$1(Landroidx/compose/runtime/y0;)Lly/a;

    move-result-object v4

    invoke-virtual {v4}, Lly/a;->f()Lcom/sliceit/android/dls/avatar/AvatarEmphasis;

    move-result-object v4

    sget v16, Lay/l;->F:I

    .line 47
    invoke-static {v12}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/BonfireLeaderboardComposableContentKt$BonfireLeaderboardItem$1;->access$invoke$lambda$9$lambda$1(Landroidx/compose/runtime/y0;)Lly/a;

    move-result-object v11

    invoke-virtual {v11}, Lly/a;->e()Ljava/lang/Integer;

    move-result-object v11

    .line 48
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move/from16 v22, v6

    move-object/from16 v6, v16

    const/16 v16, 0x0

    move/from16 v23, v7

    move-object/from16 v7, v16

    move/from16 v24, v8

    move-object/from16 v8, v16

    move-object/from16 v25, v9

    move-object/from16 v9, v16

    const-string v16, "avatar"

    move-object/from16 v26, v10

    move-object/from16 v10, v16

    .line 49
    new-instance v16, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/BonfireLeaderboardComposableContentKt$BonfireLeaderboardItem$1$1$2$1$1$2;

    move-object/from16 v27, v12

    move-object/from16 v12, v16

    move/from16 v17, v22

    move-object/from16 v18, v26

    move-object/from16 v19, v25

    move-object/from16 v20, v13

    move/from16 v21, v24

    invoke-direct/range {v16 .. v21}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/BonfireLeaderboardComposableContentKt$BonfireLeaderboardItem$1$1$2$1$1$2;-><init>(ILandroid/content/Context;Lcom/slice/android/rewards/data/models/LeaderboardEntry;Lcom/slice/android/view/compose/a;I)V

    const/16 v16, 0x0

    move-object/from16 v18, v13

    move-object/from16 v13, v16

    const v16, 0x30008000

    move/from16 v19, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x11c0

    move-object/from16 v14, p1

    invoke-static/range {v1 .. v17}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardAvatarKt;->a(Landroidx/compose/ui/f;Lcom/sliceit/android/dls/avatar/AvatarShape;Lcom/sliceit/android/dls/avatar/AvatarColor;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;Lcom/sliceit/android/dls/avatar/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/g;III)V

    add-int/lit8 v6, v22, 0x1

    move-object/from16 v13, v18

    move/from16 v15, v19

    move/from16 v7, v23

    move/from16 v8, v24

    move-object/from16 v9, v25

    move-object/from16 v10, v26

    move-object/from16 v12, v27

    goto/16 :goto_cc

    .line 50
    :cond_198
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 51
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 52
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->x()V

    .line 53
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 54
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 55
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_1b0

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_1b0
    :goto_1b0
    return-void
.end method
