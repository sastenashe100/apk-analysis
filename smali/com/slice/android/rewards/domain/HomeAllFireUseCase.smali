# classes5.dex

.class public final Lcom/slice/android/rewards/domain/HomeAllFireUseCase;
.super Ljava/lang/Object;
.source "HomeAllFireUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/rewards/domain/HomeAllFireUseCase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u0000 \u001e2\u00020\u0001:\u0001!B!\b\u0007\u0012\u0006\u0010#\u001a\u00020 \u0012\u0006\u0010\'\u001a\u00020$\u0012\u0006\u0010+\u001a\u00020(¢\u0006\u0004\b6\u00107J\'\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0086\u0002J3\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\b0\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0087@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ&\u0010\u0014\u001a\u00020\u00132\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\b\u0010\u0012\u001a\u0004\u0018\u00010\u0010H\u0007J\u0006\u0010\u0015\u001a\u00020\u0013J\u001e\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\b0\u00162\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J/\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00182\b\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u001dJ\u0013\u0010\u001e\u001a\u00020\u0013H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u001c\u00100\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010-0,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u001f\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010-018\u0006¢\u0006\f\n\u0004\b\u0017\u00102\u001a\u0004\b3\u00104\u0082\u0002\u0004\n\u0002\b\u0019¨\u00068"
    }
    d2 = {
        "Lcom/slice/android/rewards/domain/HomeAllFireUseCase;",
        "",
        "Lkotlinx/coroutines/j0;",
        "viewModelScope",
        "",
        "source",
        "Lkotlinx/coroutines/flow/d;",
        "Landroidx/paging/x;",
        "Lcom/slice/android/rewards/ui/compose/home/c$c;",
        "j",
        "",
        "offset",
        "limit",
        "",
        "h",
        "(IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/rewards/data/models/RewardsEventDetails;",
        "allFireEventDetails",
        "leaderboardEventDetails",
        "",
        "l",
        "k",
        "Landroidx/paging/PagingSource;",
        "e",
        "Lcom/slice/android/rewards/data/models/HomeAllFireResponse;",
        "allFireResult",
        "Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse;",
        "screenInfoResult",
        "g",
        "(Lcom/slice/android/rewards/data/models/HomeAllFireResponse;Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "f",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/rewards/data/repo/b;",
        "a",
        "Lcom/slice/android/rewards/data/repo/b;",
        "repo",
        "Lt20/a;",
        "b",
        "Lt20/a;",
        "analyticsLogger",
        "Ls20/a;",
        "c",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/slice/android/rewards/ui/compose/home/c;",
        "d",
        "Lkotlinx/coroutines/flow/i;",
        "_allFireMetaData",
        "Lkotlinx/coroutines/flow/s;",
        "Lkotlinx/coroutines/flow/s;",
        "i",
        "()Lkotlinx/coroutines/flow/s;",
        "allFireMetaData",
        "<init>",
        "(Lcom/slice/android/rewards/data/repo/b;Lt20/a;Ls20/a;)V",
        "rewards_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHomeAllFireUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeAllFireUseCase.kt\ncom/slice/android/rewards/domain/HomeAllFireUseCase\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,184:1\n215#2,2:185\n215#2,2:187\n1#3:189\n*S KotlinDebug\n*F\n+ 1 HomeAllFireUseCase.kt\ncom/slice/android/rewards/domain/HomeAllFireUseCase\n*L\n155#1:185,2\n157#1:187,2\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Lcom/slice/android/rewards/domain/HomeAllFireUseCase$a;


# instance fields
.field public final a:Lcom/slice/android/rewards/data/repo/b;

.field public final b:Lt20/a;

.field public final c:Ls20/a;

.field public final d:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/slice/android/rewards/ui/compose/home/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/slice/android/rewards/ui/compose/home/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/rewards/domain/HomeAllFireUseCase;->f:Lcom/slice/android/rewards/domain/HomeAllFireUseCase$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/rewards/data/repo/b;Lt20/a;Ls20/a;)V
    .registers 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "analyticsLogger"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "coroutineDispatcherProvider"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/slice/android/rewards/domain/HomeAllFireUseCase;->a:Lcom/slice/android/rewards/data/repo/b;

    .line 21
    iput-object p2, p0, Lcom/slice/android/rewards/domain/HomeAllFireUseCase;->b:Lt20/a;

    .line 23
    iput-object p3, p0, Lcom/slice/android/rewards/domain/HomeAllFireUseCase;->c:Ls20/a;

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/slice/android/rewards/domain/HomeAllFireUseCase;->d:Lkotlinx/coroutines/flow/i;

    .line 32
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/slice/android/rewards/domain/HomeAllFireUseCase;->e:Lkotlinx/coroutines/flow/s;

    .line 38
    return-void
.end method

