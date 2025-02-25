# classes5.dex

.class final Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/BonfireLeaderboardComposableContentKt$LeaderboardBottomSheetContent$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BonfireLeaderboardComposableContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/BonfireLeaderboardComposableContentKt$LeaderboardBottomSheetContent$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/a;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/a;",
        "",
        "index",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $leaderboardData:Lcom/slice/android/rewards/data/models/BonfireLeaderboardData;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/data/models/BonfireLeaderboardData;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/BonfireLeaderboardComposableContentKt$LeaderboardBottomSheetContent$1$2;->$leaderboardData:Lcom/slice/android/rewards/data/models/BonfireLeaderboardData;

    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/BonfireLeaderboardComposableContentKt$LeaderboardBottomSheetContent$1$2;->invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V
    .registers 7

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x70

    if-nez p1, :cond_15

    invoke-interface {p3, p2}, Landroidx/compose/runtime/g;->e(I)Z

    move-result p1

    if-eqz p1, :cond_12

    const/16 p1, 0x20

    goto :goto_14

    :cond_12
    const/16 p1, 0x10

    :goto_14
    or-int/2addr p4, p1

    :cond_15
    and-int/lit16 p1, p4, 0x2d1

    const/16 v0, 0x90

    if-ne p1, v0, :cond_26

    .line 2
    invoke-interface {p3}, Landroidx/compose/runtime/g;->k()Z

    move-result p1

    if-nez p1, :cond_22

    goto :goto_26

    :cond_22
    invoke-interface {p3}, Landroidx/compose/runtime/g;->O()V

    goto :goto_50

    :cond_26
    :goto_26
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_35

    const/4 p1, -0x1

    const-string v0, "com.slice.android.rewards.ui.compose.bonfireOrganiser.leaderboard.LeaderboardBottomSheetContent.<anonymous>.<anonymous> (BonfireLeaderboardComposableContent.kt:93)"

    const v1, -0x4ea2f420

    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_35
    iget-object p1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/BonfireLeaderboardComposableContentKt$LeaderboardBottomSheetContent$1$2;->$leaderboardData:Lcom/slice/android/rewards/data/models/BonfireLeaderboardData;

    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/BonfireLeaderboardData;->getEntries()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/slice/android/rewards/data/models/LeaderboardEntry;

    and-int/lit8 p4, p4, 0x70

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p4, v0}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/BonfireLeaderboardComposableContentKt;->a(Lcom/slice/android/rewards/data/models/LeaderboardEntry;ILandroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_50

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_50
    :goto_50
    return-void
.end method
