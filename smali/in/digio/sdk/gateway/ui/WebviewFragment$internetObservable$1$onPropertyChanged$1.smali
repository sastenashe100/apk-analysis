# classes8.dex

.class final Lin/digio/sdk/gateway/ui/WebviewFragment$internetObservable$1$onPropertyChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WebviewFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/digio/sdk/gateway/ui/WebviewFragment$internetObservable$1;->onPropertyChanged(Landroidx/databinding/Observable;I)V
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
    c = "in.digio.sdk.gateway.ui.WebviewFragment$internetObservable$1$onPropertyChanged$1"
    f = "WebviewFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $sender:Landroidx/databinding/Observable;

.field label:I

.field final synthetic this$0:Lin/digio/sdk/gateway/ui/WebviewFragment;


# direct methods
.method public constructor <init>(Landroidx/databinding/Observable;Lin/digio/sdk/gateway/ui/WebviewFragment;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/Observable;",
            "Lin/digio/sdk/gateway/ui/WebviewFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lin/digio/sdk/gateway/ui/WebviewFragment$internetObservable$1$onPropertyChanged$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$internetObservable$1$onPropertyChanged$1;->$sender:Landroidx/databinding/Observable;

    .line 3
    iput-object p2, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$internetObservable$1$onPropertyChanged$1;->this$0:Lin/digio/sdk/gateway/ui/WebviewFragment;

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
    new-instance p1, Lin/digio/sdk/gateway/ui/WebviewFragment$internetObservable$1$onPropertyChanged$1;

    .line 3
    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$internetObservable$1$onPropertyChanged$1;->$sender:Landroidx/databinding/Observable;

    .line 5
    iget-object v1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$internetObservable$1$onPropertyChanged$1;->this$0:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lin/digio/sdk/gateway/ui/WebviewFragment$internetObservable$1$onPropertyChanged$1;-><init>(Landroidx/databinding/Observable;Lin/digio/sdk/gateway/ui/WebviewFragment;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lin/digio/sdk/gateway/ui/WebviewFragment$internetObservable$1$onPropertyChanged$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lin/digio/sdk/gateway/ui/WebviewFragment$internetObservable$1$onPropertyChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lin/digio/sdk/gateway/ui/WebviewFragment$internetObservable$1$onPropertyChanged$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lin/digio/sdk/gateway/ui/WebviewFragment$internetObservable$1$onPropertyChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$internetObservable$1$onPropertyChanged$1;->label:I

    .line 6
    if-nez v0, :cond_70

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$internetObservable$1$onPropertyChanged$1;->$sender:Landroidx/databinding/Observable;

    .line 13
    const-string v0, "null cannot be cast to non-null type androidx.databinding.ObservableBoolean"

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p1, Landroidx/databinding/ObservableBoolean;

    .line 20
    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$internetObservable$1$onPropertyChanged$1;->this$0:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 26
    invoke-virtual {v0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lkc0/b;

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_23

    .line 33
    iget-object v0, v0, Lkc0/b;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v0, v1

    .line 37
    :goto_24
    if-nez v0, :cond_27

    .line 39
    goto :goto_37

    .line 40
    :cond_27
    iget-object v2, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$internetObservable$1$onPropertyChanged$1;->this$0:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 42
    if-eqz p1, :cond_2e

    .line 44
    sget v3, Lin/digio/sdk/gateway/k;->a:I

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    sget v3, Lin/digio/sdk/gateway/k;->f:I

    .line 49
    :goto_30
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :goto_37
    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$internetObservable$1$onPropertyChanged$1;->this$0:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 58
    invoke-virtual {v0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lkc0/b;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_57

    .line 64
    iget-object v0, v0, Lkc0/b;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    if-eqz v0, :cond_57

    .line 68
    iget-object v2, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$internetObservable$1$onPropertyChanged$1;->this$0:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 70
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 73
    move-result-object v2

    .line 74
    if-eqz p1, :cond_4e

    .line 76
    sget v3, Lin/digio/sdk/gateway/g;->a:I

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    sget v3, Lin/digio/sdk/gateway/g;->b:I

    .line 81
    :goto_50
    invoke-static {v2, v3}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 84
    move-result v2

    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 88
    :cond_57
    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$internetObservable$1$onPropertyChanged$1;->this$0:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 90
    invoke-virtual {v0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lkc0/b;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_61

    .line 96
    iget-object v1, v0, Lkc0/b;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    :cond_61
    if-nez v1, :cond_64

    .line 100
    goto :goto_6d

    .line 101
    :cond_64
    if-eqz p1, :cond_69

    .line 103
    const/16 p1, 0x8

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    const/4 p1, 0x0

    .line 107
    :goto_6a
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    :goto_6d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    return-object p1

    .line 113
    :cond_70
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 117
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p1
.end method
