# classes9.dex

.class public final Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;
.super Llive/hms/video/connection/degredation/Track$LocalTrack;
.source "WebrtcStats.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/connection/degredation/Track$LocalTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocalAudio"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0019\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\b\u0018\u0000 +2\u00020\u0001:\u0001+BM\b\u0002\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0002\u0010\rJ\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0011J\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0011J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0011J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\tHÆ\u0003J\u0010\u0010 \u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0002\u0010\u0014J\u0010\u0010!\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0002\u0010\u0014Jb\u0010\"\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000bHÆ\u0001¢\u0006\u0002\u0010#J\u0013\u0010$\u001a\u00020%2\b\u0010&\u001a\u0004\u0018\u00010\'HÖ\u0003J\t\u0010(\u001a\u00020)HÖ\u0001J\t\u0010*\u001a\u00020\tHÖ\u0001R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0010\u0010\u0011R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0013\u0010\u0014R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0016\u0010\u0011R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0017\u0010\u0011R\u0018\u0010\f\u001a\u0004\u0018\u00010\u000bX\u0096\u0004¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0018\u0010\u0014R\u0016\u0010\b\u001a\u0004\u0018\u00010\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001a¨\u0006,"
    }
    d2 = {
        "Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;",
        "Llive/hms/video/connection/degredation/Track$LocalTrack;",
        "jitter",
        "",
        "roundTripTime",
        "bytesTransported",
        "Ljava/math/BigInteger;",
        "remoteTimestamp",
        "trackIdentifier",
        "",
        "packetsSent",
        "",
        "ssrc",
        "(Ljava/lang/Double;Ljava/lang/Double;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V",
        "getBytesTransported",
        "()Ljava/math/BigInteger;",
        "getJitter",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getPacketsSent",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getRemoteTimestamp",
        "getRoundTripTime",
        "getSsrc",
        "getTrackIdentifier",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/Double;Ljava/lang/Double;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field public static final Companion:Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio$Companion;


# instance fields
.field private final bytesTransported:Ljava/math/BigInteger;

.field private final jitter:Ljava/lang/Double;

.field private final packetsSent:Ljava/lang/Long;

.field private final remoteTimestamp:Ljava/lang/Double;

.field private final roundTripTime:Ljava/lang/Double;

.field private final ssrc:Ljava/lang/Long;

.field private final trackIdentifier:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->Companion:Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio$Companion;

    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 8

    .line 2
    invoke-direct {p0}, Llive/hms/video/connection/degredation/Track$LocalTrack;-><init>()V

    iput-object p1, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->jitter:Ljava/lang/Double;

    iput-object p2, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->roundTripTime:Ljava/lang/Double;

    iput-object p3, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->bytesTransported:Ljava/math/BigInteger;

    iput-object p4, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->remoteTimestamp:Ljava/lang/Double;

    iput-object p5, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->trackIdentifier:Ljava/lang/String;

    iput-object p6, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->packetsSent:Ljava/lang/Long;

    iput-object p7, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->ssrc:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

    .line 1
    invoke-direct/range {p0 .. p7}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;Ljava/lang/Double;Ljava/lang/Double;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;
    .registers 15

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 3
    if-eqz p9, :cond_8

    .line 5
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->getJitter()Ljava/lang/Double;

    .line 8
    move-result-object p1

    .line 9
    :cond_8
    and-int/lit8 p9, p8, 0x2

    .line 11
    if-eqz p9, :cond_e

    .line 13
    iget-object p2, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->roundTripTime:Ljava/lang/Double;

    .line 15
    :cond_e
    move-object p9, p2

    .line 16
    and-int/lit8 p2, p8, 0x4

    .line 18
    if-eqz p2, :cond_17

    .line 20
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->getBytesTransported()Ljava/math/BigInteger;

    .line 23
    move-result-object p3

    .line 24
    :cond_17
    move-object v0, p3

    .line 25
    and-int/lit8 p2, p8, 0x8

    .line 27
    if-eqz p2, :cond_20

    .line 29
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->getRemoteTimestamp()Ljava/lang/Double;

    .line 32
    move-result-object p4

    .line 33
    :cond_20
    move-object v1, p4

    .line 34
    and-int/lit8 p2, p8, 0x10

    .line 36
    if-eqz p2, :cond_29

    .line 38
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->getTrackIdentifier()Ljava/lang/String;

    .line 41
    move-result-object p5

    .line 42
    :cond_29
    move-object v2, p5

    .line 43
    and-int/lit8 p2, p8, 0x20

    .line 45
    if-eqz p2, :cond_30

    .line 47
    iget-object p6, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->packetsSent:Ljava/lang/Long;

    .line 49
    :cond_30
    move-object v3, p6

    .line 50
    and-int/lit8 p2, p8, 0x40

    .line 52
    if-eqz p2, :cond_39

    .line 54
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->getSsrc()Ljava/lang/Long;

    .line 57
    move-result-object p7

    .line 58
    :cond_39
    move-object v4, p7

    .line 59
    move-object p2, p0

    .line 60
    move-object p3, p1

    .line 61
    move-object p4, p9

    .line 62
    move-object p5, v0

    .line 63
    move-object p6, v1

    .line 64
    move-object p7, v2

    .line 65
    move-object p8, v3

    .line 66
    move-object p9, v4

    .line 67
    invoke-virtual/range {p2 .. p9}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->copy(Ljava/lang/Double;Ljava/lang/Double;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Double;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->getJitter()Ljava/lang/Double;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final component2()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->roundTripTime:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/math/BigInteger;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->getBytesTransported()Ljava/math/BigInteger;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final component4()Ljava/lang/Double;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->getRemoteTimestamp()Ljava/lang/Double;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->getTrackIdentifier()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final component6()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->packetsSent:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/Long;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->getSsrc()Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final copy(Ljava/lang/Double;Ljava/lang/Double;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;
    .registers 17

    .line 1
    new-instance v8, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;

    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    move-object/from16 v7, p7

    .line 12
    invoke-direct/range {v0 .. v7}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 15
    return-object v8
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
    instance-of v1, p1, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;

    .line 13
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->getJitter()Ljava/lang/Double;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->getJitter()Ljava/lang/Double;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1b

    .line 27
    return v2

    .line 28
    :cond_1b
    iget-object v1, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->roundTripTime:Ljava/lang/Double;

    .line 30
    iget-object v3, p1, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->roundTripTime:Ljava/lang/Double;

    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_26

    .line 38
    return v2

    .line 39
    :cond_26
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->getBytesTransported()Ljava/math/BigInteger;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->getBytesTransported()Ljava/math/BigInteger;

    .line 46
    move-result-object v3

    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_35

    .line 53
    return v2

    .line 54
    :cond_35
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->getRemoteTimestamp()Ljava/lang/Double;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->getRemoteTimestamp()Ljava/lang/Double;

    .line 61
    move-result-object v3

    .line 62
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_44

    .line 68
    return v2

    .line 69
    :cond_44
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->getTrackIdentifier()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->getTrackIdentifier()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_53

    .line 83
    return v2

    .line 84
    :cond_53
    iget-object v1, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->packetsSent:Ljava/lang/Long;

    .line 86
    iget-object v3, p1, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->packetsSent:Ljava/lang/Long;

    .line 88
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_5e

    .line 94
    return v2

    .line 95
    :cond_5e
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->getSsrc()Ljava/lang/Long;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->getSsrc()Ljava/lang/Long;

    .line 102
    move-result-object p1

    .line 103
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_6d

    .line 109
    return v2

    .line 110
    :cond_6d
    return v0
.end method

.method public getBytesTransported()Ljava/math/BigInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->bytesTransported:Ljava/math/BigInteger;

    .line 3
    return-object v0
.end method

.method public getJitter()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->jitter:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final getPacketsSent()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->packetsSent:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public getRemoteTimestamp()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->remoteTimestamp:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final getRoundTripTime()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->roundTripTime:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public getSsrc()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->ssrc:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public getTrackIdentifier()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->trackIdentifier:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->getJitter()Ljava/lang/Double;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 8
    move v0, v1

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->getJitter()Ljava/lang/Double;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v0

    .line 18
    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget-object v2, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->roundTripTime:Ljava/lang/Double;

    .line 22
    if-nez v2, :cond_19

    .line 24
    move v2, v1

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v2

    .line 30
    :goto_1d
    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->getBytesTransported()Ljava/math/BigInteger;

    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_28

    .line 39
    move v2, v1

    .line 40
    goto :goto_30

    .line 41
    :cond_28
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->getBytesTransported()Ljava/math/BigInteger;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/math/BigInteger;->hashCode()I

    .line 48
    move-result v2

    .line 49
    :goto_30
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->getRemoteTimestamp()Ljava/lang/Double;

    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_3b

    .line 58
    move v2, v1

    .line 59
    goto :goto_43

    .line 60
    :cond_3b
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->getRemoteTimestamp()Ljava/lang/Double;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 67
    move-result v2

    .line 68
    :goto_43
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->getTrackIdentifier()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_4e

    .line 77
    move v2, v1

    .line 78
    goto :goto_56

    .line 79
    :cond_4e
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->getTrackIdentifier()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 86
    move-result v2

    .line 87
    :goto_56
    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    iget-object v2, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->packetsSent:Ljava/lang/Long;

    .line 92
    if-nez v2, :cond_5f

    .line 94
    move v2, v1

    .line 95
    goto :goto_63

    .line 96
    :cond_5f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 99
    move-result v2

    .line 100
    :goto_63
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 103
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->getSsrc()Ljava/lang/Long;

    .line 106
    move-result-object v2

    .line 107
    if-nez v2, :cond_6d

    .line 109
    goto :goto_75

    .line 110
    :cond_6d
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->getSsrc()Ljava/lang/Long;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 117
    move-result v1

    .line 118
    :goto_75
    add-int/2addr v0, v1

    .line 119
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "LocalAudio(jitter="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->getJitter()Ljava/lang/Double;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", roundTripTime="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->roundTripTime:Ljava/lang/Double;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", bytesTransported="

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->getBytesTransported()Ljava/math/BigInteger;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", remoteTimestamp="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->getRemoteTimestamp()Ljava/lang/Double;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ", trackIdentifier="

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->getTrackIdentifier()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ", packetsSent="

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v1, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->packetsSent:Ljava/lang/Long;

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, ", ssrc="

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->getSsrc()Ljava/lang/Long;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const/16 v1, 0x29

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
