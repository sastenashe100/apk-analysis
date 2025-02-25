# classes9.dex

.class public final Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;
.super Llive/hms/video/connection/degredation/Track$LocalTrack;
.source "WebrtcStats.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/connection/degredation/Track$LocalTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocalVideo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0004\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b%\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\b\u0018\u0000 ?2\u00020\u0001:\u0001?Bs\b\u0002\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u000f¢\u0006\u0002\u0010\u0015J\u0010\u0010+\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u001dJ\u000b\u0010,\u001a\u0004\u0018\u00010\u0013HÆ\u0003J\u0010\u0010-\u001a\u0004\u0018\u00010\u000fHÆ\u0003¢\u0006\u0002\u0010 J\u0010\u0010.\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u001dJ\u000b\u0010/\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\bHÆ\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\nHÆ\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\fHÆ\u0003J\u0010\u00103\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u001dJ\u0010\u00104\u001a\u0004\u0018\u00010\u000fHÆ\u0003¢\u0006\u0002\u0010 J\t\u00105\u001a\u00020\u0011HÆ\u0003J\u0090\u0001\u00106\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000fHÆ\u0001¢\u0006\u0002\u00107J\u0013\u00108\u001a\u0002092\b\u0010:\u001a\u0004\u0018\u00010;HÖ\u0003J\t\u0010<\u001a\u00020=HÖ\u0001J\t\u0010>\u001a\u00020\fHÖ\u0001R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0013\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\n\n\u0002\u0010\u001e\u001a\u0004\b\u001c\u0010\u001dR\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\n\n\u0002\u0010!\u001a\u0004\b\u001f\u0010 R\u0011\u0010\u0010\u001a\u00020\u0011¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0018\u0010\r\u001a\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\n\n\u0002\u0010\u001e\u001a\u0004\b$\u0010\u001dR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b%\u0010&R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u001e\u001a\u0004\b\'\u0010\u001dR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u000fX\u0096\u0004¢\u0006\n\n\u0002\u0010!\u001a\u0004\b(\u0010 R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b)\u0010*¨\u0006@"
    }
    d2 = {
        "Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;",
        "Llive/hms/video/connection/degredation/Track$LocalTrack;",
        "jitter",
        "",
        "roundTripTime",
        "bytesTransported",
        "Ljava/math/BigInteger;",
        "resolution",
        "Llive/hms/video/media/settings/HMSVideoResolution;",
        "frameRate",
        "",
        "trackIdentifier",
        "",
        "remoteTimestamp",
        "packetsSent",
        "",
        "qualityLimitations",
        "Llive/hms/video/connection/degredation/QualityLimitationReasons;",
        "hmsLayer",
        "Llive/hms/video/media/settings/HMSLayer;",
        "ssrc",
        "(Ljava/lang/Double;Ljava/lang/Double;Ljava/math/BigInteger;Llive/hms/video/media/settings/HMSVideoResolution;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Llive/hms/video/connection/degredation/QualityLimitationReasons;Llive/hms/video/media/settings/HMSLayer;Ljava/lang/Long;)V",
        "getBytesTransported",
        "()Ljava/math/BigInteger;",
        "getFrameRate",
        "()Ljava/lang/Number;",
        "getHmsLayer",
        "()Llive/hms/video/media/settings/HMSLayer;",
        "getJitter",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getPacketsSent",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getQualityLimitations",
        "()Llive/hms/video/connection/degredation/QualityLimitationReasons;",
        "getRemoteTimestamp",
        "getResolution",
        "()Llive/hms/video/media/settings/HMSVideoResolution;",
        "getRoundTripTime",
        "getSsrc",
        "getTrackIdentifier",
        "()Ljava/lang/String;",
        "component1",
        "component10",
        "component11",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/Double;Ljava/lang/Double;Ljava/math/BigInteger;Llive/hms/video/media/settings/HMSVideoResolution;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Llive/hms/video/connection/degredation/QualityLimitationReasons;Llive/hms/video/media/settings/HMSLayer;Ljava/lang/Long;)Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;",
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
.field public static final Companion:Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo$Companion;


# instance fields
.field private final bytesTransported:Ljava/math/BigInteger;

