# classes7.dex

.class final Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$cancelMandate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AutopayViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;->v()V
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
    c = "com.sliceit.android.paymentgateway.ui.enach.AutopayViewModel$cancelMandate$1"
    f = "AutopayViewModel.kt"
    i = {}
    l = {
        0x8a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$cancelMandate$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$cancelMandate$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;

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
    new-instance p1, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$cancelMandate$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$cancelMandate$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$cancelMandate$1;-><init>(Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$cancelMandate$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$cancelMandate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$cancelMandate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$cancelMandate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$cancelMandate$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_32

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
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$cancelMandate$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;

    .line 29
    invoke-static {p1}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;->s(Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;)Lcom/sliceit/android/paymentgatewaydata/network/a;

    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$cancelMandate$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;

    .line 35
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;->F()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    iput v2, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$cancelMandate$1;->label:I

    .line 44
    invoke-interface {p1, v1, p0}, Lcom/sliceit/android/paymentgatewaydata/network/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_32

    .line 50
    return-object v0

    .line 51
    :cond_32
    :goto_32
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 53
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 55
    const-string v1, "personal_loan_screen"

    .line 57
    const-string v2, "USER_CANCEL"

    .line 59
    if-eqz v0, :cond_42

    .line 61
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$cancelMandate$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;

    .line 63
    invoke-static {p1, v2, v1}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;->r(Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    goto :goto_79

    .line 67
    :cond_42
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 69
    if-eqz v0, :cond_4c

    .line 71
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$cancelMandate$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;

    .line 73
    invoke-static {p1, v2, v1}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;->r(Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    goto :goto_79

    .line 77
    :cond_4c
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 79
    if-eqz v0, :cond_79

    .line 81
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 83
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/sliceit/android/paymentgatewaydata/m;

    .line 89
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgatewaydata/m;->a()Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/sliceit/android/paymentgatewaydata/g;

    .line 95
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgatewaydata/g;->a()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    const-string v0, "mandate_summary_page"

    .line 101
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_74

    .line 107
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$cancelMandate$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;

    .line 109
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;->H()Lkotlin/jvm/functions/Function0;

    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 116
    goto :goto_79

    .line 117
    :cond_74
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$cancelMandate$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;

    .line 119
    invoke-static {p1, v2, v1}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;->r(Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_79
    :goto_79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    return-object p1
.end method
