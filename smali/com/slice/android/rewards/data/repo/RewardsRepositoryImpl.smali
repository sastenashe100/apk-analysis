# classes5.dex

.class public final Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl;
.super Ljava/lang/Object;
.source "RewardsRepositoryImpl.kt"

# interfaces
.implements Lcom/slice/android/rewards/data/repo/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Â\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010?\u001a\u00020<\u0012\u0006\u0010B\u001a\u00020@\u0012\u0006\u0010E\u001a\u00020C¢\u0006\u0004\bF\u0010GJ\u0019\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005J!\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ\u0019\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\u0005J#\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00022\b\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\nJ#\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u00022\b\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\nJ)\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017J\u0019\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u0005J+\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001c0\u00022\u0006\u0010\u001a\u001a\u00020\u00062\b\u0010\u001b\u001a\u0004\u0018\u00010\u0006H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u001eJ)\u0010\"\u001a\b\u0012\u0004\u0012\u00020!0\u00022\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001fH\u0096@ø\u0001\u0000¢\u0006\u0004\b\"\u0010#J)\u0010%\u001a\b\u0012\u0004\u0012\u00020$0\u00022\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001fH\u0096@ø\u0001\u0000¢\u0006\u0004\b%\u0010#J\u0019\u0010\'\u001a\b\u0012\u0004\u0012\u00020&0\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\'\u0010\u0005J\u0014\u0010+\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020*0)0(H\u0016J!\u0010.\u001a\b\u0012\u0004\u0012\u00020-0\u00022\u0006\u0010,\u001a\u00020\u0006H\u0096@ø\u0001\u0000¢\u0006\u0004\b.\u0010\nJ+\u00101\u001a\b\u0012\u0004\u0012\u00020$0\u00022\b\u0010/\u001a\u0004\u0018\u00010\u00062\u0006\u0010 \u001a\u000200H\u0096@ø\u0001\u0000¢\u0006\u0004\b1\u00102J!\u00104\u001a\b\u0012\u0004\u0012\u0002030\u00022\u0006\u0010\u001a\u001a\u00020\u0006H\u0096@ø\u0001\u0000¢\u0006\u0004\b4\u0010\nJ!\u00105\u001a\b\u0012\u0004\u0012\u0002030\u00022\u0006\u0010,\u001a\u00020\u0006H\u0096@ø\u0001\u0000¢\u0006\u0004\b5\u0010\nJ!\u00107\u001a\b\u0012\u0004\u0012\u0002060\u00022\u0006\u0010,\u001a\u00020\u0006H\u0096@ø\u0001\u0000¢\u0006\u0004\b7\u0010\nJ\u0019\u00109\u001a\b\u0012\u0004\u0012\u0002080\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b9\u0010\u0005J)\u0010;\u001a\b\u0012\u0004\u0012\u00020:0\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0096@ø\u0001\u0000¢\u0006\u0004\b;\u0010\u0017R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b=\u0010>R\u0014\u0010B\u001a\u00020@8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010AR\u0014\u0010E\u001a\u00020C8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010D\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006H"
    }
    d2 = {
        "Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl;",
        "Lcom/slice/android/rewards/data/repo/b;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/slice/android/rewards/data/models/MiniNudgeData;",
        "e",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "monies",
        "Ldn/q;",
        "t",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/rewards/data/models/RewardsHistoryResponse;",
        "k",
        "page",
        "Lcom/slice/android/rewards/data/models/RewardsTnCResponse;",
        "m",
        "Lcom/slice/android/rewards/data/models/RewardsStateResponse;",
        "b",
        "",
        "offset",
        "limit",
        "Lcom/slice/android/rewards/data/models/AllGamesResponse;",
        "n",
        "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/rewards/data/models/TotalCashbackResponse;",
        "h",
        "gameplayID",
        "flowType",
        "Lcom/slice/android/rewards/data/models/GamePayloadResponse;",
        "j",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/rewards/data/models/EncryptedPayload;",
        "payload",
        "Lcom/slice/android/rewards/data/models/GameCashbackData;",
        "d",
        "(Ljava/lang/String;Lcom/slice/android/rewards/data/models/EncryptedPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "c",
        "Lcom/slice/android/rewards/data/models/OldTransactionResponse;",
        "l",
        "Lkotlinx/coroutines/flow/d;",
        "Landroidx/paging/x;",
        "Lcom/slice/android/rewards/data/models/GameCard;",
        "r",
        "bonfireId",
        "Ldn/f;",
        "s",
        "pageSource",
        "Ldn/a;",
        "f",
        "(Ljava/lang/String;Ldn/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/rewards/data/models/BonfireOrganiserResponse;",
        "p",
        "g",
        "Lcom/slice/android/rewards/data/models/BonfireLeaderboardResponse;",
        "q",
        "Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse;",
        "i",
        "Lcom/slice/android/rewards/data/models/HomeAllFireResponse;",
        "o",
        "Len/a;",
        "a",
        "Len/a;",
        "gsonApiService",
        "Len/b;",
        "Len/b;",
        "moshiApiService",
        "Ls20/a;",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "<init>",
        "(Len/a;Len/b;Ls20/a;)V",
        "rewards_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Len/a;

.field public final b:Len/b;

.field public final c:Ls20/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Len/a;Len/b;Ls20/a;)V
    .registers 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "gsonApiService"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "moshiApiService"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "coroutineDispatcherProvider"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl;->a:Len/a;

    .line 21
    iput-object p2, p0, Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl;->b:Len/b;

    .line 23
    iput-object p3, p0, Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl;->c:Ls20/a;

    .line 25
    return-void
.end method

