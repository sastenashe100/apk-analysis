# classes9.dex

.class public final Llive/hms/video/connection/degredation/Audio;
.super Llive/hms/video/connection/degredation/RemoteTrack;
.source "WebrtcStats.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/connection/degredation/Audio$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\bY\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0086\b\u0018\u0000 n2\u00020\u0001:\u0001nB\u009f\u0002\b\u0002\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u001f\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010 \u001a\u0004\u0018\u00010\u0003\u0012\b\u0010!\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\"\u001a\u0004\u0018\u00010\t\u0012\b\u0010#\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010$J\u0010\u0010K\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010&J\u0010\u0010L\u001a\u0004\u0018\u00010\u0011HÆ\u0003¢\u0006\u0002\u0010.J\u0010\u0010M\u001a\u0004\u0018\u00010\u0011HÆ\u0003¢\u0006\u0002\u0010.J\u0010\u0010N\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010&J\u000b\u0010O\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u0010\u0010P\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010&J\u0010\u0010Q\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010&J\u000b\u0010R\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u0010\u0010S\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010&J\u000b\u0010T\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010U\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u0010\u0010V\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010<J\u000b\u0010W\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010X\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010Y\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010Z\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010[\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u0010\u0010\\\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010&J\u0010\u0010]\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010&J\u0010\u0010^\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0002\u00103J\u0010\u0010_\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010&J\u000b\u0010`\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u0010\u0010a\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0002\u00103J\u0010\u0010b\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010&J\u0010\u0010c\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010&J\u000b\u0010d\u001a\u0004\u0018\u00010\rHÆ\u0003J\u0010\u0010e\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0002\u00103J\u0010\u0010f\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010&JÞ\u0002\u0010g\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010#\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010hJ\u0013\u0010i\u001a\u00020\u00112\b\u0010j\u001a\u0004\u0018\u00010kHÖ\u0003J\t\u0010l\u001a\u00020\u0005HÖ\u0001J\t\u0010m\u001a\u00020\rHÖ\u0001R\u0015\u0010\u0015\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\'\u001a\u0004\b%\u0010&R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b(\u0010)R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b*\u0010)R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b+\u0010)R\u0013\u0010\u001f\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b,\u0010)R\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\n\n\u0002\u0010/\u001a\u0004\b-\u0010.R\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0011¢\u0006\n\n\u0002\u0010/\u001a\u0004\b0\u0010.R\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b1\u0010)R\u0015\u0010\"\u001a\u0004\u0018\u00010\t¢\u0006\n\n\u0002\u00104\u001a\u0004\b2\u00103R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\n\n\u0002\u0010\'\u001a\u0004\b5\u0010&R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\n\n\u0002\u0010\'\u001a\u0004\b6\u0010&R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b7\u0010)R\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b8\u0010)R\u0015\u0010!\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\'\u001a\u0004\b9\u0010&R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\n\n\u0002\u0010\'\u001a\u0004\b:\u0010&R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004¢\u0006\n\n\u0002\u0010=\u001a\u0004\b;\u0010<R\u0018\u0010\b\u001a\u0004\u0018\u00010\tX\u0096\u0004¢\u0006\n\n\u0002\u00104\u001a\u0004\b>\u00103R\u0015\u0010 \u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\'\u001a\u0004\b?\u0010&R\u0018\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\n\n\u0002\u0010\'\u001a\u0004\b@\u0010&R\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\bA\u0010)R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\bB\u0010)R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\tX\u0096\u0004¢\u0006\n\n\u0002\u00104\u001a\u0004\bC\u00103R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\n\n\u0002\u0010\'\u001a\u0004\bD\u0010&R\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\'\u001a\u0004\bE\u0010&R\u0015\u0010#\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\'\u001a\u0004\bF\u0010&R\u0015\u0010\u0018\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\'\u001a\u0004\bG\u0010&R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\bH\u0010)R\u0016\u0010\f\u001a\u0004\u0018\u00010\rX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\bI\u0010J¨\u0006o"
    }
    d2 = {
        "Llive/hms/video/connection/degredation/Audio;",
        "Llive/hms/video/connection/degredation/RemoteTrack;",
        "jitter",
        "",
        "packetsLost",
        "",
        "bytesTransported",
        "Ljava/math/BigInteger;",
        "packetsReceived",
        "",
        "remoteTimestamp",
        "timestampUs",
        "trackIdentifier",
        "",
        "ssrc",
        "lastPacketReceivedTimestamp",
        "ended",
        "",
        "detached",
        "jitterBufferDelay",
        "jitterBufferEmittedCount",
        "audioLevel",
        "totalAudioEnergy",
        "totalSamplesReceived",
        "totalSamplesDuration",
        "concealedSamples",
        "silentConcealedSamples",
        "concealmentEvents",
        "insertedSamplesForDeceleration",
        "removedSamplesForAcceleration",
        "jitterBufferFlushes",
        "delayedPacketOutageSamples",
        "relativePacketArrivalDelay",
        "jitterBufferTargetDelay",
        "interruptionCount",
        "totalInterruptionDuration",
        "(Ljava/lang/Double;Ljava/lang/Integer;Ljava/math/BigInteger;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/lang/Double;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;)V",
        "getAudioLevel",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getBytesTransported",
        "()Ljava/math/BigInteger;",
        "getConcealedSamples",
        "getConcealmentEvents",
        "getDelayedPacketOutageSamples",
        "getDetached",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getEnded",
        "getInsertedSamplesForDeceleration",
        "getInterruptionCount",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getJitter",
        "getJitterBufferDelay",
        "getJitterBufferEmittedCount",
        "getJitterBufferFlushes",
        "getJitterBufferTargetDelay",
        "getLastPacketReceivedTimestamp",
        "getPacketsLost",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getPacketsReceived",
        "getRelativePacketArrivalDelay",
        "getRemoteTimestamp",
        "getRemovedSamplesForAcceleration",
        "getSilentConcealedSamples",
        "getSsrc",
        "getTimestampUs",
        "getTotalAudioEnergy",
        "getTotalInterruptionDuration",
        "getTotalSamplesDuration",
        "getTotalSamplesReceived",
        "getTrackIdentifier",
        "()Ljava/lang/String;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/Double;Ljava/lang/Integer;Ljava/math/BigInteger;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/lang/Double;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;)Llive/hms/video/connection/degredation/Audio;",
        "equals",
        "other",
        "",
        "hashCode",
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
.field public static final Companion:Llive/hms/video/connection/degredation/Audio$Companion;


# instance fields
.field private final audioLevel:Ljava/lang/Double;

.field private final bytesTransported:Ljava/math/BigInteger;

.field private final concealedSamples:Ljava/math/BigInteger;

.field private final concealmentEvents:Ljava/math/BigInteger;

.field private final delayedPacketOutageSamples:Ljava/math/BigInteger;

.field private final detached:Ljava/lang/Boolean;

.field private final ended:Ljava/lang/Boolean;

.field private final insertedSamplesForDeceleration:Ljava/math/BigInteger;

.field private final interruptionCount:Ljava/lang/Long;

.field private final jitter:Ljava/lang/Double;

.field private final jitterBufferDelay:Ljava/lang/Double;

.field private final jitterBufferEmittedCount:Ljava/math/BigInteger;

.field private final jitterBufferFlushes:Ljava/math/BigInteger;

.field private final jitterBufferTargetDelay:Ljava/lang/Double;

.field private final lastPacketReceivedTimestamp:Ljava/lang/Double;

.field private final packetsLost:Ljava/lang/Integer;

.field private final packetsReceived:Ljava/lang/Long;

.field private final relativePacketArrivalDelay:Ljava/lang/Double;

.field private final remoteTimestamp:Ljava/lang/Double;

.field private final removedSamplesForAcceleration:Ljava/math/BigInteger;

.field private final silentConcealedSamples:Ljava/math/BigInteger;

.field private final ssrc:Ljava/lang/Long;

.field private final timestampUs:Ljava/lang/Double;

.field private final totalAudioEnergy:Ljava/lang/Double;

.field private final totalInterruptionDuration:Ljava/lang/Double;

.field private final totalSamplesDuration:Ljava/lang/Double;

.field private final totalSamplesReceived:Ljava/math/BigInteger;

.field private final trackIdentifier:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llive/hms/video/connection/degredation/Audio$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llive/hms/video/connection/degredation/Audio$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Llive/hms/video/connection/degredation/Audio;->Companion:Llive/hms/video/connection/degredation/Audio$Companion;

    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/math/BigInteger;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/lang/Double;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;)V
    .registers 31

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Llive/hms/video/connection/degredation/RemoteTrack;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Llive/hms/video/connection/degredation/Audio;->jitter:Ljava/lang/Double;

    move-object v1, p2

    iput-object v1, v0, Llive/hms/video/connection/degredation/Audio;->packetsLost:Ljava/lang/Integer;

    move-object v1, p3

    iput-object v1, v0, Llive/hms/video/connection/degredation/Audio;->bytesTransported:Ljava/math/BigInteger;

    move-object v1, p4

    iput-object v1, v0, Llive/hms/video/connection/degredation/Audio;->packetsReceived:Ljava/lang/Long;

    move-object v1, p5

    iput-object v1, v0, Llive/hms/video/connection/degredation/Audio;->remoteTimestamp:Ljava/lang/Double;

    move-object v1, p6

    iput-object v1, v0, Llive/hms/video/connection/degredation/Audio;->timestampUs:Ljava/lang/Double;

    move-object v1, p7

    iput-object v1, v0, Llive/hms/video/connection/degredation/Audio;->trackIdentifier:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Llive/hms/video/connection/degredation/Audio;->ssrc:Ljava/lang/Long;

    move-object v1, p9

    iput-object v1, v0, Llive/hms/video/connection/degredation/Audio;->lastPacketReceivedTimestamp:Ljava/lang/Double;

    move-object v1, p10

    iput-object v1, v0, Llive/hms/video/connection/degredation/Audio;->ended:Ljava/lang/Boolean;

    move-object v1, p11

    iput-object v1, v0, Llive/hms/video/connection/degredation/Audio;->detached:Ljava/lang/Boolean;

    move-object v1, p12

    iput-object v1, v0, Llive/hms/video/connection/degredation/Audio;->jitterBufferDelay:Ljava/lang/Double;

    move-object v1, p13

    iput-object v1, v0, Llive/hms/video/connection/degredation/Audio;->jitterBufferEmittedCount:Ljava/math/BigInteger;

    move-object/from16 v1, p14

    iput-object v1, v0, Llive/hms/video/connection/degredation/Audio;->audioLevel:Ljava/lang/Double;

    move-object/from16 v1, p15

    iput-object v1, v0, Llive/hms/video/connection/degredation/Audio;->totalAudioEnergy:Ljava/lang/Double;

    move-object/from16 v1, p16

    iput-object v1, v0, Llive/hms/video/connection/degredation/Audio;->totalSamplesReceived:Ljava/math/BigInteger;

    move-object/from16 v1, p17

    iput-object v1, v0, Llive/hms/video/connection/degredation/Audio;->totalSamplesDuration:Ljava/lang/Double;

    move-object/from16 v1, p18

    iput-object v1, v0, Llive/hms/video/connection/degredation/Audio;->concealedSamples:Ljava/math/BigInteger;

    move-object/from16 v1, p19

    iput-object v1, v0, Llive/hms/video/connection/degredation/Audio;->silentConcealedSamples:Ljava/math/BigInteger;

    move-object/from16 v1, p20

    iput-object v1, v0, Llive/hms/video/connection/degredation/Audio;->concealmentEvents:Ljava/math/BigInteger;

    move-object/from16 v1, p21

    iput-object v1, v0, Llive/hms/video/connection/degredation/Audio;->insertedSamplesForDeceleration:Ljava/math/BigInteger;

    move-object/from16 v1, p22

    iput-object v1, v0, Llive/hms/video/connection/degredation/Audio;->removedSamplesForAcceleration:Ljava/math/BigInteger;

    move-object/from16 v1, p23

    iput-object v1, v0, Llive/hms/video/connection/degredation/Audio;->jitterBufferFlushes:Ljava/math/BigInteger;

    move-object/from16 v1, p24

    iput-object v1, v0, Llive/hms/video/connection/degredation/Audio;->delayedPacketOutageSamples:Ljava/math/BigInteger;

    move-object/from16 v1, p25

    iput-object v1, v0, Llive/hms/video/connection/degredation/Audio;->relativePacketArrivalDelay:Ljava/lang/Double;

    move-object/from16 v1, p26

    iput-object v1, v0, Llive/hms/video/connection/degredation/Audio;->jitterBufferTargetDelay:Ljava/lang/Double;

    move-object/from16 v1, p27

    iput-object v1, v0, Llive/hms/video/connection/degredation/Audio;->interruptionCount:Ljava/lang/Long;

    move-object/from16 v1, p28

    iput-object v1, v0, Llive/hms/video/connection/degredation/Audio;->totalInterruptionDuration:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/math/BigInteger;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/lang/Double;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 30

    .line 1
    invoke-direct/range {p0 .. p28}, Llive/hms/video/connection/degredation/Audio;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/math/BigInteger;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/lang/Double;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;)V

    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/connection/degredation/Audio;Ljava/lang/Double;Ljava/lang/Integer;Ljava/math/BigInteger;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/lang/Double;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;ILjava/lang/Object;)Llive/hms/video/connection/degredation/Audio;
    .registers 48

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p29

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_d

    invoke-virtual/range {p0 .. p0}, Llive/hms/video/connection/degredation/Audio;->getJitter()Ljava/lang/Double;

    move-result-object v2

    goto :goto_f

    :cond_d
    move-object/from16 v2, p1

    :goto_f
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_18

    invoke-virtual/range {p0 .. p0}, Llive/hms/video/connection/degredation/Audio;->getPacketsLost()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1a

    :cond_18
    move-object/from16 v3, p2

    :goto_1a
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_23

    invoke-virtual/range {p0 .. p0}, Llive/hms/video/connection/degredation/Audio;->getBytesTransported()Ljava/math/BigInteger;

    move-result-object v4

    goto :goto_25

    :cond_23
    move-object/from16 v4, p3

    :goto_25
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_2e

    invoke-virtual/range {p0 .. p0}, Llive/hms/video/connection/degredation/Audio;->getPacketsReceived()Ljava/lang/Long;

    move-result-object v5

    goto :goto_30

    :cond_2e
    move-object/from16 v5, p4

    :goto_30
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_39

    invoke-virtual/range {p0 .. p0}, Llive/hms/video/connection/degredation/Audio;->getRemoteTimestamp()Ljava/lang/Double;

    move-result-object v6

    goto :goto_3b

    :cond_39
    move-object/from16 v6, p5

    :goto_3b
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_44

    invoke-virtual/range {p0 .. p0}, Llive/hms/video/connection/degredation/Audio;->getTimestampUs()Ljava/lang/Double;

    move-result-object v7

    goto :goto_46

    :cond_44
    move-object/from16 v7, p6

    :goto_46
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_4f

    invoke-virtual/range {p0 .. p0}, Llive/hms/video/connection/degredation/Audio;->getTrackIdentifier()Ljava/lang/String;

    move-result-object v8

    goto :goto_51

    :cond_4f
    move-object/from16 v8, p7

    :goto_51
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_5a

    invoke-virtual/range {p0 .. p0}, Llive/hms/video/connection/degredation/Audio;->getSsrc()Ljava/lang/Long;

    move-result-object v9

    goto :goto_5c

    :cond_5a
    move-object/from16 v9, p8

    :goto_5c
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_65

    invoke-virtual/range {p0 .. p0}, Llive/hms/video/connection/degredation/Audio;->getLastPacketReceivedTimestamp()Ljava/lang/Double;

    move-result-object v10

    goto :goto_67

    :cond_65
    move-object/from16 v10, p9

    :goto_67
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_6e

    iget-object v11, v0, Llive/hms/video/connection/degredation/Audio;->ended:Ljava/lang/Boolean;

    goto :goto_70

    :cond_6e
    move-object/from16 v11, p10

    :goto_70
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_77

    iget-object v12, v0, Llive/hms/video/connection/degredation/Audio;->detached:Ljava/lang/Boolean;

    goto :goto_79

    :cond_77
    move-object/from16 v12, p11

    :goto_79
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_82

    invoke-virtual/range {p0 .. p0}, Llive/hms/video/connection/degredation/Audio;->getJitterBufferDelay()Ljava/lang/Double;

    move-result-object v13

    goto :goto_84

    :cond_82
    move-object/from16 v13, p12

    :goto_84
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_8b

    iget-object v14, v0, Llive/hms/video/connection/degredation/Audio;->jitterBufferEmittedCount:Ljava/math/BigInteger;

    goto :goto_8d

    :cond_8b
    move-object/from16 v14, p13

    :goto_8d
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_94

    iget-object v15, v0, Llive/hms/video/connection/degredation/Audio;->audioLevel:Ljava/lang/Double;

    goto :goto_96

    :cond_94
    move-object/from16 v15, p14

    :goto_96
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_9f

    iget-object v15, v0, Llive/hms/video/connection/degredation/Audio;->totalAudioEnergy:Ljava/lang/Double;

    goto :goto_a1

    :cond_9f
    move-object/from16 v15, p15

    :goto_a1
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_ad

    iget-object v15, v0, Llive/hms/video/connection/degredation/Audio;->totalSamplesReceived:Ljava/math/BigInteger;

    goto :goto_af

    :cond_ad
    move-object/from16 v15, p16

    :goto_af
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_ba

    iget-object v15, v0, Llive/hms/video/connection/degredation/Audio;->totalSamplesDuration:Ljava/lang/Double;

    goto :goto_bc

    :cond_ba
    move-object/from16 v15, p17

    :goto_bc
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_c7

    iget-object v15, v0, Llive/hms/video/connection/degredation/Audio;->concealedSamples:Ljava/math/BigInteger;

    goto :goto_c9

    :cond_c7
    move-object/from16 v15, p18

    :goto_c9
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_d4

    iget-object v15, v0, Llive/hms/video/connection/degredation/Audio;->silentConcealedSamples:Ljava/math/BigInteger;

    goto :goto_d6

    :cond_d4
    move-object/from16 v15, p19

    :goto_d6
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_e1

    iget-object v15, v0, Llive/hms/video/connection/degredation/Audio;->concealmentEvents:Ljava/math/BigInteger;

    goto :goto_e3

    :cond_e1
    move-object/from16 v15, p20

    :goto_e3
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_ee

    iget-object v15, v0, Llive/hms/video/connection/degredation/Audio;->insertedSamplesForDeceleration:Ljava/math/BigInteger;

    goto :goto_f0

    :cond_ee
    move-object/from16 v15, p21

    :goto_f0
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_fb

    iget-object v15, v0, Llive/hms/video/connection/degredation/Audio;->removedSamplesForAcceleration:Ljava/math/BigInteger;

    goto :goto_fd

    :cond_fb
    move-object/from16 v15, p22

    :goto_fd
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_108

    iget-object v15, v0, Llive/hms/video/connection/degredation/Audio;->jitterBufferFlushes:Ljava/math/BigInteger;

    goto :goto_10a

    :cond_108
    move-object/from16 v15, p23

    :goto_10a
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_115

    iget-object v15, v0, Llive/hms/video/connection/degredation/Audio;->delayedPacketOutageSamples:Ljava/math/BigInteger;

    goto :goto_117

    :cond_115
    move-object/from16 v15, p24

    :goto_117
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_122

    iget-object v15, v0, Llive/hms/video/connection/degredation/Audio;->relativePacketArrivalDelay:Ljava/lang/Double;

    goto :goto_124

    :cond_122
    move-object/from16 v15, p25

    :goto_124
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_12f

    iget-object v15, v0, Llive/hms/video/connection/degredation/Audio;->jitterBufferTargetDelay:Ljava/lang/Double;

    goto :goto_131

    :cond_12f
    move-object/from16 v15, p26

    :goto_131
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_13c

    iget-object v15, v0, Llive/hms/video/connection/degredation/Audio;->interruptionCount:Ljava/lang/Long;

    goto :goto_13e

    :cond_13c
    move-object/from16 v15, p27

    :goto_13e
    const/high16 v16, 0x8000000

    and-int v1, v1, v16

    if-eqz v1, :cond_147

    iget-object v1, v0, Llive/hms/video/connection/degredation/Audio;->totalInterruptionDuration:Ljava/lang/Double;

    goto :goto_149

    :cond_147
    move-object/from16 v1, p28

    :goto_149
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p27, v15

    move-object/from16 p28, v1

    invoke-virtual/range {p0 .. p28}, Llive/hms/video/connection/degredation/Audio;->copy(Ljava/lang/Double;Ljava/lang/Integer;Ljava/math/BigInteger;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/lang/Double;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;)Llive/hms/video/connection/degredation/Audio;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Double;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Audio;->getJitter()Ljava/lang/Double;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->ended:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->detached:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/Double;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Audio;->getJitterBufferDelay()Ljava/lang/Double;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final component13()Ljava/math/BigInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->jitterBufferEmittedCount:Ljava/math/BigInteger;

    .line 3
    return-object v0
