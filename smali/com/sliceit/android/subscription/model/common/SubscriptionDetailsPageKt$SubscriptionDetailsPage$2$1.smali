# classes7.dex

.class final Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SubscriptionDetailsPage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sliceit/android/subscription/model/common/b;",
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
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/sliceit/android/subscription/model/common/b;",
        "sideEffect",
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
    c = "com.sliceit.android.subscription.model.common.SubscriptionDetailsPageKt$SubscriptionDetailsPage$2$1"
    f = "SubscriptionDetailsPage.kt"
    i = {}
    l = {
        0x7c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $showBox$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showSnackBar:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sliceit/android/dls/compose/core/g;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/dls/compose/core/g;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$2$1;->$viewModel:Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$2$1;->$showSnackBar:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$2$1;->$showBox$delegate:Landroidx/compose/runtime/y0;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7
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
    new-instance v0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$2$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$2$1;->$viewModel:Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$2$1;->$showSnackBar:Lkotlin/jvm/functions/Function1;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$2$1;->$showBox$delegate:Landroidx/compose/runtime/y0;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$2$1;-><init>(Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$2$1;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Lcom/sliceit/android/subscription/model/common/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/subscription/model/common/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lcom/sliceit/android/subscription/model/common/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$2$1;->invoke(Lcom/sliceit/android/subscription/model/common/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$2$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_18

    .line 10
    if-ne v1, v2, :cond_10

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto/16 :goto_92

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$2$1;->L$0:Ljava/lang/Object;

    .line 30
    check-cast p1, Lcom/sliceit/android/subscription/model/common/b;

    .line 32
    instance-of v1, p1, Lcom/sliceit/android/subscription/model/common/b$b;

    .line 34
    if-eqz v1, :cond_34

    .line 36
    iget-object v1, p0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$2$1;->$viewModel:Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;

    .line 38
    check-cast p1, Lcom/sliceit/android/subscription/model/common/b$b;

    .line 40
    invoke-virtual {p1}, Lcom/sliceit/android/subscription/model/common/b$b;->a()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 43
    move-result-object p1

    .line 44
    iput v2, p0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$2$1;->label:I

    .line 46
    invoke-virtual {v1, p1, p0}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->n0(Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_92

    .line 52
    return-object v0

    .line 53
    :cond_34
    instance-of v0, p1, Lcom/sliceit/android/subscription/model/common/b$e;

    .line 55
    if-eqz v0, :cond_44

    .line 57
    iget-object v0, p0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$2$1;->$viewModel:Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;

    .line 59
    check-cast p1, Lcom/sliceit/android/subscription/model/common/b$e;

    .line 61
    invoke-virtual {p1}, Lcom/sliceit/android/subscription/model/common/b$e;->a()Ljava/util/Map;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->o0(Ljava/util/Map;)V

    .line 68
    goto :goto_92

    .line 69
    :cond_44
    instance-of v0, p1, Lcom/sliceit/android/subscription/model/common/b$g;

    .line 71
    if-eqz v0, :cond_4e

    .line 73
    iget-object p1, p0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$2$1;->$viewModel:Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;

    .line 75
    invoke-virtual {p1}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->q0()V

    .line 78
    goto :goto_92

    .line 79
    :cond_4e
    instance-of v0, p1, Lcom/sliceit/android/subscription/model/common/b$h;

    .line 81
    if-eqz v0, :cond_5e

    .line 83
    iget-object v0, p0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$2$1;->$showSnackBar:Lkotlin/jvm/functions/Function1;

    .line 85
    check-cast p1, Lcom/sliceit/android/subscription/model/common/b$h;

    .line 87
    invoke-virtual {p1}, Lcom/sliceit/android/subscription/model/common/b$h;->a()Lcom/sliceit/android/dls/compose/core/g;

    .line 90
    move-result-object p1

    .line 91
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    goto :goto_92

    .line 95
    :cond_5e
    sget-object v0, Lcom/sliceit/android/subscription/model/common/b$a;->a:Lcom/sliceit/android/subscription/model/common/b$a;

    .line 97
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6c

    .line 103
    iget-object p1, p0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$2$1;->$viewModel:Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;

    .line 105
    invoke-virtual {p1}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->l0()V

    .line 108
    goto :goto_92

    .line 109
    :cond_6c
    instance-of v0, p1, Lcom/sliceit/android/subscription/model/common/b$f;

    .line 111
    if-eqz v0, :cond_76

    .line 113
    iget-object p1, p0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$2$1;->$viewModel:Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;

    .line 115
    invoke-virtual {p1}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->p0()V

    .line 118
    goto :goto_92

    .line 119
    :cond_76
    sget-object v0, Lcom/sliceit/android/subscription/model/common/b$d;->a:Lcom/sliceit/android/subscription/model/common/b$d;

    .line 121
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_84

    .line 127
    iget-object p1, p0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$2$1;->$showBox$delegate:Landroidx/compose/runtime/y0;

    .line 129
    invoke-static {p1, v2}, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt;->m(Landroidx/compose/runtime/y0;Z)V

    .line 132
    goto :goto_92

    .line 133
    :cond_84
    sget-object v0, Lcom/sliceit/android/subscription/model/common/b$c;->a:Lcom/sliceit/android/subscription/model/common/b$c;

    .line 135
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_92

    .line 141
    iget-object p1, p0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$2$1;->$showBox$delegate:Landroidx/compose/runtime/y0;

    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {p1, v0}, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt;->m(Landroidx/compose/runtime/y0;Z)V

    .line 147
    :cond_92
    :goto_92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    return-object p1
.end method
