# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel$submitDigioPoa$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PoaStartViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel;->a0(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "indwin.c3.shareapp.twoPointO.hello.screens.poa.poaStart.PoaStartViewModel$submitDigioPoa$2"
    f = "PoaStartViewModel.kt"
    i = {}
    l = {
        0x74
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $appId:Ljava/lang/String;

.field final synthetic $screen:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel$submitDigioPoa$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel$submitDigioPoa$2;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel$submitDigioPoa$2;->$appId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel$submitDigioPoa$2;->$screen:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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
    new-instance p1, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel$submitDigioPoa$2;

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel$submitDigioPoa$2;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel;

    .line 5
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel$submitDigioPoa$2;->$appId:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel$submitDigioPoa$2;->$screen:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel$submitDigioPoa$2;-><init>(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel$submitDigioPoa$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel$submitDigioPoa$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel$submitDigioPoa$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel$submitDigioPoa$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel$submitDigioPoa$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_39

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
    new-instance p1, Ljava/util/HashMap;

    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    const-string v1, "user.addressProof.isDigio"

    .line 34
    const-string v3, "true"

    .line 36
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel$submitDigioPoa$2;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel;

    .line 41
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel;->O(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    .line 44
    move-result-object v1

    .line 45
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel$submitDigioPoa$2;->$appId:Ljava/lang/String;

    .line 47
    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel$submitDigioPoa$2;->$screen:Ljava/lang/String;

    .line 49
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel$submitDigioPoa$2;->label:I

    .line 51
    invoke-virtual {v1, v3, v4, p1, p0}, Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_39

    .line 57
    return-object v0

    .line 58
    :cond_39
    :goto_39
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;

    .line 60
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel$submitDigioPoa$2;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel;

    .line 62
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel;->P(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel;)Landroidx/lifecycle/f0;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 69
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel$submitDigioPoa$2;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel;

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel;->d0(Z)V

    .line 75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    return-object p1
.end method