.end method

.method public final component14()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->audioLevel:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final component15()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->totalAudioEnergy:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final component16()Ljava/math/BigInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->totalSamplesReceived:Ljava/math/BigInteger;

    .line 3
    return-object v0
.end method

.method public final component17()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->totalSamplesDuration:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final component18()Ljava/math/BigInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->concealedSamples:Ljava/math/BigInteger;

    .line 3
    return-object v0
.end method

.method public final component19()Ljava/math/BigInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->silentConcealedSamples:Ljava/math/BigInteger;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Audio;->getPacketsLost()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final component20()Ljava/math/BigInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->concealmentEvents:Ljava/math/BigInteger;

    .line 3
    return-object v0
.end method

.method public final component21()Ljava/math/BigInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->insertedSamplesForDeceleration:Ljava/math/BigInteger;

    .line 3
    return-object v0
.end method

.method public final component22()Ljava/math/BigInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->removedSamplesForAcceleration:Ljava/math/BigInteger;

    .line 3
    return-object v0
.end method

.method public final component23()Ljava/math/BigInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->jitterBufferFlushes:Ljava/math/BigInteger;

    .line 3
    return-object v0
.end method

.method public final component24()Ljava/math/BigInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->delayedPacketOutageSamples:Ljava/math/BigInteger;

    .line 3
    return-object v0
