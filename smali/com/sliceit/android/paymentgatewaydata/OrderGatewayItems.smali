# classes7.dex

.class public final Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;
.super Ljava/lang/Object;
.source "PaymentGatewayNetworkModels.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0002\u0010\u000eJ\u000b\u0010\u0019\u001a\u0004\u0018\u00010\nHÆ\u0003JF\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\nHÆ\u0001¢\u0006\u0002\u0010\u001bJ\u0013\u0010\u001c\u001a\u00020\b2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eHÖ\u0003J\t\u0010\u001f\u001a\u00020 HÖ\u0001J\t\u0010!\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u001a\u0010\u0007\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\u0007\u0010\u000eR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\rR\u0018\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006\""
    }
    d2 = {
        "Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;",
        "Ljava/io/Serializable;",
        "gateway",
        "",
        "payload",
        "Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;",
        "routingGateway",
        "isP2p",
        "",
        "transaction",
        "Lcom/sliceit/android/paymentgatewaydata/TransactionPayload;",
        "(Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;Ljava/lang/String;Ljava/lang/Boolean;Lcom/sliceit/android/paymentgatewaydata/TransactionPayload;)V",
        "getGateway",
        "()Ljava/lang/String;",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getPayload",
        "()Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;",
        "getRoutingGateway",
        "getTransaction",
        "()Lcom/sliceit/android/paymentgatewaydata/TransactionPayload;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;Ljava/lang/String;Ljava/lang/Boolean;Lcom/sliceit/android/paymentgatewaydata/TransactionPayload;)Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;",
        "equals",
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
.field private final gateway:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gateway"
    .end annotation
.end field

.field private final isP2p:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isP2p"
    .end annotation
.end field

.field private final payload:Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payload"
    .end annotation
.end field

.field private final routingGateway:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "routingGateway"
    .end annotation
.end field

.field private final transaction:Lcom/sliceit/android/paymentgatewaydata/TransactionPayload;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transaction"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;Ljava/lang/String;Ljava/lang/Boolean;Lcom/sliceit/android/paymentgatewaydata/TransactionPayload;)V
    .registers 7

    const-string v0, "gateway"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->gateway:Ljava/lang/String;

    iput-object p2, p0, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->payload:Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;

    iput-object p3, p0, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->routingGateway:Ljava/lang/String;

    iput-object p4, p0, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->isP2p:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->transaction:Lcom/sliceit/android/paymentgatewaydata/TransactionPayload;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;Ljava/lang/String;Ljava/lang/Boolean;Lcom/sliceit/android/paymentgatewaydata/TransactionPayload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object v4, v0

    goto :goto_8

    :cond_7
    move-object v4, p3

    :goto_8
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_e

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_e
    move-object v5, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_15

    move-object v6, v0

    goto :goto_16

    :cond_15
    move-object v6, p5

    :goto_16
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;-><init>(Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;Ljava/lang/String;Ljava/lang/Boolean;Lcom/sliceit/android/paymentgatewaydata/TransactionPayload;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;Ljava/lang/String;Ljava/lang/Boolean;Lcom/sliceit/android/paymentgatewaydata/TransactionPayload;ILjava/lang/Object;)Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;
    .registers 11

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_6

    .line 5
    iget-object p1, p0, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->gateway:Ljava/lang/String;

    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_c

    .line 11
    iget-object p2, p0, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->payload:Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;

    .line 13
    :cond_c
    move-object p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 16
    if-eqz p2, :cond_13

    .line 18
    iget-object p3, p0, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->routingGateway:Ljava/lang/String;

    .line 20
    :cond_13
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 23
    if-eqz p2, :cond_1a

    .line 25
    iget-object p4, p0, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->isP2p:Ljava/lang/Boolean;

    .line 27
    :cond_1a
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 30
    if-eqz p2, :cond_21

    .line 32
    iget-object p5, p0, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->transaction:Lcom/sliceit/android/paymentgatewaydata/TransactionPayload;

    .line 34
    :cond_21
    move-object v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    move-object p4, p7

    .line 38
    move-object p5, v0

    .line 39
    move-object p6, v1

    .line 40
    move-object p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->copy(Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;Ljava/lang/String;Ljava/lang/Boolean;Lcom/sliceit/android/paymentgatewaydata/TransactionPayload;)Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->gateway:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->payload:Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->routingGateway:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->isP2p:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component5()Lcom/sliceit/android/paymentgatewaydata/TransactionPayload;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->transaction:Lcom/sliceit/android/paymentgatewaydata/TransactionPayload;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;Ljava/lang/String;Ljava/lang/Boolean;Lcom/sliceit/android/paymentgatewaydata/TransactionPayload;)Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;
    .registers 13

    .line 1
    const-string v0, "gateway"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "payload"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;

    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p5

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;-><init>(Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;Ljava/lang/String;Ljava/lang/Boolean;Lcom/sliceit/android/paymentgatewaydata/TransactionPayload;)V

    .line 22
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
    instance-of v1, p1, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->gateway:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->gateway:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->payload:Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->payload:Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;

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
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->routingGateway:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->routingGateway:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->isP2p:Ljava/lang/Boolean;

    .line 48
    iget-object v3, p1, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->isP2p:Ljava/lang/Boolean;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->transaction:Lcom/sliceit/android/paymentgatewaydata/TransactionPayload;

    .line 59
    iget-object p1, p1, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->transaction:Lcom/sliceit/android/paymentgatewaydata/TransactionPayload;

    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    return v0
.end method

.method public final getGateway()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->gateway:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPayload()Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->payload:Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;

    .line 3
    return-object v0
.end method

.method public final getRoutingGateway()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->routingGateway:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTransaction()Lcom/sliceit/android/paymentgatewaydata/TransactionPayload;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->transaction:Lcom/sliceit/android/paymentgatewaydata/TransactionPayload;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->gateway:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->payload:Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;

    .line 11
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->routingGateway:Ljava/lang/String;

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_18

    .line 23
    move v1, v2

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v1

    .line 29
    :goto_1c
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->isP2p:Ljava/lang/Boolean;

    .line 34
    if-nez v1, :cond_25

    .line 36
    move v1, v2

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v1

    .line 42
    :goto_29
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->transaction:Lcom/sliceit/android/paymentgatewaydata/TransactionPayload;

    .line 47
    if-nez v1, :cond_31

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgatewaydata/TransactionPayload;->hashCode()I

    .line 53
    move-result v2

    .line 54
    :goto_35
    add-int/2addr v0, v2

    .line 55
    return v0
.end method

.method public final isP2p()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->isP2p:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "OrderGatewayItems(gateway="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->gateway:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", payload="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->payload:Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", routingGateway="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->routingGateway:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", isP2p="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->isP2p:Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", transaction="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->transaction:Lcom/sliceit/android/paymentgatewaydata/TransactionPayload;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const/16 v1, 0x29

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
