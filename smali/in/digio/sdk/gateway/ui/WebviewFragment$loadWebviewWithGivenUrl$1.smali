# classes8.dex

.class final Lin/digio/sdk/gateway/ui/WebviewFragment$loadWebviewWithGivenUrl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WebviewFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/digio/sdk/gateway/ui/WebviewFragment;->loadWebviewWithGivenUrl()V
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
    c = "in.digio.sdk.gateway.ui.WebviewFragment$loadWebviewWithGivenUrl$1"
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
            "Lin/digio/sdk/gateway/ui/WebviewFragment$loadWebviewWithGivenUrl$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$loadWebviewWithGivenUrl$1;->this$0:Lin/digio/sdk/gateway/ui/WebviewFragment;

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
    new-instance p1, Lin/digio/sdk/gateway/ui/WebviewFragment$loadWebviewWithGivenUrl$1;

    .line 3
    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$loadWebviewWithGivenUrl$1;->this$0:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 5
    invoke-direct {p1, v0, p2}, Lin/digio/sdk/gateway/ui/WebviewFragment$loadWebviewWithGivenUrl$1;-><init>(Lin/digio/sdk/gateway/ui/WebviewFragment;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lin/digio/sdk/gateway/ui/WebviewFragment$loadWebviewWithGivenUrl$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lin/digio/sdk/gateway/ui/WebviewFragment$loadWebviewWithGivenUrl$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lin/digio/sdk/gateway/ui/WebviewFragment$loadWebviewWithGivenUrl$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lin/digio/sdk/gateway/ui/WebviewFragment$loadWebviewWithGivenUrl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$loadWebviewWithGivenUrl$1;->label:I

    .line 6
    if-nez v0, :cond_88

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$loadWebviewWithGivenUrl$1;->this$0:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 13
    invoke-virtual {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->setTimedOut(Z)V

    .line 21
    iget-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$loadWebviewWithGivenUrl$1;->this$0:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 23
    invoke-virtual {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lkc0/b;

    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p1, :cond_24

    .line 30
    iget-object p1, p1, Lkc0/b;->b:Lkc0/a;

    .line 32
    if-eqz p1, :cond_24

    .line 34
    iget-object p1, p1, Lkc0/a;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object p1, v1

    .line 38
    :goto_25
    if-nez p1, :cond_28

    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    const/16 v2, 0x8

    .line 43
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :goto_2d
    iget-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$loadWebviewWithGivenUrl$1;->this$0:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 48
    invoke-virtual {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getUrl()Landroidx/databinding/ObservableField;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 62
    invoke-static {}, Lin/digio/sdk/gateway/ui/WebviewFragment;->access$getTAG$cp()Ljava/lang/String;

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    const-string v3, "loadWebviewWithGivenUrl: "

    .line 69
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v2, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$loadWebviewWithGivenUrl$1;->this$0:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 77
    invoke-virtual {v2}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lkc0/b;

    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_55

    .line 83
    iget-object v2, v2, Lkc0/b;->i:Landroid/webkit/WebView;

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move-object v2, v1

    .line 87
    :goto_56
    if-nez v2, :cond_59

    .line 89
    goto :goto_5c

    .line 90
    :cond_59
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    :goto_5c
    iget-object v2, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$loadWebviewWithGivenUrl$1;->this$0:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 95
    invoke-virtual {v2}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lkc0/b;

    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_66

    .line 101
    iget-object v1, v2, Lkc0/b;->g:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 103
    :cond_66
    if-nez v1, :cond_69

    .line 105
    goto :goto_6c

    .line 106
    :cond_69
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    :goto_6c
    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$loadWebviewWithGivenUrl$1;->this$0:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 111
    invoke-virtual {v0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lkc0/b;

    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_85

    .line 117
    iget-object v0, v0, Lkc0/b;->i:Landroid/webkit/WebView;

    .line 119
    if-eqz v0, :cond_85

    .line 121
    iget-object v1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$loadWebviewWithGivenUrl$1;->this$0:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 123
    invoke-virtual {v1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getJsInterfaces()Landroidx/databinding/ObservableArrayList;

    .line 130
    move-result-object v1

    .line 131
    invoke-static {v0, p1, v1}, Lin/digio/sdk/gateway/binding/WebviewBindingKt;->loadUrl(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Collection;)V

    .line 134
    :cond_85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    return-object p1

    .line 137
    :cond_88
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 141
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p1
.end method