.field private final frameRate:Ljava/lang/Number;

.field private final hmsLayer:Llive/hms/video/media/settings/HMSLayer;

.field private final jitter:Ljava/lang/Double;

.field private final packetsSent:Ljava/lang/Long;

.field private final qualityLimitations:Llive/hms/video/connection/degredation/QualityLimitationReasons;

.field private final remoteTimestamp:Ljava/lang/Double;

.field private final resolution:Llive/hms/video/media/settings/HMSVideoResolution;

.field private final roundTripTime:Ljava/lang/Double;

.field private final ssrc:Ljava/lang/Long;

.field private final trackIdentifier:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->Companion:Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo$Companion;

    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/math/BigInteger;Llive/hms/video/media/settings/HMSVideoResolution;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Llive/hms/video/connection/degredation/QualityLimitationReasons;Llive/hms/video/media/settings/HMSLayer;Ljava/lang/Long;)V
    .registers 12

    .line 2
    invoke-direct {p0}, Llive/hms/video/connection/degredation/Track$LocalTrack;-><init>()V

    iput-object p1, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->jitter:Ljava/lang/Double;

    iput-object p2, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->roundTripTime:Ljava/lang/Double;

    iput-object p3, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->bytesTransported:Ljava/math/BigInteger;

    iput-object p4, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->resolution:Llive/hms/video/media/settings/HMSVideoResolution;

    iput-object p5, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->frameRate:Ljava/lang/Number;

    iput-object p6, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->trackIdentifier:Ljava/lang/String;

    iput-object p7, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->remoteTimestamp:Ljava/lang/Double;

    iput-object p8, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->packetsSent:Ljava/lang/Long;

    iput-object p9, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->qualityLimitations:Llive/hms/video/connection/degredation/QualityLimitationReasons;

    iput-object p10, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->hmsLayer:Llive/hms/video/media/settings/HMSLayer;

    iput-object p11, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->ssrc:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/math/BigInteger;Llive/hms/video/media/settings/HMSVideoResolution;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Llive/hms/video/connection/degredation/QualityLimitationReasons;Llive/hms/video/media/settings/HMSLayer;Ljava/lang/Long;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .line 1
    invoke-direct/range {p0 .. p11}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/math/BigInteger;Llive/hms/video/media/settings/HMSVideoResolution;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Llive/hms/video/connection/degredation/QualityLimitationReasons;Llive/hms/video/media/settings/HMSLayer;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;Ljava/lang/Double;Ljava/lang/Double;Ljava/math/BigInteger;Llive/hms/video/media/settings/HMSVideoResolution;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Llive/hms/video/connection/degredation/QualityLimitationReasons;Llive/hms/video/media/settings/HMSLayer;Ljava/lang/Long;ILjava/lang/Object;)Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;
    .registers 26

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p12

    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 6
    if-eqz v2, :cond_c

    .line 8
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getJitter()Ljava/lang/Double;

    .line 11
    move-result-object v2

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v2, p1

    .line 14
    :goto_d
    and-int/lit8 v3, v1, 0x2

    .line 16
    if-eqz v3, :cond_14

    .line 18
    iget-object v3, v0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->roundTripTime:Ljava/lang/Double;

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v3, p2

    .line 22
    :goto_15
    and-int/lit8 v4, v1, 0x4

    .line 24
    if-eqz v4, :cond_1e

    .line 26
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getBytesTransported()Ljava/math/BigInteger;

    .line 29
    move-result-object v4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v4, p3

    .line 32
    :goto_1f
    and-int/lit8 v5, v1, 0x8

    .line 34
    if-eqz v5, :cond_26

    .line 36
    iget-object v5, v0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->resolution:Llive/hms/video/media/settings/HMSVideoResolution;

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    move-object/from16 v5, p4

    .line 41
    :goto_28
    and-int/lit8 v6, v1, 0x10

    .line 43
    if-eqz v6, :cond_2f

    .line 45
    iget-object v6, v0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->frameRate:Ljava/lang/Number;

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move-object/from16 v6, p5

    .line 50
    :goto_31
    and-int/lit8 v7, v1, 0x20

    .line 52
    if-eqz v7, :cond_3a

    .line 54
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getTrackIdentifier()Ljava/lang/String;

    .line 57
    move-result-object v7

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    move-object/from16 v7, p6

    .line 61
    :goto_3c
    and-int/lit8 v8, v1, 0x40

    .line 63
    if-eqz v8, :cond_45

    .line 65
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getRemoteTimestamp()Ljava/lang/Double;

    .line 68
    move-result-object v8

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    move-object/from16 v8, p7

    .line 72
    :goto_47
    and-int/lit16 v9, v1, 0x80

    .line 74
    if-eqz v9, :cond_4e

    .line 76
    iget-object v9, v0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->packetsSent:Ljava/lang/Long;

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    move-object/from16 v9, p8

    .line 81
    :goto_50
    and-int/lit16 v10, v1, 0x100

    .line 83
    if-eqz v10, :cond_57

    .line 85
    iget-object v10, v0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->qualityLimitations:Llive/hms/video/connection/degredation/QualityLimitationReasons;

    .line 87
    goto :goto_59

    .line 88
    :cond_57
    move-object/from16 v10, p9

    .line 90
    :goto_59
    and-int/lit16 v11, v1, 0x200

    .line 92
    if-eqz v11, :cond_60

    .line 94
    iget-object v11, v0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->hmsLayer:Llive/hms/video/media/settings/HMSLayer;

    .line 96
    goto :goto_62

    .line 97
    :cond_60
    move-object/from16 v11, p10

    .line 99
    :goto_62
    and-int/lit16 v1, v1, 0x400

    .line 101
    if-eqz v1, :cond_6b

    .line 103
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getSsrc()Ljava/lang/Long;

    .line 106
    move-result-object v1

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    move-object/from16 v1, p11

    .line 110
    :goto_6d
    move-object p1, v2

    .line 111
    move-object p2, v3

    .line 112
    move-object p3, v4

    .line 113
    move-object/from16 p4, v5

    .line 115
    move-object/from16 p5, v6

    .line 117
    move-object/from16 p6, v7

    .line 119
    move-object/from16 p7, v8

    .line 121
    move-object/from16 p8, v9

    .line 123
    move-object/from16 p9, v10

    .line 125
    move-object/from16 p10, v11

    .line 127
    move-object/from16 p11, v1

    .line 129
    invoke-virtual/range {p0 .. p11}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->copy(Ljava/lang/Double;Ljava/lang/Double;Ljava/math/BigInteger;Llive/hms/video/media/settings/HMSVideoResolution;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Llive/hms/video/connection/degredation/QualityLimitationReasons;Llive/hms/video/media/settings/HMSLayer;Ljava/lang/Long;)Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;

    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Double;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getJitter()Ljava/lang/Double;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final component10()Llive/hms/video/media/settings/HMSLayer;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->hmsLayer:Llive/hms/video/media/settings/HMSLayer;

    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/Long;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getSsrc()Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final component2()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->roundTripTime:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/math/BigInteger;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getBytesTransported()Ljava/math/BigInteger;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final component4()Llive/hms/video/media/settings/HMSVideoResolution;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->resolution:Llive/hms/video/media/settings/HMSVideoResolution;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/Number;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->frameRate:Ljava/lang/Number;

    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getTrackIdentifier()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final component7()Ljava/lang/Double;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getRemoteTimestamp()Ljava/lang/Double;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final component8()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->packetsSent:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final component9()Llive/hms/video/connection/degredation/QualityLimitationReasons;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->qualityLimitations:Llive/hms/video/connection/degredation/QualityLimitationReasons;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/Double;Ljava/lang/Double;Ljava/math/BigInteger;Llive/hms/video/media/settings/HMSVideoResolution;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Llive/hms/video/connection/degredation/QualityLimitationReasons;Llive/hms/video/media/settings/HMSLayer;Ljava/lang/Long;)Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;
    .registers 25

    .line 1
    const-string v0, "qualityLimitations"

    .line 3
    move-object/from16 v10, p9

    .line 5
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;

    .line 10
    move-object v1, v0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object/from16 v4, p3

    .line 15
    move-object/from16 v5, p4

    .line 17
    move-object/from16 v6, p5

    .line 19
    move-object/from16 v7, p6

    .line 21
    move-object/from16 v8, p7

    .line 23
    move-object/from16 v9, p8

    .line 25
    move-object/from16 v11, p10

    .line 27
    move-object/from16 v12, p11

    .line 29
    invoke-direct/range {v1 .. v12}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/math/BigInteger;Llive/hms/video/media/settings/HMSVideoResolution;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Llive/hms/video/connection/degredation/QualityLimitationReasons;Llive/hms/video/media/settings/HMSLayer;Ljava/lang/Long;)V

    .line 32
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
    instance-of v1, p1, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;

    .line 13
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getJitter()Ljava/lang/Double;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getJitter()Ljava/lang/Double;

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
    iget-object v1, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->roundTripTime:Ljava/lang/Double;

    .line 30
    iget-object v3, p1, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->roundTripTime:Ljava/lang/Double;

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
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getBytesTransported()Ljava/math/BigInteger;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getBytesTransported()Ljava/math/BigInteger;

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
    iget-object v1, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->resolution:Llive/hms/video/media/settings/HMSVideoResolution;

    .line 56
    iget-object v3, p1, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->resolution:Llive/hms/video/media/settings/HMSVideoResolution;

    .line 58
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_40

    .line 64
    return v2

    .line 65
    :cond_40
    iget-object v1, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->frameRate:Ljava/lang/Number;

    .line 67
    iget-object v3, p1, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->frameRate:Ljava/lang/Number;

    .line 69
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4b

    .line 75
    return v2

    .line 76
    :cond_4b
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getTrackIdentifier()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getTrackIdentifier()Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_5a

    .line 90
    return v2

    .line 91
    :cond_5a
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getRemoteTimestamp()Ljava/lang/Double;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getRemoteTimestamp()Ljava/lang/Double;

    .line 98
    move-result-object v3

    .line 99
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_69

    .line 105
    return v2

    .line 106
    :cond_69
    iget-object v1, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->packetsSent:Ljava/lang/Long;

    .line 108
    iget-object v3, p1, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->packetsSent:Ljava/lang/Long;

    .line 110
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_74

    .line 116
    return v2

    .line 117
    :cond_74
    iget-object v1, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->qualityLimitations:Llive/hms/video/connection/degredation/QualityLimitationReasons;

    .line 119
    iget-object v3, p1, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->qualityLimitations:Llive/hms/video/connection/degredation/QualityLimitationReasons;

    .line 121
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_7f

    .line 127
    return v2

    .line 128
    :cond_7f
    iget-object v1, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->hmsLayer:Llive/hms/video/media/settings/HMSLayer;

    .line 130
    iget-object v3, p1, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->hmsLayer:Llive/hms/video/media/settings/HMSLayer;

    .line 132
    if-eq v1, v3, :cond_86

    .line 134
    return v2

    .line 135
    :cond_86
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getSsrc()Ljava/lang/Long;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getSsrc()Ljava/lang/Long;

    .line 142
    move-result-object p1

    .line 143
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_95

    .line 149
    return v2

    .line 150
    :cond_95
    return v0
