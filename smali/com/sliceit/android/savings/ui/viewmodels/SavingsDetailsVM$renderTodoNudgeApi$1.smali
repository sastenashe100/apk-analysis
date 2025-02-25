# classes7.dex

.class final Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM$renderTodoNudgeApi$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SavingsDetailsVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->M(Lcom/sliceit/android/core_shared/dataModels/ApiConfig;)V
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
    c = "com.sliceit.android.savings.ui.viewmodels.SavingsDetailsVM$renderTodoNudgeApi$1"
    f = "SavingsDetailsVM.kt"
    i = {}
    l = {
        0xb1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $apiConfig:Lcom/sliceit/android/core_shared/dataModels/ApiConfig;

.field final synthetic $endpoint:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;Lcom/sliceit/android/core_shared/dataModels/ApiConfig;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;",
            "Lcom/sliceit/android/core_shared/dataModels/ApiConfig;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM$renderTodoNudgeApi$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM$renderTodoNudgeApi$1;->this$0:Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM$renderTodoNudgeApi$1;->$apiConfig:Lcom/sliceit/android/core_shared/dataModels/ApiConfig;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM$renderTodoNudgeApi$1;->$endpoint:Ljava/lang/String;

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
    new-instance p1, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM$renderTodoNudgeApi$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM$renderTodoNudgeApi$1;->this$0:Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM$renderTodoNudgeApi$1;->$apiConfig:Lcom/sliceit/android/core_shared/dataModels/ApiConfig;

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM$renderTodoNudgeApi$1;->$endpoint:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM$renderTodoNudgeApi$1;-><init>(Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;Lcom/sliceit/android/core_shared/dataModels/ApiConfig;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM$renderTodoNudgeApi$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM$renderTodoNudgeApi$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM$renderTodoNudgeApi$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM$renderTodoNudgeApi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM$renderTodoNudgeApi$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_3c

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
    iget-object p1, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM$renderTodoNudgeApi$1;->this$0:Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;

    .line 29
    invoke-static {p1}, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->u(Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;)Lcom/sliceit/android/core_shared/domain/b;

    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM$renderTodoNudgeApi$1;->$apiConfig:Lcom/sliceit/android/core_shared/dataModels/ApiConfig;

    .line 35
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->e()Lcom/sliceit/android/core_shared/data/MethodTypeEnum;

    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM$renderTodoNudgeApi$1;->$apiConfig:Lcom/sliceit/android/core_shared/dataModels/ApiConfig;

    .line 41
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->b()Ljava/util/Map;

    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Lcom/sliceit/android/core_shared/domain/b$a;

    .line 47
    iget-object v5, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM$renderTodoNudgeApi$1;->$endpoint:Ljava/lang/String;

    .line 49
    invoke-direct {v4, v1, v5, v3}, Lcom/sliceit/android/core_shared/domain/b$a;-><init>(Lcom/sliceit/android/core_shared/data/MethodTypeEnum;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    iput v2, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM$renderTodoNudgeApi$1;->label:I

    .line 54
    invoke-virtual {p1, v4, p0}, Lcom/sliceit/android/core_shared/domain/b;->a(Lcom/sliceit/android/core_shared/domain/b$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3c

    .line 60
    return-object v0

    .line 61
    :cond_3c
    :goto_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    return-object p1
.end method
