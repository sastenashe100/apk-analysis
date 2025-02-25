# classes8.dex

.class final Lin/digio/sdk/gateway/ui/WebviewFragment$networkCallback$1$onAvailable$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WebviewFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/digio/sdk/gateway/ui/WebviewFragment$networkCallback$1;->onAvailable(Landroid/net/Network;)V
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
    c = "in.digio.sdk.gateway.ui.WebviewFragment$networkCallback$1$onAvailable$1"
    f = "WebviewFragment.kt"
    i = {}
    l = {}
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
            "Lin/digio/sdk/gateway/ui/WebviewFragment$networkCallback$1$onAvailable$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$networkCallback$1$onAvailable$1;->this$0:Lin/digio/sdk/gateway/ui/WebviewFragment;

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
    new-instance p1, Lin/digio/sdk/gateway/ui/WebviewFragment$networkCallback$1$onAvailable$1;

    .line 3
    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$networkCallback$1$onAvailable$1;->this$0:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 5
    invoke-direct {p1, v0, p2}, Lin/digio/sdk/gateway/ui/WebviewFragment$networkCallback$1$onAvailable$1;-><init>(Lin/digio/sdk/gateway/ui/WebviewFragment;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lin/digio/sdk/gateway/ui/WebviewFragment$networkCallback$1$onAvailable$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lin/digio/sdk/gateway/ui/WebviewFragment$networkCallback$1$onAvailable$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lin/digio/sdk/gateway/ui/WebviewFragment$networkCallback$1$onAvailable$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lin/digio/sdk/gateway/ui/WebviewFragment$networkCallback$1$onAvailable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$networkCallback$1$onAvailable$1;->label:I

    .line 6
    if-nez v0, :cond_9c

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$networkCallback$1$onAvailable$1;->this$0:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 13
    invoke-virtual {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lkc0/b;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_5b

    .line 21
    iget-object p1, p1, Lkc0/b;->b:Lkc0/a;

    .line 23
    if-eqz p1, :cond_5b

    .line 25
    iget-object p1, p1, Lkc0/a;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    if-eqz p1, :cond_5b

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_5b

    .line 35
    iget-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$networkCallback$1$onAvailable$1;->this$0:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 37
    invoke-virtual {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getUrl()Landroidx/databinding/ObservableField;

    .line 44
    move-result-object p1

    .line 45
    const-string v2, "about:blank"

    .line 47
    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$networkCallback$1$onAvailable$1;->this$0:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 52
    invoke-virtual {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lkc0/b;

    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_3c

    .line 58
    iget-object p1, p1, Lkc0/b;->i:Landroid/webkit/WebView;

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object p1, v1

    .line 62
    :goto_3d
    if-nez p1, :cond_40

    .line 64
    goto :goto_43

    .line 65
    :cond_40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    :goto_43
    iget-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$networkCallback$1$onAvailable$1;->this$0:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 70
    invoke-virtual {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lkc0/b;

    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_52

    .line 76
    iget-object p1, p1, Lkc0/b;->b:Lkc0/a;

    .line 78
    if-eqz p1, :cond_52

    .line 80
    iget-object p1, p1, Lkc0/a;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object p1, v1

    .line 84
    :goto_53
    if-nez p1, :cond_56

    .line 86
    goto :goto_5b

    .line 87
    :cond_56
    const/16 v2, 0x8

    .line 89
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    :cond_5b
    :goto_5b
    iget-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$networkCallback$1$onAvailable$1;->this$0:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 94
    invoke-virtual {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getInternet()Landroidx/databinding/ObservableBoolean;

    .line 101
    move-result-object p1

    .line 102
    const/4 v2, 0x1

    .line 103
    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 106
    iget-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$networkCallback$1$onAvailable$1;->this$0:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 108
    invoke-virtual {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lkc0/b;

    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_74

    .line 114
    iget-object p1, p1, Lkc0/b;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move-object p1, v1

    .line 118
    :goto_75
    if-nez p1, :cond_78

    .line 120
    goto :goto_99

    .line 121
    :cond_78
    iget-object v3, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$networkCallback$1$onAvailable$1;->this$0:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 123
    invoke-virtual {v3}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lkc0/b;

    .line 126
    move-result-object v3

    .line 127
    if-eqz v3, :cond_82

    .line 129
    iget-object v1, v3, Lkc0/b;->j:Landroid/widget/RelativeLayout;

    .line 131
    :cond_82
    if-eqz v1, :cond_95

    .line 133
    iget-object v1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$networkCallback$1$onAvailable$1;->this$0:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 135
    invoke-virtual {v1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lkc0/b;

    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    iget-object v1, v1, Lkc0/b;->j:Landroid/widget/RelativeLayout;

    .line 144
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_96

    .line 150
    :cond_95
    move v0, v2

    .line 151
    :cond_96
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 154
    :goto_99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 156
    return-object p1

    .line 157
    :cond_9c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 159
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 161
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p1
.end method
