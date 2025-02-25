# classes5.dex

.class public final Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;
.super Ljava/lang/Object;
.source "CollectRequestResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0018\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003¢\u0006\u0002\u0010\nJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0002\u0010\fJ\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0002\u0010\fJ\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003JN\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u0003HÆ\u0001¢\u0006\u0002\u0010\u001bJ\u0013\u0010\u001c\u001a\u00020\u00032\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001J\t\u0010 \u001a\u00020!HÖ\u0001R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u0010\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000fR\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000f¨\u0006\""
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;",
        "",
        "unread",
        "",
        "sliceAccountActiveStatus",
        "colreqMqttLatency",
        "",
        "navBalanceMqttLatency",
        "connectionFailure",
        "subscriptionFailure",
        "(ZZLjava/lang/Long;Ljava/lang/Long;ZZ)V",
        "getColreqMqttLatency",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getConnectionFailure",
        "()Z",
        "getNavBalanceMqttLatency",
        "getSliceAccountActiveStatus",
        "getSubscriptionFailure",
        "getUnread",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(ZZLjava/lang/Long;Ljava/lang/Long;ZZ)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;",
        "equals",
        "other",
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
.field private final colreqMqttLatency:Ljava/lang/Long;

.field private final connectionFailure:Z

.field private final navBalanceMqttLatency:Ljava/lang/Long;

.field private final sliceAccountActiveStatus:Z

.field private final subscriptionFailure:Z

.field private final unread:Z


# direct methods
.method public constructor <init>(ZZLjava/lang/Long;Ljava/lang/Long;ZZ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;->unread:Z

    .line 6
    iput-boolean p2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;->sliceAccountActiveStatus:Z

    .line 8
    iput-object p3, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;->colreqMqttLatency:Ljava/lang/Long;

    .line 10
    iput-object p4, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;->navBalanceMqttLatency:Ljava/lang/Long;

    .line 12
    iput-boolean p5, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;->connectionFailure:Z

    .line 14
    iput-boolean p6, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;->subscriptionFailure:Z

    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;ZZLjava/lang/Long;Ljava/lang/Long;ZZILjava/lang/Object;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;
    .registers 13

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_6

    .line 5
    iget-boolean p1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;->unread:Z

    .line 7
    :cond_6
    and-int/lit8 p8, p7, 0x2

    .line 9
    if-eqz p8, :cond_c

    .line 11
    iget-boolean p2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;->sliceAccountActiveStatus:Z

    .line 13
    :cond_c
    move p8, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 16
    if-eqz p2, :cond_13

    .line 18
    iget-object p3, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;->colreqMqttLatency:Ljava/lang/Long;

    .line 20
    :cond_13
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 23
    if-eqz p2, :cond_1a

    .line 25
    iget-object p4, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;->navBalanceMqttLatency:Ljava/lang/Long;

    .line 27
    :cond_1a
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 30
    if-eqz p2, :cond_21

    .line 32
    iget-boolean p5, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;->connectionFailure:Z

    .line 34
    :cond_21
    move v2, p5

    .line 35
    and-int/lit8 p2, p7, 0x20

    .line 37
    if-eqz p2, :cond_28

    .line 39
    iget-boolean p6, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;->subscriptionFailure:Z

    .line 41
    :cond_28
    move v3, p6

    .line 42
    move-object p2, p0

    .line 43
    move p3, p1

    .line 44
    move p4, p8

    .line 45
    move-object p5, v0

    .line 46
    move-object p6, v1

    .line 47
    move p7, v2

    .line 48
    move p8, v3

    .line 49
    invoke-virtual/range {p2 .. p8}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;->copy(ZZLjava/lang/Long;Ljava/lang/Long;ZZ)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;->unread:Z

    .line 3
    return v0
.end method

.method public final component2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;->sliceAccountActiveStatus:Z

    .line 3
    return v0
.end method

.method public final component3()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;->colreqMqttLatency:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;->navBalanceMqttLatency:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final component5()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;->connectionFailure:Z

    .line 3
    return v0
.end method

.method public final component6()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;->subscriptionFailure:Z

    .line 3
    return v0
.end method

.method public final copy(ZZLjava/lang/Long;Ljava/lang/Long;ZZ)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;
    .registers 15

    .line 1
    new-instance v7, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;

    .line 3
    move-object v0, v7

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;-><init>(ZZLjava/lang/Long;Ljava/lang/Long;ZZ)V

    .line 13
    return-object v7
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
    instance-of v1, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;

    .line 13
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;->unread:Z

    .line 15
    iget-boolean v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;->unread:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;->sliceAccountActiveStatus:Z

    .line 22
    iget-boolean v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;->sliceAccountActiveStatus:Z

    .line 24
    if-eq v1, v3, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;->colreqMqttLatency:Ljava/lang/Long;

    .line 29
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;->colreqMqttLatency:Ljava/lang/Long;

    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;->navBalanceMqttLatency:Ljava/lang/Long;

    .line 40
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;->navBalanceMqttLatency:Ljava/lang/Long;

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_30

    .line 48
    return v2

    .line 49
    :cond_30
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;->connectionFailure:Z

    .line 51
    iget-boolean v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;->connectionFailure:Z

    .line 53
    if-eq v1, v3, :cond_37

    .line 55
    return v2

    .line 56
    :cond_37
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;->subscriptionFailure:Z

    .line 58
    iget-boolean p1, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;->subscriptionFailure:Z

    .line 60
    if-eq v1, p1, :cond_3e

    .line 62
    return v2

    .line 63
    :cond_3e
    return v0
.end method

.method public final getColreqMqttLatency()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;->colreqMqttLatency:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getConnectionFailure()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;->connectionFailure:Z

    .line 3
    return v0
.end method

.method public final getNavBalanceMqttLatency()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;->navBalanceMqttLatency:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getSliceAccountActiveStatus()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;->sliceAccountActiveStatus:Z

    .line 3
    return v0
.end method

.method public final getSubscriptionFailure()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;->subscriptionFailure:Z

    .line 3
    return v0
.end method

.method public final getUnread()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;->unread:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;->unread:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 6
    move v0, v1

    .line 7
    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;->sliceAccountActiveStatus:Z

    .line 11
    if-eqz v2, :cond_d

    .line 13
    move v2, v1

    .line 14
    :cond_d
    add-int/2addr v0, v2

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;->colreqMqttLatency:Ljava/lang/Long;

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_17

    .line 22
    move v2, v3

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v2

    .line 28
    :goto_1b
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;->navBalanceMqttLatency:Ljava/lang/Long;

    .line 33
    if-nez v2, :cond_23

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result v3

    .line 40
    :goto_27
    add-int/2addr v0, v3

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    iget-boolean v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;->connectionFailure:Z

    .line 45
    if-eqz v2, :cond_2f

    .line 47
    move v2, v1

    .line 48
    :cond_2f
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    iget-boolean v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;->subscriptionFailure:Z

    .line 53
    if-eqz v2, :cond_37

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v1, v2

    .line 57
    :goto_38
    add-int/2addr v0, v1

    .line 58
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "CollectApiRequest(unread="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;->unread:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", sliceAccountActiveStatus="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;->sliceAccountActiveStatus:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", colreqMqttLatency="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;->colreqMqttLatency:Ljava/lang/Long;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", navBalanceMqttLatency="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;->navBalanceMqttLatency:Ljava/lang/Long;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", connectionFailure="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;->connectionFailure:Z

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", subscriptionFailure="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;->subscriptionFailure:Z

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const/16 v1, 0x29

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
