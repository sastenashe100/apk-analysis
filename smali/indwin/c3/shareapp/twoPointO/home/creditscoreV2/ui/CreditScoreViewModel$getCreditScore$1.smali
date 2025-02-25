# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/ui/CreditScoreViewModel$getCreditScore$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CreditScoreViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/ui/CreditScoreViewModel;->t()V
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
    c = "indwin.c3.shareapp.twoPointO.home.creditscoreV2.ui.CreditScoreViewModel$getCreditScore$1"
    f = "CreditScoreViewModel.kt"
    i = {}
    l = {
        0x1f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/ui/CreditScoreViewModel;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/ui/CreditScoreViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/ui/CreditScoreViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/ui/CreditScoreViewModel$getCreditScore$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/ui/CreditScoreViewModel$getCreditScore$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/ui/CreditScoreViewModel;

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
    new-instance p1, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/ui/CreditScoreViewModel$getCreditScore$1;

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/ui/CreditScoreViewModel$getCreditScore$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/ui/CreditScoreViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/ui/CreditScoreViewModel$getCreditScore$1;-><init>(Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/ui/CreditScoreViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/ui/CreditScoreViewModel$getCreditScore$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/ui/CreditScoreViewModel$getCreditScore$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/ui/CreditScoreViewModel$getCreditScore$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/ui/CreditScoreViewModel$getCreditScore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/ui/CreditScoreViewModel$getCreditScore$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_29

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
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/ui/CreditScoreViewModel$getCreditScore$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/ui/CreditScoreViewModel;

    .line 29
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/ui/CreditScoreViewModel;->r(Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/ui/CreditScoreViewModel;)Lpf0/a;

    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/ui/CreditScoreViewModel$getCreditScore$1;->label:I

    .line 35
    invoke-virtual {p1, p0}, Lpf0/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_29

    .line 41
    return-object v0

    .line 42
    :cond_29
    :goto_29
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 44
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 46
    if-eqz v0, :cond_46

    .line 48
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/ui/CreditScoreViewModel$getCreditScore$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/ui/CreditScoreViewModel;

    .line 50
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/ui/CreditScoreViewModel;->s(Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/ui/CreditScoreViewModel;)Landroidx/lifecycle/f0;

    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/ui/a$c;

    .line 56
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 58
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/CreditScoreResponse;

    .line 64
    invoke-direct {v1, p1}, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/ui/a$c;-><init>(Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/CreditScoreResponse;)V

    .line 67
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 70
    goto :goto_65

    .line 71
    :cond_46
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 73
    if-eqz v0, :cond_56

    .line 75
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/ui/CreditScoreViewModel$getCreditScore$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/ui/CreditScoreViewModel;

    .line 77
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/ui/CreditScoreViewModel;->s(Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/ui/CreditScoreViewModel;)Landroidx/lifecycle/f0;

    .line 80
    move-result-object p1

    .line 81
    sget-object v0, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/ui/a$a;->a:Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/ui/a$a;

    .line 83
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 86
    goto :goto_65

    .line 87
    :cond_56
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 89
    if-eqz p1, :cond_65

    .line 91
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/ui/CreditScoreViewModel$getCreditScore$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/ui/CreditScoreViewModel;

    .line 93
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/ui/CreditScoreViewModel;->s(Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/ui/CreditScoreViewModel;)Landroidx/lifecycle/f0;

    .line 96
    move-result-object p1

    .line 97
    sget-object v0, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/ui/a$a;->a:Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/ui/a$a;

    .line 99
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 102
    :cond_65
    :goto_65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    return-object p1
.end method
