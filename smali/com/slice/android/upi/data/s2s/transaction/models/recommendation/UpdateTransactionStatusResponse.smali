# classes5.dex

.class public final Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionStatusResponse;
.super Ljava/lang/Object;
.source "UpdateTransactionStatusResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\bJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\u000eJ0\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÆ\u0001¢\u0006\u0002\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00072\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J\t\u0010\u0019\u001a\u00020\u0005HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\r\u0010\u000e¨\u0006\u001a"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionStatusResponse;",
        "",
        "data",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionStatus;",
        "message",
        "",
        "success",
        "",
        "(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionStatus;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "getData",
        "()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionStatus;",
        "getMessage",
        "()Ljava/lang/String;",
        "getSuccess",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionStatus;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionStatusResponse;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "upi-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final data:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
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
.method public constructor <init>(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionStatus;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionStatusResponse;->data:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionStatus;

    iput-object p2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionStatusResponse;->message:Ljava/lang/String;

    iput-object p3, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionStatusResponse;->success:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionStatus;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    move-object p3, v0

    .line 2
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionStatusResponse;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionStatus;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionStatusResponse;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionStatus;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionStatusResponse;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-object p1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionStatusResponse;->data:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionStatus;

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    iget-object p2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionStatusResponse;->message:Ljava/lang/String;

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    iget-object p3, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionStatusResponse;->success:Ljava/lang/Boolean;

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionStatusResponse;->copy(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionStatus;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionStatusResponse;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionStatus;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionStatusResponse;->data:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionStatus;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionStatusResponse;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionStatusResponse;->success:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionStatus;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionStatusResponse;
    .registers 5

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionStatusResponse;

    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionStatusResponse;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionStatus;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 11
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
    instance-of v1, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionStatusResponse;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionStatusResponse;

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionStatusResponse;->data:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionStatus;

    .line 15
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionStatusResponse;->data:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionStatus;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionStatusResponse;->message:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionStatusResponse;->message:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionStatusResponse;->success:Ljava/lang/Boolean;

    .line 37
    iget-object p1, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionStatusResponse;->success:Ljava/lang/Boolean;

    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public final getData()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionStatus;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionStatusResponse;->data:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionStatus;

    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionStatusResponse;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSuccess()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionStatusResponse;->success:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionStatusResponse;->data:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionStatus;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionStatus;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionStatusResponse;->message:Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_f

    .line 14
    move v1, v2

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionStatusResponse;->success:Ljava/lang/Boolean;

    .line 25
    if-nez v1, :cond_1b

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v2

    .line 32
    :goto_1f
    add-int/2addr v0, v2

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
    const-string v1, "UpdateTransactionStatusResponse(data="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionStatusResponse;->data:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionStatus;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", message="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionStatusResponse;->message:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", success="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionStatusResponse;->success:Ljava/lang/Boolean;

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
