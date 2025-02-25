# classes5.dex

.class final Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource$getCollectRequest$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TransactionRemoteDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource;->I(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponseWithMoshiConverter<",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponseWithMoshiConverter;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;",
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
    c = "com.slice.android.upi.data.s2s.transaction.TransactionRemoteDataSource$getCollectRequest$2"
    f = "TransactionRemoteDataSource.kt"
    i = {}
    l = {
        0x171
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $data:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource;",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource$getCollectRequest$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource$getCollectRequest$2;->this$0:Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource$getCollectRequest$2;->$data:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;

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
    new-instance p1, Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource$getCollectRequest$2;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource$getCollectRequest$2;->this$0:Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource$getCollectRequest$2;->$data:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource$getCollectRequest$2;-><init>(Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource$getCollectRequest$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponseWithMoshiConverter<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource$getCollectRequest$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource$getCollectRequest$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource$getCollectRequest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource$getCollectRequest$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    if-ne v1, v2, :cond_13

    .line 12
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource$getCollectRequest$2;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource;

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_56

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource$getCollectRequest$2;->this$0:Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource;

    .line 33
    invoke-static {p1}, Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource;->M(Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource;)Lcom/slice/android/upi/data/s2s/transaction/b;

    .line 36
    move-result-object v3

    .line 37
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource$getCollectRequest$2;->$data:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;

    .line 39
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;->getUnread()Z

    .line 42
    move-result v4

    .line 43
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource$getCollectRequest$2;->$data:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;

    .line 45
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;->getSliceAccountActiveStatus()Z

    .line 48
    move-result v5

    .line 49
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource$getCollectRequest$2;->$data:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;

    .line 51
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;->getColreqMqttLatency()Ljava/lang/Long;

    .line 54
    move-result-object v6

    .line 55
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource$getCollectRequest$2;->$data:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;

    .line 57
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;->getNavBalanceMqttLatency()Ljava/lang/Long;

    .line 60
    move-result-object v7

    .line 61
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource$getCollectRequest$2;->$data:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;

    .line 63
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;->getConnectionFailure()Z

    .line 66
    move-result v8

    .line 67
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource$getCollectRequest$2;->$data:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;

    .line 69
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;->getSubscriptionFailure()Z

    .line 72
    move-result v9

    .line 73
    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource$getCollectRequest$2;->L$0:Ljava/lang/Object;

    .line 75
    iput v2, p0, Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource$getCollectRequest$2;->label:I

    .line 77
    move-object v10, p0

    .line 78
    invoke-interface/range {v3 .. v10}, Lcom/slice/android/upi/data/s2s/transaction/b;->L(ZZLjava/lang/Long;Ljava/lang/Long;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v0, :cond_54

    .line 84
    return-object v0

    .line 85
    :cond_54
    move-object v0, p1

    .line 86
    move-object p1, v1

    .line 87
    :goto_56
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 89
    const-string v1, "discoverysvc/v1/collectrequest"

    .line 91
    invoke-static {v0, p1, v1}, Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource;->N(Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource;Lcom/sliceit/android/platform/core/networking/retrofit/b;Ljava/lang/String;)Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method
