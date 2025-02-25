# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel$getMerchantDetailByStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SubscriptionHomeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel;->z(Ljava/lang/String;I)V
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
    c = "indwin.c3.shareapp.twoPointO.subscription.home.SubscriptionHomeViewModel$getMerchantDetailByStatus$1"
    f = "SubscriptionHomeViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x83
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
.field final synthetic $limit:I

.field final synthetic $offset:I

.field final synthetic $status:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel;Ljava/lang/String;IILkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel;",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel$getMerchantDetailByStatus$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel$getMerchantDetailByStatus$1;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel$getMerchantDetailByStatus$1;->$status:Ljava/lang/String;

    .line 5
    iput p3, p0, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel$getMerchantDetailByStatus$1;->$offset:I

    .line 7
    iput p4, p0, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel$getMerchantDetailByStatus$1;->$limit:I

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
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
    new-instance p1, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel$getMerchantDetailByStatus$1;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel$getMerchantDetailByStatus$1;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel;

    .line 5
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel$getMerchantDetailByStatus$1;->$status:Ljava/lang/String;

    .line 7
    iget v3, p0, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel$getMerchantDetailByStatus$1;->$offset:I

    .line 9
    iget v4, p0, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel$getMerchantDetailByStatus$1;->$limit:I

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel$getMerchantDetailByStatus$1;-><init>(Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel;Ljava/lang/String;IILkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel$getMerchantDetailByStatus$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel$getMerchantDetailByStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel$getMerchantDetailByStatus$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel$getMerchantDetailByStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel$getMerchantDetailByStatus$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    if-ne v1, v2, :cond_13

    .line 12
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel$getMerchantDetailByStatus$1;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_48

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
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel$getMerchantDetailByStatus$1;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel;

    .line 42
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel;->C()Lah0/b;

    .line 45
    move-result-object v1

    .line 46
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel$getMerchantDetailByStatus$1;->$status:Ljava/lang/String;

    .line 48
    iget v4, p0, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel$getMerchantDetailByStatus$1;->$offset:I

    .line 50
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    iget v5, p0, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel$getMerchantDetailByStatus$1;->$limit:I

    .line 56
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel$getMerchantDetailByStatus$1;->L$0:Ljava/lang/Object;

    .line 62
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel$getMerchantDetailByStatus$1;->label:I

    .line 64
    invoke-interface {v1, v3, v4, v5, p0}, Lah0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    if-ne v1, v0, :cond_46

    .line 70
    return-object v0

    .line 71
    :cond_46
    move-object v0, p1

    .line 72
    move-object p1, v1

    .line 73
    :goto_48
    check-cast p1, Lcom/slice/util/base/ServerBaseResponse;

    .line 75
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getSuccess()Z

    .line 78
    move-result v1

    .line 79
    const-string v2, "Data not found"

    .line 81
    if-eqz v1, :cond_87

    .line 83
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionResponse;

    .line 89
    if-eqz v1, :cond_6c

    .line 91
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel$getMerchantDetailByStatus$1;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel;

    .line 93
    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel$getMerchantDetailByStatus$1;->$status:Ljava/lang/String;

    .line 95
    invoke-static {v3, v1, v4}, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel;->r(Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel;Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionResponse;Ljava/lang/String;)Ljava/util/List;

    .line 98
    move-result-object v1

    .line 99
    invoke-static {v3}, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel;->s(Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel;)Landroidx/lifecycle/f0;

    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 106
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    const/4 v1, 0x0

    .line 110
    :goto_6d
    if-nez v1, :cond_9e

    .line 112
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel$getMerchantDetailByStatus$1;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel;

    .line 114
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getMessage()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    if-nez p1, :cond_78

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move-object v2, p1

    .line 122
    :goto_79
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 124
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel;->s(Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel;)Landroidx/lifecycle/f0;

    .line 127
    move-result-object p1

    .line 128
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 135
    goto :goto_9e

    .line 136
    :cond_87
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getMessage()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    if-nez p1, :cond_8e

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move-object v2, p1

    .line 144
    :goto_8f
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 146
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel$getMerchantDetailByStatus$1;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel;

    .line 148
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel;->s(Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel;)Landroidx/lifecycle/f0;

    .line 151
    move-result-object p1

    .line 152
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 159
    :cond_9e
    :goto_9e
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel$getMerchantDetailByStatus$1;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel;

    .line 161
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel;->v(Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel;)Landroidx/lifecycle/f0;

    .line 164
    move-result-object p1

    .line 165
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 167
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 170
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 172
    return-object p1
.end method
