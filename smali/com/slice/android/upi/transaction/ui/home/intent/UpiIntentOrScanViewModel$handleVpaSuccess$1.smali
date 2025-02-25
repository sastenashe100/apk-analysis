# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleVpaSuccess$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpiIntentOrScanViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->g2(Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;)V
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
    c = "com.slice.android.upi.transaction.ui.home.intent.UpiIntentOrScanViewModel$handleVpaSuccess$1"
    f = "UpiIntentOrScanViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isCustomerVpaValid:Ljava/lang/Boolean;

.field final synthetic $vpaResponse:Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Ljava/lang/Boolean;Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;",
            "Ljava/lang/Boolean;",
            "Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleVpaSuccess$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleVpaSuccess$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleVpaSuccess$1;->$isCustomerVpaValid:Ljava/lang/Boolean;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleVpaSuccess$1;->$vpaResponse:Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;

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
    new-instance p1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleVpaSuccess$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleVpaSuccess$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleVpaSuccess$1;->$isCustomerVpaValid:Ljava/lang/Boolean;

    .line 7
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleVpaSuccess$1;->$vpaResponse:Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleVpaSuccess$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Ljava/lang/Boolean;Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleVpaSuccess$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleVpaSuccess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleVpaSuccess$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleVpaSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleVpaSuccess$1;->label:I

    .line 6
    if-nez v0, :cond_64

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleVpaSuccess$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 13
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->i2()V

    .line 16
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleVpaSuccess$1;->$isCustomerVpaValid:Ljava/lang/Boolean;

    .line 18
    if-eqz p1, :cond_61

    .line 20
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleVpaSuccess$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 22
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleVpaSuccess$1;->$vpaResponse:Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3d

    .line 33
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;->getPayeeVpa()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, p1, v2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->b1(Ljava/lang/String;Z)V

    .line 41
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->r2()Landroidx/lifecycle/f0;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 52
    invoke-static {v0, v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->K0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;)V

    .line 55
    invoke-static {v0, v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->L0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;)V

    .line 58
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->x(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)V

    .line 61
    goto :goto_61

    .line 62
    :cond_3d
    new-instance p1, Lcom/slice/android/upi/transaction/ui/home/intent/x0$a;

    .line 64
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;->getErrorMessage()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    sget v2, Lqn/l;->E3:I

    .line 70
    invoke-static {v2}, Lzt/a;->a(I)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-static {v1, v2}, Lcom/slice/util/SliceStringExtensionKt;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x6

    .line 81
    const/4 v8, 0x0

    .line 82
    move-object v3, p1

    .line 83
    invoke-direct/range {v3 .. v8}, Lcom/slice/android/upi/transaction/ui/home/intent/x0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->h0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Landroidx/lifecycle/f0;

    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/intent/e0$b;

    .line 92
    invoke-direct {v1, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/e0$b;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/x0;)V

    .line 95
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 98
    :cond_61
    :goto_61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    return-object p1

    .line 101
    :cond_64
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1
.end method
