# classes6.dex

.class final Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel$executeCreatedTransaction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppPilOrchestratorViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel;->v(Lcom/sliceit/android/apppil/data/AuthPayload;)V
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
    c = "com.sliceit.android.apppil.AppPilOrchestratorViewModel$executeCreatedTransaction$1"
    f = "AppPilOrchestratorViewModel.kt"
    i = {}
    l = {
        0x2f,
        0x3c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $authPayload:Lcom/sliceit/android/apppil/data/AuthPayload;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel;Lcom/sliceit/android/apppil/data/AuthPayload;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel;",
            "Lcom/sliceit/android/apppil/data/AuthPayload;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel$executeCreatedTransaction$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel$executeCreatedTransaction$1;->this$0:Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel$executeCreatedTransaction$1;->$authPayload:Lcom/sliceit/android/apppil/data/AuthPayload;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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
    new-instance p1, Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel$executeCreatedTransaction$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel$executeCreatedTransaction$1;->this$0:Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel$executeCreatedTransaction$1;->$authPayload:Lcom/sliceit/android/apppil/data/AuthPayload;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel$executeCreatedTransaction$1;-><init>(Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel;Lcom/sliceit/android/apppil/data/AuthPayload;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel$executeCreatedTransaction$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel$executeCreatedTransaction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel$executeCreatedTransaction$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel$executeCreatedTransaction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel$executeCreatedTransaction$1;->label:I

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
    goto :goto_76

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
    goto :goto_46

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel$executeCreatedTransaction$1;->this$0:Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel;

    .line 36
    invoke-static {p1}, Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel;->t(Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel;)Lcom/sliceit/android/apppil/data/b;

    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel$executeCreatedTransaction$1;->this$0:Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel;

    .line 42
    invoke-virtual {v1}, Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel;->w()Lcom/sliceit/android/apppil/data/AppPilOrchestratorArgs;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/sliceit/android/apppil/data/AppPilOrchestratorArgs;->b()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    iget-object v4, p0, Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel$executeCreatedTransaction$1;->this$0:Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel;

    .line 52
    invoke-virtual {v4}, Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel;->w()Lcom/sliceit/android/apppil/data/AppPilOrchestratorArgs;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lcom/sliceit/android/apppil/data/AppPilOrchestratorArgs;->a()Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    iget-object v5, p0, Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel$executeCreatedTransaction$1;->$authPayload:Lcom/sliceit/android/apppil/data/AuthPayload;

    .line 62
    iput v3, p0, Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel$executeCreatedTransaction$1;->label:I

    .line 64
    invoke-interface {p1, v1, v5, v4, p0}, Lcom/sliceit/android/apppil/data/b;->b(Ljava/lang/String;Lcom/sliceit/android/apppil/data/AuthPayload;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_46

    .line 70
    return-object v0

    .line 71
    :cond_46
    :goto_46
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 73
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 75
    const/4 v4, 0x0

    .line 76
    if-eqz v1, :cond_53

    .line 78
    iget-object p1, p0, Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel$executeCreatedTransaction$1;->this$0:Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel;

    .line 80
    invoke-static {p1, v4, v3, v4}, Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel;->s(Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 83
    goto :goto_76

    .line 84
    :cond_53
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 86
    if-eqz v1, :cond_5d

    .line 88
    iget-object p1, p0, Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel$executeCreatedTransaction$1;->this$0:Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel;

    .line 90
    invoke-static {p1, v4, v3, v4}, Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel;->s(Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 93
    goto :goto_76

    .line 94
    :cond_5d
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 96
    if-eqz p1, :cond_76

    .line 98
    iget-object p1, p0, Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel$executeCreatedTransaction$1;->this$0:Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel;

    .line 100
    invoke-static {p1}, Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel;->u(Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel;)Lkotlinx/coroutines/flow/h;

    .line 103
    move-result-object p1

    .line 104
    new-instance v1, Lcom/sliceit/android/apppil/data/d$a;

    .line 106
    const/4 v3, -0x1

    .line 107
    invoke-direct {v1, v3}, Lcom/sliceit/android/apppil/data/d$a;-><init>(I)V

    .line 110
    iput v2, p0, Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel$executeCreatedTransaction$1;->label:I

    .line 112
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_76

    .line 118
    return-object v0

    .line 119
    :cond_76
    :goto_76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    return-object p1
.end method
