# classes7.dex

.class final Lcom/sliceit/android/transactions/common/TransactionApiSyncStatusRepositoryImpl$getSyncConfig$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TransactionApiSyncStatusRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/transactions/common/TransactionApiSyncStatusRepositoryImpl;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/flow/d<",
        "+",
        "Lcom/sliceit/android/transactionstatus/data/a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/sliceit/android/transactionstatus/data/a;",
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
    c = "com.sliceit.android.transactions.common.TransactionApiSyncStatusRepositoryImpl$getSyncConfig$2"
    f = "TransactionApiSyncStatusRepositoryImpl.kt"
    i = {}
    l = {
        0x22
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTransactionApiSyncStatusRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionApiSyncStatusRepositoryImpl.kt\ncom/sliceit/android/transactions/common/TransactionApiSyncStatusRepositoryImpl$getSyncConfig$2\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,74:1\n53#2:75\n55#2:79\n50#3:76\n55#3:78\n106#4:77\n*S KotlinDebug\n*F\n+ 1 TransactionApiSyncStatusRepositoryImpl.kt\ncom/sliceit/android/transactions/common/TransactionApiSyncStatusRepositoryImpl$getSyncConfig$2\n*L\n35#1:75\n35#1:79\n35#1:76\n35#1:78\n35#1:77\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sliceit/android/transactions/common/TransactionApiSyncStatusRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/transactions/common/TransactionApiSyncStatusRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/transactions/common/TransactionApiSyncStatusRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/transactions/common/TransactionApiSyncStatusRepositoryImpl$getSyncConfig$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/transactions/common/TransactionApiSyncStatusRepositoryImpl$getSyncConfig$2;->this$0:Lcom/sliceit/android/transactions/common/TransactionApiSyncStatusRepositoryImpl;

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
    new-instance p1, Lcom/sliceit/android/transactions/common/TransactionApiSyncStatusRepositoryImpl$getSyncConfig$2;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/transactions/common/TransactionApiSyncStatusRepositoryImpl$getSyncConfig$2;->this$0:Lcom/sliceit/android/transactions/common/TransactionApiSyncStatusRepositoryImpl;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/transactions/common/TransactionApiSyncStatusRepositoryImpl$getSyncConfig$2;-><init>(Lcom/sliceit/android/transactions/common/TransactionApiSyncStatusRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/transactions/common/TransactionApiSyncStatusRepositoryImpl$getSyncConfig$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/sliceit/android/transactionstatus/data/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/transactions/common/TransactionApiSyncStatusRepositoryImpl$getSyncConfig$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/transactions/common/TransactionApiSyncStatusRepositoryImpl$getSyncConfig$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/transactions/common/TransactionApiSyncStatusRepositoryImpl$getSyncConfig$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/transactions/common/TransactionApiSyncStatusRepositoryImpl$getSyncConfig$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_35

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
    iget-object p1, p0, Lcom/sliceit/android/transactions/common/TransactionApiSyncStatusRepositoryImpl$getSyncConfig$2;->this$0:Lcom/sliceit/android/transactions/common/TransactionApiSyncStatusRepositoryImpl;

    .line 29
    invoke-static {p1}, Lcom/sliceit/android/transactions/common/TransactionApiSyncStatusRepositoryImpl;->c(Lcom/sliceit/android/transactions/common/TransactionApiSyncStatusRepositoryImpl;)Lcom/sliceit/android/platform/datastore/a;

    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lcom/sliceit/android/transactions/common/a;->a:Lcom/sliceit/android/transactions/common/a;

    .line 35
    invoke-virtual {v1}, Lcom/sliceit/android/transactions/common/a;->a()Landroidx/datastore/preferences/core/a$a;

    .line 38
    move-result-object v1

    .line 39
    sget-object v3, Lcom/sliceit/android/transactionstatus/data/ApiSyncStatus;->IN_PROGRESS:Lcom/sliceit/android/transactionstatus/data/ApiSyncStatus;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    iput v2, p0, Lcom/sliceit/android/transactions/common/TransactionApiSyncStatusRepositoryImpl$getSyncConfig$2;->label:I

    .line 47
    invoke-interface {p1, v1, v3, p0}, Lcom/sliceit/android/platform/datastore/c;->b(Landroidx/datastore/preferences/core/a$a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_35

    .line 53
    return-object v0

    .line 54
    :cond_35
    :goto_35
    check-cast p1, Lkotlinx/coroutines/flow/d;

    .line 56
    new-instance v0, Lcom/sliceit/android/transactions/common/TransactionApiSyncStatusRepositoryImpl$getSyncConfig$2$invokeSuspend$$inlined$map$1;

    .line 58
    invoke-direct {v0, p1}, Lcom/sliceit/android/transactions/common/TransactionApiSyncStatusRepositoryImpl$getSyncConfig$2$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 61
    return-object v0
.end method
