# classes6.dex

.class final Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$startOrchestrator$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddAndPayOrchestratorViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;->J()Lkotlinx/coroutines/s1;
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
    c = "com.sliceit.android.add_and_pay.AddAndPayOrchestratorViewModel$startOrchestrator$1"
    f = "AddAndPayOrchestratorViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x52,
        0x53,
        0x54,
        0x61
    }
    m = "invokeSuspend"
    n = {
        "payloadStr"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$startOrchestrator$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$startOrchestrator$1;->this$0:Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;

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
    new-instance p1, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$startOrchestrator$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$startOrchestrator$1;->this$0:Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$startOrchestrator$1;-><init>(Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$startOrchestrator$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$startOrchestrator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$startOrchestrator$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$startOrchestrator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$startOrchestrator$1;->label:I

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2e

    .line 13
    if-eq v1, v5, :cond_2a

    .line 15
    if-eq v1, v4, :cond_22

    .line 17
    if-eq v1, v3, :cond_1d

    .line 19
    if-ne v1, v2, :cond_15

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1d
    :goto_1d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    goto/16 :goto_a1

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$startOrchestrator$1;->L$0:Ljava/lang/Object;

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto :goto_5c

    .line 43
    :cond_2a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    goto :goto_4c

    .line 47
    :cond_2e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$startOrchestrator$1;->this$0:Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;

    .line 52
    invoke-virtual {p1}, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;->E()Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;->d()Lcom/sliceit/android/add_and_pay_data/models/PILDetails;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/sliceit/android/add_and_pay_data/models/PILDetails;->a()Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_75

    .line 66
    iget-object p1, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$startOrchestrator$1;->this$0:Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;

    .line 68
    iput v5, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$startOrchestrator$1;->label:I

    .line 70
    invoke-static {p1, p0}, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;->t(Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4c

    .line 76
    return-object v0

    .line 77
    :cond_4c
    :goto_4c
    move-object v1, p1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 80
    iget-object p1, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$startOrchestrator$1;->this$0:Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;

    .line 82
    iput-object v1, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$startOrchestrator$1;->L$0:Ljava/lang/Object;

    .line 84
    iput v4, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$startOrchestrator$1;->label:I

    .line 86
    invoke-static {p1, p0}, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;->A(Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_5c

    .line 92
    return-object v0

    .line 93
    :cond_5c
    :goto_5c
    check-cast p1, Ljava/lang/String;

    .line 95
    iget-object v2, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$startOrchestrator$1;->this$0:Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;

    .line 97
    invoke-static {v2}, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;->z(Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;)Lkotlinx/coroutines/flow/h;

    .line 100
    move-result-object v2

    .line 101
    new-instance v4, Lcom/sliceit/android/add_and_pay/a$a;

    .line 103
    invoke-direct {v4, v1, p1}, Lcom/sliceit/android/add_and_pay/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const/4 p1, 0x0

    .line 107
    iput-object p1, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$startOrchestrator$1;->L$0:Ljava/lang/Object;

    .line 109
    iput v3, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$startOrchestrator$1;->label:I

    .line 111
    invoke-interface {v2, v4, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_a1

    .line 117
    return-object v0

    .line 118
    :cond_75
    new-instance p1, Lcom/sliceit/android/add_and_pay/a$b;

    .line 120
    iget-object v1, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$startOrchestrator$1;->this$0:Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;

    .line 122
    invoke-virtual {v1}, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;->E()Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;->e()Lcom/sliceit/android/add_and_pay_data/models/RechargeData;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/sliceit/android/add_and_pay_data/models/RechargeData;->a()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    iget-object v3, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$startOrchestrator$1;->this$0:Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;

    .line 136
    invoke-virtual {v3}, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;->E()Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;

    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;->f()D

    .line 143
    move-result-wide v3

    .line 144
    invoke-direct {p1, v1, v3, v4}, Lcom/sliceit/android/add_and_pay/a$b;-><init>(Ljava/lang/String;D)V

    .line 147
    iget-object v1, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$startOrchestrator$1;->this$0:Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;

    .line 149
    invoke-static {v1}, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;->z(Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;)Lkotlinx/coroutines/flow/h;

    .line 152
    move-result-object v1

    .line 153
    iput v2, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$startOrchestrator$1;->label:I

    .line 155
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v0, :cond_a1

    .line 161
    return-object v0

    .line 162
    :cond_a1
    :goto_a1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    return-object p1
.end method
