# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/citySubmit/CitySubmitViewModel$submitCity$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CitySubmitViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/citySubmit/CitySubmitViewModel$submitCity$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "indwin.c3.shareapp.twoPointO.hello.screens.workCity.citySubmit.CitySubmitViewModel$submitCity$1$1"
    f = "CitySubmitViewModel.kt"
    i = {}
    l = {
        0x1c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $appId:Ljava/lang/String;

.field final synthetic $city:Lindwin/c3/shareapp/twoPointO/dataModels/WorkCity;

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/citySubmit/CitySubmitViewModel;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/dataModels/WorkCity;Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/citySubmit/CitySubmitViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/dataModels/WorkCity;",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/citySubmit/CitySubmitViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/citySubmit/CitySubmitViewModel$submitCity$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/citySubmit/CitySubmitViewModel$submitCity$1$1;->$city:Lindwin/c3/shareapp/twoPointO/dataModels/WorkCity;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/citySubmit/CitySubmitViewModel$submitCity$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/citySubmit/CitySubmitViewModel;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/citySubmit/CitySubmitViewModel$submitCity$1$1;->$appId:Ljava/lang/String;

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
    new-instance v0, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/citySubmit/CitySubmitViewModel$submitCity$1$1;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/citySubmit/CitySubmitViewModel$submitCity$1$1;->$city:Lindwin/c3/shareapp/twoPointO/dataModels/WorkCity;

    .line 5
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/citySubmit/CitySubmitViewModel$submitCity$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/citySubmit/CitySubmitViewModel;

    .line 7
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/citySubmit/CitySubmitViewModel$submitCity$1$1;->$appId:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/citySubmit/CitySubmitViewModel$submitCity$1$1;-><init>(Lindwin/c3/shareapp/twoPointO/dataModels/WorkCity;Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/citySubmit/CitySubmitViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/citySubmit/CitySubmitViewModel$submitCity$1$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/citySubmit/CitySubmitViewModel$submitCity$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/citySubmit/CitySubmitViewModel$submitCity$1$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/citySubmit/CitySubmitViewModel$submitCity$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/citySubmit/CitySubmitViewModel$submitCity$1$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_41

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
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/citySubmit/CitySubmitViewModel$submitCity$1$1;->$city:Lindwin/c3/shareapp/twoPointO/dataModels/WorkCity;

    .line 34
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/WorkCity;->getName()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v3, "user.company.workCity"

    .line 44
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/citySubmit/CitySubmitViewModel$submitCity$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/citySubmit/CitySubmitViewModel;

    .line 49
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/citySubmit/CitySubmitViewModel;->M(Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/citySubmit/CitySubmitViewModel;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    .line 52
    move-result-object v1

    .line 53
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/citySubmit/CitySubmitViewModel$submitCity$1$1;->$appId:Ljava/lang/String;

    .line 55
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/citySubmit/CitySubmitViewModel$submitCity$1$1;->label:I

    .line 57
    const-string v2, "workCity"

    .line 59
    invoke-virtual {v1, v3, v2, p1, p0}, Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;->I(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_41

    .line 65
    return-object v0

    .line 66
    :cond_41
    :goto_41
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;

    .line 68
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/citySubmit/CitySubmitViewModel$submitCity$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/citySubmit/CitySubmitViewModel;

    .line 70
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/citySubmit/CitySubmitViewModel;->N(Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/citySubmit/CitySubmitViewModel;)Landroidx/lifecycle/f0;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    return-object p1
.end method
