# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator$startRandom$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RandomNumberAnimator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator;->k()V
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
    c = "indwin.c3.shareapp.twoPointO.hello.screens.creditScore.RandomNumberAnimator.RandomNumberAnimator$startRandom$1"
    f = "RandomNumberAnimator.kt"
    i = {
        0x0
    }
    l = {
        0x33
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator$startRandom$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator$startRandom$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
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
    new-instance v0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator$startRandom$1;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator$startRandom$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator;

    .line 5
    invoke-direct {v0, v1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator$startRandom$1;-><init>(Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator$startRandom$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator$startRandom$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator$startRandom$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator$startRandom$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator$startRandom$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator$startRandom$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    if-ne v1, v2, :cond_13

    .line 12
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator$startRandom$1;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Lkotlinx/coroutines/j0;

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_34

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
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator$startRandom$1;->L$0:Ljava/lang/Object;

    .line 33
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 35
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator$startRandom$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator;

    .line 37
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator;->a(Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator;)J

    .line 40
    move-result-wide v3

    .line 41
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator$startRandom$1;->L$0:Ljava/lang/Object;

    .line 43
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator$startRandom$1;->label:I

    .line 45
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    if-ne v1, v0, :cond_33

    .line 51
    return-object v0

    .line 52
    :cond_33
    move-object v0, p1

    .line 53
    :goto_34
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator$startRandom$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator;

    .line 55
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator;->c(Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator;)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5e

    .line 61
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator$startRandom$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator;

    .line 63
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator;->b(Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator;)Landroid/widget/TextView;

    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator$startRandom$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator;

    .line 69
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator;->b(Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator;)Landroid/widget/TextView;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 76
    move-result-object v1

    .line 77
    const-string v2, "textView.text"

    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {v0, v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator;->e(Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator$startRandom$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator;

    .line 91
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator;->f(Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator;)V

    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    const/4 p1, 0x0

    .line 96
    invoke-static {v0, p1, v2, p1}, Lkotlinx/coroutines/k0;->f(Lkotlinx/coroutines/j0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 99
    :goto_62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    return-object p1
.end method
