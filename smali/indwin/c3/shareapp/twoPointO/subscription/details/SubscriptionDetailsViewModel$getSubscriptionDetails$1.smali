# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsViewModel$getSubscriptionDetails$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SubscriptionDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsViewModel;->G(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "indwin.c3.shareapp.twoPointO.subscription.details.SubscriptionDetailsViewModel$getSubscriptionDetails$1"
    f = "SubscriptionDetailsViewModel.kt"
    i = {}
    l = {
        0x1c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $mandateId:Ljava/lang/String;

.field final synthetic $source:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsViewModel;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsViewModel$getSubscriptionDetails$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsViewModel$getSubscriptionDetails$1;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsViewModel;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsViewModel$getSubscriptionDetails$1;->$mandateId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsViewModel$getSubscriptionDetails$1;->$source:Ljava/lang/String;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsViewModel$getSubscriptionDetails$1;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsViewModel$getSubscriptionDetails$1;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsViewModel;

    .line 5
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsViewModel$getSubscriptionDetails$1;->$mandateId:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsViewModel$getSubscriptionDetails$1;->$source:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsViewModel$getSubscriptionDetails$1;-><init>(Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsViewModel$getSubscriptionDetails$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsViewModel$getSubscriptionDetails$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsViewModel$getSubscriptionDetails$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsViewModel$getSubscriptionDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsViewModel$getSubscriptionDetails$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_2d

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
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsViewModel$getSubscriptionDetails$1;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsViewModel;

    .line 29
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsViewModel;->y(Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsViewModel;)Lindwin/c3/shareapp/twoPointO/subscription/b;

    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsViewModel$getSubscriptionDetails$1;->$mandateId:Ljava/lang/String;

    .line 35
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsViewModel$getSubscriptionDetails$1;->$source:Ljava/lang/String;

    .line 37
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsViewModel$getSubscriptionDetails$1;->label:I

    .line 39
    invoke-interface {p1, v1, v3, p0}, Lindwin/c3/shareapp/twoPointO/subscription/b;->f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2d

    .line 45
    return-object v0

    .line 46
    :cond_2d
    :goto_2d
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionDetailsResponse;

    .line 48
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionDetailsResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/subscription/MerchantDetails;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_54

    .line 54
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionDetailsResponse;->getSuccess()Ljava/lang/Boolean;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_54

    .line 68
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsViewModel$getSubscriptionDetails$1;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsViewModel;

    .line 70
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsViewModel;->B(Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsViewModel;)Landroidx/lifecycle/f0;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionDetailsResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/subscription/MerchantDetails;

    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 84
    goto :goto_65

    .line 85
    :cond_54
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsViewModel$getSubscriptionDetails$1;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsViewModel;

    .line 87
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionBaseViewModel;->t()Landroidx/lifecycle/f0;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionDetailsResponse;->getMessage()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    if-nez p1, :cond_62

    .line 97
    const-string p1, "Something went wrong"

    .line 99
    :cond_62
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 102
    :goto_65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    return-object p1
.end method
