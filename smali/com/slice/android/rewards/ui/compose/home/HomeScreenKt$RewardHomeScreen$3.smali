# classes5.dex

.class final Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$3;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt;->b(Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V
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
        "innerPadding",
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
        "SMAP\nHomeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeScreen.kt\ncom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$3\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,296:1\n51#2:297\n51#2:298\n*S KotlinDebug\n*F\n+ 1 HomeScreen.kt\ncom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$3\n*L\n166#1:297\n180#1:298\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $fireClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $leaderboardClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $listState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field final synthetic $state$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lcom/slice/android/rewards/ui/compose/home/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroid/content/Context;Landroidx/compose/runtime/o2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/o2<",
            "Lcom/slice/android/rewards/ui/compose/home/c;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$3;->$listState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 3
    iput-object p2, p0, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$3;->$context:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$3;->$state$delegate:Landroidx/compose/runtime/o2;

    .line 7
    iput-object p4, p0, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$3;->$fireClicked:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p5, p0, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$3;->$leaderboardClicked:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p6, p0, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$3;->$viewModel:Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;

    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$3;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    move/from16 v2, p3

    const-string v3, "innerPadding"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1d

    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

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

    goto/16 :goto_17c

    .line 4
    :cond_30
    :goto_30
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v3

    if-eqz v3, :cond_3f

    const/4 v3, -0x1

    const-string v5, "com.slice.android.rewards.ui.compose.home.RewardHomeScreen.<anonymous> (HomeScreen.kt:154)"

    const v6, 0x94a6879

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_3f
    iget-object v2, v0, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$3;->$state$delegate:Landroidx/compose/runtime/o2;

    invoke-static {v2}, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt;->g(Landroidx/compose/runtime/o2;)Lcom/slice/android/rewards/ui/compose/home/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/slice/android/rewards/ui/compose/home/c;->e()Lkotlinx/coroutines/flow/d;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v2, v14, v3}, Landroidx/paging/compose/LazyPagingItemsKt;->b(Lkotlinx/coroutines/flow/d;Landroidx/compose/runtime/g;I)Landroidx/paging/compose/LazyPagingItems;

    move-result-object v2

    iget-object v3, v0, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$3;->$state$delegate:Landroidx/compose/runtime/o2;

    .line 5
    invoke-static {v3}, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt;->g(Landroidx/compose/runtime/o2;)Lcom/slice/android/rewards/ui/compose/home/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/slice/android/rewards/ui/compose/home/c;->d()Lcom/slice/android/rewards/ui/compose/home/b;

    move-result-object v3

    .line 6
    sget-object v5, Lcom/slice/android/rewards/ui/compose/home/b$b;->a:Lcom/slice/android/rewards/ui/compose/home/b$b;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_bc

    const v2, 0x69b6d3e3

    invoke-interface {v14, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    invoke-static {v2, v7, v8, v6}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v15

    .line 8
    sget-object v2, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/u1$a;->i()J

    move-result-wide v16

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    const-string v3, "loader"

    .line 9
    invoke-static {v2, v3}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    move-result-object v4

    .line 10
    sget-object v2, Lcom/sliceit/android/platform/compose/themeadapter/dls/c;->a:Lcom/sliceit/android/platform/compose/themeadapter/dls/c;

    sget v3, Lcom/sliceit/android/platform/compose/themeadapter/dls/c;->b:I

    invoke-virtual {v2, v14, v3}, Lcom/sliceit/android/platform/compose/themeadapter/dls/c;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/platform/compose/themeadapter/dls/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sliceit/android/platform/compose/themeadapter/dls/j;->b()F

    move-result v5

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/y;->d()F

    move-result v1

    add-float/2addr v5, v1

    .line 11
    invoke-static {v5}, Ls2/h;->j(F)F

    move-result v6

    .line 12
    invoke-virtual {v2, v14, v3}, Lcom/sliceit/android/platform/compose/themeadapter/dls/c;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/platform/compose/themeadapter/dls/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/platform/compose/themeadapter/dls/j;->a()F

    move-result v5

    .line 13
    invoke-virtual {v2, v14, v3}, Lcom/sliceit/android/platform/compose/themeadapter/dls/c;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/platform/compose/themeadapter/dls/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/platform/compose/themeadapter/dls/j;->a()F

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    .line 14
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v14, v2, v2}, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt;->d(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V

    .line 16
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    goto/16 :goto_173

    .line 17
    :cond_bc
    instance-of v5, v3, Lcom/slice/android/rewards/ui/compose/home/b$c;

    if-eqz v5, :cond_146

    const v5, 0x69b6d648

    invoke-interface {v14, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 18
    sget-object v5, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    invoke-static {v5, v7, v8, v6}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v5

    const-string v6, "list"

    invoke-static {v5, v6}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    move-result-object v5

    .line 19
    sget-object v6, Lcom/sliceit/android/platform/compose/themeadapter/dls/c;->a:Lcom/sliceit/android/platform/compose/themeadapter/dls/c;

    sget v7, Lcom/sliceit/android/platform/compose/themeadapter/dls/c;->b:I

    invoke-virtual {v6, v14, v7}, Lcom/sliceit/android/platform/compose/themeadapter/dls/c;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/platform/compose/themeadapter/dls/j;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sliceit/android/platform/compose/themeadapter/dls/j;->a()F

    move-result v8

    .line 20
    invoke-virtual {v6, v14, v7}, Lcom/sliceit/android/platform/compose/themeadapter/dls/c;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/platform/compose/themeadapter/dls/j;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sliceit/android/platform/compose/themeadapter/dls/j;->a()F

    move-result v9

    .line 21
    invoke-virtual {v6, v14, v7}, Lcom/sliceit/android/platform/compose/themeadapter/dls/c;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/platform/compose/themeadapter/dls/j;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sliceit/android/platform/compose/themeadapter/dls/j;->b()F

    move-result v10

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/y;->d()F

    move-result v1

    add-float/2addr v10, v1

    .line 22
    invoke-static {v10}, Ls2/h;->j(F)F

    move-result v1

    .line 23
    invoke-virtual {v6, v14, v7}, Lcom/sliceit/android/platform/compose/themeadapter/dls/c;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/platform/compose/themeadapter/dls/j;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sliceit/android/platform/compose/themeadapter/dls/j;->b()F

    move-result v10

    .line 24
    invoke-static {v8, v1, v9, v10}, Landroidx/compose/foundation/layout/PaddingKt;->d(FFFF)Landroidx/compose/foundation/layout/y;

    move-result-object v8

    .line 25
    new-instance v1, Landroidx/compose/foundation/lazy/grid/a$a;

    invoke-direct {v1, v4}, Landroidx/compose/foundation/lazy/grid/a$a;-><init>(I)V

    .line 26
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6, v14, v7}, Lcom/sliceit/android/platform/compose/themeadapter/dls/c;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/platform/compose/themeadapter/dls/j;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sliceit/android/platform/compose/themeadapter/dls/j;->b()F

    move-result v9

    invoke-virtual {v4, v9}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v9

    .line 27
    invoke-virtual {v6, v14, v7}, Lcom/sliceit/android/platform/compose/themeadapter/dls/c;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/platform/compose/themeadapter/dls/j;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sliceit/android/platform/compose/themeadapter/dls/j;->b()F

    move-result v6

    invoke-virtual {v4, v6}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v6

    iget-object v4, v0, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$3;->$listState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 28
    new-instance v12, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$3$1;

    iget-object v13, v0, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$3;->$fireClicked:Lkotlin/jvm/functions/Function1;

    iget-object v15, v0, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$3;->$leaderboardClicked:Lkotlin/jvm/functions/Function0;

    invoke-direct {v12, v3, v2, v13, v15}, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$3$1;-><init>(Lcom/slice/android/rewards/ui/compose/home/b;Landroidx/paging/compose/LazyPagingItems;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    const/4 v13, 0x0

    const/16 v15, 0x190

    move-object v2, v5

    move-object v3, v4

    move-object v4, v8

    move v5, v7

    move-object v7, v9

    move-object v8, v10

    move v9, v11

    move-object v10, v12

    move-object/from16 v11, p2

    move v12, v13

    move v13, v15

    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->a(Landroidx/compose/foundation/lazy/grid/a;Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/y;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/gestures/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 29
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    goto :goto_173

    .line 30
    :cond_146
    instance-of v1, v3, Lcom/slice/android/rewards/ui/compose/home/b$a;

    if-eqz v1, :cond_16a

    const v1, 0x69b6e152

    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 31
    new-instance v1, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$3$2;

    iget-object v2, v0, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$3;->$viewModel:Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;

    invoke-direct {v1, v2}, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$3$2;-><init>(Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;)V

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$3;->$context:Landroid/content/Context;

    .line 32
    invoke-static {v3}, Lcom/slice/util/k0;->b(Landroid/content/Context;)Z

    move-result v3

    xor-int/2addr v3, v8

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object/from16 v4, p2

    .line 33
    invoke-static/range {v1 .. v6}, Lcom/slice/android/rewards/ui/compose/RewardApiErrorpageKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;ZLandroidx/compose/runtime/g;II)V

    .line 34
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    goto :goto_173

    :cond_16a
    const v1, 0x69b6e22a

    .line 35
    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->D(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    :goto_173
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_17c

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_17c
    :goto_17c
    return-void
.end method
