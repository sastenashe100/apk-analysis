# classes7.dex

.class final Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$fetchSubscriptionDetailsV2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SubscriptionDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->R(Lb80/c0;)V
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
    c = "com.sliceit.android.subscription.details.SubscriptionDetailsViewModel$fetchSubscriptionDetailsV2$1"
    f = "SubscriptionDetailsViewModel.kt"
    i = {}
    l = {
        0xa9,
        0xad
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $request:Lb80/c0;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;Lb80/c0;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;",
            "Lb80/c0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$fetchSubscriptionDetailsV2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$fetchSubscriptionDetailsV2$1;->this$0:Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$fetchSubscriptionDetailsV2$1;->$request:Lb80/c0;

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
    new-instance p1, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$fetchSubscriptionDetailsV2$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$fetchSubscriptionDetailsV2$1;->this$0:Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$fetchSubscriptionDetailsV2$1;->$request:Lb80/c0;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$fetchSubscriptionDetailsV2$1;-><init>(Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;Lb80/c0;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$fetchSubscriptionDetailsV2$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$fetchSubscriptionDetailsV2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$fetchSubscriptionDetailsV2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$fetchSubscriptionDetailsV2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$fetchSubscriptionDetailsV2$1;->label:I

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
    goto/16 :goto_80

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
    goto :goto_3d

    .line 32
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$fetchSubscriptionDetailsV2$1;->this$0:Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;

    .line 37
    new-instance v1, Lcom/sliceit/android/subscription/base/a$b;

    .line 39
    invoke-direct {v1}, Lcom/sliceit/android/subscription/base/a$b;-><init>()V

    .line 42
    invoke-static {p1, v1}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->L(Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;Lcom/sliceit/android/subscription/base/a;)V

    .line 45
    iget-object p1, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$fetchSubscriptionDetailsV2$1;->this$0:Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;

    .line 47
    invoke-static {p1}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->D(Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;)Lcom/sliceit/android/subscription/data/network/c;

    .line 50
    move-result-object p1

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$fetchSubscriptionDetailsV2$1;->$request:Lb80/c0;

    .line 53
    iput v3, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$fetchSubscriptionDetailsV2$1;->label:I

    .line 55
    invoke-interface {p1, v1, p0}, Lcom/sliceit/android/subscription/data/network/c;->a(Lb80/c0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3d

    .line 61
    return-object v0

    .line 62
    :cond_3d
    :goto_3d
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 64
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz v1, :cond_56

    .line 69
    iget-object v0, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$fetchSubscriptionDetailsV2$1;->this$0:Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;

    .line 71
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 73
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 76
    move-result p1

    .line 77
    const/16 v1, 0x3e7

    .line 79
    if-ne p1, v1, :cond_51

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move v3, v4

    .line 83
    :goto_52
    invoke-virtual {v0, v3}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->h0(Z)V

    .line 86
    goto :goto_80

    .line 87
    :cond_56
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 89
    if-eqz v1, :cond_60

    .line 91
    iget-object p1, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$fetchSubscriptionDetailsV2$1;->this$0:Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;

    .line 93
    invoke-virtual {p1, v4}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->h0(Z)V

    .line 96
    goto :goto_80

    .line 97
    :cond_60
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 99
    if-eqz v1, :cond_80

    .line 101
    iget-object v1, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$fetchSubscriptionDetailsV2$1;->this$0:Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;

    .line 103
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 105
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lz70/b;

    .line 111
    invoke-virtual {p1}, Lz70/b;->a()Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    check-cast p1, Lb80/i;

    .line 120
    iput v2, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$fetchSubscriptionDetailsV2$1;->label:I

    .line 122
    invoke-static {v1, p1, p0}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->I(Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;Lb80/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_80

    .line 128
    return-object v0

    .line 129
    :cond_80
    :goto_80
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    return-object p1
.end method
