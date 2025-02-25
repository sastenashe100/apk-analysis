# classes7.dex

.class public final Lcom/sliceit/android/paymentgatewaydata/TransactionData;
.super Ljava/lang/Object;
.source "PaymentGatewayNetworkModels.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0018\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001BU\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\u0002\u0010\rJ\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0006HÆ\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\nHÆ\u0003J\u0010\u0010 \u001a\u0004\u0018\u00010\fHÆ\u0003¢\u0006\u0002\u0010\u0012J`\u0010!\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\fHÆ\u0001¢\u0006\u0002\u0010\"J\u0013\u0010#\u001a\u00020\f2\b\u0010$\u001a\u0004\u0018\u00010%HÖ\u0003J\t\u0010&\u001a\u00020\'HÖ\u0001J\t\u0010(\u001a\u00020\u0003HÖ\u0001R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u001a\u0010\u000b\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0011\u0010\u0012R\u0018\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u000fR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u000f¨\u0006)"
    }
    d2 = {
        "Lcom/sliceit/android/paymentgatewaydata/TransactionData;",
        "Ljava/io/Serializable;",
        "reqId",
        "",
        "service",
        "payload",
        "Lcom/sliceit/android/paymentgatewaydata/JuspayTransactionPayload;",
        "intentUrl",
        "app",
        "orderGroup",
        "Lcom/sliceit/android/paymentgatewaydata/CreateOrderGroup;",
        "observeAppResultCode",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/JuspayTransactionPayload;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/CreateOrderGroup;Ljava/lang/Boolean;)V",
        "getApp",
        "()Ljava/lang/String;",
        "getIntentUrl",
        "getObserveAppResultCode",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getOrderGroup",
        "()Lcom/sliceit/android/paymentgatewaydata/CreateOrderGroup;",
        "getPayload",
        "()Lcom/sliceit/android/paymentgatewaydata/JuspayTransactionPayload;",
        "getReqId",
        "getService",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/JuspayTransactionPayload;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/CreateOrderGroup;Ljava/lang/Boolean;)Lcom/sliceit/android/paymentgatewaydata/TransactionData;",
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
.field private final app:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payWithApp"
    .end annotation
.end field

.field private final intentUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "intent"
    .end annotation
.end field

.field private final observeAppResultCode:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "observeAppResultCode"
    .end annotation
.end field

.field private final orderGroup:Lcom/sliceit/android/paymentgatewaydata/CreateOrderGroup;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderGroup"
    .end annotation
.end field

.field private final payload:Lcom/sliceit/android/paymentgatewaydata/JuspayTransactionPayload;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payload"
    .end annotation
.end field

.field private final reqId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestId"
    .end annotation
.end field

