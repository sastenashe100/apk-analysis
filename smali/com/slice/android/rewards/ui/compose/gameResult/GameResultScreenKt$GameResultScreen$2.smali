# classes5.dex

.class final Lcom/slice/android/rewards/ui/compose/gameResult/GameResultScreenKt$GameResultScreen$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GameResultScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/compose/gameResult/GameResultScreenKt;->a(Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/y;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/y;",
        "paddingValues",
        "",
        "invoke",
        "(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nGameResultScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameResultScreen.kt\ncom/slice/android/rewards/ui/compose/gameResult/GameResultScreenKt$GameResultScreen$2\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,175:1\n68#2,6:176\n74#2:210\n78#2:222\n79#3,11:182\n92#3:221\n456#4,8:193\n464#4,3:207\n25#4:211\n467#4,3:218\n3737#5,6:201\n1116#6,6:212\n*S KotlinDebug\n*F\n+ 1 GameResultScreen.kt\ncom/slice/android/rewards/ui/compose/gameResult/GameResultScreenKt$GameResultScreen$2\n*L\n112#1:176,6\n112#1:210\n112#1:222\n112#1:182,11\n112#1:221\n112#1:193,8\n112#1:207,3\n131#1:211\n112#1:218,3\n112#1:201,6\n131#1:212,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $onExitGameFlow:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lln/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/o2;Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lln/b;",
            ">;",
            "Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultScreenKt$GameResultScreen$2;->$state$delegate:Landroidx/compose/runtime/o2;

    .line 3
    iput-object p2, p0, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultScreenKt$GameResultScreen$2;->$viewModel:Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;

    .line 5
    iput-object p3, p0, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultScreenKt$GameResultScreen$2;->$onExitGameFlow:Lkotlin/jvm/functions/Function0;

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/y;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultScreenKt$GameResultScreen$2;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
    .registers 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move/from16 v2, p3

    const-string v3, "paddingValues"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1d

    invoke-interface {v8, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v3, 0x4

    goto :goto_1b

    :cond_1a
    move v3, v4

    :goto_1b
    or-int/2addr v3, v2

    goto :goto_1e

    :cond_1d
    move v3, v2

    :goto_1e
    and-int/lit8 v3, v3, 0x5b

    const/16 v5, 0x12

    if-ne v3, v5, :cond_30

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v3

    if-nez v3, :cond_2b

    goto :goto_30

    .line 3
    :cond_2b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_203

    .line 4
    :cond_30
    :goto_30
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v3

    if-eqz v3, :cond_3f

    const/4 v3, -0x1

    const-string v5, "com.slice.android.rewards.ui.compose.gameResult.GameResultScreen.<anonymous> (GameResultScreen.kt:110)"

    const v6, -0x2ad962c6

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_3f
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    iget-object v3, v0, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultScreenKt$GameResultScreen$2;->$state$delegate:Landroidx/compose/runtime/o2;

    .line 6
    invoke-static {v3}, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultScreenKt;->c(Landroidx/compose/runtime/o2;)Lln/b;

    move-result-object v3

    invoke-virtual {v3}, Lln/b;->g()Lcom/slice/android/rewards/ui/compose/gameResult/e;

    move-result-object v3

    if-nez v3, :cond_55

    .line 7
    sget-object v3, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/u1$a;->a()J

    move-result-wide v5

    :goto_53
    move-wide v10, v5

    goto :goto_5c

    .line 8
    :cond_55
    sget-object v3, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/u1$a;->i()J

    move-result-wide v5

    goto :goto_53

    :goto_5c
    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v9, v2

    .line 9
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v3

    iget-object v5, v0, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultScreenKt$GameResultScreen$2;->$state$delegate:Landroidx/compose/runtime/o2;

    iget-object v6, v0, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultScreenKt$GameResultScreen$2;->$viewModel:Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;

    iget-object v7, v0, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultScreenKt$GameResultScreen$2;->$onExitGameFlow:Lkotlin/jvm/functions/Function0;

    const v9, 0x2bb5b5d7

    .line 10
    invoke-interface {v8, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 11
    sget-object v9, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v9}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    move-result-object v9

    const/4 v10, 0x0

    .line 12
    invoke-static {v9, v10, v8, v10}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v9

    const v11, -0x4ee9b9da

    .line 13
    invoke-interface {v8, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 14
    invoke-static {v8, v10}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v11

    .line 15
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v12

    .line 16
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 17
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    .line 18
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/d;

    if-nez v15, :cond_9e

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 19
    :cond_9e
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->J()V

    .line 20
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->h()Z

    move-result v15

    if-eqz v15, :cond_ab

    .line 21
    invoke-interface {v8, v14}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_ae

    .line 22
    :cond_ab
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->u()V

    .line 23
    :goto_ae
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v14

    .line 24
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v14, v9, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v14, v12, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 27
    invoke-interface {v14}, Landroidx/compose/runtime/g;->h()Z

    move-result v12

    if-nez v12, :cond_d8

    invoke-interface {v14}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e6

    .line 28
    :cond_d8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 29
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v11, v9}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 30
    :cond_e6
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v9, v8, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 31
    invoke-interface {v8, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 32
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 33
    invoke-static {v5}, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultScreenKt;->c(Landroidx/compose/runtime/o2;)Lln/b;

    move-result-object v3

    invoke-virtual {v3}, Lln/b;->i()Lln/f;

    move-result-object v3

    .line 34
    sget-object v9, Lln/f$b;->a:Lln/f$b;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_125

    const v3, 0xb516a8a

    invoke-interface {v8, v3}, Landroidx/compose/runtime/g;->D(I)V

    const-string v3, "planetLoader"

    .line 35
    invoke-static {v2, v3}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/y;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 36
    invoke-static {v1, v8, v10, v10}, Lcom/slice/android/rewards/ui/compose/gameResult/PlanetLoaderKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V

    .line 37
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    goto/16 :goto_1ee

    .line 38
    :cond_125
    instance-of v9, v3, Lln/f$a;

    const/4 v11, 0x0

    if-eqz v9, :cond_17b

    const v3, 0xb516b62

    invoke-interface {v8, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 39
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/y;)Landroidx/compose/ui/f;

    move-result-object v1

    const v2, -0x1d58f75c

    .line 40
    invoke-interface {v8, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 41
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 42
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_16d

    .line 43
    new-instance v2, Lcom/sliceit/android/dls/compose/error/view/a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 44
    new-instance v3, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultScreenKt$GameResultScreen$2$1$1$1;

    invoke-direct {v3, v6}, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultScreenKt$GameResultScreen$2$1$1$1;-><init>(Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;)V

    const/16 v23, 0x1ff

    const/16 v24, 0x0

    move-object v12, v2

    move-object/from16 v22, v3

    .line 45
    invoke-direct/range {v12 .. v24}, Lcom/sliceit/android/dls/compose/error/view/a;-><init>(ZILjava/lang/Long;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    invoke-static {v2, v11, v4, v11}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object v2

    .line 47
    invoke-interface {v8, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 48
    :cond_16d
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    check-cast v2, Landroidx/compose/runtime/o2;

    const/16 v3, 0x30

    .line 49
    invoke-static {v1, v2, v8, v3, v10}, Lcom/sliceit/android/dls/compose/error/GenericErrorScreenKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/g;II)V

    .line 50
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    goto :goto_1ee

    .line 51
    :cond_17b
    sget-object v4, Lln/f$c;->a:Lln/f$c;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e5

    const v3, 0xb516df8

    invoke-interface {v8, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 52
    invoke-static {v5}, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultScreenKt;->c(Landroidx/compose/runtime/o2;)Lln/b;

    move-result-object v3

    invoke-virtual {v3}, Lln/b;->g()Lcom/slice/android/rewards/ui/compose/gameResult/e;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_1bb

    const v1, 0xb516e2c

    invoke-interface {v8, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 53
    invoke-static {v2, v9, v4, v11}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    .line 54
    invoke-static {v5}, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultScreenKt;->c(Landroidx/compose/runtime/o2;)Lln/b;

    move-result-object v1

    invoke-virtual {v1}, Lln/b;->g()Lcom/slice/android/rewards/ui/compose/gameResult/e;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    new-instance v3, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultScreenKt$GameResultScreen$2$1$2;

    invoke-direct {v3, v6}, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultScreenKt$GameResultScreen$2$1$2;-><init>(Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;)V

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object/from16 v4, p2

    invoke-static/range {v1 .. v6}, Lcom/slice/android/rewards/ui/compose/gameResult/GameRetryTutorialContentKt;->b(Lcom/slice/android/rewards/ui/compose/gameResult/e;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 56
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    goto :goto_1e1

    :cond_1bb
    const v3, 0xb516fd0

    .line 57
    invoke-interface {v8, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 58
    invoke-static {v2, v9, v4, v11}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/y;)Landroidx/compose/ui/f;

    move-result-object v2

    .line 59
    invoke-static {v5}, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultScreenKt;->c(Landroidx/compose/runtime/o2;)Lln/b;

    move-result-object v1

    .line 60
    new-instance v3, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultScreenKt$GameResultScreen$2$1$3;

    invoke-direct {v3, v6, v7}, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultScreenKt$GameResultScreen$2$1$3;-><init>(Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;Lkotlin/jvm/functions/Function0;)V

    new-instance v4, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultScreenKt$GameResultScreen$2$1$4;

    invoke-direct {v4, v6}, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultScreenKt$GameResultScreen$2$1$4;-><init>(Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v5, p2

    invoke-static/range {v1 .. v7}, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultContentKt;->a(Lln/b;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V

    .line 61
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 62
    :goto_1e1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    goto :goto_1ee

    :cond_1e5
    const v1, 0xb517331

    .line 63
    invoke-interface {v8, v1}, Landroidx/compose/runtime/g;->D(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 64
    :goto_1ee
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 65
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->x()V

    .line 66
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 67
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 68
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_203

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_203
    :goto_203
    return-void
.end method
