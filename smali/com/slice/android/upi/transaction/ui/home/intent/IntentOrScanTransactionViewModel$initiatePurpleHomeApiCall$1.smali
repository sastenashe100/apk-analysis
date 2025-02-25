# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$initiatePurpleHomeApiCall$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IntentOrScanTransactionViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->R0(ZZ)V
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
    c = "com.slice.android.upi.transaction.ui.home.intent.IntentOrScanTransactionViewModel$initiatePurpleHomeApiCall$1"
    f = "IntentOrScanTransactionViewModel.kt"
    i = {}
    l = {
        0x168
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $forceRuPaySelectionRequired:Z

.field final synthetic $isSkipCache:Z

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;ZZLkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$initiatePurpleHomeApiCall$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$initiatePurpleHomeApiCall$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 3
    iput-boolean p2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$initiatePurpleHomeApiCall$1;->$forceRuPaySelectionRequired:Z

    .line 5
    iput-boolean p3, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$initiatePurpleHomeApiCall$1;->$isSkipCache:Z

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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
    new-instance p1, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$initiatePurpleHomeApiCall$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$initiatePurpleHomeApiCall$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 5
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$initiatePurpleHomeApiCall$1;->$forceRuPaySelectionRequired:Z

    .line 7
    iget-boolean v2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$initiatePurpleHomeApiCall$1;->$isSkipCache:Z

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$initiatePurpleHomeApiCall$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;ZZLkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$initiatePurpleHomeApiCall$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$initiatePurpleHomeApiCall$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$initiatePurpleHomeApiCall$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$initiatePurpleHomeApiCall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$initiatePurpleHomeApiCall$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_51

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
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$initiatePurpleHomeApiCall$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 29
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->F(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;)Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 32
    move-result-object v1

    .line 33
    iget-object v3, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$initiatePurpleHomeApiCall$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 35
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->z0()Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;

    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v3, :cond_2b

    .line 42
    move v3, v2

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v3, v4

    .line 45
    :goto_2c
    invoke-static {v1, v3}, Lcom/slice/android/upi/transaction/ui/home/send/r;->g(Lcom/slice/android/upi/transaction/ui/home/send/q;Z)Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {p1, v1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->O(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;Lcom/slice/android/upi/transaction/ui/home/send/q;)V

    .line 52
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$initiatePurpleHomeApiCall$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 54
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->A(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;)Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager;->l()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_44

    .line 64
    iget-boolean p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$initiatePurpleHomeApiCall$1;->$forceRuPaySelectionRequired:Z

    .line 66
    if-eqz p1, :cond_44

    .line 68
    move v4, v2

    .line 69
    :cond_44
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$initiatePurpleHomeApiCall$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 71
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$initiatePurpleHomeApiCall$1;->$isSkipCache:Z

    .line 73
    iput v2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$initiatePurpleHomeApiCall$1;->label:I

    .line 75
    invoke-static {p1, v1, v4, p0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->u(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_51

    .line 81
    return-object v0

    .line 82
    :cond_51
    :goto_51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    return-object p1
.end method