.end method

.method public final component25()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->relativePacketArrivalDelay:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final component26()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->jitterBufferTargetDelay:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final component27()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->interruptionCount:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final component28()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->totalInterruptionDuration:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/math/BigInteger;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Audio;->getBytesTransported()Ljava/math/BigInteger;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final component4()Ljava/lang/Long;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Audio;->getPacketsReceived()Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final component5()Ljava/lang/Double;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Audio;->getRemoteTimestamp()Ljava/lang/Double;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final component6()Ljava/lang/Double;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Audio;->getTimestampUs()Ljava/lang/Double;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Audio;->getTrackIdentifier()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final component8()Ljava/lang/Long;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Audio;->getSsrc()Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final component9()Ljava/lang/Double;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Audio;->getLastPacketReceivedTimestamp()Ljava/lang/Double;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final copy(Ljava/lang/Double;Ljava/lang/Integer;Ljava/math/BigInteger;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/lang/Double;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;)Llive/hms/video/connection/degredation/Audio;
    .registers 59

    .line 1
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    new-instance v29, Llive/hms/video/connection/degredation/Audio;

    move-object/from16 v0, v29

    invoke-direct/range {v0 .. v28}, Llive/hms/video/connection/degredation/Audio;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/math/BigInteger;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/lang/Double;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;)V

    return-object v29
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
    instance-of v1, p1, Llive/hms/video/connection/degredation/Audio;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Llive/hms/video/connection/degredation/Audio;

    .line 13
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Audio;->getJitter()Ljava/lang/Double;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Llive/hms/video/connection/degredation/Audio;->getJitter()Ljava/lang/Double;

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
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Audio;->getPacketsLost()Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Llive/hms/video/connection/degredation/Audio;->getPacketsLost()Ljava/lang/Integer;

    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2a

    .line 42
    return v2

    .line 43
    :cond_2a
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Audio;->getBytesTransported()Ljava/math/BigInteger;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Llive/hms/video/connection/degredation/Audio;->getBytesTransported()Ljava/math/BigInteger;

    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_39

    .line 57
    return v2

    .line 58
    :cond_39
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Audio;->getPacketsReceived()Ljava/lang/Long;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Llive/hms/video/connection/degredation/Audio;->getPacketsReceived()Ljava/lang/Long;

    .line 65
    move-result-object v3

    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_48

    .line 72
    return v2

    .line 73
    :cond_48
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Audio;->getRemoteTimestamp()Ljava/lang/Double;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1}, Llive/hms/video/connection/degredation/Audio;->getRemoteTimestamp()Ljava/lang/Double;

    .line 80
    move-result-object v3

    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_57

    .line 87
    return v2

    .line 88
    :cond_57
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Audio;->getTimestampUs()Ljava/lang/Double;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1}, Llive/hms/video/connection/degredation/Audio;->getTimestampUs()Ljava/lang/Double;

    .line 95
    move-result-object v3

    .line 96
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_66

    .line 102
    return v2

    .line 103
    :cond_66
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Audio;->getTrackIdentifier()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1}, Llive/hms/video/connection/degredation/Audio;->getTrackIdentifier()Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_75

    .line 117
    return v2

    .line 118
    :cond_75
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Audio;->getSsrc()Ljava/lang/Long;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1}, Llive/hms/video/connection/degredation/Audio;->getSsrc()Ljava/lang/Long;

    .line 125
    move-result-object v3

    .line 126
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_84

    .line 132
    return v2

    .line 133
    :cond_84
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Audio;->getLastPacketReceivedTimestamp()Ljava/lang/Double;

    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p1}, Llive/hms/video/connection/degredation/Audio;->getLastPacketReceivedTimestamp()Ljava/lang/Double;

    .line 140
    move-result-object v3

    .line 141
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_93

    .line 147
    return v2

    .line 148
    :cond_93
    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->ended:Ljava/lang/Boolean;

    .line 150
    iget-object v3, p1, Llive/hms/video/connection/degredation/Audio;->ended:Ljava/lang/Boolean;

    .line 152
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_9e

    .line 158
    return v2

    .line 159
    :cond_9e
    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->detached:Ljava/lang/Boolean;

    .line 161
    iget-object v3, p1, Llive/hms/video/connection/degredation/Audio;->detached:Ljava/lang/Boolean;

    .line 163
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_a9

    .line 169
    return v2

    .line 170
    :cond_a9
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Audio;->getJitterBufferDelay()Ljava/lang/Double;

    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p1}, Llive/hms/video/connection/degredation/Audio;->getJitterBufferDelay()Ljava/lang/Double;

    .line 177
    move-result-object v3

    .line 178
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_b8

    .line 184
    return v2

    .line 185
    :cond_b8
    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->jitterBufferEmittedCount:Ljava/math/BigInteger;

    .line 187
    iget-object v3, p1, Llive/hms/video/connection/degredation/Audio;->jitterBufferEmittedCount:Ljava/math/BigInteger;

    .line 189
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_c3

    .line 195
    return v2

    .line 196
    :cond_c3
    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->audioLevel:Ljava/lang/Double;

    .line 198
    iget-object v3, p1, Llive/hms/video/connection/degredation/Audio;->audioLevel:Ljava/lang/Double;

    .line 200
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_ce

    .line 206
    return v2

    .line 207
    :cond_ce
    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->totalAudioEnergy:Ljava/lang/Double;

    .line 209
    iget-object v3, p1, Llive/hms/video/connection/degredation/Audio;->totalAudioEnergy:Ljava/lang/Double;

    .line 211
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_d9

    .line 217
    return v2

    .line 218
    :cond_d9
    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->totalSamplesReceived:Ljava/math/BigInteger;

    .line 220
    iget-object v3, p1, Llive/hms/video/connection/degredation/Audio;->totalSamplesReceived:Ljava/math/BigInteger;

    .line 222
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_e4

    .line 228
    return v2

    .line 229
    :cond_e4
    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->totalSamplesDuration:Ljava/lang/Double;

    .line 231
    iget-object v3, p1, Llive/hms/video/connection/degredation/Audio;->totalSamplesDuration:Ljava/lang/Double;

    .line 233
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_ef

    .line 239
    return v2

    .line 240
    :cond_ef
    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->concealedSamples:Ljava/math/BigInteger;

    .line 242
    iget-object v3, p1, Llive/hms/video/connection/degredation/Audio;->concealedSamples:Ljava/math/BigInteger;

    .line 244
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_fa

    .line 250
    return v2

    .line 251
    :cond_fa
    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->silentConcealedSamples:Ljava/math/BigInteger;

    .line 253
    iget-object v3, p1, Llive/hms/video/connection/degredation/Audio;->silentConcealedSamples:Ljava/math/BigInteger;

    .line 255
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_105

    .line 261
    return v2

    .line 262
    :cond_105
    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->concealmentEvents:Ljava/math/BigInteger;

    .line 264
    iget-object v3, p1, Llive/hms/video/connection/degredation/Audio;->concealmentEvents:Ljava/math/BigInteger;

    .line 266
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_110

    .line 272
    return v2

    .line 273
    :cond_110
    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->insertedSamplesForDeceleration:Ljava/math/BigInteger;

    .line 275
    iget-object v3, p1, Llive/hms/video/connection/degredation/Audio;->insertedSamplesForDeceleration:Ljava/math/BigInteger;

    .line 277
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_11b

    .line 283
    return v2

    .line 284
    :cond_11b
    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->removedSamplesForAcceleration:Ljava/math/BigInteger;

    .line 286
    iget-object v3, p1, Llive/hms/video/connection/degredation/Audio;->removedSamplesForAcceleration:Ljava/math/BigInteger;

    .line 288
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_126

    .line 294
    return v2

    .line 295
    :cond_126
    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->jitterBufferFlushes:Ljava/math/BigInteger;

    .line 297
    iget-object v3, p1, Llive/hms/video/connection/degredation/Audio;->jitterBufferFlushes:Ljava/math/BigInteger;

    .line 299
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_131

    .line 305
    return v2

    .line 306
    :cond_131
    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->delayedPacketOutageSamples:Ljava/math/BigInteger;

    .line 308
    iget-object v3, p1, Llive/hms/video/connection/degredation/Audio;->delayedPacketOutageSamples:Ljava/math/BigInteger;

    .line 310
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_13c

    .line 316
    return v2

    .line 317
    :cond_13c
    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->relativePacketArrivalDelay:Ljava/lang/Double;

    .line 319
    iget-object v3, p1, Llive/hms/video/connection/degredation/Audio;->relativePacketArrivalDelay:Ljava/lang/Double;

    .line 321
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_147

    .line 327
    return v2

    .line 328
    :cond_147
    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->jitterBufferTargetDelay:Ljava/lang/Double;

    .line 330
    iget-object v3, p1, Llive/hms/video/connection/degredation/Audio;->jitterBufferTargetDelay:Ljava/lang/Double;

    .line 332
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_152

    .line 338
    return v2

    .line 339
    :cond_152
    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->interruptionCount:Ljava/lang/Long;

    .line 341
    iget-object v3, p1, Llive/hms/video/connection/degredation/Audio;->interruptionCount:Ljava/lang/Long;

    .line 343
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_15d

    .line 349
    return v2

    .line 350
    :cond_15d
    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->totalInterruptionDuration:Ljava/lang/Double;

    .line 352
    iget-object p1, p1, Llive/hms/video/connection/degredation/Audio;->totalInterruptionDuration:Ljava/lang/Double;

    .line 354
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    move-result p1

    .line 358
    if-nez p1, :cond_168

    .line 360
    return v2

    .line 361
    :cond_168
    return v0
