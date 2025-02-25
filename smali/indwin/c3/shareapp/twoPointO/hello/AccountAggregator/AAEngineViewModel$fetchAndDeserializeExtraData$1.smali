# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineViewModel$fetchAndDeserializeExtraData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AAEngineViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineViewModel;->R()V
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
    c = "indwin.c3.shareapp.twoPointO.hello.AccountAggregator.AAEngineViewModel$fetchAndDeserializeExtraData$1"
    f = "AAEngineViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineViewModel;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineViewModel$fetchAndDeserializeExtraData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineViewModel$fetchAndDeserializeExtraData$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineViewModel;

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
    new-instance p1, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineViewModel$fetchAndDeserializeExtraData$1;

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineViewModel$fetchAndDeserializeExtraData$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineViewModel$fetchAndDeserializeExtraData$1;-><init>(Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineViewModel$fetchAndDeserializeExtraData$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineViewModel$fetchAndDeserializeExtraData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineViewModel$fetchAndDeserializeExtraData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineViewModel$fetchAndDeserializeExtraData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineViewModel$fetchAndDeserializeExtraData$1;->label:I

    .line 6
    if-nez v0, :cond_5a

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineViewModel$fetchAndDeserializeExtraData$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineViewModel;

    .line 13
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->x()Lu20/a;

    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lu20/k;

    .line 19
    const-string v1, "extraData"

    .line 21
    invoke-direct {v0, v1}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-interface {p1, v0}, Lu20/a;->a(Lu20/d;)Lu20/h;

    .line 27
    move-result-object p1

    .line 28
    instance-of v0, p1, Lu20/b;

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_23

    .line 33
    check-cast p1, Lu20/b;

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object p1, v1

    .line 37
    :goto_24
    if-eqz p1, :cond_2a

    .line 39
    invoke-virtual {p1}, Lu20/b;->a()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    :cond_2a
    if-eqz v1, :cond_48

    .line 45
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineViewModel$fetchAndDeserializeExtraData$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineViewModel;

    .line 47
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->w()Lcom/google/gson/Gson;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lu20/b;->a()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    new-instance v2, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineViewModel$fetchAndDeserializeExtraData$1$a;

    .line 57
    invoke-direct {v2}, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineViewModel$fetchAndDeserializeExtraData$1$a;-><init>()V

    .line 60
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;

    .line 70
    invoke-static {v0, p1}, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineViewModel;->Q(Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineViewModel;Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;)V

    .line 73
    :cond_48
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineViewModel$fetchAndDeserializeExtraData$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineViewModel;

    .line 75
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineViewModel;->O(Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineViewModel;)Landroidx/lifecycle/f0;

    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineViewModel$fetchAndDeserializeExtraData$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineViewModel;

    .line 81
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineViewModel;->N(Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineViewModel;)Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    return-object p1

    .line 91
    :cond_5a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1
.end method
