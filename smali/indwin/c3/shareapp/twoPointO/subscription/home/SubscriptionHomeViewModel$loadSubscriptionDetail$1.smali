# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel$loadSubscriptionDetail$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SubscriptionHomeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel;->H()V
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
    c = "indwin.c3.shareapp.twoPointO.subscription.home.SubscriptionHomeViewModel$loadSubscriptionDetail$1"
    f = "SubscriptionHomeViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x38
    }
    m = "invokeSuspend"
    n = {
        "errorMessage"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel$loadSubscriptionDetail$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel$loadSubscriptionDetail$1;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel;

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
    new-instance p1, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel$loadSubscriptionDetail$1;

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel$loadSubscriptionDetail$1;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel$loadSubscriptionDetail$1;-><init>(Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel$loadSubscriptionDetail$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel$loadSubscriptionDetail$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel$loadSubscriptionDetail$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel$loadSubscriptionDetail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel$loadSubscriptionDetail$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    if-ne v1, v2, :cond_13

    .line 12
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel$loadSubscriptionDetail$1;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_3a

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
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 36
    const-string v1, ""

    .line 38
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 40
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel$loadSubscriptionDetail$1;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel;

    .line 42
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel;->C()Lah0/b;

    .line 45
    move-result-object v1

    .line 46
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel$loadSubscriptionDetail$1;->L$0:Ljava/lang/Object;

    .line 48
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel$loadSubscriptionDetail$1;->label:I

    .line 50
    invoke-interface {v1, p0}, Lah0/b;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    if-ne v1, v0, :cond_38

    .line 56
    return-object v0

    .line 57
    :cond_38
    move-object v0, p1

    .line 58
    move-object p1, v1

    .line 59
    :goto_3a
    check-cast p1, Lcom/slice/util/base/ServerBaseResponse;

    .line 61
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getSuccess()Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_60

    .line 67
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionResponse;

    .line 73
    if-eqz v1, :cond_52

    .line 75
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel$loadSubscriptionDetail$1;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel;

    .line 77
    invoke-static {v2, v1}, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel;->w(Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel;Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionResponse;)V

    .line 80
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v1, 0x0

    .line 84
    :goto_53
    if-nez v1, :cond_6a

    .line 86
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getMessage()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_5d

    .line 92
    const-string p1, "Data not found"

    .line 94
    :cond_5d
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 96
    goto :goto_6a

    .line 97
    :cond_60
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getMessage()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_68

    .line 103
    const-string p1, "Something went wrong"

    .line 105
    :cond_68
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 107
    :cond_6a
    :goto_6a
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel$loadSubscriptionDetail$1;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel;

    .line 109
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel;->u(Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel;)Landroidx/lifecycle/f0;

    .line 112
    move-result-object p1

    .line 113
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 115
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 118
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel$loadSubscriptionDetail$1;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel;

    .line 120
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel;->t(Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel;)Landroidx/lifecycle/f0;

    .line 123
    move-result-object p1

    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 132
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    return-object p1
.end method