.end method

.method public final getAudioLevel()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->audioLevel:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public getBytesTransported()Ljava/math/BigInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->bytesTransported:Ljava/math/BigInteger;

    .line 3
    return-object v0
.end method

.method public final getConcealedSamples()Ljava/math/BigInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->concealedSamples:Ljava/math/BigInteger;

    .line 3
    return-object v0
.end method

.method public final getConcealmentEvents()Ljava/math/BigInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->concealmentEvents:Ljava/math/BigInteger;

    .line 3
    return-object v0
.end method

.method public final getDelayedPacketOutageSamples()Ljava/math/BigInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->delayedPacketOutageSamples:Ljava/math/BigInteger;

    .line 3
    return-object v0
.end method

.method public final getDetached()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->detached:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getEnded()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->ended:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getInsertedSamplesForDeceleration()Ljava/math/BigInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->insertedSamplesForDeceleration:Ljava/math/BigInteger;

    .line 3
    return-object v0
.end method

.method public final getInterruptionCount()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->interruptionCount:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public getJitter()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->jitter:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public getJitterBufferDelay()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->jitterBufferDelay:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final getJitterBufferEmittedCount()Ljava/math/BigInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->jitterBufferEmittedCount:Ljava/math/BigInteger;

    .line 3
    return-object v0
