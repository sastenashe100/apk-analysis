# classes6.dex

.class final Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$abort$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddAndPayOrchestratorViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;->r(ILjava/lang/String;)Lkotlinx/coroutines/s1;
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
    c = "com.sliceit.android.add_and_pay.AddAndPayOrchestratorViewModel$abort$1"
    f = "AddAndPayOrchestratorViewModel.kt"
    i = {}
    l = {
        0xba
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $reason:Ljava/lang/String;

.field final synthetic $resultCode:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$abort$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$abort$1;->this$0:Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;

    .line 3
    iput p2, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$abort$1;->$resultCode:I

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$abort$1;->$reason:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7
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
    new-instance v0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$abort$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$abort$1;->this$0:Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;

    .line 5
    iget v2, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$abort$1;->$resultCode:I

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$abort$1;->$reason:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$abort$1;-><init>(Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$abort$1;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$abort$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$abort$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$abort$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$abort$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$abort$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_4f

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
    iget-object p1, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$abort$1;->L$0:Ljava/lang/Object;

    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Lkotlinx/coroutines/j0;

    .line 32
    iget-object p1, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$abort$1;->this$0:Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;

    .line 34
    invoke-static {p1}, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;->v(Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;)Ls20/a;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x0

    .line 43
    new-instance v6, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$abort$1$1;

    .line 45
    iget-object p1, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$abort$1;->this$0:Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;

    .line 47
    iget-object v1, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$abort$1;->$reason:Ljava/lang/String;

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-direct {v6, p1, v1, v7}, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$abort$1$1;-><init>(Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 53
    const/4 v7, 0x2

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o0;

    .line 58
    iget-object p1, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$abort$1;->this$0:Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;

    .line 60
    invoke-static {p1}, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;->z(Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;)Lkotlinx/coroutines/flow/h;

    .line 63
    move-result-object p1

    .line 64
    new-instance v1, Lcom/sliceit/android/add_and_pay/a$d;

    .line 66
    iget v3, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$abort$1;->$resultCode:I

    .line 68
    invoke-direct {v1, v3}, Lcom/sliceit/android/add_and_pay/a$d;-><init>(I)V

    .line 71
    iput v2, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$abort$1;->label:I

    .line 73
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_4f

    .line 79
    return-object v0

    .line 80
    :cond_4f
    :goto_4f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    return-object p1
.end method