.method public static final synthetic a(Lcom/slice/android/rewards/domain/HomeAllFireUseCase;Ljava/lang/String;)Landroidx/paging/PagingSource;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/domain/HomeAllFireUseCase;->e(Ljava/lang/String;)Landroidx/paging/PagingSource;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/slice/android/rewards/domain/HomeAllFireUseCase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/domain/HomeAllFireUseCase;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/slice/android/rewards/domain/HomeAllFireUseCase;Lcom/slice/android/rewards/data/models/HomeAllFireResponse;Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/rewards/domain/HomeAllFireUseCase;->g(Lcom/slice/android/rewards/data/models/HomeAllFireResponse;Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/slice/android/rewards/domain/HomeAllFireUseCase;)Lcom/slice/android/rewards/data/repo/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/rewards/domain/HomeAllFireUseCase;->a:Lcom/slice/android/rewards/data/repo/b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Landroidx/paging/PagingSource;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/paging/PagingSource<",
            "Ljava/lang/Integer;",
            "Lcom/slice/android/rewards/ui/compose/home/c$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/slice/android/rewards/data/pagingsource/HomeAllFirePagingSource;

    .line 3
    new-instance v1, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$createPagingSource$1;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$createPagingSource$1;-><init>(Lcom/slice/android/rewards/domain/HomeAllFireUseCase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 9
    invoke-direct {v0, v1}, Lcom/slice/android/rewards/data/pagingsource/HomeAllFirePagingSource;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 12
    return-object v0
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/domain/HomeAllFireUseCase;->d:Lkotlinx/coroutines/flow/i;

    .line 3
    new-instance v7, Lcom/slice/android/rewards/ui/compose/home/c;

    .line 5
    new-instance v2, Lcom/slice/android/rewards/ui/compose/home/c$a;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v2, v1, v3, v1}, Lcom/slice/android/rewards/ui/compose/home/c$a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    sget-object v3, Lcom/slice/android/rewards/ui/compose/home/b$a;->a:Lcom/slice/android/rewards/ui/compose/home/b$a;

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, v7

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/slice/android/rewards/ui/compose/home/c;-><init>(Lcom/slice/android/rewards/ui/compose/home/c$a;Lcom/slice/android/rewards/ui/compose/home/b;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    invoke-interface {v0, v7, p1}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    if-ne p1, v0, :cond_1f

    .line 31
    return-object p1

    .line 32
    :cond_1f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    return-object p1
.end method

.method public final g(Lcom/slice/android/rewards/data/models/HomeAllFireResponse;Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/rewards/data/models/HomeAllFireResponse;",
            "Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/HomeAllFireResponse;->getData()Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;->getAssociatedEvent()Lcom/slice/android/rewards/data/models/RewardsEventDetails;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_1c

    .line 12
    invoke-virtual {p2}, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse;->getData()Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1c

    .line 18
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData;->getLeaderboardData()Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1c

    .line 24
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;->getAssociatedEvent()Lcom/slice/android/rewards/data/models/RewardsEventDetails;

    .line 27
    move-result-object v2

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v2, v1

    .line 30
    :goto_1d
    invoke-virtual {p0, p3, v0, v2}, Lcom/slice/android/rewards/domain/HomeAllFireUseCase;->l(Ljava/lang/String;Lcom/slice/android/rewards/data/models/RewardsEventDetails;Lcom/slice/android/rewards/data/models/RewardsEventDetails;)V

    .line 33
    iget-object p3, p0, Lcom/slice/android/rewards/domain/HomeAllFireUseCase;->d:Lkotlinx/coroutines/flow/i;

    .line 35
    new-instance v0, Lcom/slice/android/rewards/ui/compose/home/c;

    .line 37
    new-instance v3, Lcom/slice/android/rewards/ui/compose/home/c$a;

    .line 39
    if-eqz p2, :cond_34

    .line 41
    invoke-virtual {p2}, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse;->getData()Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData;

    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_34

    .line 47
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData;->getScreenTitle()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_3c

    .line 53
    :cond_34
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/HomeAllFireResponse;->getData()Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;->getScreenTitle()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    :cond_3c
    invoke-direct {v3, v2}, Lcom/slice/android/rewards/ui/compose/home/c$a;-><init>(Ljava/lang/String;)V

    .line 64
    new-instance v4, Lcom/slice/android/rewards/ui/compose/home/b$c;

    .line 66
    if-eqz p2, :cond_54

    .line 68
    invoke-virtual {p2}, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse;->getData()Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData;

    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_54

    .line 74
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData;->getRedeemCard()Lcom/slice/android/rewards/data/models/RedeemToDoCardData;

    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_54

    .line 80
    invoke-static {v2}, Lcom/slice/android/rewards/ui/compose/home/a;->g(Lcom/slice/android/rewards/data/models/RedeemToDoCardData;)Lcom/slice/android/rewards/ui/compose/home/d;

    .line 83
    move-result-object v2

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move-object v2, v1

    .line 86
    :goto_55
    if-eqz p2, :cond_5b

    .line 88
    invoke-static {p2}, Lcom/slice/android/rewards/ui/compose/home/a;->d(Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse;)Lcom/slice/android/rewards/ui/compose/home/b$c$b;

    .line 91
    move-result-object v1

    .line 92
    :cond_5b
    invoke-static {p1}, Lcom/slice/android/rewards/ui/compose/home/a;->a(Lcom/slice/android/rewards/data/models/HomeAllFireResponse;)Lcom/slice/android/rewards/ui/compose/home/b$c$a;

    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v4, v2, v1, p1}, Lcom/slice/android/rewards/ui/compose/home/b$c;-><init>(Lcom/slice/android/rewards/ui/compose/home/d;Lcom/slice/android/rewards/ui/compose/home/b$c$b;Lcom/slice/android/rewards/ui/compose/home/b$c$a;)V

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x4

    .line 101
    const/4 v7, 0x0

    .line 102
    move-object v2, v0

    .line 103
    invoke-direct/range {v2 .. v7}, Lcom/slice/android/rewards/ui/compose/home/c;-><init>(Lcom/slice/android/rewards/ui/compose/home/c$a;Lcom/slice/android/rewards/ui/compose/home/b;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    invoke-interface {p3, v0, p4}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 113
    move-result-object p2

    .line 114
    if-ne p1, p2, :cond_74

    .line 116
    return-object p1

    .line 117
    :cond_74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    return-object p1
.end method

.method public final h(IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/slice/android/rewards/ui/compose/home/c$c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/domain/HomeAllFireUseCase;->c:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v7, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$fetchFireCardData$2;

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, v7

    .line 11
    move v2, p1

    .line 12
    move-object v3, p0

    .line 13
    move-object v4, p3

    .line 14
    move v5, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$fetchFireCardData$2;-><init>(ILcom/slice/android/rewards/domain/HomeAllFireUseCase;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 18
    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final i()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/slice/android/rewards/ui/compose/home/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/domain/HomeAllFireUseCase;->e:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final j(Lkotlinx/coroutines/j0;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/d<",
            "Landroidx/paging/x<",
            "Lcom/slice/android/rewards/ui/compose/home/c$c;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "viewModelScope"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/paging/Pager;

    .line 8
    new-instance v10, Landroidx/paging/w;

    .line 10
    const/16 v2, 0xa

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/16 v8, 0x3e

    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v1, v10

    .line 21
    invoke-direct/range {v1 .. v9}, Landroidx/paging/w;-><init>(IIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$invoke$1;

    .line 31
    invoke-direct {v2, p0, p2}, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$invoke$1;-><init>(Lcom/slice/android/rewards/domain/HomeAllFireUseCase;Ljava/lang/String;)V

    .line 34
    invoke-direct {v0, v10, v1, v2}, Landroidx/paging/Pager;-><init>(Landroidx/paging/w;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 37
    invoke-virtual {v0}, Landroidx/paging/Pager;->a()Lkotlinx/coroutines/flow/d;

    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2, p1}, Landroidx/paging/CachedPagingDataKt;->a(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/j0;)Lkotlinx/coroutines/flow/d;

    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/domain/HomeAllFireUseCase;->d:Lkotlinx/coroutines/flow/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final l(Ljava/lang/String;Lcom/slice/android/rewards/data/models/RewardsEventDetails;Lcom/slice/android/rewards/data/models/RewardsEventDetails;)V
    .registers 8

    .line 1
    if-eqz p3, :cond_78

    .line 3
    if-eqz p2, :cond_9

    .line 5
    invoke-virtual {p2}, Lcom/slice/android/rewards/data/models/RewardsEventDetails;->getProps()Ljava/util/Map;

    .line 8
    move-result-object p2

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p2, 0x0

    .line 11
    :goto_a
    invoke-virtual {p3}, Lcom/slice/android/rewards/data/models/RewardsEventDetails;->getProps()Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    if-eqz p2, :cond_39

    .line 22
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p2

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_39

    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1d

    .line 54
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_1d

    .line 58
    :cond_39
    if-eqz v0, :cond_5f

    .line 60
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p2

    .line 68
    :cond_43
    :goto_43
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5f

    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/Map$Entry;

    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_43

    .line 92
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    goto :goto_43

    .line 96
    :cond_5f
    if-eqz p1, :cond_66

    .line 98
    const-string p2, "source"

    .line 100
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_66
    iget-object p1, p0, Lcom/slice/android/rewards/domain/HomeAllFireUseCase;->b:Lt20/a;

    .line 105
    new-instance p2, Lt20/e$b;

    .line 107
    invoke-virtual {p3}, Lcom/slice/android/rewards/data/models/RewardsEventDetails;->getType()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p2, v0}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p3}, Lcom/slice/android/rewards/data/models/RewardsEventDetails;->getName()Ljava/lang/String;

    .line 117
    move-result-object p3

    .line 118
    invoke-interface {p1, p2, p3, v1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 121
    :cond_78
    return-void
.end method