.end method

.method public final getJitterBufferFlushes()Ljava/math/BigInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->jitterBufferFlushes:Ljava/math/BigInteger;

    .line 3
    return-object v0
.end method

.method public final getJitterBufferTargetDelay()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->jitterBufferTargetDelay:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public getLastPacketReceivedTimestamp()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->lastPacketReceivedTimestamp:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public getPacketsLost()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->packetsLost:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getPacketsReceived()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->packetsReceived:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getRelativePacketArrivalDelay()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->relativePacketArrivalDelay:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public getRemoteTimestamp()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->remoteTimestamp:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final getRemovedSamplesForAcceleration()Ljava/math/BigInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->removedSamplesForAcceleration:Ljava/math/BigInteger;

    .line 3
    return-object v0
.end method

.method public final getSilentConcealedSamples()Ljava/math/BigInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->silentConcealedSamples:Ljava/math/BigInteger;

    .line 3
    return-object v0
.end method

.method public getSsrc()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->ssrc:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public getTimestampUs()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->timestampUs:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final getTotalAudioEnergy()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->totalAudioEnergy:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final getTotalInterruptionDuration()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->totalInterruptionDuration:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final getTotalSamplesDuration()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->totalSamplesDuration:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final getTotalSamplesReceived()Ljava/math/BigInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->totalSamplesReceived:Ljava/math/BigInteger;

    .line 3
    return-object v0
