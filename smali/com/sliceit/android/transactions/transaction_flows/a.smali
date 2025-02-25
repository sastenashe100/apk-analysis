# classes7.dex

.class public final Lcom/sliceit/android/transactions/transaction_flows/a;
.super Ljava/lang/Object;
.source "PollingStep.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/transactions/transaction_flows/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\f"
    }
    d2 = {
        "Lcom/sliceit/android/transactions/transaction_flows/a;",
        "",
        "Lcom/sliceit/android/transactions/transaction_flows/a$a;",
        "params",
        "",
        "a",
        "(Lcom/sliceit/android/transactions/transaction_flows/a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;",
        "Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;",
        "pollingUseCase",
        "<init>",
        "(Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;)V",
        "transactions_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;)V
    .registers 3

    .line 1
    const-string v0, "pollingUseCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/transactions/transaction_flows/a;->a:Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/sliceit/android/transactions/transaction_flows/a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/transactions/transaction_flows/a$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/transaction_flows/a;->a:Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;

    .line 3
    new-instance v1, Lcom/sliceit/android/transactions/usecase/a;

    .line 5
    invoke-virtual {p1}, Lcom/sliceit/android/transactions/transaction_flows/a$a;->a()Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/sliceit/android/transactions/transaction_flows/a$a;->c()Lkotlin/jvm/functions/Function1;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lcom/sliceit/android/transactions/transaction_flows/a$a;->b()Lcom/sliceit/android/transactions/usecase/PollingType;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v1, v2, v3, p1}, Lcom/sliceit/android/transactions/usecase/a;-><init>(Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/transactions/usecase/PollingType;)V

    .line 20
    invoke-virtual {v0, v1, p2}, Lcom/slice/util/base/BaseUseCase;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    if-ne p1, p2, :cond_1e

    .line 30
    return-object p1

    .line 31
    :cond_1e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p1
.end method
