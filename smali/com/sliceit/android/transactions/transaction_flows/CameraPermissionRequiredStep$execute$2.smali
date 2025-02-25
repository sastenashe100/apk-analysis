# classes7.dex

.class final Lcom/sliceit/android/transactions/transaction_flows/CameraPermissionRequiredStep$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CameraPermissionRequiredStep.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/transactions/transaction_flows/CameraPermissionRequiredStep;->b(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/sliceit/android/transactions/transaction_flows/c<",
        "+",
        "Lkotlin/Unit;",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "Lcom/sliceit/android/transactions/transaction_flows/c;",
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
    c = "com.sliceit.android.transactions.transaction_flows.CameraPermissionRequiredStep$execute$2"
    f = "CameraPermissionRequiredStep.kt"
    i = {}
    l = {
        0x1f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/transactions/transaction_flows/CameraPermissionRequiredStep;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/transactions/transaction_flows/CameraPermissionRequiredStep;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/transactions/transaction_flows/CameraPermissionRequiredStep;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/transactions/transaction_flows/CameraPermissionRequiredStep$execute$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/transactions/transaction_flows/CameraPermissionRequiredStep$execute$2;->this$0:Lcom/sliceit/android/transactions/transaction_flows/CameraPermissionRequiredStep;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
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
    new-instance v0, Lcom/sliceit/android/transactions/transaction_flows/CameraPermissionRequiredStep$execute$2;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/transactions/transaction_flows/CameraPermissionRequiredStep$execute$2;->this$0:Lcom/sliceit/android/transactions/transaction_flows/CameraPermissionRequiredStep;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/sliceit/android/transactions/transaction_flows/CameraPermissionRequiredStep$execute$2;-><init>(Lcom/sliceit/android/transactions/transaction_flows/CameraPermissionRequiredStep;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/sliceit/android/transactions/transaction_flows/CameraPermissionRequiredStep$execute$2;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/transactions/transaction_flows/CameraPermissionRequiredStep$execute$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/sliceit/android/transactions/transaction_flows/c<",
            "Lkotlin/Unit;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/transactions/transaction_flows/CameraPermissionRequiredStep$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/transactions/transaction_flows/CameraPermissionRequiredStep$execute$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/transactions/transaction_flows/CameraPermissionRequiredStep$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/transactions/transaction_flows/CameraPermissionRequiredStep$execute$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_44

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
    iget-object p1, p0, Lcom/sliceit/android/transactions/transaction_flows/CameraPermissionRequiredStep$execute$2;->L$0:Ljava/lang/Object;

    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Lkotlinx/coroutines/j0;

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p1, v2, p1}, Lkotlinx/coroutines/y;->b(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 36
    move-result-object v1

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    new-instance v6, Lcom/sliceit/android/transactions/transaction_flows/CameraPermissionRequiredStep$execute$2$1;

    .line 41
    invoke-direct {v6, v1, p1}, Lcom/sliceit/android/transactions/transaction_flows/CameraPermissionRequiredStep$execute$2$1;-><init>(Lkotlinx/coroutines/w;Lkotlin/coroutines/Continuation;)V

    .line 44
    const/4 v7, 0x3

    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 49
    iget-object p1, p0, Lcom/sliceit/android/transactions/transaction_flows/CameraPermissionRequiredStep$execute$2;->this$0:Lcom/sliceit/android/transactions/transaction_flows/CameraPermissionRequiredStep;

    .line 51
    invoke-static {p1}, Lcom/sliceit/android/transactions/transaction_flows/CameraPermissionRequiredStep;->a(Lcom/sliceit/android/transactions/transaction_flows/CameraPermissionRequiredStep;)Lcom/sliceit/android/transactions/d;

    .line 54
    move-result-object p1

    .line 55
    sget-object v3, Lcom/sliceit/android/transactions/viewmodels/TransactionResult$CheckAndRequestCameraPermission;->a:Lcom/sliceit/android/transactions/viewmodels/TransactionResult$CheckAndRequestCameraPermission;

    .line 57
    invoke-interface {p1, v3}, Lcom/sliceit/android/transactions/d;->a(Lcom/sliceit/android/transactions/viewmodels/TransactionResult;)V

    .line 60
    iput v2, p0, Lcom/sliceit/android/transactions/transaction_flows/CameraPermissionRequiredStep$execute$2;->label:I

    .line 62
    invoke-interface {v1, p0}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_44

    .line 68
    return-object v0

    .line 69
    :cond_44
    :goto_44
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_54

    .line 77
    new-instance p1, Lcom/sliceit/android/transactions/transaction_flows/c$a;

    .line 79
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    invoke-direct {p1, v0}, Lcom/sliceit/android/transactions/transaction_flows/c$a;-><init>(Ljava/lang/Object;)V

    .line 84
    goto :goto_5b

    .line 85
    :cond_54
    new-instance p1, Lcom/sliceit/android/transactions/transaction_flows/c$b;

    .line 87
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    invoke-direct {p1, v0}, Lcom/sliceit/android/transactions/transaction_flows/c$b;-><init>(Ljava/lang/Object;)V

    .line 92
    :goto_5b
    return-object p1
.end method
