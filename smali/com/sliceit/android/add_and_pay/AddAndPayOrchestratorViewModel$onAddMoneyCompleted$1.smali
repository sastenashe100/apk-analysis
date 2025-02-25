# classes6.dex

.class final Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$onAddMoneyCompleted$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddAndPayOrchestratorViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;->G(Ljava/lang/String;)Lkotlinx/coroutines/s1;
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
    c = "com.sliceit.android.add_and_pay.AddAndPayOrchestratorViewModel$onAddMoneyCompleted$1"
    f = "AddAndPayOrchestratorViewModel.kt"
    i = {}
    l = {
        0xaa
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $formattedAmount:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$onAddMoneyCompleted$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$onAddMoneyCompleted$1;->this$0:Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$onAddMoneyCompleted$1;->$formattedAmount:Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
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
    new-instance v0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$onAddMoneyCompleted$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$onAddMoneyCompleted$1;->this$0:Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$onAddMoneyCompleted$1;->$formattedAmount:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$onAddMoneyCompleted$1;-><init>(Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$onAddMoneyCompleted$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$onAddMoneyCompleted$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$onAddMoneyCompleted$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$onAddMoneyCompleted$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$onAddMoneyCompleted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$onAddMoneyCompleted$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_71

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
    iget-object p1, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$onAddMoneyCompleted$1;->L$0:Ljava/lang/Object;

    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Lkotlinx/coroutines/j0;

    .line 32
    new-instance p1, Lkotlin/Triple;

    .line 34
    iget-object v1, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$onAddMoneyCompleted$1;->this$0:Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;

    .line 36
    invoke-virtual {v1}, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;->E()Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;->b()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    iget-object v4, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$onAddMoneyCompleted$1;->this$0:Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;

    .line 46
    invoke-virtual {v4}, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;->E()Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;->a()Lcom/sliceit/android/add_and_pay_data/models/AddAndPayPollingConfig;

    .line 53
    move-result-object v4

    .line 54
    iget-object v5, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$onAddMoneyCompleted$1;->this$0:Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;

    .line 56
    invoke-virtual {v5}, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;->E()Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;->h()Lcom/sliceit/android/platform/core/interfaces/polling/GenericPollingConfig;

    .line 63
    move-result-object v5

    .line 64
    invoke-direct {p1, v1, v4, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    new-instance v6, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$onAddMoneyCompleted$1$1;

    .line 71
    iget-object v1, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$onAddMoneyCompleted$1;->this$0:Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;

    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-direct {v6, v1, p1, v7}, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$onAddMoneyCompleted$1$1;-><init>(Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;Lkotlin/Triple;Lkotlin/coroutines/Continuation;)V

    .line 77
    const/4 v7, 0x3

    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o0;

    .line 82
    iget-object p1, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$onAddMoneyCompleted$1;->this$0:Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;

    .line 84
    invoke-static {p1}, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;->z(Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;)Lkotlinx/coroutines/flow/h;

    .line 87
    move-result-object p1

    .line 88
    new-instance v1, Lcom/sliceit/android/add_and_pay/a$c;

    .line 90
    iget-object v3, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$onAddMoneyCompleted$1;->$formattedAmount:Ljava/lang/String;

    .line 92
    iget-object v4, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$onAddMoneyCompleted$1;->this$0:Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;

    .line 94
    invoke-virtual {v4}, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;->E()Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;

    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;->c()Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    invoke-direct {v1, v3, v4}, Lcom/sliceit/android/add_and_pay/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iput v2, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$onAddMoneyCompleted$1;->label:I

    .line 107
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_71

    .line 113
    return-object v0

    .line 114
    :cond_71
    :goto_71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    return-object p1
.end method
