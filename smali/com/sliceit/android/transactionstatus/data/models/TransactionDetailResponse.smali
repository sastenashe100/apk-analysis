# classes7.dex

.class public final Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailResponse;
.super Ljava/lang/Object;
.source "TransactionDetailResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0013\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0002\u0010\tJ\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0002\u0010\u0011J>\u0010\u0017\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\bHÆ\u0001¢\u0006\u0002\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001J\t\u0010\u001d\u001a\u00020\u0006HÖ\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0007\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u001e"
    }
    d2 = {
        "Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailResponse;",
        "",
        "data",
        "Lcom/sliceit/android/transactionstatus/data/models/TxnData;",
        "error",
        "message",
        "",
        "success",
        "",
        "(Lcom/sliceit/android/transactionstatus/data/models/TxnData;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "getData",
        "()Lcom/sliceit/android/transactionstatus/data/models/TxnData;",
        "getError",
        "()Ljava/lang/Object;",
        "getMessage",
        "()Ljava/lang/String;",
        "getSuccess",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Lcom/sliceit/android/transactionstatus/data/models/TxnData;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailResponse;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final data:Lcom/sliceit/android/transactionstatus/data/models/TxnData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private final error:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private final success:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/transactionstatus/data/models/TxnData;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailResponse;->data:Lcom/sliceit/android/transactionstatus/data/models/TxnData;

    .line 6
    iput-object p2, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailResponse;->error:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailResponse;->message:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailResponse;->success:Ljava/lang/Boolean;

    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailResponse;Lcom/sliceit/android/transactionstatus/data/models/TxnData;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailResponse;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailResponse;->data:Lcom/sliceit/android/transactionstatus/data/models/TxnData;

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_c

    .line 11
    iget-object p2, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailResponse;->error:Ljava/lang/Object;

    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_12

    .line 17
    iget-object p3, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailResponse;->message:Ljava/lang/String;

    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_18

    .line 23
    iget-object p4, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailResponse;->success:Ljava/lang/Boolean;

    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailResponse;->copy(Lcom/sliceit/android/transactionstatus/data/models/TxnData;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailResponse;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/sliceit/android/transactionstatus/data/models/TxnData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailResponse;->data:Lcom/sliceit/android/transactionstatus/data/models/TxnData;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailResponse;->error:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailResponse;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailResponse;->success:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/sliceit/android/transactionstatus/data/models/TxnData;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailResponse;
    .registers 6

    .line 1
    new-instance v0, Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailResponse;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailResponse;-><init>(Lcom/sliceit/android/transactionstatus/data/models/TxnData;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;)V

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
    instance-of v1, p1, Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailResponse;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailResponse;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailResponse;->data:Lcom/sliceit/android/transactionstatus/data/models/TxnData;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailResponse;->data:Lcom/sliceit/android/transactionstatus/data/models/TxnData;

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
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailResponse;->error:Ljava/lang/Object;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailResponse;->error:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailResponse;->message:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailResponse;->message:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailResponse;->success:Ljava/lang/Boolean;

    .line 48
    iget-object p1, p1, Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailResponse;->success:Ljava/lang/Boolean;

    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    return v0
.end method

.method public final getData()Lcom/sliceit/android/transactionstatus/data/models/TxnData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailResponse;->data:Lcom/sliceit/android/transactionstatus/data/models/TxnData;

    .line 3
    return-object v0
.end method

.method public final getError()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailResponse;->error:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailResponse;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSuccess()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailResponse;->success:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailResponse;->data:Lcom/sliceit/android/transactionstatus/data/models/TxnData;

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
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/TxnData;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailResponse;->error:Ljava/lang/Object;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailResponse;->message:Ljava/lang/String;

    .line 29
    if-nez v2, :cond_20

    .line 31
    move v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailResponse;->success:Ljava/lang/Boolean;

    .line 42
    if-nez v2, :cond_2c

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v1

    .line 49
    :goto_30
    add-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "TransactionDetailResponse(data="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailResponse;->data:Lcom/sliceit/android/transactionstatus/data/models/TxnData;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", error="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailResponse;->error:Ljava/lang/Object;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", message="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailResponse;->message:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", success="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailResponse;->success:Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const/16 v1, 0x29

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
