# classes5.dex

.class public final Lcom/slice/android/upi/data/s2s/transaction/models/PinlessTxnConfig;
.super Ljava/lang/Object;
.source "UpiHomeDetails.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00032\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0002\u0010\u0007\"\u0004\b\b\u0010\tR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\r¨\u0006\u0017"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/transaction/models/PinlessTxnConfig;",
        "Ljava/io/Serializable;",
        "isPinlessEnabled",
        "",
        "pinlessTxnLimit",
        "",
        "(ZI)V",
        "()Z",
        "setPinlessEnabled",
        "(Z)V",
        "getPinlessTxnLimit",
        "()I",
        "setPinlessTxnLimit",
        "(I)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
.field private isPinlessEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enabled"
    .end annotation
.end field

.field private pinlessTxnLimit:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "threshold"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZI)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessTxnConfig;->isPinlessEnabled:Z

    .line 6
    iput p2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessTxnConfig;->pinlessTxnLimit:I

    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/upi/data/s2s/transaction/models/PinlessTxnConfig;ZIILjava/lang/Object;)Lcom/slice/android/upi/data/s2s/transaction/models/PinlessTxnConfig;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    iget-boolean p1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessTxnConfig;->isPinlessEnabled:Z

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_c

    .line 11
    iget p2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessTxnConfig;->pinlessTxnLimit:I

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessTxnConfig;->copy(ZI)Lcom/slice/android/upi/data/s2s/transaction/models/PinlessTxnConfig;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessTxnConfig;->isPinlessEnabled:Z

    .line 3
    return v0
.end method

.method public final component2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessTxnConfig;->pinlessTxnLimit:I

    .line 3
    return v0
.end method

.method public final copy(ZI)Lcom/slice/android/upi/data/s2s/transaction/models/PinlessTxnConfig;
    .registers 4

    .line 1
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessTxnConfig;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessTxnConfig;-><init>(ZI)V

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
    instance-of v1, p1, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessTxnConfig;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessTxnConfig;

    .line 13
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessTxnConfig;->isPinlessEnabled:Z

    .line 15
    iget-boolean v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessTxnConfig;->isPinlessEnabled:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessTxnConfig;->pinlessTxnLimit:I

    .line 22
    iget p1, p1, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessTxnConfig;->pinlessTxnLimit:I

    .line 24
    if-eq v1, p1, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    return v0
.end method

.method public final getPinlessTxnLimit()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessTxnConfig;->pinlessTxnLimit:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessTxnConfig;->isPinlessEnabled:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessTxnConfig;->pinlessTxnLimit:I

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final isPinlessEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessTxnConfig;->isPinlessEnabled:Z

    .line 3
    return v0
.end method

.method public final setPinlessEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessTxnConfig;->isPinlessEnabled:Z

    .line 3
    return-void
.end method

.method public final setPinlessTxnLimit(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessTxnConfig;->pinlessTxnLimit:I

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PinlessTxnConfig(isPinlessEnabled="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessTxnConfig;->isPinlessEnabled:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", pinlessTxnLimit="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessTxnConfig;->pinlessTxnLimit:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x29

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
