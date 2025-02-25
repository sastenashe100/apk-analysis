# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeUpiPpiTransaction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpiIntentOrScanViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->X0(Ljava/util/Map;)V
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
    c = "com.slice.android.upi.transaction.ui.home.intent.UpiIntentOrScanViewModel$executeUpiPpiTransaction$1"
    f = "UpiIntentOrScanViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeUpiPpiTransaction$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeUpiPpiTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeUpiPpiTransaction$1;->$headers:Ljava/util/Map;

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
    new-instance p1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeUpiPpiTransaction$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeUpiPpiTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeUpiPpiTransaction$1;->$headers:Ljava/util/Map;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeUpiPpiTransaction$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeUpiPpiTransaction$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeUpiPpiTransaction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeUpiPpiTransaction$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeUpiPpiTransaction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeUpiPpiTransaction$1;->label:I

    .line 6
    if-nez v0, :cond_a5

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeUpiPpiTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 13
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->g0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Landroidx/lifecycle/f0;

    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lcom/slice/android/upi/transaction/ui/home/intent/i$n;->a:Lcom/slice/android/upi/transaction/ui/home/intent/i$n;

    .line 19
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeUpiPpiTransaction$1;->$headers:Ljava/util/Map;

    .line 24
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeUpiPpiTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 26
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->U(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Ljava/util/Map;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_23

    .line 32
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 35
    move-result-object v0

    .line 36
    :cond_23
    invoke-static {p1, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeUpiPpiTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 42
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->M1()Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_a2

    .line 48
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeUpiPpiTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 50
    new-instance v2, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiTransactionRequest;

    .line 52
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->c0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/UpiPpiS2SEndpointProvider;

    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/UpiPpiS2SEndpointProvider;->getExecuteTransactionEndpoint()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v2, v0, v3, p1}, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiTransactionRequest;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->R(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lcom/slice/android/upi/data/s2s/transaction/models/PaymentStringEventModel;

    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_6d

    .line 69
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->F(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;->q()Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;

    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_53

    .line 79
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;->getAccountType()Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 v4, 0x0

    .line 85
    :goto_54
    if-nez v4, :cond_58

    .line 87
    const-string v4, ""

    .line 89
    :cond_58
    invoke-virtual {v3, v4}, Lcom/slice/android/upi/data/s2s/transaction/models/PaymentStringEventModel;->setDefaultAccount(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->getTraceId()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, v0}, Lcom/slice/android/upi/data/s2s/transaction/models/PaymentStringEventModel;->setTraceId(Ljava/lang/String;)V

    .line 99
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->V(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lcom/slice/android/upi/transaction/ui/home/g;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->M(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v0, v3, v4}, Lcom/slice/android/upi/transaction/ui/home/g;->S(Lcom/slice/android/upi/data/s2s/transaction/models/PaymentStringEventModel;Ljava/lang/String;)V

    .line 110
    :cond_6d
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->g0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Landroidx/lifecycle/f0;

    .line 113
    move-result-object v0

    .line 114
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/intent/i$a;

    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-direct {v3, v4}, Lcom/slice/android/upi/transaction/ui/home/intent/i$a;-><init>(Z)V

    .line 120
    invoke-virtual {v0, v3}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 123
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->t(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)V

    .line 126
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->g0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Landroidx/lifecycle/f0;

    .line 129
    move-result-object v0

    .line 130
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/intent/i$i;

    .line 132
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->G(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lcom/google/gson/Gson;

    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiTransactionRequest;->getUpiPpiExecuteTransactionRequest()Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;

    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object v4

    .line 144
    const-string v5, "gson.toJson(upiPpiTransa…xecuteTransactionRequest)"

    .line 146
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->c0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/UpiPpiS2SEndpointProvider;

    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/UpiPpiS2SEndpointProvider;->getExecuteTransactionEndpoint()Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v3, v2, p1, v4, v1}, Lcom/slice/android/upi/transaction/ui/home/intent/i$i;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiTransactionRequest;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0, v3}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 163
    :cond_a2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    return-object p1

    .line 166
    :cond_a5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 168
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 170
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    throw p1
.end method
