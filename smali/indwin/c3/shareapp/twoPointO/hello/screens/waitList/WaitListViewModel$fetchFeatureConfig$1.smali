# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel$fetchFeatureConfig$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WaitListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel;->Q()V
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
    c = "indwin.c3.shareapp.twoPointO.hello.screens.waitList.WaitListViewModel$fetchFeatureConfig$1"
    f = "WaitListViewModel.kt"
    i = {}
    l = {
        0x52
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel$fetchFeatureConfig$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel$fetchFeatureConfig$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel;

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
    new-instance p1, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel$fetchFeatureConfig$1;

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel$fetchFeatureConfig$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel$fetchFeatureConfig$1;-><init>(Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel$fetchFeatureConfig$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel$fetchFeatureConfig$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel$fetchFeatureConfig$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel$fetchFeatureConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel$fetchFeatureConfig$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_2b

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
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel$fetchFeatureConfig$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel;

    .line 29
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel;->M(Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel$fetchFeatureConfig$1;->label:I

    .line 35
    const-string v1, "upi"

    .line 37
    invoke-virtual {p1, v1, p0}, Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;->t(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2b

    .line 43
    return-object v0

    .line 44
    :cond_2b
    :goto_2b
    check-cast p1, Lindwin/c3/shareapp/n;

    .line 46
    instance-of v0, p1, Lindwin/c3/shareapp/n$d;

    .line 48
    if-eqz v0, :cond_5b

    .line 50
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel$fetchFeatureConfig$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel;

    .line 52
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel;->P(Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel;)Landroidx/lifecycle/f0;

    .line 55
    move-result-object v0

    .line 56
    check-cast p1, Lindwin/c3/shareapp/n$d;

    .line 58
    invoke-virtual {p1}, Lindwin/c3/shareapp/n$d;->a()Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lindwin/c3/shareapp/models/FeatureConfigResponse;

    .line 64
    if-eqz p1, :cond_52

    .line 66
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/FeatureConfigResponse;->getUpi()Lindwin/c3/shareapp/models/FeatureConfigResponse$Upi;

    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_52

    .line 72
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/FeatureConfigResponse$Upi;->getEnabled()Ljava/lang/Boolean;

    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_52

    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result p1

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 p1, 0x0

    .line 84
    :goto_53
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 91
    goto :goto_89

    .line 92
    :cond_5b
    instance-of v0, p1, Lindwin/c3/shareapp/n$a;

    .line 94
    if-eqz v0, :cond_6f

    .line 96
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel$fetchFeatureConfig$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel;

    .line 98
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel;->O(Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel;)Landroidx/lifecycle/f0;

    .line 101
    move-result-object v0

    .line 102
    check-cast p1, Lindwin/c3/shareapp/n$a;

    .line 104
    invoke-virtual {p1}, Lindwin/c3/shareapp/n$a;->a()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 111
    goto :goto_89

    .line 112
    :cond_6f
    instance-of v0, p1, Lindwin/c3/shareapp/n$b;

    .line 114
    if-eqz v0, :cond_84

    .line 116
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel$fetchFeatureConfig$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel;

    .line 118
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel;->O(Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel;)Landroidx/lifecycle/f0;

    .line 121
    move-result-object p1

    .line 122
    const v0, 0x7f15087d

    .line 125
    invoke-static {v0}, Lzt/a;->a(I)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 132
    goto :goto_89

    .line 133
    :cond_84
    sget-object v0, Lindwin/c3/shareapp/n$c;->a:Lindwin/c3/shareapp/n$c;

    .line 135
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    :goto_89
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    return-object p1
.end method