.method public static final synthetic a(Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl;)Len/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl;->a:Len/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl;)Len/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl;->b:Len/b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/rewards/data/models/RewardsStateResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl;->c:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl$getRewardLandingResponse$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl$getRewardLandingResponse$2;-><init>(Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public c(Ljava/lang/String;Lcom/slice/android/rewards/data/models/EncryptedPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/slice/android/rewards/data/models/EncryptedPayload;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl;->c:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl$recordGameAttemptState$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl$recordGameAttemptState$2;-><init>(Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl;Ljava/lang/String;Lcom/slice/android/rewards/data/models/EncryptedPayload;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public d(Ljava/lang/String;Lcom/slice/android/rewards/data/models/EncryptedPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/slice/android/rewards/data/models/EncryptedPayload;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/rewards/data/models/GameCashbackData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl;->c:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl$submitScoreResponse$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl$submitScoreResponse$2;-><init>(Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl;Ljava/lang/String;Lcom/slice/android/rewards/data/models/EncryptedPayload;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/rewards/data/models/MiniNudgeData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl;->c:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl$getMiniNudgeResponse$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl$getMiniNudgeResponse$2;-><init>(Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public f(Ljava/lang/String;Ldn/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldn/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl;->c:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl$ackCompleteAndGetNextGame$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl$ackCompleteAndGetNextGame$2;-><init>(Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl;Ljava/lang/String;Ldn/a;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/rewards/data/models/BonfireOrganiserResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl;->c:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl$getBonfireData$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl$getBonfireData$2;-><init>(Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/rewards/data/models/TotalCashbackResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl;->c:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl$getTotalCashback$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl$getTotalCashback$2;-><init>(Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl;->c:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl$getRewardHomeScreenInfo$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl$getRewardHomeScreenInfo$2;-><init>(Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/rewards/data/models/GamePayloadResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl;->c:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl$getGamePayload$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl$getGamePayload$2;-><init>(Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/rewards/data/models/RewardsHistoryResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl;->c:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl$getHistoryResponse$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl$getHistoryResponse$2;-><init>(Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/rewards/data/models/OldTransactionResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl;->c:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl$getOldTxnResponse$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl$getOldTxnResponse$2;-><init>(Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/rewards/data/models/RewardsTnCResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl;->c:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl$getTnCResponse$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl$getTnCResponse$2;-><init>(Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public n(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/rewards/data/models/AllGamesResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl;->c:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl$getAllGamesResponse$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl$getAllGamesResponse$2;-><init>(Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl;IILkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public o(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/rewards/data/models/HomeAllFireResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl;->c:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl$getHomeAllFireList$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl$getHomeAllFireList$2;-><init>(Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl;IILkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public p(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/rewards/data/models/BonfireOrganiserResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl;->c:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl$createBonfire$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl$createBonfire$2;-><init>(Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public q(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/rewards/data/models/BonfireLeaderboardResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl;->c:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl$getBonfireLeaderboard$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl$getBonfireLeaderboard$2;-><init>(Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public r()Lkotlinx/coroutines/flow/d;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Landroidx/paging/x<",
            "Lcom/slice/android/rewards/data/models/GameCard;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Landroidx/paging/Pager;

    .line 3
    new-instance v1, Landroidx/paging/w;

    .line 5
    const/16 v8, 0xa

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v11, 0x0

    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v13, 0x0

    .line 12
    const/16 v14, 0x3a

    .line 14
    const/4 v15, 0x0

    .line 15
    move-object v7, v1

    .line 16
    invoke-direct/range {v7 .. v15}, Landroidx/paging/w;-><init>(IIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    const/4 v2, 0x0

    .line 20
    new-instance v3, Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl$getAllGamesData$1;

    .line 22
    move-object/from16 v7, p0

    .line 24
    invoke-direct {v3, v7}, Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl$getAllGamesData$1;-><init>(Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl;)V

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v0, v6

    .line 30
    invoke-direct/range {v0 .. v5}, Landroidx/paging/Pager;-><init>(Landroidx/paging/w;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    invoke-virtual {v6}, Landroidx/paging/Pager;->a()Lkotlinx/coroutines/flow/d;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Ldn/f;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl;->c:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl$getParticipandBonfireRank$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl$getParticipandBonfireRank$2;-><init>(Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public t(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Ldn/q;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl$convertToCashResponse$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl$convertToCashResponse$1;

    .line 8
    iget v1, v0, Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl$convertToCashResponse$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl$convertToCashResponse$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl$convertToCashResponse$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl$convertToCashResponse$1;-><init>(Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl$convertToCashResponse$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl$convertToCashResponse$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_33

    .line 36
    if-ne v2, v3, :cond_2b

    .line 38
    :try_start_25
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_28} :catch_29

    .line 41
    goto :goto_4b

    .line 42
    :catch_29
    move-exception p1

    .line 43
    goto :goto_4e

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    :try_start_36
    iget-object p2, p0, Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl;->c:Ls20/a;

    .line 57
    invoke-interface {p2}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 60
    move-result-object p2

    .line 61
    new-instance v2, Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl$convertToCashResponse$2;

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v2, p1, p0, v4}, Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl$convertToCashResponse$2;-><init>(Ljava/lang/String;Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 67
    iput v3, v0, Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl$convertToCashResponse$1;->label:I

    .line 69
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_4b

    .line 75
    return-object v1

    .line 76
    :cond_4b
    :goto_4b
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_4d} :catch_29

    .line 78
    goto :goto_53

    .line 79
    :goto_4e
    new-instance p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 81
    invoke-direct {p2, p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;-><init>(Ljava/lang/Throwable;)V

    .line 84
    :goto_53
    return-object p2
.end method
