# classes7.dex

.class public final Lcom/sliceit/android/transactionstatus/data/models/TransactionSummaryResponse;
.super Ljava/lang/Object;
.source "TransactionSummaryResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0007HÆ\u0003J+\u0010\u0012\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0007HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u0019"
    }
    d2 = {
        "Lcom/sliceit/android/transactionstatus/data/models/TransactionSummaryResponse;",
        "",
        "transactionSummaryData",
        "Lcom/sliceit/android/transactionstatus/data/models/TransactionSummaryData;",
        "transactionStatusError",
        "Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusError;",
        "statusCode",
        "",
        "(Lcom/sliceit/android/transactionstatus/data/models/TransactionSummaryData;Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusError;I)V",
        "getStatusCode",
        "()I",
        "getTransactionStatusError",
        "()Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusError;",
        "getTransactionSummaryData",
        "()Lcom/sliceit/android/transactionstatus/data/models/TransactionSummaryData;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "transaction-status_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final statusCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statusCode"
    .end annotation
.end field

.field private final transactionStatusError:Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusError;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field private final transactionSummaryData:Lcom/sliceit/android/transactionstatus/data/models/TransactionSummaryData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/transactionstatus/data/models/TransactionSummaryData;Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusError;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionSummaryResponse;->transactionSummaryData:Lcom/sliceit/android/transactionstatus/data/models/TransactionSummaryData;

    .line 6
    iput-object p2, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionSummaryResponse;->transactionStatusError:Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusError;

    .line 8
    iput p3, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionSummaryResponse;->statusCode:I

    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/sliceit/android/transactionstatus/data/models/TransactionSummaryResponse;Lcom/sliceit/android/transactionstatus/data/models/TransactionSummaryData;Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusError;IILjava/lang/Object;)Lcom/sliceit/android/transactionstatus/data/models/TransactionSummaryResponse;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionSummaryResponse;->transactionSummaryData:Lcom/sliceit/android/transactionstatus/data/models/TransactionSummaryData;

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    iget-object p2, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionSummaryResponse;->transactionStatusError:Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusError;

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    iget p3, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionSummaryResponse;->statusCode:I

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/transactionstatus/data/models/TransactionSummaryResponse;->copy(Lcom/sliceit/android/transactionstatus/data/models/TransactionSummaryData;Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusError;I)Lcom/sliceit/android/transactionstatus/data/models/TransactionSummaryResponse;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/sliceit/android/transactionstatus/data/models/TransactionSummaryData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionSummaryResponse;->transactionSummaryData:Lcom/sliceit/android/transactionstatus/data/models/TransactionSummaryData;

    .line 3
    return-object v0
.end method

.method public final component2()Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusError;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionSummaryResponse;->transactionStatusError:Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusError;

    .line 3
    return-object v0
.end method

.method public final component3()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionSummaryResponse;->statusCode:I

    .line 3
    return v0
.end method

.method public final copy(Lcom/sliceit/android/transactionstatus/data/models/TransactionSummaryData;Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusError;I)Lcom/sliceit/android/transactionstatus/data/models/TransactionSummaryResponse;
    .registers 5

    .line 1
    new-instance v0, Lcom/sliceit/android/transactionstatus/data/models/TransactionSummaryResponse;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/sliceit/android/transactionstatus/data/models/TransactionSummaryResponse;-><init>(Lcom/sliceit/android/transactionstatus/data/models/TransactionSummaryData;Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusError;I)V

    .line 6
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
    instance-of v1, p1, Lcom/sliceit/android/transactionstatus/data/models/TransactionSummaryResponse;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/transactionstatus/data/models/TransactionSummaryResponse;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionSummaryResponse;->transactionSummaryData:Lcom/sliceit/android/transactionstatus/data/models/TransactionSummaryData;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/data/models/TransactionSummaryResponse;->transactionSummaryData:Lcom/sliceit/android/transactionstatus/data/models/TransactionSummaryData;

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
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionSummaryResponse;->transactionStatusError:Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusError;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/data/models/TransactionSummaryResponse;->transactionStatusError:Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusError;

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
    iget v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionSummaryResponse;->statusCode:I

    .line 37
    iget p1, p1, Lcom/sliceit/android/transactionstatus/data/models/TransactionSummaryResponse;->statusCode:I

    .line 39
    if-eq v1, p1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    return v0
.end method

.method public final getStatusCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionSummaryResponse;->statusCode:I

    .line 3
    return v0
.end method

.method public final getTransactionStatusError()Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusError;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionSummaryResponse;->transactionStatusError:Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusError;

    .line 3
    return-object v0
.end method

.method public final getTransactionSummaryData()Lcom/sliceit/android/transactionstatus/data/models/TransactionSummaryData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionSummaryResponse;->transactionSummaryData:Lcom/sliceit/android/transactionstatus/data/models/TransactionSummaryData;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionSummaryResponse;->transactionSummaryData:Lcom/sliceit/android/transactionstatus/data/models/TransactionSummaryData;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/TransactionSummaryData;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionSummaryResponse;->transactionStatusError:Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusError;

    .line 16
    if-nez v2, :cond_12

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {v2}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusError;->hashCode()I

    .line 22
    move-result v1

    .line 23
    :goto_16
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionSummaryResponse;->statusCode:I

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "TransactionSummaryResponse(transactionSummaryData="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionSummaryResponse;->transactionSummaryData:Lcom/sliceit/android/transactionstatus/data/models/TransactionSummaryData;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", transactionStatusError="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionSummaryResponse;->transactionStatusError:Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusError;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", statusCode="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionSummaryResponse;->statusCode:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
