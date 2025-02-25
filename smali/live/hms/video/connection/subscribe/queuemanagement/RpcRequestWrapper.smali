# classes9.dex

.class public final Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;
.super Ljava/lang/Object;
.source "DataChannelRequestManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003¢\u0006\u0002\u0010\bJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J1\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J\t\u0010\u0019\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u001a"
    }
    d2 = {
        "Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;",
        "",
        "method",
        "",
        "params",
        "Llive/hms/video/media/streams/models/HMSDataChannelRequestParams;",
        "id",
        "jsonRpc",
        "(Ljava/lang/String;Llive/hms/video/media/streams/models/HMSDataChannelRequestParams;Ljava/lang/String;Ljava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "getJsonRpc",
        "getMethod",
        "getParams",
        "()Llive/hms/video/media/streams/models/HMSDataChannelRequestParams;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "lib_release"
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
.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final jsonRpc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jsonrpc"
    .end annotation
.end field

.field private final method:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "method"
    .end annotation
.end field

.field private final params:Llive/hms/video/media/streams/models/HMSDataChannelRequestParams;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "params"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Llive/hms/video/media/streams/models/HMSDataChannelRequestParams;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonRpc"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;->method:Ljava/lang/String;

    iput-object p2, p0, Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;->params:Llive/hms/video/media/streams/models/HMSDataChannelRequestParams;

    iput-object p3, p0, Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;->id:Ljava/lang/String;

    iput-object p4, p0, Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;->jsonRpc:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Llive/hms/video/media/streams/models/HMSDataChannelRequestParams;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_a

    .line 2
    sget-object p3, Llive/hms/video/utils/IdHelper;->INSTANCE:Llive/hms/video/utils/IdHelper;

    invoke-virtual {p3}, Llive/hms/video/utils/IdHelper;->makeCallSignalId()Ljava/lang/String;

    move-result-object p3

    :cond_a
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_10

    const-string p4, "2.0"

    .line 3
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;-><init>(Ljava/lang/String;Llive/hms/video/media/streams/models/HMSDataChannelRequestParams;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;Ljava/lang/String;Llive/hms/video/media/streams/models/HMSDataChannelRequestParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    iget-object p1, p0, Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;->method:Ljava/lang/String;

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_c

    .line 11
    iget-object p2, p0, Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;->params:Llive/hms/video/media/streams/models/HMSDataChannelRequestParams;

    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_12

    .line 17
    iget-object p3, p0, Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;->id:Ljava/lang/String;

    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_18

    .line 23
    iget-object p4, p0, Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;->jsonRpc:Ljava/lang/String;

    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;->copy(Ljava/lang/String;Llive/hms/video/media/streams/models/HMSDataChannelRequestParams;Ljava/lang/String;Ljava/lang/String;)Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;->method:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Llive/hms/video/media/streams/models/HMSDataChannelRequestParams;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;->params:Llive/hms/video/media/streams/models/HMSDataChannelRequestParams;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;->jsonRpc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Llive/hms/video/media/streams/models/HMSDataChannelRequestParams;Ljava/lang/String;Ljava/lang/String;)Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;
    .registers 6

    .line 1
    const-string v0, "method"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "params"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "id"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "jsonRpc"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;

    .line 23
    invoke-direct {v0, p1, p2, p3, p4}, Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;-><init>(Ljava/lang/String;Llive/hms/video/media/streams/models/HMSDataChannelRequestParams;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
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
    instance-of v1, p1, Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;

    .line 13
    iget-object v1, p0, Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;->method:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;->method:Ljava/lang/String;

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
    iget-object v1, p0, Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;->params:Llive/hms/video/media/streams/models/HMSDataChannelRequestParams;

    .line 26
    iget-object v3, p1, Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;->params:Llive/hms/video/media/streams/models/HMSDataChannelRequestParams;

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
    iget-object v1, p0, Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;->id:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;->id:Ljava/lang/String;

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
    iget-object v1, p0, Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;->jsonRpc:Ljava/lang/String;

    .line 48
    iget-object p1, p1, Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;->jsonRpc:Ljava/lang/String;

    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getJsonRpc()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;->jsonRpc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;->method:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getParams()Llive/hms/video/media/streams/models/HMSDataChannelRequestParams;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;->params:Llive/hms/video/media/streams/models/HMSDataChannelRequestParams;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;->method:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;->params:Llive/hms/video/media/streams/models/HMSDataChannelRequestParams;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;->id:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;->jsonRpc:Ljava/lang/String;

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "RpcRequestWrapper(method="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;->method:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", params="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;->params:Llive/hms/video/media/streams/models/HMSDataChannelRequestParams;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", id="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;->id:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", jsonRpc="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;->jsonRpc:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const/16 v1, 0x29

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