.end method

.method public getTrackIdentifier()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->trackIdentifier:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Audio;->getJitter()Ljava/lang/Double;

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
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Audio;->getJitter()Ljava/lang/Double;

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
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Audio;->getPacketsLost()Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1b

    .line 26
    move v2, v1

    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Audio;->getPacketsLost()Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v2

    .line 36
    :goto_23
    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Audio;->getBytesTransported()Ljava/math/BigInteger;

    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_2e

    .line 45
    move v2, v1

    .line 46
    goto :goto_36

    .line 47
    :cond_2e
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Audio;->getBytesTransported()Ljava/math/BigInteger;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/math/BigInteger;->hashCode()I

    .line 54
    move-result v2

    .line 55
    :goto_36
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Audio;->getPacketsReceived()Ljava/lang/Long;

    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_41

    .line 64
    move v2, v1

    .line 65
    goto :goto_49

    .line 66
    :cond_41
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Audio;->getPacketsReceived()Ljava/lang/Long;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    move-result v2

    .line 74
    :goto_49
    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Audio;->getRemoteTimestamp()Ljava/lang/Double;

    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_54

    .line 83
    move v2, v1

    .line 84
    goto :goto_5c

    .line 85
    :cond_54
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Audio;->getRemoteTimestamp()Ljava/lang/Double;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 92
    move-result v2

    .line 93
    :goto_5c
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Audio;->getTimestampUs()Ljava/lang/Double;

    .line 99
    move-result-object v2

    .line 100
    if-nez v2, :cond_67

    .line 102
    move v2, v1

    .line 103
    goto :goto_6f

    .line 104
    :cond_67
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Audio;->getTimestampUs()Ljava/lang/Double;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 111
    move-result v2

    .line 112
    :goto_6f
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Audio;->getTrackIdentifier()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    if-nez v2, :cond_7a

    .line 121
    move v2, v1

    .line 122
    goto :goto_82

    .line 123
    :cond_7a
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Audio;->getTrackIdentifier()Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 130
    move-result v2

    .line 131
    :goto_82
    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Audio;->getSsrc()Ljava/lang/Long;

    .line 137
    move-result-object v2

    .line 138
    if-nez v2, :cond_8d

    .line 140
    move v2, v1

    .line 141
    goto :goto_95

    .line 142
    :cond_8d
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Audio;->getSsrc()Ljava/lang/Long;

    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 149
    move-result v2

    .line 150
    :goto_95
    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 153
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Audio;->getLastPacketReceivedTimestamp()Ljava/lang/Double;

    .line 156
    move-result-object v2

    .line 157
    if-nez v2, :cond_a0

    .line 159
    move v2, v1

    .line 160
    goto :goto_a8

    .line 161
    :cond_a0
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Audio;->getLastPacketReceivedTimestamp()Ljava/lang/Double;

    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 168
    move-result v2

    .line 169
    :goto_a8
    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v0, v0, 0x1f

    .line 172
    iget-object v2, p0, Llive/hms/video/connection/degredation/Audio;->ended:Ljava/lang/Boolean;

    .line 174
    if-nez v2, :cond_b1

    .line 176
    move v2, v1

    .line 177
    goto :goto_b5

    .line 178
    :cond_b1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 181
    move-result v2

    .line 182
    :goto_b5
    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v0, v0, 0x1f

    .line 185
    iget-object v2, p0, Llive/hms/video/connection/degredation/Audio;->detached:Ljava/lang/Boolean;

    .line 187
    if-nez v2, :cond_be

    .line 189
    move v2, v1

    .line 190
    goto :goto_c2

    .line 191
    :cond_be
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 194
    move-result v2

    .line 195
    :goto_c2
    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    .line 198
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Audio;->getJitterBufferDelay()Ljava/lang/Double;

    .line 201
    move-result-object v2

    .line 202
    if-nez v2, :cond_cd

    .line 204
    move v2, v1

    .line 205
    goto :goto_d5

    .line 206
    :cond_cd
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Audio;->getJitterBufferDelay()Ljava/lang/Double;

    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 213
    move-result v2

    .line 214
    :goto_d5
    add-int/2addr v0, v2

    .line 215
    mul-int/lit8 v0, v0, 0x1f

    .line 217
    iget-object v2, p0, Llive/hms/video/connection/degredation/Audio;->jitterBufferEmittedCount:Ljava/math/BigInteger;

    .line 219
    if-nez v2, :cond_de

    .line 221
    move v2, v1

    .line 222
    goto :goto_e2

    .line 223
    :cond_de
    invoke-virtual {v2}, Ljava/math/BigInteger;->hashCode()I

    .line 226
    move-result v2

    .line 227
    :goto_e2
    add-int/2addr v0, v2

    .line 228
    mul-int/lit8 v0, v0, 0x1f

    .line 230
    iget-object v2, p0, Llive/hms/video/connection/degredation/Audio;->audioLevel:Ljava/lang/Double;

    .line 232
    if-nez v2, :cond_eb

    .line 234
    move v2, v1

    .line 235
    goto :goto_ef

    .line 236
    :cond_eb
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 239
    move-result v2

    .line 240
    :goto_ef
    add-int/2addr v0, v2

    .line 241
    mul-int/lit8 v0, v0, 0x1f

    .line 243
    iget-object v2, p0, Llive/hms/video/connection/degredation/Audio;->totalAudioEnergy:Ljava/lang/Double;

    .line 245
    if-nez v2, :cond_f8

    .line 247
    move v2, v1

    .line 248
    goto :goto_fc

    .line 249
    :cond_f8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 252
    move-result v2

    .line 253
    :goto_fc
    add-int/2addr v0, v2

    .line 254
    mul-int/lit8 v0, v0, 0x1f

    .line 256
    iget-object v2, p0, Llive/hms/video/connection/degredation/Audio;->totalSamplesReceived:Ljava/math/BigInteger;

    .line 258
    if-nez v2, :cond_105

    .line 260
    move v2, v1

    .line 261
    goto :goto_109

    .line 262
    :cond_105
    invoke-virtual {v2}, Ljava/math/BigInteger;->hashCode()I

    .line 265
    move-result v2

    .line 266
    :goto_109
    add-int/2addr v0, v2

    .line 267
    mul-int/lit8 v0, v0, 0x1f

    .line 269
    iget-object v2, p0, Llive/hms/video/connection/degredation/Audio;->totalSamplesDuration:Ljava/lang/Double;

    .line 271
    if-nez v2, :cond_112

    .line 273
    move v2, v1

    .line 274
    goto :goto_116

    .line 275
    :cond_112
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 278
    move-result v2

    .line 279
    :goto_116
    add-int/2addr v0, v2

    .line 280
    mul-int/lit8 v0, v0, 0x1f

    .line 282
    iget-object v2, p0, Llive/hms/video/connection/degredation/Audio;->concealedSamples:Ljava/math/BigInteger;

    .line 284
    if-nez v2, :cond_11f

    .line 286
    move v2, v1

    .line 287
    goto :goto_123

    .line 288
    :cond_11f
    invoke-virtual {v2}, Ljava/math/BigInteger;->hashCode()I

    .line 291
    move-result v2

    .line 292
    :goto_123
    add-int/2addr v0, v2

    .line 293
    mul-int/lit8 v0, v0, 0x1f

    .line 295
    iget-object v2, p0, Llive/hms/video/connection/degredation/Audio;->silentConcealedSamples:Ljava/math/BigInteger;

    .line 297
    if-nez v2, :cond_12c

    .line 299
    move v2, v1

    .line 300
    goto :goto_130

    .line 301
    :cond_12c
    invoke-virtual {v2}, Ljava/math/BigInteger;->hashCode()I

    .line 304
    move-result v2

    .line 305
    :goto_130
    add-int/2addr v0, v2

    .line 306
    mul-int/lit8 v0, v0, 0x1f

    .line 308
    iget-object v2, p0, Llive/hms/video/connection/degredation/Audio;->concealmentEvents:Ljava/math/BigInteger;

    .line 310
    if-nez v2, :cond_139

    .line 312
    move v2, v1

    .line 313
    goto :goto_13d

    .line 314
    :cond_139
    invoke-virtual {v2}, Ljava/math/BigInteger;->hashCode()I

    .line 317
    move-result v2

    .line 318
    :goto_13d
    add-int/2addr v0, v2

    .line 319
    mul-int/lit8 v0, v0, 0x1f

    .line 321
    iget-object v2, p0, Llive/hms/video/connection/degredation/Audio;->insertedSamplesForDeceleration:Ljava/math/BigInteger;

    .line 323
    if-nez v2, :cond_146

    .line 325
    move v2, v1

    .line 326
    goto :goto_14a

    .line 327
    :cond_146
    invoke-virtual {v2}, Ljava/math/BigInteger;->hashCode()I

    .line 330
    move-result v2

    .line 331
    :goto_14a
    add-int/2addr v0, v2

    .line 332
    mul-int/lit8 v0, v0, 0x1f

    .line 334
    iget-object v2, p0, Llive/hms/video/connection/degredation/Audio;->removedSamplesForAcceleration:Ljava/math/BigInteger;

    .line 336
    if-nez v2, :cond_153

    .line 338
    move v2, v1

    .line 339
    goto :goto_157

    .line 340
    :cond_153
    invoke-virtual {v2}, Ljava/math/BigInteger;->hashCode()I

    .line 343
    move-result v2

    .line 344
    :goto_157
    add-int/2addr v0, v2

    .line 345
    mul-int/lit8 v0, v0, 0x1f

    .line 347
    iget-object v2, p0, Llive/hms/video/connection/degredation/Audio;->jitterBufferFlushes:Ljava/math/BigInteger;

    .line 349
    if-nez v2, :cond_160

    .line 351
    move v2, v1

    .line 352
    goto :goto_164

    .line 353
    :cond_160
    invoke-virtual {v2}, Ljava/math/BigInteger;->hashCode()I

    .line 356
    move-result v2

    .line 357
    :goto_164
    add-int/2addr v0, v2

    .line 358
    mul-int/lit8 v0, v0, 0x1f

    .line 360
    iget-object v2, p0, Llive/hms/video/connection/degredation/Audio;->delayedPacketOutageSamples:Ljava/math/BigInteger;

    .line 362
    if-nez v2, :cond_16d

    .line 364
    move v2, v1

    .line 365
    goto :goto_171

    .line 366
    :cond_16d
    invoke-virtual {v2}, Ljava/math/BigInteger;->hashCode()I

    .line 369
    move-result v2

    .line 370
    :goto_171
    add-int/2addr v0, v2

    .line 371
    mul-int/lit8 v0, v0, 0x1f

    .line 373
    iget-object v2, p0, Llive/hms/video/connection/degredation/Audio;->relativePacketArrivalDelay:Ljava/lang/Double;

    .line 375
    if-nez v2, :cond_17a

    .line 377
    move v2, v1

    .line 378
    goto :goto_17e

    .line 379
    :cond_17a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 382
    move-result v2

    .line 383
    :goto_17e
    add-int/2addr v0, v2

    .line 384
    mul-int/lit8 v0, v0, 0x1f

    .line 386
    iget-object v2, p0, Llive/hms/video/connection/degredation/Audio;->jitterBufferTargetDelay:Ljava/lang/Double;

    .line 388
    if-nez v2, :cond_187

    .line 390
    move v2, v1

    .line 391
    goto :goto_18b

    .line 392
    :cond_187
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 395
    move-result v2

    .line 396
    :goto_18b
    add-int/2addr v0, v2

    .line 397
    mul-int/lit8 v0, v0, 0x1f

    .line 399
    iget-object v2, p0, Llive/hms/video/connection/degredation/Audio;->interruptionCount:Ljava/lang/Long;

    .line 401
    if-nez v2, :cond_194

    .line 403
    move v2, v1

    .line 404
    goto :goto_198

    .line 405
    :cond_194
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 408
    move-result v2

    .line 409
    :goto_198
    add-int/2addr v0, v2

    .line 410
    mul-int/lit8 v0, v0, 0x1f

    .line 412
    iget-object v2, p0, Llive/hms/video/connection/degredation/Audio;->totalInterruptionDuration:Ljava/lang/Double;

    .line 414
    if-nez v2, :cond_1a0

    .line 416
    goto :goto_1a4

    .line 417
    :cond_1a0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 420
    move-result v1

    .line 421
    :goto_1a4
    add-int/2addr v0, v1

    .line 422
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Audio(jitter="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Audio;->getJitter()Ljava/lang/Double;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", packetsLost="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Audio;->getPacketsLost()Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", bytesTransported="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Audio;->getBytesTransported()Ljava/math/BigInteger;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", packetsReceived="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Audio;->getPacketsReceived()Ljava/lang/Long;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", remoteTimestamp="

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Audio;->getRemoteTimestamp()Ljava/lang/Double;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", timestampUs="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Audio;->getTimestampUs()Ljava/lang/Double;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, ", trackIdentifier="

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Audio;->getTrackIdentifier()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v1, ", ssrc="

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Audio;->getSsrc()Ljava/lang/Long;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const-string v1, ", lastPacketReceivedTimestamp="

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Audio;->getLastPacketReceivedTimestamp()Ljava/lang/Double;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    const-string v1, ", ended="

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->ended:Ljava/lang/Boolean;

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    const-string v1, ", detached="

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->detached:Ljava/lang/Boolean;

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    const-string v1, ", jitterBufferDelay="

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/Audio;->getJitterBufferDelay()Ljava/lang/Double;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, ", jitterBufferEmittedCount="

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->jitterBufferEmittedCount:Ljava/math/BigInteger;

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    const-string v1, ", audioLevel="

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->audioLevel:Ljava/lang/Double;

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    const-string v1, ", totalAudioEnergy="

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->totalAudioEnergy:Ljava/lang/Double;

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    const-string v1, ", totalSamplesReceived="

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->totalSamplesReceived:Ljava/math/BigInteger;

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    const-string v1, ", totalSamplesDuration="

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->totalSamplesDuration:Ljava/lang/Double;

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    const-string v1, ", concealedSamples="

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->concealedSamples:Ljava/math/BigInteger;

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    const-string v1, ", silentConcealedSamples="

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->silentConcealedSamples:Ljava/math/BigInteger;

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    const-string v1, ", concealmentEvents="

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->concealmentEvents:Ljava/math/BigInteger;

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    const-string v1, ", insertedSamplesForDeceleration="

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->insertedSamplesForDeceleration:Ljava/math/BigInteger;

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    const-string v1, ", removedSamplesForAcceleration="

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->removedSamplesForAcceleration:Ljava/math/BigInteger;

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    const-string v1, ", jitterBufferFlushes="

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->jitterBufferFlushes:Ljava/math/BigInteger;

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    const-string v1, ", delayedPacketOutageSamples="

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->delayedPacketOutageSamples:Ljava/math/BigInteger;

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    const-string v1, ", relativePacketArrivalDelay="

    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->relativePacketArrivalDelay:Ljava/lang/Double;

    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    const-string v1, ", jitterBufferTargetDelay="

    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->jitterBufferTargetDelay:Ljava/lang/Double;

    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    const-string v1, ", interruptionCount="

    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->interruptionCount:Ljava/lang/Long;

    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    const-string v1, ", totalInterruptionDuration="

    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->totalInterruptionDuration:Ljava/lang/Double;

    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    const/16 v1, 0x29

    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 315
    return-object v0
.end method
