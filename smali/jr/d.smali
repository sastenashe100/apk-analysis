# classes6.dex

.class public final Ljr/d;
.super Ljava/lang/Object;
.source "RepayPayloadBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007J\u0016\u0010\f\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002¨\u0006\u000f"
    }
    d2 = {
        "Ljr/d;",
        "",
        "",
        "d",
        "customerId",
        "Lorg/json/JSONObject;",
        "b",
        "Lcom/slice/juspay/repay/JusPayProcessPayload;",
        "payload",
        "c",
        "authToken",
        "cardBin",
        "a",
        "<init>",
        "()V",
        "slice_juspay_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRepayPayloadBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RepayPayloadBuilder.kt\ncom/slice/juspay/repay/RepayPayloadBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,103:1\n1#2:104\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 8

    .line 1
    const-string v0, "authToken"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cardBin"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    const-string v2, "requestId"

    .line 18
    invoke-virtual {p0}, Ljr/d;->d()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v2, "service"

    .line 27
    const-string v3, "in.juspay.ec"

    .line 29
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    new-instance v2, Lorg/json/JSONObject;

    .line 34
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 37
    const-string v3, "action"

    .line 39
    const-string v4, "cardInfo"

    .line 41
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string v3, "clientAuthToken"

    .line 46
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    const-string p1, "payload"

    .line 56
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 7

    .line 1
    const-string v0, "customerId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    const-string v2, "requestId"

    .line 13
    invoke-virtual {p0}, Ljr/d;->d()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v2, "service"

    .line 22
    const-string v3, "in.juspay.hyperpay"

    .line 24
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    new-instance v2, Lorg/json/JSONObject;

    .line 29
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 32
    const-string v3, "action"

    .line 34
    const-string v4, "initiate"

    .line 36
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v3, "merchantId"

    .line 41
    const-string v4, "slice"

    .line 43
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v3, "clientId"

    .line 48
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v3, "environment"

    .line 53
    const-string v4, "prod"

    .line 55
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string v3, "logLevel"

    .line 60
    const-string v4, "1"

    .line 62
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    const-string p1, "payload"

    .line 72
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    return-object v1
.end method

.method public final c(Lcom/slice/juspay/repay/JusPayProcessPayload;)Lorg/json/JSONObject;
    .registers 7

    .line 1
    const-string v0, "payload"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    const-string v2, "requestId"

    .line 13
    invoke-virtual {p0}, Ljr/d;->d()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v2, "service"

    .line 22
    const-string v3, "in.juspay.hyperpay"

    .line 24
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    new-instance v2, Lorg/json/JSONObject;

    .line 29
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 32
    invoke-virtual {p1}, Lcom/slice/juspay/repay/JusPayProcessPayload;->getAction()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    const-string v4, "action"

    .line 38
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v3, "clientId"

    .line 43
    invoke-virtual {p1}, Lcom/slice/juspay/repay/JusPayProcessPayload;->getClientId()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v3, "orderId"

    .line 52
    invoke-virtual {p1}, Lcom/slice/juspay/repay/JusPayProcessPayload;->getOrderId()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string v3, "amount"

    .line 61
    invoke-virtual {p1}, Lcom/slice/juspay/repay/JusPayProcessPayload;->getAmount()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string v3, "customerId"

    .line 70
    invoke-virtual {p1}, Lcom/slice/juspay/repay/JusPayProcessPayload;->getCustomerId()Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string v3, "customerEmail"

    .line 79
    invoke-virtual {p1}, Lcom/slice/juspay/repay/JusPayProcessPayload;->getCustomerEmail()Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    const-string v3, "customerMobile"

    .line 88
    invoke-virtual {p1}, Lcom/slice/juspay/repay/JusPayProcessPayload;->getCustomerMobile()Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    const-string v3, "orderDetails"

    .line 97
    invoke-virtual {p1}, Lcom/slice/juspay/repay/JusPayProcessPayload;->getOrderDetails()Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    const-string v3, "signature"

    .line 106
    invoke-virtual {p1}, Lcom/slice/juspay/repay/JusPayProcessPayload;->getSignature()Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string v3, "merchantKeyId"

    .line 115
    invoke-virtual {p1}, Lcom/slice/juspay/repay/JusPayProcessPayload;->getMerchantKeyId()Ljava/lang/String;

    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    const-string v3, "language"

    .line 124
    invoke-virtual {p1}, Lcom/slice/juspay/repay/JusPayProcessPayload;->getLanguage()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    const-string p1, "environment"

    .line 133
    const-string v3, "prod"

    .line 135
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "randomUUID().toString()"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method
