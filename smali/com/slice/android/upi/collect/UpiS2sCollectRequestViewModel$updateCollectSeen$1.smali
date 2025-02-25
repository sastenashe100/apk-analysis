# classes5.dex

.class final Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$updateCollectSeen$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpiS2sCollectRequestViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->d0()V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
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
    c = "com.slice.android.upi.collect.UpiS2sCollectRequestViewModel$updateCollectSeen$1"
    f = "UpiS2sCollectRequestViewModel.kt"
    i = {}
    l = {
        0x127
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUpiS2sCollectRequestViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpiS2sCollectRequestViewModel.kt\ncom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$updateCollectSeen$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,389:1\n1549#2:390\n1620#2,3:391\n1549#2:394\n1620#2,3:395\n*S KotlinDebug\n*F\n+ 1 UpiS2sCollectRequestViewModel.kt\ncom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$updateCollectSeen$1\n*L\n282#1:390\n282#1:391,3\n289#1:394\n289#1:395,3\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$updateCollectSeen$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$updateCollectSeen$1;->this$0:Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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
    new-instance p1, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$updateCollectSeen$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$updateCollectSeen$1;->this$0:Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$updateCollectSeen$1;-><init>(Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$updateCollectSeen$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$updateCollectSeen$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$updateCollectSeen$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$updateCollectSeen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$updateCollectSeen$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_18

    .line 10
    if-ne v1, v2, :cond_10

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto/16 :goto_d5

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$updateCollectSeen$1;->this$0:Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;

    .line 30
    invoke-virtual {p1}, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->G()Landroidx/lifecycle/b0;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;

    .line 40
    if-eqz p1, :cond_2f

    .line 42
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;->getCollectRequestList()Ljava/util/List;

    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_33

    .line 48
    :cond_2f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 51
    move-result-object p1

    .line 52
    :cond_33
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    const/16 v3, 0xa

    .line 58
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 61
    move-result v4

    .line 62
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v4

    .line 69
    :goto_44
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v5

    .line 73
    const-string v6, ""

    .line 75
    if-eqz v5, :cond_62

    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;

    .line 83
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;->getTransactionDetail()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;->getUpiRequestId()Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    if-nez v5, :cond_5d

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move-object v6, v5

    .line 95
    :goto_5e
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_44

    .line 99
    :cond_62
    iget-object v4, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$updateCollectSeen$1;->this$0:Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;

    .line 101
    invoke-virtual {v4}, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->I()Ljava/util/Set;

    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v4, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 108
    iget-object v4, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$updateCollectSeen$1;->this$0:Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;

    .line 110
    invoke-static {v4}, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->w(Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;)Lcom/slice/android/upi/transaction/ui/home/g;

    .line 113
    move-result-object v4

    .line 114
    const-string v5, "ids"

    .line 116
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 123
    move-result-object v1

    .line 124
    const-string v5, "collect_requests_marked_seen"

    .line 126
    invoke-virtual {v4, v5, v1}, Lcom/slice/android/upi/transaction/ui/home/g;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 129
    iget-object v1, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$updateCollectSeen$1;->this$0:Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;

    .line 131
    new-instance v4, Ljava/util/ArrayList;

    .line 133
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 136
    move-result v3

    .line 137
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object p1

    .line 144
    :goto_8f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_c1

    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;

    .line 156
    new-instance v5, Lcom/slice/android/upi/data/s2s/transaction/models/CollectRequestBody;

    .line 158
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;->getTransactionDetail()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;

    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;->getUpiRequestId()Ljava/lang/String;

    .line 165
    move-result-object v7

    .line 166
    if-nez v7, :cond_a9

    .line 168
    move-object v8, v6

    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    move-object v8, v7

    .line 171
    :goto_aa
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;->getDisplayDetail()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$DisplayDetail;

    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$DisplayDetail;->getDisplayType()Ljava/lang/String;

    .line 178
    move-result-object v3

    .line 179
    invoke-static {v1, v3}, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->s(Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v9

    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v11, 0x4

    .line 185
    const/4 v12, 0x0

    .line 186
    move-object v7, v5

    .line 187
    invoke-direct/range {v7 .. v12}, Lcom/slice/android/upi/data/s2s/transaction/models/CollectRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 193
    goto :goto_8f

    .line 194
    :cond_c1
    iget-object p1, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$updateCollectSeen$1;->this$0:Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;

    .line 196
    invoke-static {p1}, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->r(Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;)Lcom/slice/android/upi/collect/c;

    .line 199
    move-result-object p1

    .line 200
    new-instance v1, Lcom/slice/android/upi/data/s2s/transaction/models/CollectRequestSeenBody;

    .line 202
    invoke-direct {v1, v4}, Lcom/slice/android/upi/data/s2s/transaction/models/CollectRequestSeenBody;-><init>(Ljava/util/List;)V

    .line 205
    iput v2, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$updateCollectSeen$1;->label:I

    .line 207
    invoke-virtual {p1, v1, p0}, Lcom/slice/util/base/BaseUseCase;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 210
    move-result-object p1

    .line 211
    if-ne p1, v0, :cond_d5

    .line 213
    return-object v0

    .line 214
    :cond_d5
    :goto_d5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 216
    return-object p1
.end method
