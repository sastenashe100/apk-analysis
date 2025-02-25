# classes8.dex

.class final Lin/digio/sdk/gateway/ui/WebviewFragment$progressChangeObservable$1$onPropertyChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WebviewFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/digio/sdk/gateway/ui/WebviewFragment$progressChangeObservable$1;->onPropertyChanged(Landroidx/databinding/Observable;I)V
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
    c = "in.digio.sdk.gateway.ui.WebviewFragment$progressChangeObservable$1$onPropertyChanged$1"
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
            "Lin/digio/sdk/gateway/ui/WebviewFragment$progressChangeObservable$1$onPropertyChanged$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$progressChangeObservable$1$onPropertyChanged$1;->$sender:Landroidx/databinding/Observable;

    .line 3
    iput-object p2, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$progressChangeObservable$1$onPropertyChanged$1;->this$0:Lin/digio/sdk/gateway/ui/WebviewFragment;

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
    new-instance p1, Lin/digio/sdk/gateway/ui/WebviewFragment$progressChangeObservable$1$onPropertyChanged$1;

    .line 3
    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$progressChangeObservable$1$onPropertyChanged$1;->$sender:Landroidx/databinding/Observable;

    .line 5
    iget-object v1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$progressChangeObservable$1$onPropertyChanged$1;->this$0:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lin/digio/sdk/gateway/ui/WebviewFragment$progressChangeObservable$1$onPropertyChanged$1;-><init>(Landroidx/databinding/Observable;Lin/digio/sdk/gateway/ui/WebviewFragment;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lin/digio/sdk/gateway/ui/WebviewFragment$progressChangeObservable$1$onPropertyChanged$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lin/digio/sdk/gateway/ui/WebviewFragment$progressChangeObservable$1$onPropertyChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lin/digio/sdk/gateway/ui/WebviewFragment$progressChangeObservable$1$onPropertyChanged$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lin/digio/sdk/gateway/ui/WebviewFragment$progressChangeObservable$1$onPropertyChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$progressChangeObservable$1$onPropertyChanged$1;->label:I

    .line 6
    if-nez v0, :cond_32

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$progressChangeObservable$1$onPropertyChanged$1;->$sender:Landroidx/databinding/Observable;

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
    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$progressChangeObservable$1$onPropertyChanged$1;->this$0:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 26
    invoke-virtual {v0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lkc0/b;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_22

    .line 32
    iget-object v0, v0, Lkc0/b;->g:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    :goto_23
    if-nez v0, :cond_26

    .line 38
    goto :goto_2f

    .line 39
    :cond_26
    if-eqz p1, :cond_2a

    .line 41
    const/4 p1, 0x0

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const/16 p1, 0x8

    .line 45
    :goto_2c
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :goto_2f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    return-object p1

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method
