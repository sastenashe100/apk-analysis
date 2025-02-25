# classes5.dex

.class final Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/BonfireLeaderboardComposableContentKt$LeaderboardBottomSheetContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BonfireLeaderboardComposableContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/BonfireLeaderboardComposableContentKt;->d(Lcom/slice/android/rewards/data/models/BonfireLeaderboardData;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
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
        "Landroidx/compose/foundation/lazy/LazyListScope;",
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
.field final synthetic $canScrollBackward:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $leaderboardData:Lcom/slice/android/rewards/data/models/BonfireLeaderboardData;

.field final synthetic $toggleBottomSheetDrag:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o2;Lcom/slice/android/rewards/data/models/BonfireLeaderboardData;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/slice/android/rewards/data/models/BonfireLeaderboardData;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/BonfireLeaderboardComposableContentKt$LeaderboardBottomSheetContent$1;->$toggleBottomSheetDrag:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/BonfireLeaderboardComposableContentKt$LeaderboardBottomSheetContent$1;->$canScrollBackward:Landroidx/compose/runtime/o2;

    .line 5
    iput-object p3, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/BonfireLeaderboardComposableContentKt$LeaderboardBottomSheetContent$1;->$leaderboardData:Lcom/slice/android/rewards/data/models/BonfireLeaderboardData;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/BonfireLeaderboardComposableContentKt$LeaderboardBottomSheetContent$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .registers 11

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/BonfireLeaderboardComposableContentKt$LeaderboardBottomSheetContent$1;->$toggleBottomSheetDrag:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/BonfireLeaderboardComposableContentKt$LeaderboardBottomSheetContent$1;->$canScrollBackward:Landroidx/compose/runtime/o2;

    .line 2
    invoke-interface {v1}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    new-instance v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/BonfireLeaderboardComposableContentKt$LeaderboardBottomSheetContent$1$1;

    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/BonfireLeaderboardComposableContentKt$LeaderboardBottomSheetContent$1;->$leaderboardData:Lcom/slice/android/rewards/data/models/BonfireLeaderboardData;

    invoke-direct {v0, v1}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/BonfireLeaderboardComposableContentKt$LeaderboardBottomSheetContent$1$1;-><init>(Lcom/slice/android/rewards/data/models/BonfireLeaderboardData;)V

    const v1, -0x6e9b4ba6

    const/4 v8, 0x1

    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->d(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/BonfireLeaderboardComposableContentKt$LeaderboardBottomSheetContent$1;->$leaderboardData:Lcom/slice/android/rewards/data/models/BonfireLeaderboardData;

    .line 4
    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/BonfireLeaderboardData;->getEntries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/BonfireLeaderboardComposableContentKt$LeaderboardBottomSheetContent$1$2;

    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/BonfireLeaderboardComposableContentKt$LeaderboardBottomSheetContent$1;->$leaderboardData:Lcom/slice/android/rewards/data/models/BonfireLeaderboardData;

    invoke-direct {v0, v1}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/BonfireLeaderboardComposableContentKt$LeaderboardBottomSheetContent$1$2;-><init>(Lcom/slice/android/rewards/data/models/BonfireLeaderboardData;)V

    const v1, -0x4ea2f420

    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    const/4 v6, 0x6

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->e(Landroidx/compose/foundation/lazy/LazyListScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/BonfireLeaderboardComposableContentKt$LeaderboardBottomSheetContent$1;->$leaderboardData:Lcom/slice/android/rewards/data/models/BonfireLeaderboardData;

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/BonfireLeaderboardData;->getBottomText()Lcom/slice/android/rewards/data/models/BottomText;

    move-result-object v0

    if-eqz v0, :cond_60

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    new-instance v1, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/BonfireLeaderboardComposableContentKt$LeaderboardBottomSheetContent$1$3$1;

    invoke-direct {v1, v0}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/BonfireLeaderboardComposableContentKt$LeaderboardBottomSheetContent$1$3$1;-><init>(Lcom/slice/android/rewards/data/models/BottomText;)V

    const v0, 0x765ee21e

    invoke-static {v0, v8, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->f(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :cond_60
    return-void
.end method
