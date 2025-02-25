# classes7.dex

.class final Lcom/sliceit/android/transactions/transaction_flows/CameraPermissionRequiredStep$execute$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CameraPermissionRequiredStep.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/transactions/transaction_flows/CameraPermissionRequiredStep$execute$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/slice/util/eventbus/a;",
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
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/slice/util/eventbus/a;",
        "event",
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
    c = "com.sliceit.android.transactions.transaction_flows.CameraPermissionRequiredStep$execute$2$1$1"
    f = "CameraPermissionRequiredStep.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $$this$launch:Lkotlinx/coroutines/j0;

.field final synthetic $permissionGivenDeferred:Lkotlinx/coroutines/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/w;Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/w<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/transactions/transaction_flows/CameraPermissionRequiredStep$execute$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/transactions/transaction_flows/CameraPermissionRequiredStep$execute$2$1$1;->$permissionGivenDeferred:Lkotlinx/coroutines/w;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/transactions/transaction_flows/CameraPermissionRequiredStep$execute$2$1$1;->$$this$launch:Lkotlinx/coroutines/j0;

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
    new-instance v0, Lcom/sliceit/android/transactions/transaction_flows/CameraPermissionRequiredStep$execute$2$1$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/transactions/transaction_flows/CameraPermissionRequiredStep$execute$2$1$1;->$permissionGivenDeferred:Lkotlinx/coroutines/w;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/transactions/transaction_flows/CameraPermissionRequiredStep$execute$2$1$1;->$$this$launch:Lkotlinx/coroutines/j0;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/sliceit/android/transactions/transaction_flows/CameraPermissionRequiredStep$execute$2$1$1;-><init>(Lkotlinx/coroutines/w;Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/sliceit/android/transactions/transaction_flows/CameraPermissionRequiredStep$execute$2$1$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Lcom/slice/util/eventbus/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/util/eventbus/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/transactions/transaction_flows/CameraPermissionRequiredStep$execute$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/transactions/transaction_flows/CameraPermissionRequiredStep$execute$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/transactions/transaction_flows/CameraPermissionRequiredStep$execute$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lcom/slice/util/eventbus/a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/transactions/transaction_flows/CameraPermissionRequiredStep$execute$2$1$1;->invoke(Lcom/slice/util/eventbus/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/transactions/transaction_flows/CameraPermissionRequiredStep$execute$2$1$1;->label:I

    .line 6
    if-nez v0, :cond_3f

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/transactions/transaction_flows/CameraPermissionRequiredStep$execute$2$1$1;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p1, Lcom/slice/util/eventbus/a;

    .line 15
    invoke-virtual {p1}, Lcom/slice/util/eventbus/a;->b()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "OFFLINE_RTGS_PERMISSION_DECISION"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1d

    .line 27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p1

    .line 30
    :cond_1d
    invoke-virtual {p1}, Lcom/slice/util/eventbus/a;->a()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result p1

    .line 45
    iget-object v0, p0, Lcom/sliceit/android/transactions/transaction_flows/CameraPermissionRequiredStep$execute$2$1$1;->$permissionGivenDeferred:Lkotlinx/coroutines/w;

    .line 47
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v0, p1}, Lkotlinx/coroutines/w;->X(Ljava/lang/Object;)Z

    .line 54
    iget-object p1, p0, Lcom/sliceit/android/transactions/transaction_flows/CameraPermissionRequiredStep$execute$2$1$1;->$$this$launch:Lkotlinx/coroutines/j0;

    .line 56
    const/4 v0, 0x1

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/k0;->f(Lkotlinx/coroutines/j0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    return-object p1

    .line 64
    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1
.end method
