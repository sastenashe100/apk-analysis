# classes5.dex

.class final Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl$getAllGamesData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RewardsRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl;->r()Lkotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/paging/PagingSource<",
        "Ljava/lang/Integer;",
        "Lcom/slice/android/rewards/data/models/GameCard;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/paging/PagingSource;",
        "",
        "Lcom/slice/android/rewards/data/models/GameCard;",
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
.field final synthetic this$0:Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl$getAllGamesData$1;->this$0:Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/paging/PagingSource;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagingSource<",
            "Ljava/lang/Integer;",
            "Lcom/slice/android/rewards/data/models/GameCard;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/slice/android/rewards/data/pagingsource/AllGamesPagingSource;

    iget-object v1, p0, Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl$getAllGamesData$1;->this$0:Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl;

    invoke-direct {v0, v1}, Lcom/slice/android/rewards/data/pagingsource/AllGamesPagingSource;-><init>(Lcom/slice/android/rewards/data/repo/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl$getAllGamesData$1;->invoke()Landroidx/paging/PagingSource;

    move-result-object v0

    return-object v0
.end method
