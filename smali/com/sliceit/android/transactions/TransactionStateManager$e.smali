# classes7.dex

.class public final Lcom/sliceit/android/transactions/TransactionStateManager$e;
.super Ljava/lang/Object;
.source "TransactionStateManager.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/transactions/TransactionStateManager;->k(Lcom/sliceit/android/transactions/args/TransactionParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lcom/sliceit/android/transactionstatus/util/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/sliceit/android/transactionstatus/util/c;",
        "it",
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


# instance fields
.field public final synthetic a:Lcom/sliceit/android/transactions/TransactionStateManager;

.field public final synthetic b:Lcom/sliceit/android/transactions/args/TransactionParams;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/transactions/TransactionStateManager;Lcom/sliceit/android/transactions/args/TransactionParams;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/transactions/TransactionStateManager$e;->a:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/transactions/TransactionStateManager$e;->b:Lcom/sliceit/android/transactions/args/TransactionParams;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lcom/sliceit/android/transactionstatus/util/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/transactionstatus/util/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sliceit/android/transactionstatus/util/c$a;->a:Lcom/sliceit/android/transactionstatus/util/c$a;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_34

    .line 9
    iget-object p1, p0, Lcom/sliceit/android/transactions/TransactionStateManager$e;->a:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 11
    invoke-virtual {p1}, Lcom/sliceit/android/transactions/TransactionStateManager;->l()Lv80/b;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lv80/b;->a()Lv80/a;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lv80/a;->c()Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;

    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1b

    .line 25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    return-object p1

    .line 28
    :cond_1b
    new-instance v0, Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow;

    .line 30
    iget-object v1, p0, Lcom/sliceit/android/transactions/TransactionStateManager$e;->a:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 32
    invoke-direct {v0, v1}, Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow;-><init>(Lcom/sliceit/android/transactions/TransactionStateManager;)V

    .line 35
    iget-object v1, p0, Lcom/sliceit/android/transactions/TransactionStateManager$e;->b:Lcom/sliceit/android/transactions/args/TransactionParams;

    .line 37
    check-cast v1, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;

    .line 39
    invoke-virtual {v0, v1, p1, p2}, Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow;->c(Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 46
    move-result-object p2

    .line 47
    if-ne p1, p2, :cond_31

    .line 49
    return-object p1

    .line 50
    :cond_31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    return-object p1

    .line 53
    :cond_34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/sliceit/android/transactionstatus/util/c;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/transactions/TransactionStateManager$e;->c(Lcom/sliceit/android/transactionstatus/util/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
