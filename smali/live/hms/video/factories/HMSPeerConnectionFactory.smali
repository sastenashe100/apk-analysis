# classes9.dex

.class public final Llive/hms/video/factories/HMSPeerConnectionFactory;
.super Ljava/lang/Object;
.source "HMSPeerConnectionFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/factories/HMSPeerConnectionFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Ô\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\b\u0003\n\u0002\b\u0003\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006*\u0004\u000e\u0013\u0016\u0019\b\u0000\u0018\u0000 z2\u00020\u0001:\u0001zB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\b\u0010Y\u001a\u00020ZH\u0003J\"\u0010[\u001a\n ]*\u0004\u0018\u00010\\0\\2\b\b\u0002\u0010^\u001a\u00020*2\u0006\u0010_\u001a\u00020`H\u0002J\u0010\u0010a\u001a\u00020Z2\u0006\u0010b\u001a\u00020cH\u0003J\b\u0010d\u001a\u00020ZH\u0002J\b\u0010e\u001a\u00020ZH\u0002J\u001e\u0010f\u001a\u00020Z2\u0006\u0010_\u001a\u00020`2\u0006\u0010^\u001a\u00020*2\u0006\u0010g\u001a\u00020*J\u0010\u0010h\u001a\u00020Z2\u0006\u0010i\u001a\u00020\u001eH\u0002J\n\u0010j\u001a\u0004\u0018\u00010kH\u0002J\u0010\u0010l\u001a\u00020Z2\u0006\u0010i\u001a\u00020\u001eH\u0002J \u0010m\u001a\u00020:2\u0006\u0010n\u001a\u00020:2\u0006\u0010o\u001a\u00020\u001c2\u0006\u0010p\u001a\u00020qH\u0002J\u0010\u0010r\u001a\u00020Z2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010s\u001a\u00020Z2\u0006\u0010t\u001a\u00020uH\u0002J\u000e\u0010v\u001a\u00020Z2\u0006\u0010w\u001a\u00020\nJ\u0018\u0010x\u001a\u00020Z2\u0006\u0010b\u001a\u00020c2\u0006\u0010w\u001a\u00020\nH\u0007J\u0006\u0010y\u001a\u00020ZR\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0012\u0010\r\u001a\u00020\u000e8\u0002X\u0083\u0004¢\u0006\u0004\n\u0002\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0014R\u0010\u0010\u0015\u001a\u00020\u0016X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0017R\u0010\u0010\u0018\u001a\u00020\u0019X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082.¢\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R \u0010!\u001a\b\u0012\u0004\u0012\u00020#0\"X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b$\u0010%\"\u0004\b&\u0010\'R\u000e\u0010(\u001a\u00020\u001cX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b-\u0010.R\u000e\u0010/\u001a\u000200X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u00101\u001a\u000202X\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b3\u00104\"\u0004\b5\u00106R\u000e\u00107\u001a\u00020\u001cX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u001eX\u0082.¢\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020:X\u0082.¢\u0006\u0002\n\u0000R+\u0010=\u001a\u00020<2\u0006\u0010;\u001a\u00020<8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bB\u0010C\u001a\u0004\b>\u0010?\"\u0004\b@\u0010AR+\u0010E\u001a\u00020D2\u0006\u0010;\u001a\u00020D8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bJ\u0010C\u001a\u0004\bF\u0010G\"\u0004\bH\u0010IR+\u0010L\u001a\u00020K2\u0006\u0010;\u001a\u00020K8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bQ\u0010C\u001a\u0004\bM\u0010N\"\u0004\bO\u0010PR+\u0010S\u001a\u00020R2\u0006\u0010;\u001a\u00020R8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bX\u0010C\u001a\u0004\bT\u0010U\"\u0004\bV\u0010W¨\u0006{"
    }
    d2 = {
        "Llive/hms/video/factories/HMSPeerConnectionFactory;",
        "",
        "context",
        "Landroid/content/Context;",
        "analyticsEventsService",
        "Llive/hms/video/events/AnalyticsEventsService;",
        "ncStatusChecker",
        "Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;",
        "(Landroid/content/Context;Llive/hms/video/events/AnalyticsEventsService;Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;)V",
        "_audioMixingMode",
        "Llive/hms/video/sdk/models/enums/AudioMixingMode;",
        "getAnalyticsEventsService",
        "()Llive/hms/video/events/AnalyticsEventsService;",
        "audioBufferCallback",
        "live/hms/video/factories/HMSPeerConnectionFactory$audioBufferCallback$1",
        "Llive/hms/video/factories/HMSPeerConnectionFactory$audioBufferCallback$1;",
        "audioManager",
        "Landroid/media/AudioManager;",
        "audioRecordErrorCallback",
        "live/hms/video/factories/HMSPeerConnectionFactory$audioRecordErrorCallback$1",
        "Llive/hms/video/factories/HMSPeerConnectionFactory$audioRecordErrorCallback$1;",
        "audioRecordStateCallback",
        "live/hms/video/factories/HMSPeerConnectionFactory$audioRecordStateCallback$1",
        "Llive/hms/video/factories/HMSPeerConnectionFactory$audioRecordStateCallback$1;",
        "audioTrackErrorCallback",
        "live/hms/video/factories/HMSPeerConnectionFactory$audioTrackErrorCallback$1",
        "Llive/hms/video/factories/HMSPeerConnectionFactory$audioTrackErrorCallback$1;",
        "capacity",
        "",
        "combinedByteBuffer",
        "Ljava/nio/ByteBuffer;",
        "getContext",
        "()Landroid/content/Context;",
        "factory",
        "Llive/hms/video/factories/SafeVariable;",
        "Lorg/webrtc/PeerConnectionFactory;",
        "getFactory",
        "()Llive/hms/video/factories/SafeVariable;",
        "setFactory",
        "(Llive/hms/video/factories/SafeVariable;)V",
        "inputSampleRate",
        "isAudioMixingNeeded",
        "",
        "mAudioRecord",
        "Landroid/media/AudioRecord;",
        "getNcStatusChecker",
        "()Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;",
        "nextSchedulerId",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "noiseCancellation",
        "Llive/hms/video/factories/noisecancellation/NoiseCancellation;",
        "getNoiseCancellation",
        "()Llive/hms/video/factories/noisecancellation/NoiseCancellation;",
        "setNoiseCancellation",
        "(Llive/hms/video/factories/noisecancellation/NoiseCancellation;)V",
        "outputSampleRate",
        "systemAudioByteBuffer",
        "systemAudioShortArray",
        "",
        "<set-?>",
        "Lorg/webrtc/VideoDecoderFactory;",
        "videoDecoderFactory",
        "getVideoDecoderFactory",
        "()Lorg/webrtc/VideoDecoderFactory;",
        "setVideoDecoderFactory",
        "(Lorg/webrtc/VideoDecoderFactory;)V",
        "videoDecoderFactory$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "Lorg/webrtc/VideoEncoderFactory;",
        "videoEncoderFactory",
        "getVideoEncoderFactory",
        "()Lorg/webrtc/VideoEncoderFactory;",
        "setVideoEncoderFactory",
        "(Lorg/webrtc/VideoEncoderFactory;)V",
        "videoEncoderFactory$delegate",
        "Lorg/webrtc/audio/WebRtcAudioTrack;",
        "webRtcAudioTrack",
        "getWebRtcAudioTrack",
        "()Lorg/webrtc/audio/WebRtcAudioTrack;",
        "setWebRtcAudioTrack",
        "(Lorg/webrtc/audio/WebRtcAudioTrack;)V",
        "webRtcAudioTrack$delegate",
        "Lorg/webrtc/audio/WebRtcAudioRecord;",
        "webrtcAudioRecord",
        "getWebrtcAudioRecord",
        "()Lorg/webrtc/audio/WebRtcAudioRecord;",
        "setWebrtcAudioRecord",
        "(Lorg/webrtc/audio/WebRtcAudioRecord;)V",
        "webrtcAudioRecord$delegate",
        "captureSystemAudio",
        "",
        "getPeerConnectionFactoryBuilder",
        "Lorg/webrtc/PeerConnectionFactory$Builder;",
        "kotlin.jvm.PlatformType",
        "isSimulcastEnabled",
        "hmsTrackSettings",
        "Llive/hms/video/media/settings/HMSTrackSettings;",
        "initAudioRecorder",
        "mMediaProjection",
        "Landroid/media/projection/MediaProjection;",
        "initPeerConnectionFactory",
        "initchunk",
        "initialize",
        "serverSoftwareEchoCancellationEnabled",
        "mixAudioBytes",
        "micAudioByteBuffer",
        "newDefaultScheduler",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "scaleUpMicVolume",
        "scaleValues",
        "buff",
        "len",
        "scale",
        "",
        "sendAECAnalytics",
        "sendMicCaptureFailedEvent",
        "errorMessage",
        "",
        "setAudioMixingMode",
        "audioMixingMode",
        "startAudioMixing",
        "stopAudioMixing",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final BUFFERS_PER_SECOND:I = 0x64

.field private static final CALLBACK_BUFFER_SIZE_MS:I = 0xa

.field public static final Companion:Llive/hms/video/factories/HMSPeerConnectionFactory$Companion;

.field private static final DEFAULT_AUDIO_FORMAT:I = 0x2

.field private static final DEFAULT_AUDIO_SOURCE:I = 0x7

.field private static final FILE_VOLUME_SCALE:F = 0.1f

.field private static final INPUT_BITS_PER_SAMPLE:I = 0x10

.field private static final INPUT_NUM_OF_CHANNELS:I = 0x1

.field private static final MIC_VOLUME_SCALE:F = 5.0f

.field private static final OUTPUT_BITS_PER_SAMPLE:I = 0x10

.field private static final OUTPUT_NUM_OF_CHANNELS:I = 0x1

.field private static final PREF_AEC_EVENT_DEFAULT:Z = false

.field private static final PREF_AEC_EVENT_KEY:Ljava/lang/String; = "aec_event"

.field private static final TAG:Ljava/lang/String; = "HMSPeerConnectionFactory"


# instance fields
.field private _audioMixingMode:Llive/hms/video/sdk/models/enums/AudioMixingMode;

.field private final analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

.field private final audioBufferCallback:Llive/hms/video/factories/HMSPeerConnectionFactory$audioBufferCallback$1;

.field private final audioManager:Landroid/media/AudioManager;

.field private final audioRecordErrorCallback:Llive/hms/video/factories/HMSPeerConnectionFactory$audioRecordErrorCallback$1;

.field private final audioRecordStateCallback:Llive/hms/video/factories/HMSPeerConnectionFactory$audioRecordStateCallback$1;

.field private final audioTrackErrorCallback:Llive/hms/video/factories/HMSPeerConnectionFactory$audioTrackErrorCallback$1;

.field private capacity:I

.field private combinedByteBuffer:Ljava/nio/ByteBuffer;

.field private final context:Landroid/content/Context;

.field private factory:Llive/hms/video/factories/SafeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llive/hms/video/factories/SafeVariable<",
            "Lorg/webrtc/PeerConnectionFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final inputSampleRate:I

.field private isAudioMixingNeeded:Z

.field private mAudioRecord:Landroid/media/AudioRecord;

.field private final ncStatusChecker:Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;

.field private nextSchedulerId:Ljava/util/concurrent/atomic/AtomicInteger;

.field public noiseCancellation:Llive/hms/video/factories/noisecancellation/NoiseCancellation;

.field private final outputSampleRate:I

.field private systemAudioByteBuffer:Ljava/nio/ByteBuffer;

.field private systemAudioShortArray:[S

.field private final videoDecoderFactory$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final videoEncoderFactory$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final webRtcAudioTrack$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final webrtcAudioRecord$delegate:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 4
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 6
    const-string v2, "videoEncoderFactory"

    .line 8
    const-string v3, "getVideoEncoderFactory()Lorg/webrtc/VideoEncoderFactory;"

    .line 10
    const-class v4, Llive/hms/video/factories/HMSPeerConnectionFactory;

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 22
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 24
    const-string v2, "videoDecoderFactory"

    .line 26
    const-string v3, "getVideoDecoderFactory()Lorg/webrtc/VideoDecoderFactory;"

    .line 28
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v1, v0, v2

    .line 38
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 40
    const-string v2, "webrtcAudioRecord"

    .line 42
    const-string v3, "getWebrtcAudioRecord()Lorg/webrtc/audio/WebRtcAudioRecord;"

    .line 44
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x2

    .line 52
    aput-object v1, v0, v2

    .line 54
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 56
    const-string v2, "webRtcAudioTrack"

    .line 58
    const-string v3, "getWebRtcAudioTrack()Lorg/webrtc/audio/WebRtcAudioTrack;"

    .line 60
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x3

    .line 68
    aput-object v1, v0, v2

    .line 70
    sput-object v0, Llive/hms/video/factories/HMSPeerConnectionFactory;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 72
    new-instance v0, Llive/hms/video/factories/HMSPeerConnectionFactory$Companion;

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {v0, v1}, Llive/hms/video/factories/HMSPeerConnectionFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    sput-object v0, Llive/hms/video/factories/HMSPeerConnectionFactory;->Companion:Llive/hms/video/factories/HMSPeerConnectionFactory$Companion;

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llive/hms/video/events/AnalyticsEventsService;Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;)V
    .registers 5

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "analyticsEventsService"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "ncStatusChecker"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->context:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    .line 23
    iput-object p3, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->ncStatusChecker:Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;

    .line 25
    sget-object p2, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 27
    invoke-virtual {p2}, Lkotlin/properties/Delegates;->notNull()Lkotlin/properties/ReadWriteProperty;

    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->videoEncoderFactory$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 33
    invoke-virtual {p2}, Lkotlin/properties/Delegates;->notNull()Lkotlin/properties/ReadWriteProperty;

    .line 36
    move-result-object p3

    .line 37
    iput-object p3, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->videoDecoderFactory$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 39
    new-instance p3, Llive/hms/video/factories/SafeVariable;

    .line 41
    invoke-direct {p3}, Llive/hms/video/factories/SafeVariable;-><init>()V

    .line 44
    iput-object p3, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->factory:Llive/hms/video/factories/SafeVariable;

    .line 46
    invoke-virtual {p2}, Lkotlin/properties/Delegates;->notNull()Lkotlin/properties/ReadWriteProperty;

    .line 49
    move-result-object p3

    .line 50
    iput-object p3, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->webrtcAudioRecord$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 52
    invoke-virtual {p2}, Lkotlin/properties/Delegates;->notNull()Lkotlin/properties/ReadWriteProperty;

    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->webRtcAudioTrack$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 58
    sget-object p2, Llive/hms/video/sdk/models/enums/AudioMixingMode;->TALK_AND_MUSIC:Llive/hms/video/sdk/models/enums/AudioMixingMode;

    .line 60
    iput-object p2, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->_audioMixingMode:Llive/hms/video/sdk/models/enums/AudioMixingMode;

    .line 62
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    const/4 p3, 0x0

    .line 65
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 68
    iput-object p2, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->nextSchedulerId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    const-string p2, "audio"

    .line 72
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    const-string p2, "null cannot be cast to non-null type android.media.AudioManager"

    .line 78
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    check-cast p1, Landroid/media/AudioManager;

    .line 83
    iput-object p1, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->audioManager:Landroid/media/AudioManager;

    .line 85
    sget-object p2, Llive/hms/video/utils/WertcAudioUtils;->Companion:Llive/hms/video/utils/WertcAudioUtils$Companion;

    .line 87
    invoke-virtual {p2, p1}, Llive/hms/video/utils/WertcAudioUtils$Companion;->getSampleRate(Landroid/media/AudioManager;)I

    .line 90
    move-result p3

    .line 91
    iput p3, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->inputSampleRate:I

    .line 93
    invoke-virtual {p2, p1}, Llive/hms/video/utils/WertcAudioUtils$Companion;->getSampleRate(Landroid/media/AudioManager;)I

    .line 96
    move-result p1

    .line 97
    iput p1, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->outputSampleRate:I

    .line 99
    new-instance p1, Llive/hms/video/factories/HMSPeerConnectionFactory$audioRecordErrorCallback$1;

    .line 101
    invoke-direct {p1, p0}, Llive/hms/video/factories/HMSPeerConnectionFactory$audioRecordErrorCallback$1;-><init>(Llive/hms/video/factories/HMSPeerConnectionFactory;)V

    .line 104
    iput-object p1, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->audioRecordErrorCallback:Llive/hms/video/factories/HMSPeerConnectionFactory$audioRecordErrorCallback$1;

    .line 106
    new-instance p1, Llive/hms/video/factories/HMSPeerConnectionFactory$audioTrackErrorCallback$1;

    .line 108
    invoke-direct {p1, p0}, Llive/hms/video/factories/HMSPeerConnectionFactory$audioTrackErrorCallback$1;-><init>(Llive/hms/video/factories/HMSPeerConnectionFactory;)V

    .line 111
    iput-object p1, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->audioTrackErrorCallback:Llive/hms/video/factories/HMSPeerConnectionFactory$audioTrackErrorCallback$1;

    .line 113
    new-instance p1, Llive/hms/video/factories/HMSPeerConnectionFactory$audioRecordStateCallback$1;

    .line 115
    invoke-direct {p1}, Llive/hms/video/factories/HMSPeerConnectionFactory$audioRecordStateCallback$1;-><init>()V

    .line 118
    iput-object p1, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->audioRecordStateCallback:Llive/hms/video/factories/HMSPeerConnectionFactory$audioRecordStateCallback$1;

    .line 120
    new-instance p1, Llive/hms/video/factories/HMSPeerConnectionFactory$audioBufferCallback$1;

    .line 122
    invoke-direct {p1, p0}, Llive/hms/video/factories/HMSPeerConnectionFactory$audioBufferCallback$1;-><init>(Llive/hms/video/factories/HMSPeerConnectionFactory;)V

    .line 125
    iput-object p1, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->audioBufferCallback:Llive/hms/video/factories/HMSPeerConnectionFactory$audioBufferCallback$1;

    .line 127
    return-void
.end method

.method public static synthetic a(Llive/hms/video/factories/HMSPeerConnectionFactory;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Llive/hms/video/factories/HMSPeerConnectionFactory;->newDefaultScheduler$lambda$3(Llive/hms/video/factories/HMSPeerConnectionFactory;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$captureSystemAudio(Llive/hms/video/factories/HMSPeerConnectionFactory;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Llive/hms/video/factories/HMSPeerConnectionFactory;->captureSystemAudio()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getAudioManager$p(Llive/hms/video/factories/HMSPeerConnectionFactory;)Landroid/media/AudioManager;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->audioManager:Landroid/media/AudioManager;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAudioRecordErrorCallback$p(Llive/hms/video/factories/HMSPeerConnectionFactory;)Llive/hms/video/factories/HMSPeerConnectionFactory$audioRecordErrorCallback$1;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->audioRecordErrorCallback:Llive/hms/video/factories/HMSPeerConnectionFactory$audioRecordErrorCallback$1;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAudioRecordStateCallback$p(Llive/hms/video/factories/HMSPeerConnectionFactory;)Llive/hms/video/factories/HMSPeerConnectionFactory$audioRecordStateCallback$1;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->audioRecordStateCallback:Llive/hms/video/factories/HMSPeerConnectionFactory$audioRecordStateCallback$1;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAudioTrackErrorCallback$p(Llive/hms/video/factories/HMSPeerConnectionFactory;)Llive/hms/video/factories/HMSPeerConnectionFactory$audioTrackErrorCallback$1;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->audioTrackErrorCallback:Llive/hms/video/factories/HMSPeerConnectionFactory$audioTrackErrorCallback$1;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInputSampleRate$p(Llive/hms/video/factories/HMSPeerConnectionFactory;)I
    .registers 1

    .line 1
    iget p0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->inputSampleRate:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getOutputSampleRate$p(Llive/hms/video/factories/HMSPeerConnectionFactory;)I
    .registers 1

    .line 1
    iget p0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->outputSampleRate:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getPeerConnectionFactoryBuilder(Llive/hms/video/factories/HMSPeerConnectionFactory;ZLlive/hms/video/media/settings/HMSTrackSettings;)Lorg/webrtc/PeerConnectionFactory$Builder;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getPeerConnectionFactoryBuilder(ZLlive/hms/video/media/settings/HMSTrackSettings;)Lorg/webrtc/PeerConnectionFactory$Builder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getWebRtcAudioTrack(Llive/hms/video/factories/HMSPeerConnectionFactory;)Lorg/webrtc/audio/WebRtcAudioTrack;
    .registers 1

    .line 1
    invoke-direct {p0}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getWebRtcAudioTrack()Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getWebrtcAudioRecord(Llive/hms/video/factories/HMSPeerConnectionFactory;)Lorg/webrtc/audio/WebRtcAudioRecord;
    .registers 1

    .line 1
    invoke-direct {p0}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getWebrtcAudioRecord()Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$get_audioMixingMode$p(Llive/hms/video/factories/HMSPeerConnectionFactory;)Llive/hms/video/sdk/models/enums/AudioMixingMode;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->_audioMixingMode:Llive/hms/video/sdk/models/enums/AudioMixingMode;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$initPeerConnectionFactory(Llive/hms/video/factories/HMSPeerConnectionFactory;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Llive/hms/video/factories/HMSPeerConnectionFactory;->initPeerConnectionFactory()V

    .line 4
    return-void
.end method

.method public static final synthetic access$mixAudioBytes(Llive/hms/video/factories/HMSPeerConnectionFactory;Ljava/nio/ByteBuffer;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Llive/hms/video/factories/HMSPeerConnectionFactory;->mixAudioBytes(Ljava/nio/ByteBuffer;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$newDefaultScheduler(Llive/hms/video/factories/HMSPeerConnectionFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    .line 1
    invoke-direct {p0}, Llive/hms/video/factories/HMSPeerConnectionFactory;->newDefaultScheduler()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$sendAECAnalytics(Llive/hms/video/factories/HMSPeerConnectionFactory;Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Llive/hms/video/factories/HMSPeerConnectionFactory;->sendAECAnalytics(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$sendMicCaptureFailedEvent(Llive/hms/video/factories/HMSPeerConnectionFactory;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Llive/hms/video/factories/HMSPeerConnectionFactory;->sendMicCaptureFailedEvent(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setWebRtcAudioTrack(Llive/hms/video/factories/HMSPeerConnectionFactory;Lorg/webrtc/audio/WebRtcAudioTrack;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Llive/hms/video/factories/HMSPeerConnectionFactory;->setWebRtcAudioTrack(Lorg/webrtc/audio/WebRtcAudioTrack;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setWebrtcAudioRecord(Llive/hms/video/factories/HMSPeerConnectionFactory;Lorg/webrtc/audio/WebRtcAudioRecord;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Llive/hms/video/factories/HMSPeerConnectionFactory;->setWebrtcAudioRecord(Lorg/webrtc/audio/WebRtcAudioRecord;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lorg/webrtc/Logging$Severity;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Llive/hms/video/factories/HMSPeerConnectionFactory;->initPeerConnectionFactory$lambda$2$lambda$1(Ljava/lang/String;Lorg/webrtc/Logging$Severity;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private final captureSystemAudio()V
    .registers 6

    .line 1
    iget-object v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->mAudioRecord:Landroid/media/AudioRecord;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->systemAudioByteBuffer:Ljava/nio/ByteBuffer;

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "systemAudioByteBuffer"

    .line 11
    if-nez v1, :cond_10

    .line 13
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    move-object v1, v2

    .line 17
    :cond_10
    iget-object v4, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->systemAudioByteBuffer:Ljava/nio/ByteBuffer;

    .line 19
    if-nez v4, :cond_18

    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v2, v4

    .line 26
    :goto_19
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;II)I

    .line 34
    move-result v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v2, "Read "

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, " bytes of System audio buffer"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    const-string v1, "AudioMixing"

    .line 59
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method private final getPeerConnectionFactoryBuilder(ZLlive/hms/video/media/settings/HMSTrackSettings;)Lorg/webrtc/PeerConnectionFactory$Builder;
    .registers 14

    .line 1
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->builder()Lorg/webrtc/PeerConnectionFactory$Builder;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lorg/webrtc/PeerConnectionFactory$Options;

    .line 7
    invoke-direct {v0}, Lorg/webrtc/PeerConnectionFactory$Options;-><init>()V

    .line 10
    invoke-virtual {p1, v0}, Lorg/webrtc/PeerConnectionFactory$Builder;->setOptions(Lorg/webrtc/PeerConnectionFactory$Options;)Lorg/webrtc/PeerConnectionFactory$Builder;

    .line 13
    new-instance v0, Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper;

    .line 15
    sget-object v8, Llive/hms/video/utils/SharedEglContext;->INSTANCE:Llive/hms/video/utils/SharedEglContext;

    .line 17
    invoke-virtual {v8}, Llive/hms/video/utils/SharedEglContext;->getContext()Lorg/webrtc/EglBase$Context;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {p2}, Llive/hms/video/media/settings/HMSTrackSettings;->getVideoSettings()Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 26
    move-result-object v1

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x1

    .line 29
    if-eqz v1, :cond_26

    .line 31
    invoke-virtual {v1}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getForceSoftwareEncoder()Z

    .line 34
    move-result v1

    .line 35
    if-ne v1, v10, :cond_26

    .line 37
    move v5, v10

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v5, v9

    .line 40
    :goto_27
    const/4 v6, 0x6

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v1, v0

    .line 43
    invoke-direct/range {v1 .. v7}, Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper;-><init>(Lorg/webrtc/EglBase$Context;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    invoke-direct {p0, v0}, Llive/hms/video/factories/HMSPeerConnectionFactory;->setVideoEncoderFactory(Lorg/webrtc/VideoEncoderFactory;)V

    .line 49
    new-instance v0, Llive/hms/video/factories/HMSVideoDecoderFactory;

    .line 51
    invoke-virtual {v8}, Llive/hms/video/utils/SharedEglContext;->getContext()Lorg/webrtc/EglBase$Context;

    .line 54
    move-result-object v1

    .line 55
    const-string v2, "SharedEglContext.context"

    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p2}, Llive/hms/video/media/settings/HMSTrackSettings;->getVideoSettings()Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_49

    .line 66
    invoke-virtual {v2}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getForceSoftwareDecoder()Z

    .line 69
    move-result v2

    .line 70
    if-ne v2, v10, :cond_49

    .line 72
    move v2, v10

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v2, v9

    .line 75
    :goto_4a
    invoke-direct {v0, v1, v2}, Llive/hms/video/factories/HMSVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;Z)V

    .line 78
    invoke-direct {p0, v0}, Llive/hms/video/factories/HMSPeerConnectionFactory;->setVideoDecoderFactory(Lorg/webrtc/VideoDecoderFactory;)V

    .line 81
    invoke-direct {p0}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getVideoEncoderFactory()Lorg/webrtc/VideoEncoderFactory;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoEncoderFactory(Lorg/webrtc/VideoEncoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    .line 88
    invoke-direct {p0}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getVideoDecoderFactory()Lorg/webrtc/VideoDecoderFactory;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoDecoderFactory(Lorg/webrtc/VideoDecoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    .line 95
    new-instance v0, Llive/hms/video/factories/noisecancellation/NoiseCancellationFactoryImpl;

    .line 97
    iget-object v1, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->ncStatusChecker:Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;

    .line 99
    invoke-direct {v0, v1}, Llive/hms/video/factories/noisecancellation/NoiseCancellationFactoryImpl;-><init>(Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;)V

    .line 102
    iget-object v1, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->context:Landroid/content/Context;

    .line 104
    invoke-virtual {v0, v1}, Llive/hms/video/factories/noisecancellation/NoiseCancellationFactoryImpl;->jniLoad(Landroid/content/Context;)Llive/hms/video/factories/noisecancellation/NoiseCancellation;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v0}, Llive/hms/video/factories/HMSPeerConnectionFactory;->setNoiseCancellation(Llive/hms/video/factories/noisecancellation/NoiseCancellation;)V

    .line 111
    invoke-virtual {p0}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getNoiseCancellation()Llive/hms/video/factories/noisecancellation/NoiseCancellation;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p2}, Llive/hms/video/media/settings/HMSTrackSettings;->getAudioSettings()Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 118
    move-result-object p2

    .line 119
    if-eqz p2, :cond_7f

    .line 121
    invoke-virtual {p2}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getEnableNoiseCancellation()Z

    .line 124
    move-result p2

    .line 125
    if-ne p2, v10, :cond_7f

    .line 127
    move v9, v10

    .line 128
    :cond_7f
    invoke-interface {v0, v9}, Llive/hms/video/factories/noisecancellation/NoiseCancellation;->getAudioProcessingFactory(Z)Lorg/webrtc/AudioProcessingFactory;

    .line 131
    move-result-object p2

    .line 132
    if-eqz p2, :cond_88

    .line 134
    invoke-virtual {p1, p2}, Lorg/webrtc/PeerConnectionFactory$Builder;->setAudioProcessingFactory(Lorg/webrtc/AudioProcessingFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    .line 137
    :cond_88
    return-object p1
.end method

.method public static synthetic getPeerConnectionFactoryBuilder$default(Llive/hms/video/factories/HMSPeerConnectionFactory;ZLlive/hms/video/media/settings/HMSTrackSettings;ILjava/lang/Object;)Lorg/webrtc/PeerConnectionFactory$Builder;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getPeerConnectionFactoryBuilder(ZLlive/hms/video/media/settings/HMSTrackSettings;)Lorg/webrtc/PeerConnectionFactory$Builder;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final getVideoDecoderFactory()Lorg/webrtc/VideoDecoderFactory;
    .registers 4

    .line 1
    iget-object v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->videoDecoderFactory$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 3
    sget-object v1, Llive/hms/video/factories/HMSPeerConnectionFactory;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/webrtc/VideoDecoderFactory;

    .line 14
    return-object v0
.end method

.method private final getVideoEncoderFactory()Lorg/webrtc/VideoEncoderFactory;
    .registers 4

    .line 1
    iget-object v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->videoEncoderFactory$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 3
    sget-object v1, Llive/hms/video/factories/HMSPeerConnectionFactory;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/webrtc/VideoEncoderFactory;

    .line 14
    return-object v0
.end method

.method private final getWebRtcAudioTrack()Lorg/webrtc/audio/WebRtcAudioTrack;
    .registers 4

    .line 1
    iget-object v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->webRtcAudioTrack$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 3
    sget-object v1, Llive/hms/video/factories/HMSPeerConnectionFactory;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 14
    return-object v0
.end method

.method private final getWebrtcAudioRecord()Lorg/webrtc/audio/WebRtcAudioRecord;
    .registers 4

    .line 1
    iget-object v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->webrtcAudioRecord$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 3
    sget-object v1, Llive/hms/video/factories/HMSPeerConnectionFactory;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 14
    return-object v0
.end method

.method private final initAudioRecorder(Landroid/media/projection/MediaProjection;)V
    .registers 5

    .line 1
    iget v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->inputSampleRate:I

    .line 3
    const/16 v1, 0x10

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 9
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 11
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 14
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->inputSampleRate:I

    .line 20
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1}, Llive/hms/video/factories/d;->a(Landroid/media/projection/MediaProjection;)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {p1, v1}, Llive/hms/video/factories/a;->a(Landroid/media/AudioPlaybackCaptureConfiguration$Builder;I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    .line 41
    move-result-object p1

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {p1, v1}, Llive/hms/video/factories/a;->a(Landroid/media/AudioPlaybackCaptureConfiguration$Builder;I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    .line 46
    move-result-object p1

    .line 47
    const/16 v1, 0xe

    .line 49
    invoke-static {p1, v1}, Llive/hms/video/factories/a;->a(Landroid/media/AudioPlaybackCaptureConfiguration$Builder;I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Llive/hms/video/factories/b;->a(Landroid/media/AudioPlaybackCaptureConfiguration$Builder;)Landroid/media/AudioPlaybackCaptureConfiguration;

    .line 56
    move-result-object p1

    .line 57
    const-string v1, "Builder(mMediaProjection…SAGE_GAME)\n      .build()"

    .line 59
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->context:Landroid/content/Context;

    .line 64
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 66
    invoke-static {v1, v2}, Ll3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_48

    .line 72
    return-void

    .line 73
    :cond_48
    new-instance v1, Landroid/media/AudioRecord$Builder;

    .line 75
    invoke-direct {v1}, Landroid/media/AudioRecord$Builder;-><init>()V

    .line 78
    invoke-virtual {v1, v0}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, p1}, Llive/hms/video/factories/c;->a(Landroid/media/AudioRecord$Builder;Landroid/media/AudioPlaybackCaptureConfiguration;)Landroid/media/AudioRecord$Builder;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->mAudioRecord:Landroid/media/AudioRecord;

    .line 92
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {p1}, Landroid/media/AudioRecord;->startRecording()V

    .line 98
    return-void
.end method

.method private final initPeerConnectionFactory()V
    .registers 4

    .line 1
    iget-object v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->context:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;->builder(Landroid/content/Context;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "WebRTC-H264HighProfile/Enabled/WebRTC-MediaCodecVideoEncoder-AutomaticResize/Enabled/WebRTC-UseDifferentiatedCellularCosts/Enabled/"

    .line 9
    invoke-virtual {v0, v1}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->setFieldTrials(Ljava/lang/String;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    .line 12
    new-instance v1, Llive/hms/video/factories/f;

    .line 14
    invoke-direct {v1}, Llive/hms/video/factories/f;-><init>()V

    .line 17
    sget-object v2, Lorg/webrtc/Logging$Severity;->LS_VERBOSE:Lorg/webrtc/Logging$Severity;

    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->setInjectableLogger(Lorg/webrtc/Loggable;Lorg/webrtc/Logging$Severity;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    .line 22
    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->createInitializationOptions()Lorg/webrtc/PeerConnectionFactory$InitializationOptions;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lorg/webrtc/PeerConnectionFactory;->initialize(Lorg/webrtc/PeerConnectionFactory$InitializationOptions;)V

    .line 29
    return-void
.end method

.method private static final initPeerConnectionFactory$lambda$2$lambda$1(Ljava/lang/String;Lorg/webrtc/Logging$Severity;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 3
    const-string v1, "severity"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "tag"

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v1, "message"

    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p1, p2, p0}, Llive/hms/video/utils/HMSLogger;->webRTCLog$lib_release(Lorg/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method private final initchunk()V
    .registers 3

    .line 1
    iget v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->inputSampleRate:I

    .line 3
    div-int/lit8 v0, v0, 0x64

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 7
    iput v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->capacity:I

    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "allocateDirect(capacity)…(ByteOrder.nativeOrder())"

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->systemAudioByteBuffer:Ljava/nio/ByteBuffer;

    .line 28
    if-nez v0, :cond_23

    .line 30
    const-string v0, "systemAudioByteBuffer"

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    :cond_23
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 39
    move-result v0

    .line 40
    div-int/lit8 v0, v0, 0x2

    .line 42
    new-array v0, v0, [S

    .line 44
    iput-object v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->systemAudioShortArray:[S

    .line 46
    return-void
.end method

.method private final mixAudioBytes(Ljava/nio/ByteBuffer;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    iget-object v1, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->systemAudioByteBuffer:Ljava/nio/ByteBuffer;

    .line 7
    const-string v2, "systemAudioByteBuffer"

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_f

    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    move-object v1, v3

    .line 16
    :cond_f
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 19
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 21
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 32
    move-result v4

    .line 33
    div-int/lit8 v4, v4, 0x2

    .line 35
    new-array v5, v4, [S

    .line 37
    invoke-virtual {v1, v5}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    .line 40
    iget-object v1, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->systemAudioByteBuffer:Ljava/nio/ByteBuffer;

    .line 42
    if-nez v1, :cond_2f

    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    move-object v1, v3

    .line 48
    :cond_2f
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->systemAudioShortArray:[S

    .line 58
    const-string v6, "systemAudioShortArray"

    .line 60
    if-nez v1, :cond_41

    .line 62
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    move-object v1, v3

    .line 66
    :cond_41
    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    .line 69
    const/high16 v0, 0x40a00000  # 5.0f

    .line 71
    invoke-direct {p0, v5, v4, v0}, Llive/hms/video/factories/HMSPeerConnectionFactory;->scaleValues([SIF)[S

    .line 74
    iget-object v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->systemAudioShortArray:[S

    .line 76
    if-nez v0, :cond_51

    .line 78
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 81
    move-object v0, v3

    .line 82
    :cond_51
    iget-object v1, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->systemAudioShortArray:[S

    .line 84
    if-nez v1, :cond_59

    .line 86
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 89
    move-object v1, v3

    .line 90
    :cond_59
    array-length v1, v1

    .line 91
    const v7, 0x3dcccccd  # 0.1f

    .line 94
    invoke-direct {p0, v0, v1, v7}, Llive/hms/video/factories/HMSPeerConnectionFactory;->scaleValues([SIF)[S

    .line 97
    sget-object v0, Llive/hms/video/utils/HMSUtils;->INSTANCE:Llive/hms/video/utils/HMSUtils;

    .line 99
    iget-object v1, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->systemAudioShortArray:[S

    .line 101
    if-nez v1, :cond_6a

    .line 103
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 106
    move-object v1, v3

    .line 107
    :cond_6a
    iget-object v7, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->systemAudioShortArray:[S

    .line 109
    if-nez v7, :cond_72

    .line 111
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 114
    move-object v7, v3

    .line 115
    :cond_72
    array-length v6, v7

    .line 116
    invoke-virtual {v0, v5, v4, v1, v6}, Llive/hms/video/utils/HMSUtils;->addAndConvertBuffers([SI[SI)[B

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 123
    move-result-object v0

    .line 124
    const-string v1, "wrap(combinedByteArray)"

    .line 126
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iput-object v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->combinedByteBuffer:Ljava/nio/ByteBuffer;

    .line 131
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 134
    iget-object v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->_audioMixingMode:Llive/hms/video/sdk/models/enums/AudioMixingMode;

    .line 136
    sget-object v1, Llive/hms/video/sdk/models/enums/AudioMixingMode;->TALK_AND_MUSIC:Llive/hms/video/sdk/models/enums/AudioMixingMode;

    .line 138
    const-string v4, "AudioMixing"

    .line 140
    if-ne v0, v1, :cond_a1

    .line 142
    const-string v0, "Adding combinedByteBuffer"

    .line 144
    invoke-static {v4, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->combinedByteBuffer:Ljava/nio/ByteBuffer;

    .line 149
    if-nez v0, :cond_9c

    .line 151
    const-string v0, "combinedByteBuffer"

    .line 153
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    move-object v3, v0

    .line 158
    :goto_9d
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 161
    goto :goto_b6

    .line 162
    :cond_a1
    sget-object v1, Llive/hms/video/sdk/models/enums/AudioMixingMode;->MUSIC_ONLY:Llive/hms/video/sdk/models/enums/AudioMixingMode;

    .line 164
    if-ne v0, v1, :cond_b6

    .line 166
    const-string v0, "Adding systemAudioByteBuffer"

    .line 168
    invoke-static {v4, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->systemAudioByteBuffer:Ljava/nio/ByteBuffer;

    .line 173
    if-nez v0, :cond_b2

    .line 175
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    move-object v3, v0

    .line 180
    :goto_b3
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 183
    :cond_b6
    :goto_b6
    return-void
.end method

.method private final newDefaultScheduler()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    new-instance v2, Llive/hms/video/factories/e;

    .line 9
    invoke-direct {v2, p0, v0}, Llive/hms/video/factories/e;-><init>(Llive/hms/video/factories/HMSPeerConnectionFactory;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 12
    invoke-static {v1, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private static final newDefaultScheduler$lambda$3(Llive/hms/video/factories/HMSPeerConnectionFactory;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$nextThreadId"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p2}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 18
    move-result-object p2

    .line 19
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 21
    iget-object p0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->nextSchedulerId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p1

    .line 39
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    const/4 p1, 0x2

    .line 44
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    const-string p1, "WebRtcAudioRecordScheduler-%s-%s"

    .line 50
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    const-string p1, "format(format, *args)"

    .line 56
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p2, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 62
    return-object p2
.end method

.method private final scaleUpMicVolume(Ljava/nio/ByteBuffer;)V
    .registers 4

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 14
    move-result p1

    .line 15
    div-int/lit8 p1, p1, 0x2

    .line 17
    new-array v1, p1, [S

    .line 19
    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    .line 22
    const/high16 v0, 0x40a00000  # 5.0f

    .line 24
    invoke-direct {p0, v1, p1, v0}, Llive/hms/video/factories/HMSPeerConnectionFactory;->scaleValues([SIF)[S

    .line 27
    return-void
.end method

.method private final scaleValues([SIF)[S
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-ge v0, p2, :cond_19

    .line 4
    aget-short v1, p1, v0

    .line 6
    int-to-float v1, v1

    .line 7
    mul-float/2addr v1, p3

    .line 8
    float-to-int v1, v1

    .line 9
    const/16 v2, 0x7fff

    .line 11
    if-le v1, v2, :cond_e

    .line 13
    :goto_c
    move v1, v2

    .line 14
    goto :goto_13

    .line 15
    :cond_e
    const/16 v2, -0x8000

    .line 17
    if-ge v1, v2, :cond_13

    .line 19
    goto :goto_c

    .line 20
    :cond_13
    :goto_13
    int-to-short v1, v1

    .line 21
    aput-short v1, p1, v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_19
    return-object p1
.end method

.method private final sendAECAnalytics(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "aec_event"

    .line 8
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_28

    .line 14
    invoke-static {}, Lorg/webrtc/audio/JavaAudioDeviceModule;->isBuiltInAcousticEchoCancelerSupported()Z

    .line 17
    move-result v0

    .line 18
    sget-object v2, Llive/hms/video/events/AnalyticsEventFactory;->INSTANCE:Llive/hms/video/events/AnalyticsEventFactory;

    .line 20
    invoke-virtual {v2, v0}, Llive/hms/video/events/AnalyticsEventFactory;->audioEchoCancellation(Z)Llive/hms/video/events/AnalyticsEvent;

    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    .line 26
    invoke-virtual {v2, v0}, Llive/hms/video/events/AnalyticsEventsService;->queue(Llive/hms/video/events/AnalyticsEvent;)Llive/hms/video/events/AnalyticsEventsService;

    .line 29
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    :cond_28
    return-void
.end method

.method private final sendMicCaptureFailedEvent(Ljava/lang/String;)V
    .registers 9

    .line 1
    sget-object v0, Llive/hms/video/error/ErrorFactory$TracksErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$TracksErrors;

    .line 3
    sget-object v1, Llive/hms/video/error/ErrorFactory$Action;->TRACK:Llive/hms/video/error/ErrorFactory$Action;

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0xc

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v2, p1

    .line 11
    invoke-static/range {v0 .. v6}, Llive/hms/video/error/ErrorFactory$TracksErrors;->MicCaptureFailed$default(Llive/hms/video/error/ErrorFactory$TracksErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Llive/hms/video/events/AnalyticsEventFactory;->INSTANCE:Llive/hms/video/events/AnalyticsEventFactory;

    .line 17
    invoke-virtual {v0, p1}, Llive/hms/video/events/AnalyticsEventFactory;->audioPublishFail(Llive/hms/video/error/HMSException;)Llive/hms/video/events/AnalyticsEvent;

    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    .line 23
    invoke-virtual {v0, p1}, Llive/hms/video/events/AnalyticsEventsService;->queue(Llive/hms/video/events/AnalyticsEvent;)Llive/hms/video/events/AnalyticsEventsService;

    .line 26
    return-void
.end method

.method private final setVideoDecoderFactory(Lorg/webrtc/VideoDecoderFactory;)V
    .registers 5

    .line 1
    iget-object v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->videoDecoderFactory$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 3
    sget-object v1, Llive/hms/video/factories/HMSPeerConnectionFactory;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method private final setVideoEncoderFactory(Lorg/webrtc/VideoEncoderFactory;)V
    .registers 5

    .line 1
    iget-object v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->videoEncoderFactory$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 3
    sget-object v1, Llive/hms/video/factories/HMSPeerConnectionFactory;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method private final setWebRtcAudioTrack(Lorg/webrtc/audio/WebRtcAudioTrack;)V
    .registers 5

    .line 1
    iget-object v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->webRtcAudioTrack$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 3
    sget-object v1, Llive/hms/video/factories/HMSPeerConnectionFactory;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method private final setWebrtcAudioRecord(Lorg/webrtc/audio/WebRtcAudioRecord;)V
    .registers 5

    .line 1
    iget-object v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->webrtcAudioRecord$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 3
    sget-object v1, Llive/hms/video/factories/HMSPeerConnectionFactory;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final getAnalyticsEventsService()Llive/hms/video/events/AnalyticsEventsService;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->context:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final getFactory()Llive/hms/video/factories/SafeVariable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llive/hms/video/factories/SafeVariable<",
            "Lorg/webrtc/PeerConnectionFactory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->factory:Llive/hms/video/factories/SafeVariable;

    .line 3
    return-object v0
.end method

.method public final getNcStatusChecker()Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->ncStatusChecker:Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;

    .line 3
    return-object v0
.end method

.method public final getNoiseCancellation()Llive/hms/video/factories/noisecancellation/NoiseCancellation;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->noiseCancellation:Llive/hms/video/factories/noisecancellation/NoiseCancellation;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "noiseCancellation"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final initialize(Llive/hms/video/media/settings/HMSTrackSettings;ZZ)V
    .registers 6

    .line 1
    const-string v0, "hmsTrackSettings"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->factory:Llive/hms/video/factories/SafeVariable;

    .line 8
    new-instance v1, Llive/hms/video/factories/HMSPeerConnectionFactory$initialize$1;

    .line 10
    invoke-direct {v1, p0, p1, p3, p2}, Llive/hms/video/factories/HMSPeerConnectionFactory$initialize$1;-><init>(Llive/hms/video/factories/HMSPeerConnectionFactory;Llive/hms/video/media/settings/HMSTrackSettings;ZZ)V

    .line 13
    invoke-virtual {v0, v1}, Llive/hms/video/factories/SafeVariable;->initialize(Lkotlin/jvm/functions/Function0;)V

    .line 16
    return-void
.end method

.method public final setAudioMixingMode(Llive/hms/video/sdk/models/enums/AudioMixingMode;)V
    .registers 4

    .line 1
    const-string v0, "audioMixingMode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "setting Audio Mixing mode to "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "AudioMixing"

    .line 25
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->_audioMixingMode:Llive/hms/video/sdk/models/enums/AudioMixingMode;

    .line 30
    return-void
.end method

.method public final setFactory(Llive/hms/video/factories/SafeVariable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/factories/SafeVariable<",
            "Lorg/webrtc/PeerConnectionFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->factory:Llive/hms/video/factories/SafeVariable;

    .line 8
    return-void
.end method

.method public final setNoiseCancellation(Llive/hms/video/factories/noisecancellation/NoiseCancellation;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->noiseCancellation:Llive/hms/video/factories/noisecancellation/NoiseCancellation;

    .line 8
    return-void
.end method

.method public final startAudioMixing(Landroid/media/projection/MediaProjection;Llive/hms/video/sdk/models/enums/AudioMixingMode;)V
    .registers 5

    .line 1
    const-string v0, "mMediaProjection"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "audioMixingMode"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "starting audio mixing in "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, " mode"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, "AudioMixing"

    .line 35
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1}, Llive/hms/video/factories/HMSPeerConnectionFactory;->initAudioRecorder(Landroid/media/projection/MediaProjection;)V

    .line 41
    invoke-direct {p0}, Llive/hms/video/factories/HMSPeerConnectionFactory;->initchunk()V

    .line 44
    invoke-direct {p0}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getWebrtcAudioRecord()Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->audioBufferCallback:Llive/hms/video/factories/HMSPeerConnectionFactory$audioBufferCallback$1;

    .line 50
    invoke-virtual {p1, v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->setBufferCallback(Lorg/webrtc/audio/WebRtcAudioRecord$AudioBufferCallback;)V

    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->isAudioMixingNeeded:Z

    .line 56
    iput-object p2, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->_audioMixingMode:Llive/hms/video/sdk/models/enums/AudioMixingMode;

    .line 58
    invoke-direct {p0}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getWebrtcAudioRecord()Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, p1}, Lorg/webrtc/audio/WebRtcAudioRecord;->isMixingNeeded(Z)V

    .line 65
    return-void
.end method

.method public final stopAudioMixing()V
    .registers 3

    .line 1
    const-string v0, "AudioMixing"

    .line 3
    const-string v1, "stopping Audio mixing"

    .line 5
    invoke-static {v0, v1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->isAudioMixingNeeded:Z

    .line 11
    invoke-direct {p0}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getWebrtcAudioRecord()Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->isMixingNeeded(Z)V

    .line 18
    return-void
.end method
