# classes5.dex

.class final Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource$getPayees$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TransactionRemoteDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource;->w(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/GetPayeesParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationData;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationData;",
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
    c = "com.slice.android.upi.data.s2s.transaction.TransactionRemoteDataSource$getPayees$2"
    f = "TransactionRemoteDataSource.kt"
    i = {}
    l = {
        0x253
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTransactionRemoteDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionRemoteDataSource.kt\ncom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource$getPayees$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,677:1\n1549#2:678\n1620#2,3:679\n*S KotlinDebug\n*F\n+ 1 TransactionRemoteDataSource.kt\ncom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource$getPayees$2\n*L\n609#1:678\n609#1:679,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $parameter:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/GetPayeesParams;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/GetPayeesParams;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource;",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/GetPayeesParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource$getPayees$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource$getPayees$2;->this$0:Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource$getPayees$2;->$parameter:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/GetPayeesParams;

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
    new-instance p1, Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource$getPayees$2;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource$getPayees$2;->this$0:Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource$getPayees$2;->$parameter:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/GetPayeesParams;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource$getPayees$2;-><init>(Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/GetPayeesParams;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource$getPayees$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource$getPayees$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource$getPayees$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource$getPayees$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource$getPayees$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    if-ne v1, v2, :cond_13

    .line 12
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource$getPayees$2;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource;

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_55

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
    iget-object p1, p0, Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource$getPayees$2;->this$0:Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource;

    .line 33
    invoke-static {p1}, Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource;->L(Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource;)Lcom/slice/android/upi/data/s2s/transaction/b;

    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p0, Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource$getPayees$2;->$parameter:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/GetPayeesParams;

    .line 39
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/GetPayeesParams;->getRecMode()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p0, Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource$getPayees$2;->this$0:Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource;

    .line 45
    iget-object v5, p0, Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource$getPayees$2;->$parameter:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/GetPayeesParams;

    .line 47
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/GetPayeesParams;->getQuery()Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    iget-object v6, p0, Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource$getPayees$2;->$parameter:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/GetPayeesParams;

    .line 53
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/GetPayeesParams;->getLimit()I

    .line 56
    move-result v6

    .line 57
    iget-object v7, p0, Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource$getPayees$2;->$parameter:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/GetPayeesParams;

    .line 59
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/GetPayeesParams;->getOffset()I

    .line 62
    move-result v7

    .line 63
    iget-object v8, p0, Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource$getPayees$2;->$parameter:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/GetPayeesParams;

    .line 65
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/GetPayeesParams;->getType()Ljava/lang/String;

    .line 68
    move-result-object v8

    .line 69
    invoke-static {v4, v5, v6, v7, v8}, Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource;->K(Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource;Ljava/lang/String;IILjava/lang/String;)Ljava/util/HashMap;

    .line 72
    move-result-object v4

    .line 73
    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource$getPayees$2;->L$0:Ljava/lang/Object;

    .line 75
    iput v2, p0, Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource$getPayees$2;->label:I

    .line 77
    invoke-interface {v1, v3, v4, p0}, Lcom/slice/android/upi/data/s2s/transaction/b;->O(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v0, :cond_53

    .line 83
    return-object v0

    .line 84
    :cond_53
    move-object v0, p1

    .line 85
    move-object p1, v1

    .line 86
    :goto_55
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 88
    const-string v1, "my/tpap/users/v1/beneficiary/search"

    .line 90
    invoke-static {v0, p1, v1}, Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource;->N(Lcom/slice/android/upi/data/s2s/transaction/TransactionRemoteDataSource;Lcom/sliceit/android/platform/core/networking/retrofit/b;Ljava/lang/String;)Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 93
    move-result-object p1

    .line 94
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 96
    if-eqz v0, :cond_b9

    .line 98
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 100
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;

    .line 106
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;->getData()Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetailList;

    .line 112
    if-eqz p1, :cond_9e

    .line 114
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetailList;->getSearchList()Ljava/util/List;

    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_9e

    .line 120
    check-cast p1, Ljava/lang/Iterable;

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    const/16 v1, 0xa

    .line 126
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 129
    move-result v1

    .line 130
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object p1

    .line 137
    :goto_88
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_9f

    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;

    .line 149
    sget-object v2, Lcom/slice/android/upi/data/s2s/transaction/models/UniversalSendDTO;->INSTANCE:Lcom/slice/android/upi/data/s2s/transaction/models/UniversalSendDTO;

    .line 151
    invoke-virtual {v2, v1}, Lcom/slice/android/upi/data/s2s/transaction/models/UniversalSendDTO;->mapToRecommendationData(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;

    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    goto :goto_88

    .line 159
    :cond_9e
    const/4 v0, 0x0

    .line 160
    :cond_9f
    if-eqz v0, :cond_ac

    .line 162
    new-instance p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 164
    new-instance v1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationData;

    .line 166
    invoke-direct {v1, v0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationData;-><init>(Ljava/util/List;)V

    .line 169
    invoke-direct {p1, v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;-><init>(Ljava/lang/Object;)V

    .line 172
    goto :goto_b8

    .line 173
    :cond_ac
    new-instance p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 175
    const/4 v3, 0x0

    .line 176
    const-string v4, "Mapped search list null"

    .line 178
    const/4 v5, 0x0

    .line 179
    const/4 v6, 0x4

    .line 180
    const/4 v7, 0x0

    .line 181
    move-object v2, p1

    .line 182
    invoke-direct/range {v2 .. v7}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;-><init>(ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    :goto_b8
    return-object p1

    .line 186
    :cond_b9
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 188
    if-eqz v0, :cond_c0

    .line 190
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 192
    return-object p1

    .line 193
    :cond_c0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 195
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 198
    throw p1
.end method
