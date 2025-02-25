# classes8.dex

.class public final Lin/digio/sdk/gateway/event/model/FunnelEventErrorPayload;
.super Ljava/lang/Object;
.source "FunnelEventErrorPayload.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\r\b\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\b\"\u0004\b\r\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\b\"\u0004\b\u0012\u0010\n¨\u0006\u0013"
    }
    d2 = {
        "Lin/digio/sdk/gateway/event/model/FunnelEventErrorPayload;",
        "",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "code",
        "",
        "getCode",
        "()Ljava/lang/String;",
        "setCode",
        "(Ljava/lang/String;)V",
        "description",
        "getDescription",
        "setDescription",
        "getJsonObject",
        "()Lorg/json/JSONObject;",
        "message",
        "getMessage",
        "setMessage",
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
.field private code:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private final jsonObject:Lorg/json/JSONObject;

.field private message:Ljava/lang/String;


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
    iput-object p1, p0, Lin/digio/sdk/gateway/event/model/FunnelEventErrorPayload;->jsonObject:Lorg/json/JSONObject;

    .line 11
    const-string v0, "code"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_18

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lin/digio/sdk/gateway/event/model/FunnelEventErrorPayload;->code:Ljava/lang/String;

    .line 25
    :cond_18
    const-string v0, "message"

    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_26

    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lin/digio/sdk/gateway/event/model/FunnelEventErrorPayload;->message:Ljava/lang/String;

    .line 39
    :cond_26
    const-string v0, "description"

    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_34

    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lin/digio/sdk/gateway/event/model/FunnelEventErrorPayload;->description:Ljava/lang/String;

    .line 53
    :cond_34
    return-void
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/gateway/event/model/FunnelEventErrorPayload;->code:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/gateway/event/model/FunnelEventErrorPayload;->description:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getJsonObject()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/gateway/event/model/FunnelEventErrorPayload;->jsonObject:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/gateway/event/model/FunnelEventErrorPayload;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setCode(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/digio/sdk/gateway/event/model/FunnelEventErrorPayload;->code:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/digio/sdk/gateway/event/model/FunnelEventErrorPayload;->description:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/digio/sdk/gateway/event/model/FunnelEventErrorPayload;->message:Ljava/lang/String;

    .line 3
    return-void
.end method