.field private final service:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "service"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/JuspayTransactionPayload;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/CreateOrderGroup;Ljava/lang/Boolean;)V
    .registers 9

    const-string v0, "payload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sliceit/android/paymentgatewaydata/TransactionData;->reqId:Ljava/lang/String;

    iput-object p2, p0, Lcom/sliceit/android/paymentgatewaydata/TransactionData;->service:Ljava/lang/String;

    iput-object p3, p0, Lcom/sliceit/android/paymentgatewaydata/TransactionData;->payload:Lcom/sliceit/android/paymentgatewaydata/JuspayTransactionPayload;

    iput-object p4, p0, Lcom/sliceit/android/paymentgatewaydata/TransactionData;->intentUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/sliceit/android/paymentgatewaydata/TransactionData;->app:Ljava/lang/String;

    iput-object p6, p0, Lcom/sliceit/android/paymentgatewaydata/TransactionData;->orderGroup:Lcom/sliceit/android/paymentgatewaydata/CreateOrderGroup;

    iput-object p7, p0, Lcom/sliceit/android/paymentgatewaydata/TransactionData;->observeAppResultCode:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/JuspayTransactionPayload;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/CreateOrderGroup;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v3, v1

    goto :goto_8

    :cond_7
    move-object v3, p1

    :goto_8
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_e

    move-object v4, v1

    goto :goto_f

    :cond_e
    move-object v4, p2

    :goto_f
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_15

    move-object v6, v1

    goto :goto_16

    :cond_15
    move-object v6, p4

    :goto_16
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1c

    move-object v7, v1

    goto :goto_1d

    :cond_1c
    move-object v7, p5

    :goto_1d
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_23

    move-object v8, v1

    goto :goto_25

    :cond_23
    move-object/from16 v8, p6

    :goto_25
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2d

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v9, v0

    goto :goto_2f

    :cond_2d
    move-object/from16 v9, p7

    :goto_2f
    move-object v2, p0

    move-object v5, p3

    .line 2
    invoke-direct/range {v2 .. v9}, Lcom/sliceit/android/paymentgatewaydata/TransactionData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/JuspayTransactionPayload;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/CreateOrderGroup;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sliceit/android/paymentgatewaydata/TransactionData;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/JuspayTransactionPayload;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/CreateOrderGroup;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/sliceit/android/paymentgatewaydata/TransactionData;
    .registers 15

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 3
    if-eqz p9, :cond_6

    .line 5
    iget-object p1, p0, Lcom/sliceit/android/paymentgatewaydata/TransactionData;->reqId:Ljava/lang/String;

    .line 7
    :cond_6
    and-int/lit8 p9, p8, 0x2

    .line 9
    if-eqz p9, :cond_c

    .line 11
    iget-object p2, p0, Lcom/sliceit/android/paymentgatewaydata/TransactionData;->service:Ljava/lang/String;

    .line 13
    :cond_c
    move-object p9, p2

    .line 14
    and-int/lit8 p2, p8, 0x4

    .line 16
    if-eqz p2, :cond_13

    .line 18
    iget-object p3, p0, Lcom/sliceit/android/paymentgatewaydata/TransactionData;->payload:Lcom/sliceit/android/paymentgatewaydata/JuspayTransactionPayload;

    .line 20
    :cond_13
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 23
    if-eqz p2, :cond_1a

    .line 25
    iget-object p4, p0, Lcom/sliceit/android/paymentgatewaydata/TransactionData;->intentUrl:Ljava/lang/String;

    .line 27
    :cond_1a
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p8, 0x10

    .line 30
    if-eqz p2, :cond_21

    .line 32
    iget-object p5, p0, Lcom/sliceit/android/paymentgatewaydata/TransactionData;->app:Ljava/lang/String;

    .line 34
    :cond_21
    move-object v2, p5

    .line 35
    and-int/lit8 p2, p8, 0x20

    .line 37
    if-eqz p2, :cond_28

    .line 39
    iget-object p6, p0, Lcom/sliceit/android/paymentgatewaydata/TransactionData;->orderGroup:Lcom/sliceit/android/paymentgatewaydata/CreateOrderGroup;

    .line 41
    :cond_28
    move-object v3, p6

    .line 42
    and-int/lit8 p2, p8, 0x40

    .line 44
    if-eqz p2, :cond_2f

    .line 46
    iget-object p7, p0, Lcom/sliceit/android/paymentgatewaydata/TransactionData;->observeAppResultCode:Ljava/lang/Boolean;

    .line 48
    :cond_2f
    move-object v4, p7

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    move-object p4, p9

    .line 52
    move-object p5, v0

    .line 53
    move-object p6, v1

    .line 54
    move-object p7, v2

    .line 55
    move-object p8, v3

    .line 56
    move-object p9, v4

    .line 57
    invoke-virtual/range {p2 .. p9}, Lcom/sliceit/android/paymentgatewaydata/TransactionData;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/JuspayTransactionPayload;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/CreateOrderGroup;Ljava/lang/Boolean;)Lcom/sliceit/android/paymentgatewaydata/TransactionData;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/TransactionData;->reqId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/TransactionData;->service:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Lcom/sliceit/android/paymentgatewaydata/JuspayTransactionPayload;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/TransactionData;->payload:Lcom/sliceit/android/paymentgatewaydata/JuspayTransactionPayload;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/TransactionData;->intentUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/TransactionData;->app:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component6()Lcom/sliceit/android/paymentgatewaydata/CreateOrderGroup;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/TransactionData;->orderGroup:Lcom/sliceit/android/paymentgatewaydata/CreateOrderGroup;

    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/TransactionData;->observeAppResultCode:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/JuspayTransactionPayload;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/CreateOrderGroup;Ljava/lang/Boolean;)Lcom/sliceit/android/paymentgatewaydata/TransactionData;
    .registers 17

    .line 1
    const-string v0, "payload"

    .line 3
    move-object v4, p3

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/sliceit/android/paymentgatewaydata/TransactionData;

    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    move-object v7, p6

    .line 15
    move-object/from16 v8, p7

    .line 17
    invoke-direct/range {v1 .. v8}, Lcom/sliceit/android/paymentgatewaydata/TransactionData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/JuspayTransactionPayload;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/CreateOrderGroup;Ljava/lang/Boolean;)V

    .line 20
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
    instance-of v1, p1, Lcom/sliceit/android/paymentgatewaydata/TransactionData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/paymentgatewaydata/TransactionData;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/TransactionData;->reqId:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/paymentgatewaydata/TransactionData;->reqId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/TransactionData;->service:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/paymentgatewaydata/TransactionData;->service:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/TransactionData;->payload:Lcom/sliceit/android/paymentgatewaydata/JuspayTransactionPayload;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/paymentgatewaydata/TransactionData;->payload:Lcom/sliceit/android/paymentgatewaydata/JuspayTransactionPayload;

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
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/TransactionData;->intentUrl:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/sliceit/android/paymentgatewaydata/TransactionData;->intentUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/TransactionData;->app:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/sliceit/android/paymentgatewaydata/TransactionData;->app:Ljava/lang/String;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/TransactionData;->orderGroup:Lcom/sliceit/android/paymentgatewaydata/CreateOrderGroup;

    .line 70
    iget-object v3, p1, Lcom/sliceit/android/paymentgatewaydata/TransactionData;->orderGroup:Lcom/sliceit/android/paymentgatewaydata/CreateOrderGroup;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 78
    return v2

    .line 79
    :cond_4e
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/TransactionData;->observeAppResultCode:Ljava/lang/Boolean;

    .line 81
    iget-object p1, p1, Lcom/sliceit/android/paymentgatewaydata/TransactionData;->observeAppResultCode:Ljava/lang/Boolean;

    .line 83
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_59

    .line 89
    return v2

    .line 90
    :cond_59
    return v0
