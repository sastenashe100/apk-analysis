# classes7.dex

.class public final Lcom/sliceit/android/transactions/transaction_flows/a$a;
.super Ljava/lang/Object;
.source "PollingStep.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/transactions/transaction_flows/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u0012\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00140\u0013¢\u0006\u0004\b\u0019\u0010\u001aJ\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\r\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\n\u0010\fR\u0017\u0010\u0012\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u000f\u0010\u0011R#\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00140\u00138\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0015\u0010\u0017¨\u0006\u001b"
    }
    d2 = {
        "Lcom/sliceit/android/transactions/transaction_flows/a$a;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;",
        "a",
        "Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;",
        "()Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;",
        "pollingDetails",
        "Lcom/sliceit/android/transactions/usecase/PollingType;",
        "b",
        "Lcom/sliceit/android/transactions/usecase/PollingType;",
        "()Lcom/sliceit/android/transactions/usecase/PollingType;",
        "pollingType",
        "Lkotlin/Function1;",
        "",
        "c",
        "Lkotlin/jvm/functions/Function1;",
        "()Lkotlin/jvm/functions/Function1;",
        "updateRetryConfig",
        "<init>",
        "(Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;Lcom/sliceit/android/transactions/usecase/PollingType;Lkotlin/jvm/functions/Function1;)V",
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
.field public final a:Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;

.field public final b:Lcom/sliceit/android/transactions/usecase/PollingType;

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;Lcom/sliceit/android/transactions/usecase/PollingType;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;",
            "Lcom/sliceit/android/transactions/usecase/PollingType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "pollingDetails"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "pollingType"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "updateRetryConfig"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/sliceit/android/transactions/transaction_flows/a$a;->a:Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;

    .line 21
    iput-object p2, p0, Lcom/sliceit/android/transactions/transaction_flows/a$a;->b:Lcom/sliceit/android/transactions/usecase/PollingType;

    .line 23
    iput-object p3, p0, Lcom/sliceit/android/transactions/transaction_flows/a$a;->c:Lkotlin/jvm/functions/Function1;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/transaction_flows/a$a;->a:Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/sliceit/android/transactions/usecase/PollingType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/transaction_flows/a$a;->b:Lcom/sliceit/android/transactions/usecase/PollingType;

    .line 3
    return-object v0
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/transaction_flows/a$a;->c:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/sliceit/android/transactions/transaction_flows/a$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/transactions/transaction_flows/a$a;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/transactions/transaction_flows/a$a;->a:Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/transactions/transaction_flows/a$a;->a:Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/sliceit/android/transactions/transaction_flows/a$a;->b:Lcom/sliceit/android/transactions/usecase/PollingType;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/transactions/transaction_flows/a$a;->b:Lcom/sliceit/android/transactions/usecase/PollingType;

    .line 28
    if-eq v1, v3, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/sliceit/android/transactions/transaction_flows/a$a;->c:Lkotlin/jvm/functions/Function1;

    .line 33
    iget-object p1, p1, Lcom/sliceit/android/transactions/transaction_flows/a$a;->c:Lkotlin/jvm/functions/Function1;

    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/transaction_flows/a$a;->a:Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/transactions/transaction_flows/a$a;->b:Lcom/sliceit/android/transactions/usecase/PollingType;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/sliceit/android/transactions/transaction_flows/a$a;->c:Lkotlin/jvm/functions/Function1;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Params(pollingDetails="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/transactions/transaction_flows/a$a;->a:Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", pollingType="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/transactions/transaction_flows/a$a;->b:Lcom/sliceit/android/transactions/usecase/PollingType;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", updateRetryConfig="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/transactions/transaction_flows/a$a;->c:Lkotlin/jvm/functions/Function1;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const/16 v1, 0x29

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
