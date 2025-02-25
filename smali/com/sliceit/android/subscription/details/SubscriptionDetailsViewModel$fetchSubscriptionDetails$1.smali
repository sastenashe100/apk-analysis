# classes7.dex

.class final Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$fetchSubscriptionDetails$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SubscriptionDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->Q()V
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
    c = "com.sliceit.android.subscription.details.SubscriptionDetailsViewModel$fetchSubscriptionDetails$1"
    f = "SubscriptionDetailsViewModel.kt"
    i = {}
    l = {
        0x9c,
        0xa1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$fetchSubscriptionDetails$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$fetchSubscriptionDetails$1;->this$0:Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;

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
    new-instance p1, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$fetchSubscriptionDetails$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$fetchSubscriptionDetails$1;->this$0:Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$fetchSubscriptionDetails$1;-><init>(Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$fetchSubscriptionDetails$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$fetchSubscriptionDetails$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$fetchSubscriptionDetails$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$fetchSubscriptionDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$fetchSubscriptionDetails$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1f

    .line 11
    if-eq v1, v3, :cond_1b

    .line 13
    if-ne v1, v2, :cond_13

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto/16 :goto_87

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
    goto :goto_44

    .line 32
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$fetchSubscriptionDetails$1;->this$0:Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;

    .line 37
    new-instance v1, Lcom/sliceit/android/subscription/base/a$b;

    .line 39
    invoke-direct {v1}, Lcom/sliceit/android/subscription/base/a$b;-><init>()V

    .line 42
    invoke-static {p1, v1}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->L(Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;Lcom/sliceit/android/subscription/base/a;)V

    .line 45
    iget-object p1, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$fetchSubscriptionDetails$1;->this$0:Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;

    .line 47
    invoke-static {p1}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->D(Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;)Lcom/sliceit/android/subscription/data/network/c;

    .line 50
    move-result-object p1

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$fetchSubscriptionDetails$1;->this$0:Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;

    .line 53
    invoke-static {v1}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->E(Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    iput v3, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$fetchSubscriptionDetails$1;->label:I

    .line 62
    invoke-interface {p1, v1, p0}, Lcom/sliceit/android/subscription/data/network/c;->k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_44

    .line 68
    return-object v0

    .line 69
    :cond_44
    :goto_44
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 71
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 73
    const/4 v4, 0x0

    .line 74
    if-eqz v1, :cond_5d

    .line 76
    iget-object v0, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$fetchSubscriptionDetails$1;->this$0:Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;

    .line 78
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 80
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 83
    move-result p1

    .line 84
    const/16 v1, 0x3e7

    .line 86
    if-ne p1, v1, :cond_58

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move v3, v4

    .line 90
    :goto_59
    invoke-virtual {v0, v3}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->h0(Z)V

    .line 93
    goto :goto_87

    .line 94
    :cond_5d
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 96
    if-eqz v1, :cond_67

    .line 98
    iget-object p1, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$fetchSubscriptionDetails$1;->this$0:Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;

    .line 100
    invoke-virtual {p1, v4}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->h0(Z)V

    .line 103
    goto :goto_87

    .line 104
    :cond_67
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 106
    if-eqz v1, :cond_87

    .line 108
    iget-object v1, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$fetchSubscriptionDetails$1;->this$0:Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;

    .line 110
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 112
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lz70/b;

    .line 118
    invoke-virtual {p1}, Lz70/b;->a()Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 125
    check-cast p1, Lb80/i;

    .line 127
    iput v2, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$fetchSubscriptionDetails$1;->label:I

    .line 129
    invoke-static {v1, p1, p0}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->I(Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;Lb80/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v0, :cond_87

    .line 135
    return-object v0

    .line 136
    :cond_87
    :goto_87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    return-object p1
.end method
