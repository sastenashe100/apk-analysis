# classes5.dex

.class final Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$navigateOnFailure$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MandateApproveViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;->B()V
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
    c = "com.slice.android.upi.mandates.approve.MandateApproveViewModel$navigateOnFailure$1"
    f = "MandateApproveViewModel.kt"
    i = {}
    l = {
        0xa4,
        0xa5,
        0xa6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$navigateOnFailure$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$navigateOnFailure$1;->this$0:Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;

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
    new-instance p1, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$navigateOnFailure$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$navigateOnFailure$1;->this$0:Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$navigateOnFailure$1;-><init>(Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$navigateOnFailure$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$navigateOnFailure$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$navigateOnFailure$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$navigateOnFailure$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$navigateOnFailure$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_25

    .line 12
    if-eq v1, v4, :cond_21

    .line 14
    if-eq v1, v3, :cond_1d

    .line 16
    if-ne v1, v2, :cond_15

    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    goto :goto_5f

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
    goto :goto_44

    .line 34
    :cond_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_39

    .line 38
    :cond_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$navigateOnFailure$1;->this$0:Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;

    .line 43
    invoke-static {p1}, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;->v(Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;)Lkotlinx/coroutines/flow/i;

    .line 46
    move-result-object p1

    .line 47
    sget-object v1, Lhp/k$a;->a:Lhp/k$a;

    .line 49
    iput v4, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$navigateOnFailure$1;->label:I

    .line 51
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_39

    .line 57
    return-object v0

    .line 58
    :cond_39
    :goto_39
    iput v3, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$navigateOnFailure$1;->label:I

    .line 60
    const-wide/16 v3, 0x3e8

    .line 62
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_44

    .line 68
    return-object v0

    .line 69
    :cond_44
    :goto_44
    iget-object p1, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$navigateOnFailure$1;->this$0:Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;

    .line 71
    invoke-static {p1}, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;->u(Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;)Lkotlinx/coroutines/flow/i;

    .line 74
    move-result-object p1

    .line 75
    new-instance v1, Lcom/slice/android/upi/mandates/approve/n;

    .line 77
    sget-object v4, Lcom/slice/android/upi/mandates/approve/MandateFlowExecutionResult;->FAILURE:Lcom/slice/android/upi/mandates/approve/MandateFlowExecutionResult;

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x6

    .line 82
    const/4 v8, 0x0

    .line 83
    move-object v3, v1

    .line 84
    invoke-direct/range {v3 .. v8}, Lcom/slice/android/upi/mandates/approve/n;-><init>(Lcom/slice/android/upi/mandates/approve/MandateFlowExecutionResult;Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    iput v2, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$navigateOnFailure$1;->label:I

    .line 89
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_5f

    .line 95
    return-object v0

    .line 96
    :cond_5f
    :goto_5f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    return-object p1
.end method
