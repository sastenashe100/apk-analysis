# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel$submitScreen$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WaitListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel$submitScreen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "indwin.c3.shareapp.twoPointO.hello.screens.waitList.WaitListViewModel$submitScreen$1$1"
    f = "WaitListViewModel.kt"
    i = {}
    l = {
        0x29,
        0x31
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $appId:Ljava/lang/String;

.field final synthetic $wait:Ljava/lang/Boolean;

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel$submitScreen$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel$submitScreen$1$1;->$wait:Ljava/lang/Boolean;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel$submitScreen$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel$submitScreen$1$1;->$appId:Ljava/lang/String;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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
    new-instance v0, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel$submitScreen$1$1;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel$submitScreen$1$1;->$wait:Ljava/lang/Boolean;

    .line 5
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel$submitScreen$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel;

    .line 7
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel$submitScreen$1$1;->$appId:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel$submitScreen$1$1;-><init>(Ljava/lang/Boolean;Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel$submitScreen$1$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel$submitScreen$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel$submitScreen$1$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel$submitScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel$submitScreen$1$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1e

    .line 11
    if-eq v1, v3, :cond_1a

    .line 13
    if-ne v1, v2, :cond_12

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_72

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto :goto_53

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    new-instance v4, Ljava/util/HashMap;

    .line 36
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 39
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel$submitScreen$1$1;->$wait:Ljava/lang/Boolean;

    .line 41
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_5f

    .line 51
    new-instance v5, Ljava/util/HashMap;

    .line 53
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 56
    const-string p1, "wait"

    .line 58
    const-string v1, "true"

    .line 60
    invoke-interface {v5, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel$submitScreen$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel;

    .line 65
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel;->M(Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel$submitScreen$1$1;->$appId:Ljava/lang/String;

    .line 71
    const-string p1, "waiting"

    .line 73
    iput v3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel$submitScreen$1$1;->label:I

    .line 75
    move-object v3, p1

    .line 76
    move-object v6, p0

    .line 77
    invoke-virtual/range {v1 .. v6}, Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;->L(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_53

    .line 83
    return-object v0

    .line 84
    :cond_53
    :goto_53
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;

    .line 86
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel$submitScreen$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel;

    .line 88
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel;->N(Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel;)Landroidx/lifecycle/f0;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 95
    goto :goto_7d

    .line 96
    :cond_5f
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel$submitScreen$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel;

    .line 98
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel;->M(Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    .line 101
    move-result-object p1

    .line 102
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel$submitScreen$1$1;->$appId:Ljava/lang/String;

    .line 104
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel$submitScreen$1$1;->label:I

    .line 106
    const-string v2, "waiting"

    .line 108
    invoke-virtual {p1, v1, v2, v4, p0}, Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;->I(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_72

    .line 114
    return-object v0

    .line 115
    :cond_72
    :goto_72
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;

    .line 117
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel$submitScreen$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel;

    .line 119
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel;->N(Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel;)Landroidx/lifecycle/f0;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 126
    :goto_7d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    return-object p1
.end method
