# classes7.dex

.class public final Lcom/sliceit/android/transactions/usecase/a;
.super Ljava/lang/Object;
.source "TransactionStatusPollingUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u001c\u0010\u001dJ\t\u0010\u0003\u001a\u00020\u0002HÆ\u0003J\u0015\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0003J3\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0007\u001a\u00020\u00022\u0014\b\u0002\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0002\u0010\n\u001a\u00020\tHÆ\u0001J\t\u0010\r\u001a\u00020\fHÖ\u0001J\t\u0010\u000f\u001a\u00020\u000eHÖ\u0001J\u0013\u0010\u0012\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R#\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001e"
    }
    d2 = {
        "Lcom/sliceit/android/transactions/usecase/a;",
        "",
        "Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;",
        "a",
        "Lkotlin/Function1;",
        "",
        "b",
        "pollingDetails",
        "pollingCallback",
        "Lcom/sliceit/android/transactions/usecase/PollingType;",
        "pollingType",
        "c",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;",
        "e",
        "()Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;",
        "Lkotlin/jvm/functions/Function1;",
        "getPollingCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "Lcom/sliceit/android/transactions/usecase/PollingType;",
        "f",
        "()Lcom/sliceit/android/transactions/usecase/PollingType;",
        "<init>",
        "(Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/transactions/usecase/PollingType;)V",
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

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/sliceit/android/transactions/usecase/PollingType;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/transactions/usecase/PollingType;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/transactions/usecase/PollingType;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "pollingDetails"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "pollingCallback"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "pollingType"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/sliceit/android/transactions/usecase/a;->a:Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;

    .line 21
    iput-object p2, p0, Lcom/sliceit/android/transactions/usecase/a;->b:Lkotlin/jvm/functions/Function1;

    .line 23
    iput-object p3, p0, Lcom/sliceit/android/transactions/usecase/a;->c:Lcom/sliceit/android/transactions/usecase/PollingType;

    .line 25
    return-void
.end method

.method public static synthetic d(Lcom/sliceit/android/transactions/usecase/a;Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/transactions/usecase/PollingType;ILjava/lang/Object;)Lcom/sliceit/android/transactions/usecase/a;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-object p1, p0, Lcom/sliceit/android/transactions/usecase/a;->a:Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    iget-object p2, p0, Lcom/sliceit/android/transactions/usecase/a;->b:Lkotlin/jvm/functions/Function1;

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    iget-object p3, p0, Lcom/sliceit/android/transactions/usecase/a;->c:Lcom/sliceit/android/transactions/usecase/PollingType;

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/transactions/usecase/a;->c(Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/transactions/usecase/PollingType;)Lcom/sliceit/android/transactions/usecase/a;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/usecase/a;->a:Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;

    .line 3
    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/Function1;
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
    iget-object v0, p0, Lcom/sliceit/android/transactions/usecase/a;->b:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final c(Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/transactions/usecase/PollingType;)Lcom/sliceit/android/transactions/usecase/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/transactions/usecase/PollingType;",
            ")",
            "Lcom/sliceit/android/transactions/usecase/a;"
        }
    .end annotation

    .line 1
    const-string v0, "pollingDetails"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "pollingCallback"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "pollingType"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/sliceit/android/transactions/usecase/a;

    .line 18
    invoke-direct {v0, p1, p2, p3}, Lcom/sliceit/android/transactions/usecase/a;-><init>(Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/transactions/usecase/PollingType;)V

    .line 21
    return-object v0
.end method

.method public final e()Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/usecase/a;->a:Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;

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
    instance-of v1, p1, Lcom/sliceit/android/transactions/usecase/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/transactions/usecase/a;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/transactions/usecase/a;->a:Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/transactions/usecase/a;->a:Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;

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
    iget-object v1, p0, Lcom/sliceit/android/transactions/usecase/a;->b:Lkotlin/jvm/functions/Function1;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/transactions/usecase/a;->b:Lkotlin/jvm/functions/Function1;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/sliceit/android/transactions/usecase/a;->c:Lcom/sliceit/android/transactions/usecase/PollingType;

    .line 37
    iget-object p1, p1, Lcom/sliceit/android/transactions/usecase/a;->c:Lcom/sliceit/android/transactions/usecase/PollingType;

    .line 39
    if-eq v1, p1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    return v0
.end method

.method public final f()Lcom/sliceit/android/transactions/usecase/PollingType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/usecase/a;->c:Lcom/sliceit/android/transactions/usecase/PollingType;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/usecase/a;->a:Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/transactions/usecase/a;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/sliceit/android/transactions/usecase/a;->c:Lcom/sliceit/android/transactions/usecase/PollingType;

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
    const-string v1, "PollingUseCaseParams(pollingDetails="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/transactions/usecase/a;->a:Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", pollingCallback="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/transactions/usecase/a;->b:Lkotlin/jvm/functions/Function1;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", pollingType="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/transactions/usecase/a;->c:Lcom/sliceit/android/transactions/usecase/PollingType;

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
