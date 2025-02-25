# classes7.dex

.class final Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createUpiPpiTransactionOrder$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TransactionStatusViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->N(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
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
    c = "com.sliceit.android.transactionstatus.ui.TransactionStatusViewModel$createUpiPpiTransactionOrder$1"
    f = "TransactionStatusViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x2d8
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTransactionStatusViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionStatusViewModel.kt\ncom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createUpiPpiTransactionOrder$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,984:1\n1#2:985\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $apiHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $txnUpiPpiRequest:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createUpiPpiTransactionOrder$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createUpiPpiTransactionOrder$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createUpiPpiTransactionOrder$1;->$txnUpiPpiRequest:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createUpiPpiTransactionOrder$1;->$url:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createUpiPpiTransactionOrder$1;->$apiHeaders:Ljava/util/Map;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
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
    new-instance v6, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createUpiPpiTransactionOrder$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createUpiPpiTransactionOrder$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createUpiPpiTransactionOrder$1;->$txnUpiPpiRequest:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createUpiPpiTransactionOrder$1;->$url:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createUpiPpiTransactionOrder$1;->$apiHeaders:Ljava/util/Map;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createUpiPpiTransactionOrder$1;-><init>(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v6, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createUpiPpiTransactionOrder$1;->L$0:Ljava/lang/Object;

    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createUpiPpiTransactionOrder$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createUpiPpiTransactionOrder$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createUpiPpiTransactionOrder$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createUpiPpiTransactionOrder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createUpiPpiTransactionOrder$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    if-ne v1, v2, :cond_13

    .line 12
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createUpiPpiTransactionOrder$1;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Lkotlinx/coroutines/j0;

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_62

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
    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createUpiPpiTransactionOrder$1;->L$0:Ljava/lang/Object;

    .line 33
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 35
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createUpiPpiTransactionOrder$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 37
    invoke-static {v1}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->w(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;)Lcom/google/gson/Gson;

    .line 40
    move-result-object v1

    .line 41
    iget-object v3, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createUpiPpiTransactionOrder$1;->$txnUpiPpiRequest:Ljava/lang/String;

    .line 43
    const-class v4, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;

    .line 45
    invoke-virtual {v1, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;

    .line 51
    iget-object v3, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createUpiPpiTransactionOrder$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 53
    invoke-virtual {v1}, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->getTraceId()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    if-nez v4, :cond_3c

    .line 59
    const-string v4, ""

    .line 61
    :cond_3c
    invoke-static {v3, v4}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->r(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;Ljava/lang/String;)Z

    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_45

    .line 67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    return-object p1

    .line 70
    :cond_45
    iget-object v3, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createUpiPpiTransactionOrder$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 72
    invoke-static {v3}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->x(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;)Lcom/sliceit/android/transactionstatus/data/c;

    .line 75
    move-result-object v3

    .line 76
    iget-object v4, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createUpiPpiTransactionOrder$1;->$url:Ljava/lang/String;

    .line 78
    iget-object v5, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createUpiPpiTransactionOrder$1;->$apiHeaders:Ljava/util/Map;

    .line 80
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    const-string v6, "ppiTxnRequest"

    .line 85
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iput-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createUpiPpiTransactionOrder$1;->L$0:Ljava/lang/Object;

    .line 90
    iput v2, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createUpiPpiTransactionOrder$1;->label:I

    .line 92
    invoke-interface {v3, v4, v5, v1, p0}, Lcom/sliceit/android/transactionstatus/data/c;->c(Ljava/lang/String;Ljava/util/Map;Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_62

    .line 98
    return-object v0

    .line 99
    :cond_62
    :goto_62
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 101
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 103
    if-eqz v0, :cond_9b

    .line 105
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 107
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;

    .line 113
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;->getTransactionResponseData()Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_8c

    .line 119
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createUpiPpiTransactionOrder$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 121
    invoke-static {v0}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->D(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;)Landroidx/lifecycle/f0;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;

    .line 131
    invoke-static {v0, p1}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->H(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;)Lcom/sliceit/android/transactionstatus/ui/d;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v1, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 138
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    const/4 p1, 0x0

    .line 142
    :goto_8d
    if-nez p1, :cond_ba

    .line 144
    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createUpiPpiTransactionOrder$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 146
    invoke-static {p1}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->D(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;)Landroidx/lifecycle/f0;

    .line 149
    move-result-object p1

    .line 150
    sget-object v0, Lcom/sliceit/android/transactionstatus/ui/d$a;->a:Lcom/sliceit/android/transactionstatus/ui/d$a;

    .line 152
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 155
    goto :goto_ba

    .line 156
    :cond_9b
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 158
    if-eqz v0, :cond_ab

    .line 160
    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createUpiPpiTransactionOrder$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 162
    invoke-static {p1}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->D(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;)Landroidx/lifecycle/f0;

    .line 165
    move-result-object p1

    .line 166
    sget-object v0, Lcom/sliceit/android/transactionstatus/ui/d$a;->a:Lcom/sliceit/android/transactionstatus/ui/d$a;

    .line 168
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 171
    goto :goto_ba

    .line 172
    :cond_ab
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 174
    if-eqz p1, :cond_ba

    .line 176
    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createUpiPpiTransactionOrder$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 178
    invoke-static {p1}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->D(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;)Landroidx/lifecycle/f0;

    .line 181
    move-result-object p1

    .line 182
    sget-object v0, Lcom/sliceit/android/transactionstatus/ui/d$a;->a:Lcom/sliceit/android/transactionstatus/ui/d$a;

    .line 184
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 187
    :cond_ba
    :goto_ba
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 189
    return-object p1
.end method