.end method

.method public final getApp()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/TransactionData;->app:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getIntentUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/TransactionData;->intentUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getObserveAppResultCode()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/TransactionData;->observeAppResultCode:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getOrderGroup()Lcom/sliceit/android/paymentgatewaydata/CreateOrderGroup;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/TransactionData;->orderGroup:Lcom/sliceit/android/paymentgatewaydata/CreateOrderGroup;

    .line 3
    return-object v0
.end method

.method public final getPayload()Lcom/sliceit/android/paymentgatewaydata/JuspayTransactionPayload;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/TransactionData;->payload:Lcom/sliceit/android/paymentgatewaydata/JuspayTransactionPayload;

    .line 3
    return-object v0
.end method

.method public final getReqId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/TransactionData;->reqId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getService()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/TransactionData;->service:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/TransactionData;->reqId:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/sliceit/android/paymentgatewaydata/TransactionData;->service:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/sliceit/android/paymentgatewaydata/TransactionData;->payload:Lcom/sliceit/android/paymentgatewaydata/JuspayTransactionPayload;

    .line 29
    invoke-virtual {v2}, Lcom/sliceit/android/paymentgatewaydata/JuspayTransactionPayload;->hashCode()I

    .line 32
    move-result v2

    .line 33
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v2, p0, Lcom/sliceit/android/paymentgatewaydata/TransactionData;->intentUrl:Ljava/lang/String;

    .line 38
    if-nez v2, :cond_29

    .line 40
    move v2, v1

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v2

    .line 46
    :goto_2d
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v2, p0, Lcom/sliceit/android/paymentgatewaydata/TransactionData;->app:Ljava/lang/String;

    .line 51
    if-nez v2, :cond_36

    .line 53
    move v2, v1

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 58
    move-result v2

    .line 59
    :goto_3a
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-object v2, p0, Lcom/sliceit/android/paymentgatewaydata/TransactionData;->orderGroup:Lcom/sliceit/android/paymentgatewaydata/CreateOrderGroup;

    .line 64
    if-nez v2, :cond_43

    .line 66
    move v2, v1

    .line 67
    goto :goto_47

    .line 68
    :cond_43
    invoke-virtual {v2}, Lcom/sliceit/android/paymentgatewaydata/CreateOrderGroup;->hashCode()I

    .line 71
    move-result v2

    .line 72
    :goto_47
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    iget-object v2, p0, Lcom/sliceit/android/paymentgatewaydata/TransactionData;->observeAppResultCode:Ljava/lang/Boolean;

    .line 77
    if-nez v2, :cond_4f

    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 83
    move-result v1

    .line 84
    :goto_53
    add-int/2addr v0, v1

    .line 85
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "TransactionData(reqId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/TransactionData;->reqId:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", service="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/TransactionData;->service:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", payload="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/TransactionData;->payload:Lcom/sliceit/android/paymentgatewaydata/JuspayTransactionPayload;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", intentUrl="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/TransactionData;->intentUrl:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", app="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/TransactionData;->app:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", orderGroup="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/TransactionData;->orderGroup:Lcom/sliceit/android/paymentgatewaydata/CreateOrderGroup;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", observeAppResultCode="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/TransactionData;->observeAppResultCode:Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const/16 v1, 0x29

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
