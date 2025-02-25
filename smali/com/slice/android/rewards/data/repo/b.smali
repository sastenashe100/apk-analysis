# classes5.dex

.class public interface abstract Lcom/slice/android/rewards/data/repo/b;
.super Ljava/lang/Object;
.source "RewardsRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000¦\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0019\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H¦@ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005J!\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00022\u0006\u0010\u0007\u001a\u00020\u0006H¦@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ\u0019\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0002H¦@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\u0005J%\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00022\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006H¦@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\nJ%\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u00022\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006H¦@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\nJ)\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H¦@ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017J\u0019\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u0002H¦@ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u0005J+\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001c0\u00022\u0006\u0010\u001a\u001a\u00020\u00062\b\u0010\u001b\u001a\u0004\u0018\u00010\u0006H¦@ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u001eJ)\u0010\"\u001a\b\u0012\u0004\u0012\u00020!0\u00022\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001fH¦@ø\u0001\u0000¢\u0006\u0004\b\"\u0010#J)\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00010\u00022\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001fH¦@ø\u0001\u0000¢\u0006\u0004\b$\u0010#J\u0019\u0010&\u001a\b\u0012\u0004\u0012\u00020%0\u0002H¦@ø\u0001\u0000¢\u0006\u0004\b&\u0010\u0005J\u0014\u0010*\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020)0(0\'H&J!\u0010-\u001a\b\u0012\u0004\u0012\u00020,0\u00022\u0006\u0010+\u001a\u00020\u0006H¦@ø\u0001\u0000¢\u0006\u0004\b-\u0010\nJ+\u00100\u001a\b\u0012\u0004\u0012\u00020\u00010\u00022\b\u0010.\u001a\u0004\u0018\u00010\u00062\u0006\u0010 \u001a\u00020/H¦@ø\u0001\u0000¢\u0006\u0004\b0\u00101J!\u00103\u001a\b\u0012\u0004\u0012\u0002020\u00022\u0006\u0010+\u001a\u00020\u0006H¦@ø\u0001\u0000¢\u0006\u0004\b3\u0010\nJ!\u00104\u001a\b\u0012\u0004\u0012\u0002020\u00022\u0006\u0010\u001a\u001a\u00020\u0006H¦@ø\u0001\u0000¢\u0006\u0004\b4\u0010\nJ!\u00106\u001a\b\u0012\u0004\u0012\u0002050\u00022\u0006\u0010+\u001a\u00020\u0006H¦@ø\u0001\u0000¢\u0006\u0004\b6\u0010\nJ\u0019\u00108\u001a\b\u0012\u0004\u0012\u0002070\u0002H¦@ø\u0001\u0000¢\u0006\u0004\b8\u0010\u0005J)\u0010:\u001a\b\u0012\u0004\u0012\u0002090\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H¦@ø\u0001\u0000¢\u0006\u0004\b:\u0010\u0017\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006;"
    }
    d2 = {
        "Lcom/slice/android/rewards/data/repo/b;",
        "",
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
        "g",
        "p",
        "Lcom/slice/android/rewards/data/models/BonfireLeaderboardResponse;",
        "q",
        "Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse;",
        "i",
        "Lcom/slice/android/rewards/data/models/HomeAllFireResponse;",
        "o",
        "rewards_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract c(Ljava/lang/String;Lcom/slice/android/rewards/data/models/EncryptedPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract d(Ljava/lang/String;Lcom/slice/android/rewards/data/models/EncryptedPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract f(Ljava/lang/String;Ldn/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract j(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract n(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract o(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract p(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract q(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract r()Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Landroidx/paging/x<",
            "Lcom/slice/android/rewards/data/models/GameCard;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract t(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method
