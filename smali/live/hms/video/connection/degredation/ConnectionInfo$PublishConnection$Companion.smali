# classes9.dex

.class public final Llive/hms/video/connection/degredation/ConnectionInfo$PublishConnection$Companion;
.super Ljava/lang/Object;
.source "WebrtcStats.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/connection/degredation/ConnectionInfo$PublishConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nR\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u000b"
    }
    d2 = {
        "Llive/hms/video/connection/degredation/ConnectionInfo$PublishConnection$Companion;",
        "",
        "()V",
        "PUBLISH_CONNECTION",
        "",
        "getPUBLISH_CONNECTION",
        "()Ljava/lang/String;",
        "from",
        "Llive/hms/video/connection/degredation/ConnectionInfo$PublishConnection;",
        "publishInfo",
        "Lorg/webrtc/RTCStats;",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Llive/hms/video/connection/degredation/ConnectionInfo$PublishConnection$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lorg/webrtc/RTCStats;)Llive/hms/video/connection/degredation/ConnectionInfo$PublishConnection;
    .registers 9

    .line 1
    const-string v0, "publishInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 9
    move-result-object p1

    .line 10
    new-instance v6, Llive/hms/video/connection/degredation/ConnectionInfo$PublishConnection;

    .line 12
    const-string v0, "bytesSent"

    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Ljava/math/BigInteger;

    .line 21
    const-string v0, "availableOutgoingBitrate"

    .line 23
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Ljava/lang/Double;

    .line 30
    const-string v0, "totalRoundTripTime"

    .line 32
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    move-object v3, v0

    .line 37
    check-cast v3, Ljava/lang/Double;

    .line 39
    const-string v0, "currentRoundTripTime"

    .line 41
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    move-object v4, v0

    .line 46
    check-cast v4, Ljava/lang/Double;

    .line 48
    const-string v0, "packetsSent"

    .line 50
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    move-object v5, p1

    .line 55
    check-cast v5, Ljava/math/BigInteger;

    .line 57
    move-object v0, v6

    .line 58
    invoke-direct/range {v0 .. v5}, Llive/hms/video/connection/degredation/ConnectionInfo$PublishConnection;-><init>(Ljava/math/BigInteger;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/math/BigInteger;)V

    .line 61
    return-object v6
.end method

.method public final getPUBLISH_CONNECTION()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Llive/hms/video/connection/degredation/ConnectionInfo$PublishConnection;->access$getPUBLISH_CONNECTION$cp()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
