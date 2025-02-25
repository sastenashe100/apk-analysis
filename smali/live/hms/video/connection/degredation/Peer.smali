# classes9.dex

.class public final Llive/hms/video/connection/degredation/Peer;
.super Llive/hms/video/connection/degredation/WebrtcStats;
.source "WebrtcStats.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/connection/degredation/Peer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0002\b\u001d\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\b\u0018\u0000 -2\u00020\u0001:\u0001-B_\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\b¢\u0006\u0002\u0010\rJ\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010\u001e\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0002\u0010\u000fJ\u0010\u0010\u001f\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0002\u0010\u000fJ\u0010\u0010 \u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0002\u0010\u000fJ\u0010\u0010!\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0002\u0010\u000fJ\u0010\u0010\"\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0002\u0010\u000fJz\u0010#\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\bHÆ\u0001¢\u0006\u0002\u0010$J\u0013\u0010%\u001a\u00020&2\b\u0010\'\u001a\u0004\u0018\u00010(HÖ\u0003J\t\u0010)\u001a\u00020*HÖ\u0001J\t\u0010+\u001a\u00020,HÖ\u0001R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\b¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u000e\u0010\u000fR\u0015\u0010\n\u001a\u0004\u0018\u00010\b¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u0011\u0010\u000fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013R\u0015\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u0015\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0013R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0013R\u0015\u0010\f\u001a\u0004\u0018\u00010\b¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u0018\u0010\u000fR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u0019\u0010\u000f¨\u0006."
    }
    d2 = {
        "Llive/hms/video/connection/degredation/Peer;",
        "Llive/hms/video/connection/degredation/WebrtcStats;",
        "bytesSent",
        "Ljava/math/BigInteger;",
        "packetsSent",
        "bytesReceived",
        "packetsReceived",
        "totalRoundTripTime",
        "",
        "currentRoundTripTime",
        "availableOutgoingBitrate",
        "availableIncomingBitrate",
        "timestampUs",
        "(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V",
        "getAvailableIncomingBitrate",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getAvailableOutgoingBitrate",
        "getBytesReceived",
        "()Ljava/math/BigInteger;",
        "getBytesSent",
        "getCurrentRoundTripTime",
        "getPacketsReceived",
        "getPacketsSent",
        "getTimestampUs",
        "getTotalRoundTripTime",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Llive/hms/video/connection/degredation/Peer;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Llive/hms/video/connection/degredation/Peer$Companion;

.field private static final LOCAL_PEER:Ljava/lang/String;


# instance fields
.field private final availableIncomingBitrate:Ljava/lang/Double;

.field private final availableOutgoingBitrate:Ljava/lang/Double;

.field private final bytesReceived:Ljava/math/BigInteger;

.field private final bytesSent:Ljava/math/BigInteger;

.field private final currentRoundTripTime:Ljava/lang/Double;

.field private final packetsReceived:Ljava/math/BigInteger;

.field private final packetsSent:Ljava/math/BigInteger;

.field private final timestampUs:Ljava/lang/Double;

.field private final totalRoundTripTime:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llive/hms/video/connection/degredation/Peer$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llive/hms/video/connection/degredation/Peer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Llive/hms/video/connection/degredation/Peer;->Companion:Llive/hms/video/connection/degredation/Peer$Companion;

    .line 9
    const-string v0, "LOCAL_PEER"

    .line 11
    sput-object v0, Llive/hms/video/connection/degredation/Peer;->LOCAL_PEER:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Llive/hms/video/connection/degredation/WebrtcStats;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p1, p0, Llive/hms/video/connection/degredation/Peer;->bytesSent:Ljava/math/BigInteger;

    .line 7
    iput-object p2, p0, Llive/hms/video/connection/degredation/Peer;->packetsSent:Ljava/math/BigInteger;

    .line 9
    iput-object p3, p0, Llive/hms/video/connection/degredation/Peer;->bytesReceived:Ljava/math/BigInteger;

    .line 11
    iput-object p4, p0, Llive/hms/video/connection/degredation/Peer;->packetsReceived:Ljava/math/BigInteger;

    .line 13
    iput-object p5, p0, Llive/hms/video/connection/degredation/Peer;->totalRoundTripTime:Ljava/lang/Double;

    .line 15
    iput-object p6, p0, Llive/hms/video/connection/degredation/Peer;->currentRoundTripTime:Ljava/lang/Double;

    .line 17
    iput-object p7, p0, Llive/hms/video/connection/degredation/Peer;->availableOutgoingBitrate:Ljava/lang/Double;

    .line 19
    iput-object p8, p0, Llive/hms/video/connection/degredation/Peer;->availableIncomingBitrate:Ljava/lang/Double;

    .line 21
    iput-object p9, p0, Llive/hms/video/connection/degredation/Peer;->timestampUs:Ljava/lang/Double;

    .line 23
    return-void
.end method

.method public static final synthetic access$getLOCAL_PEER$cp()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Llive/hms/video/connection/degredation/Peer;->LOCAL_PEER:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Llive/hms/video/connection/degredation/Peer;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Llive/hms/video/connection/degredation/Peer;
    .registers 22

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p10

    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 6
    if-eqz v2, :cond_a

    .line 8
    iget-object v2, v0, Llive/hms/video/connection/degredation/Peer;->bytesSent:Ljava/math/BigInteger;

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v2, p1

    .line 12
    :goto_b
    and-int/lit8 v3, v1, 0x2

    .line 14
    if-eqz v3, :cond_12

    .line 16
    iget-object v3, v0, Llive/hms/video/connection/degredation/Peer;->packetsSent:Ljava/math/BigInteger;

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v3, p2

    .line 20
    :goto_13
    and-int/lit8 v4, v1, 0x4

    .line 22
    if-eqz v4, :cond_1a

    .line 24
    iget-object v4, v0, Llive/hms/video/connection/degredation/Peer;->bytesReceived:Ljava/math/BigInteger;

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v4, p3

    .line 28
    :goto_1b
    and-int/lit8 v5, v1, 0x8

    .line 30
    if-eqz v5, :cond_22

    .line 32
    iget-object v5, v0, Llive/hms/video/connection/degredation/Peer;->packetsReceived:Ljava/math/BigInteger;

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v5, p4

    .line 36
    :goto_23
    and-int/lit8 v6, v1, 0x10

    .line 38
    if-eqz v6, :cond_2a

    .line 40
    iget-object v6, v0, Llive/hms/video/connection/degredation/Peer;->totalRoundTripTime:Ljava/lang/Double;

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v6, p5

    .line 44
    :goto_2b
    and-int/lit8 v7, v1, 0x20

    .line 46
    if-eqz v7, :cond_32

    .line 48
    iget-object v7, v0, Llive/hms/video/connection/degredation/Peer;->currentRoundTripTime:Ljava/lang/Double;

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move-object/from16 v7, p6

    .line 53
    :goto_34
    and-int/lit8 v8, v1, 0x40

    .line 55
    if-eqz v8, :cond_3b

    .line 57
    iget-object v8, v0, Llive/hms/video/connection/degredation/Peer;->availableOutgoingBitrate:Ljava/lang/Double;

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    move-object/from16 v8, p7

    .line 62
    :goto_3d
    and-int/lit16 v9, v1, 0x80

    .line 64
    if-eqz v9, :cond_44

    .line 66
    iget-object v9, v0, Llive/hms/video/connection/degredation/Peer;->availableIncomingBitrate:Ljava/lang/Double;

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    move-object/from16 v9, p8

    .line 71
    :goto_46
    and-int/lit16 v1, v1, 0x100

    .line 73
    if-eqz v1, :cond_4d

    .line 75
    iget-object v1, v0, Llive/hms/video/connection/degredation/Peer;->timestampUs:Ljava/lang/Double;

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    move-object/from16 v1, p9

    .line 80
    :goto_4f
    move-object p1, v2

    .line 81
    move-object p2, v3

    .line 82
    move-object p3, v4

    .line 83
    move-object p4, v5

    .line 84
    move-object p5, v6

    .line 85
    move-object/from16 p6, v7

    .line 87
    move-object/from16 p7, v8

    .line 89
    move-object/from16 p8, v9

    .line 91
    move-object/from16 p9, v1

    .line 93
    invoke-virtual/range {p0 .. p9}, Llive/hms/video/connection/degredation/Peer;->copy(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Llive/hms/video/connection/degredation/Peer;

    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/math/BigInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Peer;->bytesSent:Ljava/math/BigInteger;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/math/BigInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Peer;->packetsSent:Ljava/math/BigInteger;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/math/BigInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Peer;->bytesReceived:Ljava/math/BigInteger;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/math/BigInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Peer;->packetsReceived:Ljava/math/BigInteger;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Peer;->totalRoundTripTime:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Peer;->currentRoundTripTime:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Peer;->availableOutgoingBitrate:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Peer;->availableIncomingBitrate:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Peer;->timestampUs:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Llive/hms/video/connection/degredation/Peer;
    .registers 21

    .line 1
    new-instance v10, Llive/hms/video/connection/degredation/Peer;

    .line 3
    move-object v0, v10

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object/from16 v5, p5

    .line 10
    move-object/from16 v6, p6

    .line 12
    move-object/from16 v7, p7

    .line 14
    move-object/from16 v8, p8

    .line 16
    move-object/from16 v9, p9

    .line 18
    invoke-direct/range {v0 .. v9}, Llive/hms/video/connection/degredation/Peer;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 21
    return-object v10
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
    instance-of v1, p1, Llive/hms/video/connection/degredation/Peer;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Llive/hms/video/connection/degredation/Peer;

    .line 13
    iget-object v1, p0, Llive/hms/video/connection/degredation/Peer;->bytesSent:Ljava/math/BigInteger;

    .line 15
    iget-object v3, p1, Llive/hms/video/connection/degredation/Peer;->bytesSent:Ljava/math/BigInteger;

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
    iget-object v1, p0, Llive/hms/video/connection/degredation/Peer;->packetsSent:Ljava/math/BigInteger;

    .line 26
    iget-object v3, p1, Llive/hms/video/connection/degredation/Peer;->packetsSent:Ljava/math/BigInteger;

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
    iget-object v1, p0, Llive/hms/video/connection/degredation/Peer;->bytesReceived:Ljava/math/BigInteger;

    .line 37
    iget-object v3, p1, Llive/hms/video/connection/degredation/Peer;->bytesReceived:Ljava/math/BigInteger;

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
    iget-object v1, p0, Llive/hms/video/connection/degredation/Peer;->packetsReceived:Ljava/math/BigInteger;

    .line 48
    iget-object v3, p1, Llive/hms/video/connection/degredation/Peer;->packetsReceived:Ljava/math/BigInteger;

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
    iget-object v1, p0, Llive/hms/video/connection/degredation/Peer;->totalRoundTripTime:Ljava/lang/Double;

    .line 59
    iget-object v3, p1, Llive/hms/video/connection/degredation/Peer;->totalRoundTripTime:Ljava/lang/Double;

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
    iget-object v1, p0, Llive/hms/video/connection/degredation/Peer;->currentRoundTripTime:Ljava/lang/Double;

    .line 70
    iget-object v3, p1, Llive/hms/video/connection/degredation/Peer;->currentRoundTripTime:Ljava/lang/Double;

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
    iget-object v1, p0, Llive/hms/video/connection/degredation/Peer;->availableOutgoingBitrate:Ljava/lang/Double;

    .line 81
    iget-object v3, p1, Llive/hms/video/connection/degredation/Peer;->availableOutgoingBitrate:Ljava/lang/Double;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_59

    .line 89
    return v2

    .line 90
    :cond_59
    iget-object v1, p0, Llive/hms/video/connection/degredation/Peer;->availableIncomingBitrate:Ljava/lang/Double;

    .line 92
    iget-object v3, p1, Llive/hms/video/connection/degredation/Peer;->availableIncomingBitrate:Ljava/lang/Double;

    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_64

    .line 100
    return v2

    .line 101
    :cond_64
    iget-object v1, p0, Llive/hms/video/connection/degredation/Peer;->timestampUs:Ljava/lang/Double;

    .line 103
    iget-object p1, p1, Llive/hms/video/connection/degredation/Peer;->timestampUs:Ljava/lang/Double;

    .line 105
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_6f

    .line 111
    return v2

    .line 112
    :cond_6f
    return v0
.end method

.method public final getAvailableIncomingBitrate()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Peer;->availableIncomingBitrate:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final getAvailableOutgoingBitrate()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Peer;->availableOutgoingBitrate:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final getBytesReceived()Ljava/math/BigInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Peer;->bytesReceived:Ljava/math/BigInteger;

    .line 3
    return-object v0
.end method

.method public final getBytesSent()Ljava/math/BigInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Peer;->bytesSent:Ljava/math/BigInteger;

    .line 3
    return-object v0
.end method

.method public final getCurrentRoundTripTime()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Peer;->currentRoundTripTime:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final getPacketsReceived()Ljava/math/BigInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Peer;->packetsReceived:Ljava/math/BigInteger;

    .line 3
    return-object v0
.end method

.method public final getPacketsSent()Ljava/math/BigInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Peer;->packetsSent:Ljava/math/BigInteger;

    .line 3
    return-object v0
.end method

.method public final getTimestampUs()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Peer;->timestampUs:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final getTotalRoundTripTime()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Peer;->totalRoundTripTime:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Peer;->bytesSent:Ljava/math/BigInteger;

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
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Llive/hms/video/connection/degredation/Peer;->packetsSent:Ljava/math/BigInteger;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Ljava/math/BigInteger;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Llive/hms/video/connection/degredation/Peer;->bytesReceived:Ljava/math/BigInteger;

    .line 29
    if-nez v2, :cond_20

    .line 31
    move v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Ljava/math/BigInteger;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Llive/hms/video/connection/degredation/Peer;->packetsReceived:Ljava/math/BigInteger;

    .line 42
    if-nez v2, :cond_2d

    .line 44
    move v2, v1

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v2}, Ljava/math/BigInteger;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Llive/hms/video/connection/degredation/Peer;->totalRoundTripTime:Ljava/lang/Double;

    .line 55
    if-nez v2, :cond_3a

    .line 57
    move v2, v1

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_3e
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v2, p0, Llive/hms/video/connection/degredation/Peer;->currentRoundTripTime:Ljava/lang/Double;

    .line 68
    if-nez v2, :cond_47

    .line 70
    move v2, v1

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 75
    move-result v2

    .line 76
    :goto_4b
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-object v2, p0, Llive/hms/video/connection/degredation/Peer;->availableOutgoingBitrate:Ljava/lang/Double;

    .line 81
    if-nez v2, :cond_54

    .line 83
    move v2, v1

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 88
    move-result v2

    .line 89
    :goto_58
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    iget-object v2, p0, Llive/hms/video/connection/degredation/Peer;->availableIncomingBitrate:Ljava/lang/Double;

    .line 94
    if-nez v2, :cond_61

    .line 96
    move v2, v1

    .line 97
    goto :goto_65

    .line 98
    :cond_61
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 101
    move-result v2

    .line 102
    :goto_65
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    iget-object v2, p0, Llive/hms/video/connection/degredation/Peer;->timestampUs:Ljava/lang/Double;

    .line 107
    if-nez v2, :cond_6d

    .line 109
    goto :goto_71

    .line 110
    :cond_6d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 113
    move-result v1

    .line 114
    :goto_71
    add-int/2addr v0, v1

    .line 115
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Peer(bytesSent="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Llive/hms/video/connection/degredation/Peer;->bytesSent:Ljava/math/BigInteger;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", packetsSent="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Llive/hms/video/connection/degredation/Peer;->packetsSent:Ljava/math/BigInteger;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", bytesReceived="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Llive/hms/video/connection/degredation/Peer;->bytesReceived:Ljava/math/BigInteger;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", packetsReceived="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Llive/hms/video/connection/degredation/Peer;->packetsReceived:Ljava/math/BigInteger;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", totalRoundTripTime="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Llive/hms/video/connection/degredation/Peer;->totalRoundTripTime:Ljava/lang/Double;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", currentRoundTripTime="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Llive/hms/video/connection/degredation/Peer;->currentRoundTripTime:Ljava/lang/Double;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", availableOutgoingBitrate="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Llive/hms/video/connection/degredation/Peer;->availableOutgoingBitrate:Ljava/lang/Double;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", availableIncomingBitrate="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Llive/hms/video/connection/degredation/Peer;->availableIncomingBitrate:Ljava/lang/Double;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", timestampUs="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Llive/hms/video/connection/degredation/Peer;->timestampUs:Ljava/lang/Double;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const/16 v1, 0x29

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
