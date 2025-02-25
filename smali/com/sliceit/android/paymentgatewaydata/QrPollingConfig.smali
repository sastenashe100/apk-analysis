# classes7.dex

.class public final Lcom/sliceit/android/paymentgatewaydata/QrPollingConfig;
.super Ljava/lang/Object;
.source "PaymentGatewayNetworkModels.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0005HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\'\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0005HÖ\u0001R\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0018"
    }
    d2 = {
        "Lcom/sliceit/android/paymentgatewaydata/QrPollingConfig;",
        "Ljava/io/Serializable;",
        "timeout",
        "",
        "type",
        "",
        "interval",
        "(JLjava/lang/String;J)V",
        "getInterval",
        "()J",
        "getTimeout",
        "getType",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final interval:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interval"
    .end annotation
.end field

.field private final timeout:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeout"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "intervalType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;J)V
    .registers 7

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Lcom/sliceit/android/paymentgatewaydata/QrPollingConfig;->timeout:J

    .line 11
    iput-object p3, p0, Lcom/sliceit/android/paymentgatewaydata/QrPollingConfig;->type:Ljava/lang/String;

    .line 13
    iput-wide p4, p0, Lcom/sliceit/android/paymentgatewaydata/QrPollingConfig;->interval:J

    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/sliceit/android/paymentgatewaydata/QrPollingConfig;JLjava/lang/String;JILjava/lang/Object;)Lcom/sliceit/android/paymentgatewaydata/QrPollingConfig;
    .registers 14

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_6

    .line 5
    iget-wide p1, p0, Lcom/sliceit/android/paymentgatewaydata/QrPollingConfig;->timeout:J

    .line 7
    :cond_6
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 10
    if-eqz p1, :cond_d

    .line 12
    iget-object p3, p0, Lcom/sliceit/android/paymentgatewaydata/QrPollingConfig;->type:Ljava/lang/String;

    .line 14
    :cond_d
    move-object v3, p3

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 17
    if-eqz p1, :cond_14

    .line 19
    iget-wide p4, p0, Lcom/sliceit/android/paymentgatewaydata/QrPollingConfig;->interval:J

    .line 21
    :cond_14
    move-wide v4, p4

    .line 22
    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/sliceit/android/paymentgatewaydata/QrPollingConfig;->copy(JLjava/lang/String;J)Lcom/sliceit/android/paymentgatewaydata/QrPollingConfig;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/sliceit/android/paymentgatewaydata/QrPollingConfig;->timeout:J

    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/QrPollingConfig;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/sliceit/android/paymentgatewaydata/QrPollingConfig;->interval:J

    .line 3
    return-wide v0
.end method

.method public final copy(JLjava/lang/String;J)Lcom/sliceit/android/paymentgatewaydata/QrPollingConfig;
    .registers 13

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/paymentgatewaydata/QrPollingConfig;

    .line 8
    move-object v1, v0

    .line 9
    move-wide v2, p1

    .line 10
    move-object v4, p3

    .line 11
    move-wide v5, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/paymentgatewaydata/QrPollingConfig;-><init>(JLjava/lang/String;J)V

    .line 15
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/sliceit/android/paymentgatewaydata/QrPollingConfig;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/paymentgatewaydata/QrPollingConfig;

    .line 13
    iget-wide v3, p0, Lcom/sliceit/android/paymentgatewaydata/QrPollingConfig;->timeout:J

    .line 15
    iget-wide v5, p1, Lcom/sliceit/android/paymentgatewaydata/QrPollingConfig;->timeout:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_15

    .line 21
    return v2

    .line 22
    :cond_15
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/QrPollingConfig;->type:Ljava/lang/String;

    .line 24
    iget-object v3, p1, Lcom/sliceit/android/paymentgatewaydata/QrPollingConfig;->type:Ljava/lang/String;

    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_20

    .line 32
    return v2

    .line 33
    :cond_20
    iget-wide v3, p0, Lcom/sliceit/android/paymentgatewaydata/QrPollingConfig;->interval:J

    .line 35
    iget-wide v5, p1, Lcom/sliceit/android/paymentgatewaydata/QrPollingConfig;->interval:J

    .line 37
    cmp-long p1, v3, v5

    .line 39
    if-eqz p1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    return v0
.end method

.method public final getInterval()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/sliceit/android/paymentgatewaydata/QrPollingConfig;->interval:J

    .line 3
    return-wide v0
.end method

.method public final getTimeout()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/sliceit/android/paymentgatewaydata/QrPollingConfig;->timeout:J

    .line 3
    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/QrPollingConfig;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/sliceit/android/paymentgatewaydata/QrPollingConfig;->timeout:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/QrPollingConfig;->type:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-wide v1, p0, Lcom/sliceit/android/paymentgatewaydata/QrPollingConfig;->interval:J

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "QrPollingConfig(timeout="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Lcom/sliceit/android/paymentgatewaydata/QrPollingConfig;->timeout:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", type="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/QrPollingConfig;->type:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", interval="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-wide v1, p0, Lcom/sliceit/android/paymentgatewaydata/QrPollingConfig;->interval:J

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
