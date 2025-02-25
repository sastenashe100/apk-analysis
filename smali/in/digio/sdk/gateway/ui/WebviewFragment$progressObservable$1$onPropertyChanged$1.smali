# classes8.dex

.class final Lin/digio/sdk/gateway/ui/WebviewFragment$progressObservable$1$onPropertyChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WebviewFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/digio/sdk/gateway/ui/WebviewFragment$progressObservable$1;->onPropertyChanged(Landroidx/databinding/Observable;I)V
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
    c = "in.digio.sdk.gateway.ui.WebviewFragment$progressObservable$1$onPropertyChanged$1"
    f = "WebviewFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $count:I

.field label:I

.field final synthetic this$0:Lin/digio/sdk/gateway/ui/WebviewFragment;


# direct methods
.method public constructor <init>(Lin/digio/sdk/gateway/ui/WebviewFragment;ILkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/digio/sdk/gateway/ui/WebviewFragment;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lin/digio/sdk/gateway/ui/WebviewFragment$progressObservable$1$onPropertyChanged$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$progressObservable$1$onPropertyChanged$1;->this$0:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 3
    iput p2, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$progressObservable$1$onPropertyChanged$1;->$count:I

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
    new-instance p1, Lin/digio/sdk/gateway/ui/WebviewFragment$progressObservable$1$onPropertyChanged$1;

    .line 3
    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$progressObservable$1$onPropertyChanged$1;->this$0:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 5
    iget v1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$progressObservable$1$onPropertyChanged$1;->$count:I

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lin/digio/sdk/gateway/ui/WebviewFragment$progressObservable$1$onPropertyChanged$1;-><init>(Lin/digio/sdk/gateway/ui/WebviewFragment;ILkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lin/digio/sdk/gateway/ui/WebviewFragment$progressObservable$1$onPropertyChanged$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lin/digio/sdk/gateway/ui/WebviewFragment$progressObservable$1$onPropertyChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lin/digio/sdk/gateway/ui/WebviewFragment$progressObservable$1$onPropertyChanged$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lin/digio/sdk/gateway/ui/WebviewFragment$progressObservable$1$onPropertyChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$progressObservable$1$onPropertyChanged$1;->label:I

    .line 6
    if-nez v0, :cond_b1

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$progressObservable$1$onPropertyChanged$1;->this$0:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 13
    invoke-virtual {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lkc0/b;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_16

    .line 20
    iget-object p1, p1, Lkc0/b;->f:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object p1, v0

    .line 24
    :goto_17
    if-nez p1, :cond_1a

    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    iget v1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$progressObservable$1$onPropertyChanged$1;->$count:I

    .line 29
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 32
    :goto_1f
    iget-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$progressObservable$1$onPropertyChanged$1;->this$0:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 34
    invoke-virtual {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lkc0/b;

    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2a

    .line 40
    iget-object p1, p1, Lkc0/b;->f:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object p1, v0

    .line 44
    :goto_2b
    const/16 v1, 0x64

    .line 46
    const/16 v2, 0x8

    .line 48
    const/4 v3, 0x0

    .line 49
    if-nez p1, :cond_33

    .line 51
    goto :goto_3d

    .line 52
    :cond_33
    iget v4, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$progressObservable$1$onPropertyChanged$1;->$count:I

    .line 54
    if-ge v4, v1, :cond_39

    .line 56
    move v4, v3

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v4, v2

    .line 59
    :goto_3a
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :goto_3d
    iget p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$progressObservable$1$onPropertyChanged$1;->$count:I

    .line 64
    if-lt p1, v1, :cond_95

    .line 66
    iget-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$progressObservable$1$onPropertyChanged$1;->this$0:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 68
    invoke-virtual {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lkc0/b;

    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_4c

    .line 74
    iget-object p1, p1, Lkc0/b;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-object p1, v0

    .line 78
    :goto_4d
    if-nez p1, :cond_50

    .line 80
    goto :goto_53

    .line 81
    :cond_50
    invoke-virtual {p1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 84
    :goto_53
    iget-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$progressObservable$1$onPropertyChanged$1;->this$0:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 86
    invoke-virtual {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lkc0/b;

    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_5e

    .line 92
    iget-object p1, p1, Lkc0/b;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move-object p1, v0

    .line 96
    :goto_5f
    if-nez p1, :cond_62

    .line 98
    goto :goto_65

    .line 99
    :cond_62
    invoke-virtual {p1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 102
    :goto_65
    iget-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$progressObservable$1$onPropertyChanged$1;->this$0:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 104
    invoke-virtual {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lkc0/b;

    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_70

    .line 110
    iget-object p1, p1, Lkc0/b;->g:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move-object p1, v0

    .line 114
    :goto_71
    if-nez p1, :cond_74

    .line 116
    goto :goto_77

    .line 117
    :cond_74
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    :goto_77
    iget-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$progressObservable$1$onPropertyChanged$1;->this$0:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 122
    invoke-virtual {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lkc0/b;

    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_81

    .line 128
    iget-object v0, p1, Lkc0/b;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 130
    :cond_81
    if-nez v0, :cond_84

    .line 132
    goto :goto_89

    .line 133
    :cond_84
    const-string p1, ""

    .line 135
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    :goto_89
    iget-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$progressObservable$1$onPropertyChanged$1;->this$0:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 140
    invoke-static {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->access$getTimeout$p(Lin/digio/sdk/gateway/ui/WebviewFragment;)Landroid/os/CountDownTimer;

    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_ae

    .line 146
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 149
    goto :goto_ae

    .line 150
    :cond_95
    iget-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$progressObservable$1$onPropertyChanged$1;->this$0:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 152
    invoke-virtual {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lkc0/b;

    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_9f

    .line 158
    iget-object v0, p1, Lkc0/b;->g:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 160
    :cond_9f
    if-nez v0, :cond_a2

    .line 162
    goto :goto_ae

    .line 163
    :cond_a2
    iget-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$progressObservable$1$onPropertyChanged$1;->this$0:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 165
    invoke-static {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->access$isDigioPage(Lin/digio/sdk/gateway/ui/WebviewFragment;)Z

    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_ab

    .line 171
    move v2, v3

    .line 172
    :cond_ab
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    :cond_ae
    :goto_ae
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 177
    return-object p1

    .line 178
    :cond_b1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 180
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 182
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    throw p1
.end method
