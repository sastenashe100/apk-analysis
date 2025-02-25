# classes5.dex

.class final Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchData$1$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BonfireOrganiserViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/h;",
        "Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/h;",
        "invoke",
        "(Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/h;)Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/h;",
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
.field final synthetic $bonfireResult:Lcom/sliceit/android/platform/core/networking/retrofit/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/rewards/data/models/BonfireOrganiserResponse;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $data:Lcom/slice/android/rewards/data/models/BonfireOrganiserData;

.field final synthetic $leaderboardResult:Lcom/sliceit/android/platform/core/networking/retrofit/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/rewards/data/models/BonfireLeaderboardResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/data/models/BonfireOrganiserData;Lcom/sliceit/android/platform/core/networking/retrofit/b;Lcom/sliceit/android/platform/core/networking/retrofit/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/rewards/data/models/BonfireOrganiserData;",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/rewards/data/models/BonfireOrganiserResponse;",
            ">;",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/rewards/data/models/BonfireLeaderboardResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchData$1$1$4;->$data:Lcom/slice/android/rewards/data/models/BonfireOrganiserData;

    .line 3
    iput-object p2, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchData$1$1$4;->$bonfireResult:Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 5
    iput-object p3, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchData$1$1$4;->$leaderboardResult:Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/h;)Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/h;
    .registers 9

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/a;

    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchData$1$1$4;->$data:Lcom/slice/android/rewards/data/models/BonfireOrganiserData;

    .line 3
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/BonfireOrganiserData;->getTitle()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchData$1$1$4;->$data:Lcom/slice/android/rewards/data/models/BonfireOrganiserData;

    .line 4
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/BonfireOrganiserData;->getShareInfo()Lcom/slice/android/rewards/data/models/ShareInfoGames;

    move-result-object v2

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/a;-><init>(Ljava/lang/String;Lcom/slice/android/rewards/data/models/ShareInfoGames;)V

    .line 6
    new-instance v1, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/f$c;

    iget-object v2, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchData$1$1$4;->$bonfireResult:Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 7
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/slice/android/rewards/data/models/BonfireOrganiserResponse;

    iget-object v3, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchData$1$1$4;->$leaderboardResult:Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 8
    instance-of v4, v3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    if-eqz v4, :cond_35

    .line 9
    check-cast v3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    invoke-virtual {v3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/slice/android/rewards/data/models/BonfireLeaderboardResponse;

    invoke-virtual {v3}, Lcom/slice/android/rewards/data/models/BonfireLeaderboardResponse;->getData()Lcom/slice/android/rewards/data/models/BonfireLeaderboardData;

    move-result-object v3

    goto :goto_41

    .line 10
    :cond_35
    new-instance v3, Lcom/slice/android/rewards/data/models/BonfireLeaderboardData;

    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, ""

    .line 12
    invoke-direct {v3, v6, v4, v5}, Lcom/slice/android/rewards/data/models/BonfireLeaderboardData;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/slice/android/rewards/data/models/BottomText;)V

    .line 13
    :goto_41
    invoke-direct {v1, v2, v3}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/f$c;-><init>(Lcom/slice/android/rewards/data/models/BonfireOrganiserResponse;Lcom/slice/android/rewards/data/models/BonfireLeaderboardData;)V

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/h;->a(Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/a;Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/f;)Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/h;

    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchData$1$1$4;->invoke(Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/h;)Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/h;

    move-result-object p1

    return-object p1
.end method
