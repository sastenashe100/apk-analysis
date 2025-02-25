# classes5.dex

.class final Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$3;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n¢\u0006\u0002\b\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $contentState:Lcom/slice/android/rewards/ui/compose/home/b;

.field final synthetic $fireCardList:Landroidx/paging/compose/LazyPagingItems;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/compose/LazyPagingItems<",
            "Lcom/slice/android/rewards/ui/compose/home/c$c;",
            ">;"
        }
    .end annotation
.end field

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


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/compose/home/b;Landroidx/paging/compose/LazyPagingItems;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/rewards/ui/compose/home/b;",
            "Landroidx/paging/compose/LazyPagingItems<",
            "Lcom/slice/android/rewards/ui/compose/home/c$c;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$3$1;->$contentState:Lcom/slice/android/rewards/ui/compose/home/b;

    .line 3
    iput-object p2, p0, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$3$1;->$fireCardList:Landroidx/paging/compose/LazyPagingItems;

    .line 5
    iput-object p3, p0, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$3$1;->$fireClicked:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p4, p0, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$3$1;->$leaderboardClicked:Lkotlin/jvm/functions/Function0;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridScope;

    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$3$1;->invoke(Landroidx/compose/foundation/lazy/grid/LazyGridScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/grid/LazyGridScope;)V
    .registers 12

    const-string v0, "$this$LazyVerticalGrid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$3$1;->$contentState:Lcom/slice/android/rewards/ui/compose/home/b;

    .line 2
    check-cast v0, Lcom/slice/android/rewards/ui/compose/home/b$c;

    invoke-virtual {v0}, Lcom/slice/android/rewards/ui/compose/home/b$c;->b()Lcom/slice/android/rewards/ui/compose/home/b$c$b;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_28

    iget-object v2, p0, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$3$1;->$leaderboardClicked:Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    .line 3
    sget-object v5, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$3$1$1$1;->INSTANCE:Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$3$1$1$1;

    const/4 v6, 0x0

    new-instance v3, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$3$1$1$2;

    invoke-direct {v3, v2, v0}, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$3$1$1$2;-><init>(Lkotlin/jvm/functions/Function0;Lcom/slice/android/rewards/ui/compose/home/b$c$b;)V

    const v0, -0x3e0c77dd

    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    const/4 v8, 0x5

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->c(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :cond_28
    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$3$1;->$contentState:Lcom/slice/android/rewards/ui/compose/home/b;

    .line 4
    check-cast v0, Lcom/slice/android/rewards/ui/compose/home/b$c;

    invoke-virtual {v0}, Lcom/slice/android/rewards/ui/compose/home/b$c;->a()Lcom/slice/android/rewards/ui/compose/home/b$c$a;

    move-result-object v0

    if-eqz v0, :cond_48

    const/4 v3, 0x0

    .line 5
    sget-object v4, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$3$1$2$1;->INSTANCE:Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$3$1$2$1;

    const/4 v5, 0x0

    new-instance v2, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$3$1$2$2;

    invoke-direct {v2, v0}, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$3$1$2$2;-><init>(Lcom/slice/android/rewards/ui/compose/home/b$c$a;)V

    const v0, -0x6bf95e2e

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const/4 v7, 0x5

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->c(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :cond_48
    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$3$1;->$contentState:Lcom/slice/android/rewards/ui/compose/home/b;

    .line 6
    check-cast v0, Lcom/slice/android/rewards/ui/compose/home/b$c;

    invoke-virtual {v0}, Lcom/slice/android/rewards/ui/compose/home/b$c;->a()Lcom/slice/android/rewards/ui/compose/home/b$c$a;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Lcom/slice/android/rewards/ui/compose/home/b$c$a;->b()Lcom/slice/android/rewards/ui/compose/home/b$c$a$a;

    move-result-object v0

    goto :goto_58

    :cond_57
    const/4 v0, 0x0

    :goto_58
    if-nez v0, :cond_7f

    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$3$1;->$fireCardList:Landroidx/paging/compose/LazyPagingItems;

    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$3$1;->$fireClicked:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-static {p1, v0, v1}, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt;->h(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Landroidx/paging/compose/LazyPagingItems;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$3$1;->$fireCardList:Landroidx/paging/compose/LazyPagingItems;

    .line 8
    invoke-virtual {v0}, Landroidx/paging/compose/LazyPagingItems;->i()Landroidx/paging/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/c;->a()Landroidx/paging/l;

    move-result-object v0

    instance-of v0, v0, Landroidx/paging/l$b;

    if-eqz v0, :cond_7f

    const/4 v2, 0x0

    .line 9
    sget-object v3, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$3$1$3;->INSTANCE:Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$3$1$3;

    const/4 v4, 0x0

    sget-object v0, Lcom/slice/android/rewards/ui/compose/home/ComposableSingletons$HomeScreenKt;->a:Lcom/slice/android/rewards/ui/compose/home/ComposableSingletons$HomeScreenKt;

    invoke-virtual {v0}, Lcom/slice/android/rewards/ui/compose/home/ComposableSingletons$HomeScreenKt;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v5

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->c(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :cond_7f
    return-void
.end method