.end method

.method public getBytesTransported()Ljava/math/BigInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->bytesTransported:Ljava/math/BigInteger;

    .line 3
    return-object v0
.end method

.method public final getFrameRate()Ljava/lang/Number;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->frameRate:Ljava/lang/Number;

    .line 3
    return-object v0
.end method

.method public final getHmsLayer()Llive/hms/video/media/settings/HMSLayer;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->hmsLayer:Llive/hms/video/media/settings/HMSLayer;

    .line 3
    return-object v0
.end method

.method public getJitter()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->jitter:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final getPacketsSent()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->packetsSent:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getQualityLimitations()Llive/hms/video/connection/degredation/QualityLimitationReasons;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->qualityLimitations:Llive/hms/video/connection/degredation/QualityLimitationReasons;

    .line 3
    return-object v0
.end method

.method public getRemoteTimestamp()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->remoteTimestamp:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final getResolution()Llive/hms/video/media/settings/HMSVideoResolution;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->resolution:Llive/hms/video/media/settings/HMSVideoResolution;

    .line 3
    return-object v0
.end method

.method public final getRoundTripTime()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->roundTripTime:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public getSsrc()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->ssrc:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public getTrackIdentifier()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->trackIdentifier:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getJitter()Ljava/lang/Double;

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
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getJitter()Ljava/lang/Double;

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
    iget-object v2, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->roundTripTime:Ljava/lang/Double;

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
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getBytesTransported()Ljava/math/BigInteger;

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
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getBytesTransported()Ljava/math/BigInteger;

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
    iget-object v2, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->resolution:Llive/hms/video/media/settings/HMSVideoResolution;

    .line 54
    if-nez v2, :cond_39

    .line 56
    move v2, v1

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-virtual {v2}, Llive/hms/video/media/settings/HMSVideoResolution;->hashCode()I

    .line 61
    move-result v2

    .line 62
    :goto_3d
    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    iget-object v2, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->frameRate:Ljava/lang/Number;

    .line 67
    if-nez v2, :cond_46

    .line 69
    move v2, v1

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 74
    move-result v2

    .line 75
    :goto_4a
    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getTrackIdentifier()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_55

    .line 84
    move v2, v1

    .line 85
    goto :goto_5d

    .line 86
    :cond_55
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getTrackIdentifier()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 93
    move-result v2

    .line 94
    :goto_5d
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getRemoteTimestamp()Ljava/lang/Double;

    .line 100
    move-result-object v2

    .line 101
    if-nez v2, :cond_68

    .line 103
    move v2, v1

    .line 104
    goto :goto_70

    .line 105
    :cond_68
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getRemoteTimestamp()Ljava/lang/Double;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 112
    move-result v2

    .line 113
    :goto_70
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    iget-object v2, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->packetsSent:Ljava/lang/Long;

    .line 118
    if-nez v2, :cond_79

    .line 120
    move v2, v1

    .line 121
    goto :goto_7d

    .line 122
    :cond_79
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 125
    move-result v2

    .line 126
    :goto_7d
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    .line 129
    iget-object v2, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->qualityLimitations:Llive/hms/video/connection/degredation/QualityLimitationReasons;

    .line 131
    invoke-virtual {v2}, Llive/hms/video/connection/degredation/QualityLimitationReasons;->hashCode()I

    .line 134
    move-result v2

    .line 135
    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    .line 138
    iget-object v2, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->hmsLayer:Llive/hms/video/media/settings/HMSLayer;

    .line 140
    if-nez v2, :cond_8f

    .line 142
    move v2, v1

    .line 143
    goto :goto_93

    .line 144
    :cond_8f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 147
    move-result v2

    .line 148
    :goto_93
    add-int/2addr v0, v2

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    .line 151
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getSsrc()Ljava/lang/Long;

    .line 154
    move-result-object v2

    .line 155
    if-nez v2, :cond_9d

    .line 157
    goto :goto_a5

    .line 158
    :cond_9d
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getSsrc()Ljava/lang/Long;

    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 165
    move-result v1

    .line 166
    :goto_a5
    add-int/2addr v0, v1

    .line 167
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "LocalVideo(jitter="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getJitter()Ljava/lang/Double;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", roundTripTime="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->roundTripTime:Ljava/lang/Double;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", bytesTransported="

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getBytesTransported()Ljava/math/BigInteger;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", resolution="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->resolution:Llive/hms/video/media/settings/HMSVideoResolution;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", frameRate="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->frameRate:Ljava/lang/Number;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, ", trackIdentifier="

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getTrackIdentifier()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, ", remoteTimestamp="

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getRemoteTimestamp()Ljava/lang/Double;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, ", packetsSent="

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v1, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->packetsSent:Ljava/lang/Long;

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string v1, ", qualityLimitations="

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v1, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->qualityLimitations:Llive/hms/video/connection/degredation/QualityLimitationReasons;

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    const-string v1, ", hmsLayer="

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-object v1, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->hmsLayer:Llive/hms/video/media/settings/HMSLayer;

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    const-string v1, ", ssrc="

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getSsrc()Ljava/lang/Long;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    const/16 v1, 0x29

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method
