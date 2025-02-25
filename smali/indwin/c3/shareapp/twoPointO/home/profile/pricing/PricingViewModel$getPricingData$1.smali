# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingViewModel$getPricingData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PricingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingViewModel;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "indwin.c3.shareapp.twoPointO.home.profile.pricing.PricingViewModel$getPricingData$1"
    f = "PricingViewModel.kt"
    i = {}
    l = {
        0x24
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingViewModel;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingViewModel$getPricingData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingViewModel$getPricingData$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingViewModel;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingViewModel$getPricingData$1;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingViewModel$getPricingData$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingViewModel;

    .line 5
    invoke-direct {v0, v1, p1}, Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingViewModel$getPricingData$1;-><init>(Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingViewModel$getPricingData$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingViewModel$getPricingData$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingViewModel$getPricingData$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingViewModel$getPricingData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingViewModel$getPricingData$1;->label:I

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
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingViewModel$getPricingData$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingViewModel;

    .line 29
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingViewModel;->r(Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingViewModel;)Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingRepository;

    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingViewModel$getPricingData$1;->label:I

    .line 35
    invoke-virtual {p1, p0}, Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingRepository;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_29

    .line 41
    return-object v0

    .line 42
    :cond_29
    :goto_29
    check-cast p1, Lindwin/c3/shareapp/n;

    .line 44
    instance-of v0, p1, Lindwin/c3/shareapp/n$d;

    .line 46
    if-eqz v0, :cond_41

    .line 48
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingViewModel$getPricingData$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingViewModel;

    .line 50
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingViewModel;->t(Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingViewModel;)Landroidx/lifecycle/f0;

    .line 53
    move-result-object v0

    .line 54
    check-cast p1, Lindwin/c3/shareapp/n$d;

    .line 56
    invoke-virtual {p1}, Lindwin/c3/shareapp/n$d;->a()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/PricingResponse;

    .line 62
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 65
    goto :goto_5e

    .line 66
    :cond_41
    instance-of v0, p1, Lindwin/c3/shareapp/n$b;

    .line 68
    const-string v1, "Something went wrong"

    .line 70
    if-eqz v0, :cond_51

    .line 72
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingViewModel$getPricingData$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingViewModel;

    .line 74
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingViewModel;->s(Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingViewModel;)Landroidx/lifecycle/f0;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 81
    goto :goto_5e

    .line 82
    :cond_51
    instance-of p1, p1, Lindwin/c3/shareapp/n$a;

    .line 84
    if-eqz p1, :cond_5e

    .line 86
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingViewModel$getPricingData$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingViewModel;

    .line 88
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingViewModel;->s(Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingViewModel;)Landroidx/lifecycle/f0;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 95
    :cond_5e
    :goto_5e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    return-object p1
.end method
