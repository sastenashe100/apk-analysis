# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallViewModel$makeApiCall$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoaderWithApiCallViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallViewModel;->S()V
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
    c = "indwin.c3.shareapp.twoPointO.hello.screens.loader.LoaderWithApiCallViewModel$makeApiCall$1"
    f = "LoaderWithApiCallViewModel.kt"
    i = {}
    l = {
        0x30
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallViewModel;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallViewModel$makeApiCall$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallViewModel$makeApiCall$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallViewModel;

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
    new-instance p1, Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallViewModel$makeApiCall$1;

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallViewModel$makeApiCall$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallViewModel$makeApiCall$1;-><init>(Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallViewModel$makeApiCall$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallViewModel$makeApiCall$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallViewModel$makeApiCall$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallViewModel$makeApiCall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallViewModel$makeApiCall$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    if-ne v1, v2, :cond_13

    .line 12
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallViewModel$makeApiCall$1;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallViewModel;

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_4f

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
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallViewModel$makeApiCall$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallViewModel;

    .line 33
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallViewModel;->Q()Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;

    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_70

    .line 39
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallViewModel$makeApiCall$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallViewModel;

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;->getApiHost()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;->getApiUrl()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallViewModel;->O(Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallViewModel;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    .line 67
    move-result-object v3

    .line 68
    iput-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallViewModel$makeApiCall$1;->L$0:Ljava/lang/Object;

    .line 70
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallViewModel$makeApiCall$1;->label:I

    .line 72
    invoke-virtual {v3, p1, p0}, Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;->g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4e

    .line 78
    return-object v0

    .line 79
    :cond_4e
    move-object v0, v1

    .line 80
    :goto_4f
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 82
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 84
    if-eqz v1, :cond_63

    .line 86
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallViewModel;->N(Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallViewModel;)Landroidx/lifecycle/f0;

    .line 89
    move-result-object v0

    .line 90
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 92
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 99
    goto :goto_70

    .line 100
    :cond_63
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 102
    if-eqz p1, :cond_70

    .line 104
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->v()Landroidx/lifecycle/f0;

    .line 107
    move-result-object p1

    .line 108
    const-string v0, "generic_error"

    .line 110
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 113
    :cond_70
    :goto_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    return-object p1
.end method
