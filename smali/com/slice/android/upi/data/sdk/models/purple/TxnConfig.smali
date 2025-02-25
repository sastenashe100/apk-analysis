# classes5.dex

.class public final Lcom/slice/android/upi/data/sdk/models/purple/TxnConfig;
.super Ljava/lang/Object;
.source "PurpleHomeDetailsData.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004J\u000b\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\u0004¨\u0006\u0012"
    }
    d2 = {
        "Lcom/slice/android/upi/data/sdk/models/purple/TxnConfig;",
        "Ljava/io/Serializable;",
        "pinlessTxnConfig",
        "Lcom/slice/android/upi/data/sdk/models/purple/PinlessTxnConfig;",
        "(Lcom/slice/android/upi/data/sdk/models/purple/PinlessTxnConfig;)V",
        "getPinlessTxnConfig",
        "()Lcom/slice/android/upi/data/sdk/models/purple/PinlessTxnConfig;",
        "setPinlessTxnConfig",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field private pinlessTxnConfig:Lcom/slice/android/upi/data/sdk/models/purple/PinlessTxnConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pinless"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/data/sdk/models/purple/PinlessTxnConfig;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/slice/android/upi/data/sdk/models/purple/TxnConfig;->pinlessTxnConfig:Lcom/slice/android/upi/data/sdk/models/purple/PinlessTxnConfig;

    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/upi/data/sdk/models/purple/TxnConfig;Lcom/slice/android/upi/data/sdk/models/purple/PinlessTxnConfig;ILjava/lang/Object;)Lcom/slice/android/upi/data/sdk/models/purple/TxnConfig;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_6

    .line 5
    iget-object p1, p0, Lcom/slice/android/upi/data/sdk/models/purple/TxnConfig;->pinlessTxnConfig:Lcom/slice/android/upi/data/sdk/models/purple/PinlessTxnConfig;

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/data/sdk/models/purple/TxnConfig;->copy(Lcom/slice/android/upi/data/sdk/models/purple/PinlessTxnConfig;)Lcom/slice/android/upi/data/sdk/models/purple/TxnConfig;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/slice/android/upi/data/sdk/models/purple/PinlessTxnConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/purple/TxnConfig;->pinlessTxnConfig:Lcom/slice/android/upi/data/sdk/models/purple/PinlessTxnConfig;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/slice/android/upi/data/sdk/models/purple/PinlessTxnConfig;)Lcom/slice/android/upi/data/sdk/models/purple/TxnConfig;
    .registers 3

    .line 1
    new-instance v0, Lcom/slice/android/upi/data/sdk/models/purple/TxnConfig;

    .line 3
    invoke-direct {v0, p1}, Lcom/slice/android/upi/data/sdk/models/purple/TxnConfig;-><init>(Lcom/slice/android/upi/data/sdk/models/purple/PinlessTxnConfig;)V

    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/slice/android/upi/data/sdk/models/purple/TxnConfig;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/data/sdk/models/purple/TxnConfig;

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/purple/TxnConfig;->pinlessTxnConfig:Lcom/slice/android/upi/data/sdk/models/purple/PinlessTxnConfig;

    .line 15
    iget-object p1, p1, Lcom/slice/android/upi/data/sdk/models/purple/TxnConfig;->pinlessTxnConfig:Lcom/slice/android/upi/data/sdk/models/purple/PinlessTxnConfig;

    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public final getPinlessTxnConfig()Lcom/slice/android/upi/data/sdk/models/purple/PinlessTxnConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/purple/TxnConfig;->pinlessTxnConfig:Lcom/slice/android/upi/data/sdk/models/purple/PinlessTxnConfig;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/purple/TxnConfig;->pinlessTxnConfig:Lcom/slice/android/upi/data/sdk/models/purple/PinlessTxnConfig;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/models/purple/PinlessTxnConfig;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_a
    return v0
.end method

.method public final setPinlessTxnConfig(Lcom/slice/android/upi/data/sdk/models/purple/PinlessTxnConfig;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/data/sdk/models/purple/TxnConfig;->pinlessTxnConfig:Lcom/slice/android/upi/data/sdk/models/purple/PinlessTxnConfig;

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
    const-string v1, "TxnConfig(pinlessTxnConfig="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/purple/TxnConfig;->pinlessTxnConfig:Lcom/slice/android/upi/data/sdk/models/purple/PinlessTxnConfig;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x29

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
