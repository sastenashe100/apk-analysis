# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment$showCustomToast$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PoaStartFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;->L3(Ljava/lang/String;)V
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
    c = "indwin.c3.shareapp.twoPointO.hello.screens.poa.poaStart.PoaStartFragment$showCustomToast$1"
    f = "PoaStartFragment.kt"
    i = {}
    l = {
        0x29d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPoaStartFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PoaStartFragment.kt\nindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment$showCustomToast$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,717:1\n262#2,2:718\n262#2,2:720\n*S KotlinDebug\n*F\n+ 1 PoaStartFragment.kt\nindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment$showCustomToast$1\n*L\n668#1:718,2\n670#1:720,2\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment$showCustomToast$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment$showCustomToast$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;

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
    new-instance p1, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment$showCustomToast$1;

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment$showCustomToast$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;

    .line 5
    invoke-direct {p1, v0, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment$showCustomToast$1;-><init>(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment$showCustomToast$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment$showCustomToast$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment$showCustomToast$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment$showCustomToast$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment$showCustomToast$1;->label:I

    .line 7
    const-string v2, "binding.errorLayout"

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_19

    .line 12
    if-ne v1, v3, :cond_11

    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    goto :goto_36

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment$showCustomToast$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;

    .line 31
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;->W2(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;)Lid0/n7;

    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lid0/n7;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iput v3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment$showCustomToast$1;->label:I

    .line 46
    const-wide/16 v3, 0xbb8

    .line 48
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_36

    .line 54
    return-object v0

    .line 55
    :cond_36
    :goto_36
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment$showCustomToast$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;

    .line 57
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;->W2(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;)Lid0/n7;

    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lid0/n7;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const/16 v0, 0x8

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    return-object p1
.end method
