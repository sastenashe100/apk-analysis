# classes5.dex

.class final Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource$updateSeen$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TransactionRemoteDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource;->b(Lcom/slice/android/upi/data/s2s/transaction/models/CollectRequestSeenBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/j0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
        "+",
        "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse<",
        "Ljava/lang/Object;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0004\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.slice.android.upi.data.s2s.transaction.TransactionRemoteDataSource$updateSeen$2"
    f = "TransactionRemoteDataSource.kt"
    i = {}
    l = {
        0xca
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $collectRequestBody:Lcom/slice/android/upi/data/s2s/transaction/models/CollectRequestSeenBody;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource;Lcom/slice/android/upi/data/s2s/transaction/models/CollectRequestSeenBody;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource;",
            "Lcom/slice/android/upi/data/s2s/transaction/models/CollectRequestSeenBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource$updateSeen$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource$updateSeen$2;->this$0:Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource$updateSeen$2;->$collectRequestBody:Lcom/slice/android/upi/data/s2s/transaction/models/CollectRequestSeenBody;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource$updateSeen$2;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource$updateSeen$2;->this$0:Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource$updateSeen$2;->$collectRequestBody:Lcom/slice/android/upi/data/s2s/transaction/models/CollectRequestSeenBody;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource$updateSeen$2;-><init>(Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource;Lcom/slice/android/upi/data/s2s/transaction/models/CollectRequestSeenBody;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource$updateSeen$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse<",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource$updateSeen$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource$updateSeen$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource$updateSeen$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource$updateSeen$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1d

    .line 10
    if-ne v1, v2, :cond_15

    .line 12
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource$updateSeen$2;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource;

    .line 16
    :try_start_f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_12} :catch_13

    .line 19
    goto :goto_35

    .line 20
    :catch_13
    move-exception p1

    .line 21
    goto :goto_3e

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    :try_start_20
    iget-object p1, p0, Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource$updateSeen$2;->this$0:Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource;

    .line 35
    invoke-static {p1}, Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource;->L(Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource;)Lcom/slice/android/upi/data/s2s/transaction/b;

    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p0, Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource$updateSeen$2;->$collectRequestBody:Lcom/slice/android/upi/data/s2s/transaction/models/CollectRequestSeenBody;

    .line 41
    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource$updateSeen$2;->L$0:Ljava/lang/Object;

    .line 43
    iput v2, p0, Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource$updateSeen$2;->label:I

    .line 45
    invoke-interface {v1, v3, p0}, Lcom/slice/android/upi/data/s2s/transaction/b;->b(Lcom/slice/android/upi/data/s2s/transaction/models/CollectRequestSeenBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    if-ne v1, v0, :cond_33

    .line 51
    return-object v0

    .line 52
    :cond_33
    move-object v0, p1

    .line 53
    move-object p1, v1

    .line 54
    :goto_35
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 56
    const-string v1, "my/upi-rec/collectRequest/update"

    .line 58
    invoke-static {v0, p1, v1}, Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource;->N(Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource;Lcom/sliceit/android/platform/core/networking/retrofit/b;Ljava/lang/String;)Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 61
    move-result-object p1
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_3d} :catch_13

    .line 62
    return-object p1

    .line 63
    :goto_3e
    new-instance v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 65
    invoke-direct {v0, p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;-><init>(Ljava/lang/Throwable;)V

    .line 68
    return-object v0
.end method
