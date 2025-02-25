# classes8.dex

.class public final Lin/digio/sdk/gateway/event/model/GatewayEvent;
.super Ljava/lang/Object;
.source "GatewayEvent.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\b\"\u0004\b\r\u0010\nR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\b\"\u0004\b\u0010\u0010\nR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\b\"\u0004\b\u0013\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\b\"\u0004\b\u001e\u0010\n¨\u0006\u001f"
    }
    d2 = {
        "Lin/digio/sdk/gateway/event/model/GatewayEvent;",
        "",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "documentId",
        "",
        "getDocumentId",
        "()Ljava/lang/String;",
        "setDocumentId",
        "(Ljava/lang/String;)V",
        "entity",
        "getEntity",
        "setEntity",
        "event",
        "getEvent",
        "setEvent",
        "identifier",
        "getIdentifier",
        "setIdentifier",
        "getJsonObject",
        "()Lorg/json/JSONObject;",
        "payload",
        "Lin/digio/sdk/gateway/event/model/FunnelEventPayload;",
        "getPayload",
        "()Lin/digio/sdk/gateway/event/model/FunnelEventPayload;",
        "setPayload",
        "(Lin/digio/sdk/gateway/event/model/FunnelEventPayload;)V",
        "txnId",
        "getTxnId",
        "setTxnId",
        "digio_gateway_release"
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
.field private documentId:Ljava/lang/String;

.field private entity:Ljava/lang/String;

.field private event:Ljava/lang/String;

.field private identifier:Ljava/lang/String;

.field private final jsonObject:Lorg/json/JSONObject;

.field private payload:Lin/digio/sdk/gateway/event/model/FunnelEventPayload;

.field private txnId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    const-string v0, "jsonObject"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lin/digio/sdk/gateway/event/model/GatewayEvent;->jsonObject:Lorg/json/JSONObject;

    .line 11
    const-string v0, "documentId"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    const-string v1, "txnId"

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lin/digio/sdk/gateway/event/model/GatewayEvent;->documentId:Ljava/lang/String;

    .line 27
    :cond_1a
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_26

    .line 33
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lin/digio/sdk/gateway/event/model/GatewayEvent;->txnId:Ljava/lang/String;

    .line 39
    :cond_26
    const-string v0, "entity"

    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_34

    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lin/digio/sdk/gateway/event/model/GatewayEvent;->entity:Ljava/lang/String;

    .line 53
    :cond_34
    const-string v0, "identifier"

    .line 55
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_42

    .line 61
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lin/digio/sdk/gateway/event/model/GatewayEvent;->identifier:Ljava/lang/String;

    .line 67
    :cond_42
    const-string v0, "event"

    .line 69
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_50

    .line 75
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lin/digio/sdk/gateway/event/model/GatewayEvent;->event:Ljava/lang/String;

    .line 81
    :cond_50
    const-string v0, "payload"

    .line 83
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_68

    .line 89
    new-instance v1, Lin/digio/sdk/gateway/event/model/FunnelEventPayload;

    .line 91
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 94
    move-result-object p1

    .line 95
    const-string v0, "this.jsonObject.getJSONObject(\"payload\")"

    .line 97
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-direct {v1, p1}, Lin/digio/sdk/gateway/event/model/FunnelEventPayload;-><init>(Lorg/json/JSONObject;)V

    .line 103
    iput-object v1, p0, Lin/digio/sdk/gateway/event/model/GatewayEvent;->payload:Lin/digio/sdk/gateway/event/model/FunnelEventPayload;

    .line 105
    :cond_68
    return-void
.end method


# virtual methods
.method public final getDocumentId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/gateway/event/model/GatewayEvent;->documentId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getEntity()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/gateway/event/model/GatewayEvent;->entity:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getEvent()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/gateway/event/model/GatewayEvent;->event:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/gateway/event/model/GatewayEvent;->identifier:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getJsonObject()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/gateway/event/model/GatewayEvent;->jsonObject:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public final getPayload()Lin/digio/sdk/gateway/event/model/FunnelEventPayload;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/gateway/event/model/GatewayEvent;->payload:Lin/digio/sdk/gateway/event/model/FunnelEventPayload;

    .line 3
    return-object v0
.end method

.method public final getTxnId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/gateway/event/model/GatewayEvent;->txnId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setDocumentId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/digio/sdk/gateway/event/model/GatewayEvent;->documentId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setEntity(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/digio/sdk/gateway/event/model/GatewayEvent;->entity:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setEvent(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/digio/sdk/gateway/event/model/GatewayEvent;->event:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setIdentifier(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/digio/sdk/gateway/event/model/GatewayEvent;->identifier:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPayload(Lin/digio/sdk/gateway/event/model/FunnelEventPayload;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/digio/sdk/gateway/event/model/GatewayEvent;->payload:Lin/digio/sdk/gateway/event/model/FunnelEventPayload;

    .line 3
    return-void
.end method

.method public final setTxnId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/digio/sdk/gateway/event/model/GatewayEvent;->txnId:Ljava/lang/String;

    .line 3
    return-void
.end method
