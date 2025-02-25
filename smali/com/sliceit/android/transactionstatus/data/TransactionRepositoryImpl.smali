# classes7.dex

.class public final Lcom/sliceit/android/transactionstatus/data/TransactionRepositoryImpl;
.super Ljava/lang/Object;
.source "TransactionRepositoryImpl.kt"

# interfaces
.implements Lcom/sliceit/android/transactionstatus/data/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B?\b\u0007\u0012\b\b\u0001\u00100\u001a\u00020.\u0012\u0006\u00103\u001a\u000201\u0012\"\u00108\u001a\u001e\u0012\t\u0012\u00070\u0002¢\u0006\u0002\b4\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020605¢\u0006\u0002\b40\u000e¢\u0006\u0004\b9\u0010:J)\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\tJ)\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0096@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ=\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013J=\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0014H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016J#\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00182\u0006\u0010\u0017\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u001bJ\u001b\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u001bJ\u001d\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u001e\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b \u0010\u001bJ\u001b\u0010!\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b!\u0010\u001bJ!\u0010$\u001a\b\u0012\u0004\u0012\u00020#0\u00062\u0006\u0010\"\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b$\u0010\u001bJ\u001f\u0010\'\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020&0%0\u0006H\u0096@ø\u0001\u0000¢\u0006\u0004\b\'\u0010(J)\u0010,\u001a\b\u0012\u0004\u0012\u00020+0\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010*\u001a\u00020)H\u0096@ø\u0001\u0000¢\u0006\u0004\b,\u0010-R\u0014\u00100\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010/R\u0014\u00103\u001a\u0002018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u00102R0\u00108\u001a\u001e\u0012\t\u0012\u00070\u0002¢\u0006\u0002\b4\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020605¢\u0006\u0002\b40\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u00107\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006;"
    }
    d2 = {
        "Lcom/sliceit/android/transactionstatus/data/TransactionRepositoryImpl;",
        "Lcom/sliceit/android/transactionstatus/data/c;",
        "",
        "url",
        "Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderRequest;",
        "borrowOrderRequest",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;",
        "b",
        "(Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "attempt",
        "a",
        "(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "headers",
        "Lcom/sliceit/android/transactionstatus/data/models/PpiCollectRequestApproveRequest;",
        "requestBody",
        "d",
        "(Ljava/lang/String;Ljava/util/Map;Lcom/sliceit/android/transactionstatus/data/models/PpiCollectRequestApproveRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;",
        "c",
        "(Ljava/lang/String;Ljava/util/Map;Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "productRepoKey",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/sliceit/android/transactionstatus/data/a;",
        "j",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "k",
        "productKey",
        "Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;",
        "g",
        "f",
        "orderId",
        "Lcom/sliceit/android/transactionstatus/data/models/MandateRetryResponse;",
        "e",
        "Lcom/slice/util/base/ServerBaseResponse;",
        "Lcom/sliceit/android/transactionstatus/ui/fragment/t;",
        "h",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/transactionstatus/data/models/RewardsRedeemOrderRequest;",
        "rewardsRedeemOrderRequest",
        "Lcom/sliceit/android/transactionstatus/data/models/RewardRedeemResponse;",
        "i",
        "(Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/RewardsRedeemOrderRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lx80/a;",
        "Lx80/a;",
        "remoteDataSource",
        "Ls20/a;",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "Ljavax/inject/Provider;",
        "Lcom/sliceit/android/transactionstatus/data/b;",
        "Ljava/util/Map;",
        "repoProvider",
        "<init>",
        "(Lx80/a;Ls20/a;Ljava/util/Map;)V",
        "transaction-status_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lx80/a;

.field public final b:Ls20/a;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Lcom/sliceit/android/transactionstatus/data/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lx80/a;Ls20/a;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx80/a;",
            "Ls20/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Lcom/sliceit/android/transactionstatus/data/b;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "remoteDataSource"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "coroutineDispatcherProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "repoProvider"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/sliceit/android/transactionstatus/data/TransactionRepositoryImpl;->a:Lx80/a;

    .line 21
    iput-object p2, p0, Lcom/sliceit/android/transactionstatus/data/TransactionRepositoryImpl;->b:Ls20/a;

    .line 23
    iput-object p3, p0, Lcom/sliceit/android/transactionstatus/data/TransactionRepositoryImpl;->c:Ljava/util/Map;

    .line 25
    return-void
.end method

.method public static final synthetic l(Lcom/sliceit/android/transactionstatus/data/TransactionRepositoryImpl;)Lx80/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/transactionstatus/data/TransactionRepositoryImpl;->a:Lx80/a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/TransactionRepositoryImpl;->b:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sliceit/android/transactionstatus/data/TransactionRepositoryImpl$pollBorrowOrderStatus$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/sliceit/android/transactionstatus/data/TransactionRepositoryImpl$pollBorrowOrderStatus$2;-><init>(Lcom/sliceit/android/transactionstatus/data/TransactionRepositoryImpl;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public b(Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/TransactionRepositoryImpl;->b:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sliceit/android/transactionstatus/data/TransactionRepositoryImpl$createBorrowOrder$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/sliceit/android/transactionstatus/data/TransactionRepositoryImpl$createBorrowOrder$2;-><init>(Lcom/sliceit/android/transactionstatus/data/TransactionRepositoryImpl;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderRequest;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/util/Map;Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/TransactionRepositoryImpl;->b:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v7, Lcom/sliceit/android/transactionstatus/data/TransactionRepositoryImpl$executePpiTransaction$2;

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, v7

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/transactionstatus/data/TransactionRepositoryImpl$executePpiTransaction$2;-><init>(Lcom/sliceit/android/transactionstatus/data/TransactionRepositoryImpl;Ljava/lang/String;Ljava/util/Map;Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;Lkotlin/coroutines/Continuation;)V

    .line 18
    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/util/Map;Lcom/sliceit/android/transactionstatus/data/models/PpiCollectRequestApproveRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sliceit/android/transactionstatus/data/models/PpiCollectRequestApproveRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/TransactionRepositoryImpl;->b:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v7, Lcom/sliceit/android/transactionstatus/data/TransactionRepositoryImpl$approvePpiCollectRequest$2;

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, v7

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/transactionstatus/data/TransactionRepositoryImpl$approvePpiCollectRequest$2;-><init>(Lcom/sliceit/android/transactionstatus/data/TransactionRepositoryImpl;Ljava/lang/String;Ljava/util/Map;Lcom/sliceit/android/transactionstatus/data/models/PpiCollectRequestApproveRequest;Lkotlin/coroutines/Continuation;)V

    .line 18
    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/transactionstatus/data/models/MandateRetryResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/TransactionRepositoryImpl;->b:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sliceit/android/transactionstatus/data/TransactionRepositoryImpl$retryMandate$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/sliceit/android/transactionstatus/data/TransactionRepositoryImpl$retryMandate$2;-><init>(Lcom/sliceit/android/transactionstatus/data/TransactionRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/TransactionRepositoryImpl;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljavax/inject/Provider;

    .line 9
    if-eqz v0, :cond_20

    .line 11
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/sliceit/android/transactionstatus/data/b;

    .line 17
    if-eqz v0, :cond_20

    .line 19
    invoke-interface {v0, p1, p2}, Lcom/sliceit/android/transactionstatus/data/b;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    if-ne p1, p2, :cond_1d

    .line 29
    return-object p1

    .line 30
    :cond_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p1

    .line 33
    :cond_20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p1
.end method

.method public g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/TransactionRepositoryImpl;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljavax/inject/Provider;

    .line 9
    if-eqz v0, :cond_17

    .line 11
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/sliceit/android/transactionstatus/data/b;

    .line 17
    if-eqz v0, :cond_17

    .line 19
    invoke-interface {v0, p1, p2}, Lcom/sliceit/android/transactionstatus/data/b;->g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
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
            "Lcom/slice/util/base/ServerBaseResponse<",
            "Lcom/sliceit/android/transactionstatus/ui/fragment/t;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/TransactionRepositoryImpl;->b:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sliceit/android/transactionstatus/data/TransactionRepositoryImpl$checkForU96Error$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/sliceit/android/transactionstatus/data/TransactionRepositoryImpl$checkForU96Error$2;-><init>(Lcom/sliceit/android/transactionstatus/data/TransactionRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public i(Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/RewardsRedeemOrderRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/transactionstatus/data/models/RewardsRedeemOrderRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/transactionstatus/data/models/RewardRedeemResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/TransactionRepositoryImpl;->a:Lx80/a;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lx80/a;->i(Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/RewardsRedeemOrderRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/sliceit/android/transactionstatus/data/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/TransactionRepositoryImpl;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljavax/inject/Provider;

    .line 9
    if-eqz p1, :cond_20

    .line 11
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/sliceit/android/transactionstatus/data/b;

    .line 17
    if-eqz p1, :cond_20

    .line 19
    invoke-interface {p1, p2}, Lcom/sliceit/android/transactionstatus/data/b;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    if-ne p1, p2, :cond_1d

    .line 29
    return-object p1

    .line 30
    :cond_1d
    check-cast p1, Lkotlinx/coroutines/flow/d;

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    :goto_21
    return-object p1
.end method

.method public k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/TransactionRepositoryImpl;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljavax/inject/Provider;

    .line 9
    if-eqz p1, :cond_20

    .line 11
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/sliceit/android/transactionstatus/data/b;

    .line 17
    if-eqz p1, :cond_20

    .line 19
    invoke-interface {p1, p2}, Lcom/sliceit/android/transactionstatus/data/b;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    if-ne p1, p2, :cond_1d

    .line 29
    return-object p1

    .line 30
    :cond_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p1

    .line 33
    :cond_20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p1
.end method
