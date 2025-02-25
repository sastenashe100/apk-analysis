# classes8.dex

.class public final Lin/digio/sdk/gateway/event/model/FunnelEventPayload;
.super Ljava/lang/Object;
.source "FunnelEventPayload.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R6\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0001`\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019¨\u0006\u001a"
    }
    d2 = {
        "Lin/digio/sdk/gateway/event/model/FunnelEventPayload;",
        "",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "data",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "getData",
        "()Ljava/util/HashMap;",
        "setData",
        "(Ljava/util/HashMap;)V",
        "error",
        "Lin/digio/sdk/gateway/event/model/FunnelEventErrorPayload;",
        "getError",
        "()Lin/digio/sdk/gateway/event/model/FunnelEventErrorPayload;",
        "setError",
        "(Lin/digio/sdk/gateway/event/model/FunnelEventErrorPayload;)V",
        "getJsonObject",
        "()Lorg/json/JSONObject;",
        "type",
        "getType",
        "()Ljava/lang/String;",
        "setType",
        "(Ljava/lang/String;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFunnelEventPayload.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FunnelEventPayload.kt\nin/digio/sdk/gateway/event/model/FunnelEventPayload\n+ 2 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,26:1\n32#2,2:27\n*S KotlinDebug\n*F\n+ 1 FunnelEventPayload.kt\nin/digio/sdk/gateway/event/model/FunnelEventPayload\n*L\n21#1:27,2\n*E\n"
    }
.end annotation


# instance fields
.field private data:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private error:Lin/digio/sdk/gateway/event/model/FunnelEventErrorPayload;

.field private final jsonObject:Lorg/json/JSONObject;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 6

    .line 1
    const-string v0, "jsonObject"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lin/digio/sdk/gateway/event/model/FunnelEventPayload;->jsonObject:Lorg/json/JSONObject;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lin/digio/sdk/gateway/event/model/FunnelEventPayload;->data:Ljava/util/HashMap;

    .line 18
    const-string v0, "type"

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1f

    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lin/digio/sdk/gateway/event/model/FunnelEventPayload;->type:Ljava/lang/String;

    .line 32
    :cond_1f
    const-string v0, "error"

    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_37

    .line 40
    new-instance v1, Lin/digio/sdk/gateway/event/model/FunnelEventErrorPayload;

    .line 42
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    move-result-object v0

    .line 46
    const-string v2, "this.jsonObject.getJSONObject(\"error\")"

    .line 48
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {v1, v0}, Lin/digio/sdk/gateway/event/model/FunnelEventErrorPayload;-><init>(Lorg/json/JSONObject;)V

    .line 54
    iput-object v1, p0, Lin/digio/sdk/gateway/event/model/FunnelEventPayload;->error:Lin/digio/sdk/gateway/event/model/FunnelEventErrorPayload;

    .line 56
    :cond_37
    const-string v0, "data"

    .line 58
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_62

    .line 64
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 71
    move-result-object v0

    .line 72
    const-string v1, "dataObject.keys()"

    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    :goto_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_62

    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 89
    iget-object v2, p0, Lin/digio/sdk/gateway/event/model/FunnelEventPayload;->data:Ljava/util/HashMap;

    .line 91
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    goto :goto_4c

    .line 99
    :cond_62
    return-void
.end method


# virtual methods
.method public final getData()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/digio/sdk/gateway/event/model/FunnelEventPayload;->data:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public final getError()Lin/digio/sdk/gateway/event/model/FunnelEventErrorPayload;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/gateway/event/model/FunnelEventPayload;->error:Lin/digio/sdk/gateway/event/model/FunnelEventErrorPayload;

    .line 3
    return-object v0
.end method

.method public final getJsonObject()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/gateway/event/model/FunnelEventPayload;->jsonObject:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/gateway/event/model/FunnelEventPayload;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setData(Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lin/digio/sdk/gateway/event/model/FunnelEventPayload;->data:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public final setError(Lin/digio/sdk/gateway/event/model/FunnelEventErrorPayload;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/digio/sdk/gateway/event/model/FunnelEventPayload;->error:Lin/digio/sdk/gateway/event/model/FunnelEventErrorPayload;

    .line 3
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/digio/sdk/gateway/event/model/FunnelEventPayload;->type:Ljava/lang/String;

    .line 3
    return-void
.end method
