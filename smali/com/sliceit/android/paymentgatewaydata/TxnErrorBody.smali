# classes7.dex

.class public final Lcom/sliceit/android/paymentgatewaydata/TxnErrorBody;
.super Ljava/lang/Object;
.source "PaymentGatewayNetworkModels.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0011\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\b\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0011"
    }
    d2 = {
        "Lcom/sliceit/android/paymentgatewaydata/TxnErrorBody;",
        "Ljava/io/Serializable;",
        "error",
        "Lcom/sliceit/android/paymentgatewaydata/ErrorBody;",
        "(Lcom/sliceit/android/paymentgatewaydata/ErrorBody;)V",
        "getError",
        "()Lcom/sliceit/android/paymentgatewaydata/ErrorBody;",
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
        "payment-gateway-data_gplay"
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
.field private final error:Lcom/sliceit/android/paymentgatewaydata/ErrorBody;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/sliceit/android/paymentgatewaydata/TxnErrorBody;-><init>(Lcom/sliceit/android/paymentgatewaydata/ErrorBody;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/paymentgatewaydata/ErrorBody;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sliceit/android/paymentgatewaydata/TxnErrorBody;->error:Lcom/sliceit/android/paymentgatewaydata/ErrorBody;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sliceit/android/paymentgatewaydata/ErrorBody;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 3
    :cond_5
    invoke-direct {p0, p1}, Lcom/sliceit/android/paymentgatewaydata/TxnErrorBody;-><init>(Lcom/sliceit/android/paymentgatewaydata/ErrorBody;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sliceit/android/paymentgatewaydata/TxnErrorBody;Lcom/sliceit/android/paymentgatewaydata/ErrorBody;ILjava/lang/Object;)Lcom/sliceit/android/paymentgatewaydata/TxnErrorBody;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_6

    .line 5
    iget-object p1, p0, Lcom/sliceit/android/paymentgatewaydata/TxnErrorBody;->error:Lcom/sliceit/android/paymentgatewaydata/ErrorBody;

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lcom/sliceit/android/paymentgatewaydata/TxnErrorBody;->copy(Lcom/sliceit/android/paymentgatewaydata/ErrorBody;)Lcom/sliceit/android/paymentgatewaydata/TxnErrorBody;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/sliceit/android/paymentgatewaydata/ErrorBody;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/TxnErrorBody;->error:Lcom/sliceit/android/paymentgatewaydata/ErrorBody;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/sliceit/android/paymentgatewaydata/ErrorBody;)Lcom/sliceit/android/paymentgatewaydata/TxnErrorBody;
    .registers 3

    .line 1
    new-instance v0, Lcom/sliceit/android/paymentgatewaydata/TxnErrorBody;

    .line 3
    invoke-direct {v0, p1}, Lcom/sliceit/android/paymentgatewaydata/TxnErrorBody;-><init>(Lcom/sliceit/android/paymentgatewaydata/ErrorBody;)V

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
    instance-of v1, p1, Lcom/sliceit/android/paymentgatewaydata/TxnErrorBody;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/paymentgatewaydata/TxnErrorBody;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/TxnErrorBody;->error:Lcom/sliceit/android/paymentgatewaydata/ErrorBody;

    .line 15
    iget-object p1, p1, Lcom/sliceit/android/paymentgatewaydata/TxnErrorBody;->error:Lcom/sliceit/android/paymentgatewaydata/ErrorBody;

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

.method public final getError()Lcom/sliceit/android/paymentgatewaydata/ErrorBody;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/TxnErrorBody;->error:Lcom/sliceit/android/paymentgatewaydata/ErrorBody;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/TxnErrorBody;->error:Lcom/sliceit/android/paymentgatewaydata/ErrorBody;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/sliceit/android/paymentgatewaydata/ErrorBody;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_a
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "TxnErrorBody(error="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/TxnErrorBody;->error:Lcom/sliceit/android/paymentgatewaydata/ErrorBody;

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
