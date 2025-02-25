# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$fetchPayScreenDetails$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IntentOrScanTransactionViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->b0()V
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
    c = "com.slice.android.upi.transaction.ui.home.intent.IntentOrScanTransactionViewModel$fetchPayScreenDetails$1"
    f = "IntentOrScanTransactionViewModel.kt"
    i = {}
    l = {
        0x50c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$fetchPayScreenDetails$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$fetchPayScreenDetails$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

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
    new-instance p1, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$fetchPayScreenDetails$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$fetchPayScreenDetails$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$fetchPayScreenDetails$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$fetchPayScreenDetails$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$fetchPayScreenDetails$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$fetchPayScreenDetails$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$fetchPayScreenDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$fetchPayScreenDetails$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_55

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$fetchPayScreenDetails$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 29
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->A(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;)Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager;

    .line 32
    move-result-object v3

    .line 33
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$fetchPayScreenDetails$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 35
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->s0()Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

    .line 38
    move-result-object v6

    .line 39
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$fetchPayScreenDetails$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 41
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->w0()Lcom/slice/android/upi/transaction/ui/home/intent/b0;

    .line 44
    move-result-object p1

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz p1, :cond_35

    .line 48
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/b0;->e()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    move-object v5, p1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object v5, v1

    .line 55
    :goto_36
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$fetchPayScreenDetails$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 57
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->w0()Lcom/slice/android/upi/transaction/ui/home/intent/b0;

    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_44

    .line 63
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/b0;->f()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    move-object v4, p1

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v4, v1

    .line 70
    :goto_45
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$fetchPayScreenDetails$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 72
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->d0()D

    .line 75
    move-result-wide v7

    .line 76
    iput v2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$fetchPayScreenDetails$1;->label:I

    .line 78
    move-object v9, p0

    .line 79
    invoke-virtual/range {v3 .. v9}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager;->f(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_55

    .line 85
    return-object v0

    .line 86
    :cond_55
    :goto_55
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 88
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 90
    if-eqz v0, :cond_78

    .line 92
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 94
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lt80/f;

    .line 100
    invoke-virtual {v0}, Lt80/f;->d()Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;->e()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_78

    .line 110
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$fetchPayScreenDetails$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 112
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lt80/f;

    .line 118
    invoke-static {v0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->t(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;Lt80/f;)V

    .line 121
    :cond_78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    return-object p1
.end method
