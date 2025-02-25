# classes7.dex

.class final Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel$initJuspay$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JuspayPaymentViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel;->y()V
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
    c = "com.sliceit.android.paymentgateway.ui.juspay.JuspayPaymentViewModel$initJuspay$1"
    f = "JuspayPaymentViewModel.kt"
    i = {}
    l = {
        0x52,
        0x53
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel$initJuspay$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel$initJuspay$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel;

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
    new-instance p1, Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel$initJuspay$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel$initJuspay$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel$initJuspay$1;-><init>(Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel$initJuspay$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel$initJuspay$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel$initJuspay$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel$initJuspay$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel$initJuspay$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1e

    .line 11
    if-eq v1, v3, :cond_1a

    .line 13
    if-ne v1, v2, :cond_12

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_5a

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto :goto_34

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel$initJuspay$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel;

    .line 36
    invoke-static {p1}, Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel;->r(Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel;)Landroidx/datastore/core/d;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Landroidx/datastore/core/d;->getData()Lkotlinx/coroutines/flow/d;

    .line 43
    move-result-object p1

    .line 44
    iput v3, p0, Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel$initJuspay$1;->label:I

    .line 46
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/f;->x(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_34

    .line 52
    return-object v0

    .line 53
    :cond_34
    :goto_34
    check-cast p1, Landroidx/datastore/preferences/core/a;

    .line 55
    if-eqz p1, :cond_45

    .line 57
    const-string v1, "process_payload"

    .line 59
    invoke-static {v1}, Landroidx/datastore/preferences/core/c;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/a$a;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/core/a;->b(Landroidx/datastore/preferences/core/a$a;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/String;

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 p1, 0x0

    .line 71
    :goto_46
    iget-object v1, p0, Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel$initJuspay$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel;

    .line 73
    invoke-static {v1}, Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel;->s(Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel;)Lkotlinx/coroutines/flow/h;

    .line 76
    move-result-object v1

    .line 77
    new-instance v3, Lk10/b$a;

    .line 79
    invoke-direct {v3, p1}, Lk10/b$a;-><init>(Ljava/lang/String;)V

    .line 82
    iput v2, p0, Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel$initJuspay$1;->label:I

    .line 84
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_5a

    .line 90
    return-object v0

    .line 91
    :cond_5a
    :goto_5a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    return-object p1
.end method
