# classes8.dex

.class final Lin/digio/sdk/gateway/ui/WebviewFragment$networkCallback$1$onLost$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WebviewFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/digio/sdk/gateway/ui/WebviewFragment$networkCallback$1;->onLost(Landroid/net/Network;)V
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
    c = "in.digio.sdk.gateway.ui.WebviewFragment$networkCallback$1$onLost$1"
    f = "WebviewFragment.kt"
    i = {}
    l = {
        0x119
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lin/digio/sdk/gateway/ui/WebviewFragment;


# direct methods
.method public constructor <init>(Lin/digio/sdk/gateway/ui/WebviewFragment;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/digio/sdk/gateway/ui/WebviewFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lin/digio/sdk/gateway/ui/WebviewFragment$networkCallback$1$onLost$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$networkCallback$1$onLost$1;->this$0:Lin/digio/sdk/gateway/ui/WebviewFragment;

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
    new-instance p1, Lin/digio/sdk/gateway/ui/WebviewFragment$networkCallback$1$onLost$1;

    .line 3
    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$networkCallback$1$onLost$1;->this$0:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 5
    invoke-direct {p1, v0, p2}, Lin/digio/sdk/gateway/ui/WebviewFragment$networkCallback$1$onLost$1;-><init>(Lin/digio/sdk/gateway/ui/WebviewFragment;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lin/digio/sdk/gateway/ui/WebviewFragment$networkCallback$1$onLost$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lin/digio/sdk/gateway/ui/WebviewFragment$networkCallback$1$onLost$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lin/digio/sdk/gateway/ui/WebviewFragment$networkCallback$1$onLost$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lin/digio/sdk/gateway/ui/WebviewFragment$networkCallback$1$onLost$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$networkCallback$1$onLost$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_25

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
    iput v2, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$networkCallback$1$onLost$1;->label:I

    .line 29
    const-wide/16 v1, 0x7d0

    .line 31
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_25

    .line 37
    return-object v0

    .line 38
    :cond_25
    :goto_25
    iget-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$networkCallback$1$onLost$1;->this$0:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 40
    invoke-static {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->access$isConnected(Lin/digio/sdk/gateway/ui/WebviewFragment;)Z

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_8e

    .line 46
    iget-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$networkCallback$1$onLost$1;->this$0:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 48
    invoke-virtual {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getInternet()Landroidx/databinding/ObservableBoolean;

    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 60
    iget-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$networkCallback$1$onLost$1;->this$0:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 62
    invoke-virtual {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lkc0/b;

    .line 65
    move-result-object p1

    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz p1, :cond_47

    .line 69
    iget-object p1, p1, Lkc0/b;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object p1, v1

    .line 73
    :goto_48
    if-nez p1, :cond_4b

    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 79
    :goto_4e
    iget-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$networkCallback$1$onLost$1;->this$0:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 81
    invoke-virtual {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getLoading()Landroidx/databinding/ObservableBoolean;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_7e

    .line 95
    iget-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$networkCallback$1$onLost$1;->this$0:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 97
    invoke-virtual {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lkc0/b;

    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_7e

    .line 103
    iget-object p1, p1, Lkc0/b;->b:Lkc0/a;

    .line 105
    if-eqz p1, :cond_7e

    .line 107
    iget-object p1, p1, Lkc0/a;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    if-eqz p1, :cond_7e

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 114
    move-result p1

    .line 115
    const/16 v2, 0x8

    .line 117
    if-ne p1, v2, :cond_7e

    .line 119
    iget-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$networkCallback$1$onLost$1;->this$0:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 121
    const/4 v2, -0x2

    .line 122
    const-string v3, "net::ERR_INTERNET_DISCONNECTED"

    .line 124
    invoke-static {p1, v2, v3}, Lin/digio/sdk/gateway/ui/WebviewFragment;->access$showWebViewError(Lin/digio/sdk/gateway/ui/WebviewFragment;ILjava/lang/String;)V

    .line 127
    :cond_7e
    iget-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$networkCallback$1$onLost$1;->this$0:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 129
    invoke-virtual {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lkc0/b;

    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_88

    .line 135
    iget-object v1, p1, Lkc0/b;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 137
    :cond_88
    if-nez v1, :cond_8b

    .line 139
    goto :goto_8e

    .line 140
    :cond_8b
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 143
    :cond_8e
    :goto_8e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    return-object p1
.end method
