# classes7.dex

.class public final Lcom/sliceit/android/transactions/transaction_flows/b;
.super Ljava/lang/Object;
.source "RetryStep.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/transactions/transaction_flows/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0007B\u0007¢\u0006\u0004\b\n\u0010\u000bJ\'\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0002\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\f"
    }
    d2 = {
        "Lcom/sliceit/android/transactions/transaction_flows/b;",
        "",
        "Lcom/sliceit/android/transactions/transaction_flows/b$a;",
        "Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;",
        "",
        "params",
        "Lcom/sliceit/android/transactions/transaction_flows/c;",
        "a",
        "(Lcom/sliceit/android/transactions/transaction_flows/b$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "<init>",
        "()V",
        "transactions_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sliceit/android/transactions/transaction_flows/b$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/transactions/transaction_flows/b$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/transactions/transaction_flows/c<",
            "Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/sliceit/android/transactions/transaction_flows/c$b;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sliceit/android/transactions/transaction_flows/b;->b(Lcom/sliceit/android/transactions/transaction_flows/b$a;)Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Lcom/sliceit/android/transactions/transaction_flows/c$b;-><init>(Ljava/lang/Object;)V

    .line 10
    return-object p2
.end method

.method public final b(Lcom/sliceit/android/transactions/transaction_flows/b$a;)Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;
    .registers 14

    .line 1
    invoke-virtual {p1}, Lcom/sliceit/android/transactions/transaction_flows/b$a;->a()Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/sliceit/android/transactions/transaction_flows/b$a;->b()Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0}, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;->b()Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;->getToken()Ljava/lang/String;

    .line 16
    move-result-object v7

    .line 17
    invoke-virtual {p1}, Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;->getAmount()D

    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {p1}, Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;->getAccountDetails()Lcom/sliceit/android/transactions/data/domain/entities/AccountDetails;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/sliceit/android/transactions/data/domain/entities/AccountDetails;->getAccountId()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/16 v10, 0x6c

    .line 35
    const/4 v11, 0x0

    .line 36
    invoke-static/range {v1 .. v11}, Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;->b(Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;Ljava/lang/String;DLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;

    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {p1}, Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;->getAccountDetails()Lcom/sliceit/android/transactions/data/domain/entities/AccountDetails;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/sliceit/android/transactions/data/domain/entities/AccountDetails;->getAuthConfig()Ljava/util/List;

    .line 49
    move-result-object v4

    .line 50
    const/4 v7, 0x0

    .line 51
    const/16 v9, 0xf6

    .line 53
    const/4 v10, 0x0

    .line 54
    invoke-static/range {v0 .. v10}, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;->k(Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Ljava/util/List;Lcom/sliceit/android/transactions/args/TransactionType;Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;Ljava/lang/String;ILjava/lang/Object;)Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;

    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
