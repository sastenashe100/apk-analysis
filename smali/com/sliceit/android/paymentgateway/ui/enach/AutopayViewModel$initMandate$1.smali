# classes7.dex

.class final Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$initMandate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AutopayViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;->J(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
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
    c = "com.sliceit.android.paymentgateway.ui.enach.AutopayViewModel$initMandate$1"
    f = "AutopayViewModel.kt"
    i = {}
    l = {
        0x55
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $action:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $authMode:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$initMandate$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$initMandate$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$initMandate$1;->$authMode:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$initMandate$1;->$action:Lkotlin/jvm/functions/Function1;

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
    new-instance p1, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$initMandate$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$initMandate$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$initMandate$1;->$authMode:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$initMandate$1;->$action:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$initMandate$1;-><init>(Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$initMandate$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$initMandate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$initMandate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$initMandate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$initMandate$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_39

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
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$initMandate$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;

    .line 29
    invoke-static {p1}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;->s(Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;)Lcom/sliceit/android/paymentgatewaydata/network/a;

    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$initMandate$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;

    .line 35
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;->F()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    new-instance v3, Lcom/sliceit/android/paymentgatewaydata/i;

    .line 44
    iget-object v4, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$initMandate$1;->$authMode:Ljava/lang/String;

    .line 46
    invoke-direct {v3, v1, v4}, Lcom/sliceit/android/paymentgatewaydata/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iput v2, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$initMandate$1;->label:I

    .line 51
    invoke-interface {p1, v3, p0}, Lcom/sliceit/android/paymentgatewaydata/network/a;->h(Lcom/sliceit/android/paymentgatewaydata/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_39

    .line 57
    return-object v0

    .line 58
    :cond_39
    :goto_39
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 60
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v0, :cond_4a

    .line 65
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$initMandate$1;->$action:Lkotlin/jvm/functions/Function1;

    .line 67
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    goto :goto_91

    .line 75
    :cond_4a
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 77
    if-eqz v0, :cond_58

    .line 79
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$initMandate$1;->$action:Lkotlin/jvm/functions/Function1;

    .line 81
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    goto :goto_91

    .line 89
    :cond_58
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 91
    if-eqz v0, :cond_91

    .line 93
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$initMandate$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;

    .line 95
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 97
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/sliceit/android/paymentgatewaydata/m;

    .line 103
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgatewaydata/m;->a()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/sliceit/android/paymentgatewaydata/j;

    .line 109
    invoke-virtual {v0, v1}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;->M(Lcom/sliceit/android/paymentgatewaydata/j;)V

    .line 112
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$initMandate$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;

    .line 114
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/sliceit/android/paymentgatewaydata/m;

    .line 120
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgatewaydata/m;->a()Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/sliceit/android/paymentgatewaydata/j;

    .line 126
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgatewaydata/j;->b()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    if-nez p1, :cond_85

    .line 132
    const-string p1, ""

    .line 134
    :cond_85
    invoke-virtual {v0, p1}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;->O(Ljava/lang/String;)V

    .line 137
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$initMandate$1;->$action:Lkotlin/jvm/functions/Function1;

    .line 139
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 142
    move-result-object v0

    .line 143
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_91
    :goto_91
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    return-object p1
.end method
