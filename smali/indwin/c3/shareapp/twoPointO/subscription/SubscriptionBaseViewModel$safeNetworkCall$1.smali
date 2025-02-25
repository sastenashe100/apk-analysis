# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionBaseViewModel$safeNetworkCall$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SubscriptionBaseViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionBaseViewModel;->x(Lkotlin/jvm/functions/Function1;)V
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
    c = "indwin.c3.shareapp.twoPointO.subscription.SubscriptionBaseViewModel$safeNetworkCall$1"
    f = "SubscriptionBaseViewModel.kt"
    i = {}
    l = {
        0x23,
        0x29
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $function:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionBaseViewModel;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionBaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionBaseViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionBaseViewModel$safeNetworkCall$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionBaseViewModel$safeNetworkCall$1;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionBaseViewModel;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionBaseViewModel$safeNetworkCall$1;->$function:Lkotlin/jvm/functions/Function1;

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
    new-instance p1, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionBaseViewModel$safeNetworkCall$1;

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionBaseViewModel$safeNetworkCall$1;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionBaseViewModel;

    .line 5
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionBaseViewModel$safeNetworkCall$1;->$function:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionBaseViewModel$safeNetworkCall$1;-><init>(Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionBaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionBaseViewModel$safeNetworkCall$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionBaseViewModel$safeNetworkCall$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionBaseViewModel$safeNetworkCall$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionBaseViewModel$safeNetworkCall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionBaseViewModel$safeNetworkCall$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_22

    .line 12
    if-eq v1, v4, :cond_1c

    .line 14
    if-ne v1, v2, :cond_14

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto/16 :goto_8e

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1c
    :try_start_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1f} :catch_20

    .line 32
    goto :goto_54

    .line 33
    :catch_20
    move-exception p1

    .line 34
    goto :goto_62

    .line 35
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    :try_start_25
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionBaseViewModel$safeNetworkCall$1;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionBaseViewModel;

    .line 40
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionBaseViewModel;->t()Landroidx/lifecycle/f0;

    .line 43
    move-result-object p1

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionBaseViewModel$safeNetworkCall$1;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionBaseViewModel;

    .line 50
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionBaseViewModel;->v()Landroidx/lifecycle/f0;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 61
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionBaseViewModel$safeNetworkCall$1;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionBaseViewModel;

    .line 63
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionBaseViewModel;->u()Landroidx/lifecycle/f0;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 74
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionBaseViewModel$safeNetworkCall$1;->$function:Lkotlin/jvm/functions/Function1;

    .line 76
    iput v4, p0, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionBaseViewModel$safeNetworkCall$1;->label:I

    .line 78
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_54

    .line 84
    return-object v0

    .line 85
    :cond_54
    :goto_54
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionBaseViewModel$safeNetworkCall$1;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionBaseViewModel;

    .line 87
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionBaseViewModel;->u()Landroidx/lifecycle/f0;

    .line 90
    move-result-object p1

    .line 91
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_61} :catch_20

    .line 98
    goto :goto_9b

    .line 99
    :goto_62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v4, "okhttp: safeNetworkCall: "

    .line 106
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    const-string v4, "SubscriptionBaseViewModel"

    .line 122
    invoke-static {v4, v1}, Lom/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionBaseViewModel$safeNetworkCall$1;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionBaseViewModel;

    .line 127
    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionBaseViewModel$safeNetworkCall$1;->$function:Lkotlin/jvm/functions/Function1;

    .line 129
    invoke-static {v1, v4}, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionBaseViewModel;->s(Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionBaseViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 132
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionBaseViewModel$safeNetworkCall$1;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionBaseViewModel;

    .line 134
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionBaseViewModel$safeNetworkCall$1;->label:I

    .line 136
    invoke-static {v1, p1, p0}, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionBaseViewModel;->r(Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionBaseViewModel;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v0, :cond_8e

    .line 142
    return-object v0

    .line 143
    :cond_8e
    :goto_8e
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionBaseViewModel$safeNetworkCall$1;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionBaseViewModel;

    .line 145
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionBaseViewModel;->u()Landroidx/lifecycle/f0;

    .line 148
    move-result-object p1

    .line 149
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 156
    :goto_9b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    return-object p1
.end method
