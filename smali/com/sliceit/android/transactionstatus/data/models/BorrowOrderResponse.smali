# classes7.dex

.class public final Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderResponse;
.super Ljava/lang/Object;
.source "BorrowOrderResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0001HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0006HÆ\u0003J\'\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00012\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0006HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00018\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0018"
    }
    d2 = {
        "Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderResponse;",
        "",
        "borrowOrderData",
        "Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;",
        "error",
        "statusCode",
        "",
        "(Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;Ljava/lang/Object;I)V",
        "getBorrowOrderData",
        "()Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;",
        "getError",
        "()Ljava/lang/Object;",
        "getStatusCode",
        "()I",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final borrowOrderData:Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private final error:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field private final statusCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statusCode"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    const-string v0, "borrowOrderData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "error"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderResponse;->borrowOrderData:Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderResponse;->error:Ljava/lang/Object;

    .line 18
    iput p3, p0, Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderResponse;->statusCode:I

    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderResponse;Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;Ljava/lang/Object;IILjava/lang/Object;)Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderResponse;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderResponse;->borrowOrderData:Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    iget-object p2, p0, Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderResponse;->error:Ljava/lang/Object;

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    iget p3, p0, Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderResponse;->statusCode:I

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderResponse;->copy(Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;Ljava/lang/Object;I)Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderResponse;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderResponse;->borrowOrderData:Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderResponse;->error:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final component3()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderResponse;->statusCode:I

    .line 3
    return v0
.end method

.method public final copy(Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;Ljava/lang/Object;I)Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderResponse;
    .registers 5

    .line 1
    const-string v0, "borrowOrderData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "error"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderResponse;

    .line 13
    invoke-direct {v0, p1, p2, p3}, Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderResponse;-><init>(Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;Ljava/lang/Object;I)V

    .line 16
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
    instance-of v1, p1, Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderResponse;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderResponse;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderResponse;->borrowOrderData:Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderResponse;->borrowOrderData:Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

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
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderResponse;->error:Ljava/lang/Object;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderResponse;->error:Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderResponse;->statusCode:I

    .line 37
    iget p1, p1, Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderResponse;->statusCode:I

    .line 39
    if-eq v1, p1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    return v0
.end method

.method public final getBorrowOrderData()Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderResponse;->borrowOrderData:Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 3
    return-object v0
.end method

.method public final getError()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderResponse;->error:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getStatusCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderResponse;->statusCode:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderResponse;->borrowOrderData:Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderResponse;->error:Ljava/lang/Object;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderResponse;->statusCode:I

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    const-string v1, "BorrowOrderResponse(borrowOrderData="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderResponse;->borrowOrderData:Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", error="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderResponse;->error:Ljava/lang/Object;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", statusCode="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderResponse;->statusCode:I

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
