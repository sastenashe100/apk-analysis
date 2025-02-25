# classes9.dex

.class public Lorg/webrtc/PeerConnectionFactory;
.super Ljava/lang/Object;
.source "PeerConnectionFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/PeerConnectionFactory$Builder;,
        Lorg/webrtc/PeerConnectionFactory$Options;,
        Lorg/webrtc/PeerConnectionFactory$InitializationOptions;,
        Lorg/webrtc/PeerConnectionFactory$ThreadInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PeerConnectionFactory"

.field public static final TRIAL_ENABLED:Ljava/lang/String; = "Enabled"

.field private static final VIDEO_CAPTURER_THREAD_NAME:Ljava/lang/String; = "VideoCapturerThread"

.field public static final VIDEO_FRAME_EMIT_TRIAL:Ljava/lang/String; = "VideoFrameEmit"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static volatile internalTracerInitialized:Z

.field private static staticNetworkThread:Lorg/webrtc/PeerConnectionFactory$ThreadInfo;

.field private static staticSignalingThread:Lorg/webrtc/PeerConnectionFactory$ThreadInfo;

.field private static staticWorkerThread:Lorg/webrtc/PeerConnectionFactory$ThreadInfo;


# instance fields
.field private nativeFactory:J

.field private volatile networkThread:Lorg/webrtc/PeerConnectionFactory$ThreadInfo;

.field private volatile signalingThread:Lorg/webrtc/PeerConnectionFactory$ThreadInfo;

.field private volatile workerThread:Lorg/webrtc/PeerConnectionFactory$ThreadInfo;


# direct methods
.method public constructor <init>(J)V
    .registers 5
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->checkInitializeHasBeenCalled()V

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    cmp-long v0, p1, v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iput-wide p1, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 18
    const-string p2, "Failed to initialize PeerConnectionFactory!"

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method

.method public static bridge synthetic a()V
    .registers 0

    .line 1
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->checkInitializeHasBeenCalled()V

    .line 4
    return-void
.end method

.method public static bridge synthetic b(Landroid/content/Context;Lorg/webrtc/PeerConnectionFactory$Options;JJJLorg/webrtc/VideoEncoderFactory;Lorg/webrtc/VideoDecoderFactory;JJJJJ)Lorg/webrtc/PeerConnectionFactory;
    .registers 21

    .line 1
    invoke-static/range {p0 .. p19}, Lorg/webrtc/PeerConnectionFactory;->nativeCreatePeerConnectionFactory(Landroid/content/Context;Lorg/webrtc/PeerConnectionFactory$Options;JJJLorg/webrtc/VideoEncoderFactory;Lorg/webrtc/VideoDecoderFactory;JJJJJ)Lorg/webrtc/PeerConnectionFactory;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static builder()Lorg/webrtc/PeerConnectionFactory$Builder;
    .registers 2

    .line 1
    new-instance v0, Lorg/webrtc/PeerConnectionFactory$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/webrtc/PeerConnectionFactory$Builder;-><init>(Lorg/webrtc/s0;)V

    .line 7
    return-object v0
.end method

.method private static checkInitializeHasBeenCalled()V
    .registers 2

    .line 1
    invoke-static {}, Lorg/webrtc/NativeLibrary;->isLoaded()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    invoke-static {}, Lorg/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    const-string v1, "PeerConnectionFactory.initialize was not called before creating a PeerConnectionFactory."

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method private checkPeerConnectionFactoryExists()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "PeerConnectionFactory has been disposed."

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public static fieldTrialsFindFullName(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lorg/webrtc/NativeLibrary;->isLoaded()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-static {p0}, Lorg/webrtc/PeerConnectionFactory;->nativeFindFieldTrialsFullName(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-string p0, ""

    .line 14
    :goto_d
    return-object p0
.end method

.method public static initialize(Lorg/webrtc/PeerConnectionFactory$InitializationOptions;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;->applicationContext:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lorg/webrtc/ContextUtils;->initialize(Landroid/content/Context;)V

    .line 6
    iget-object v0, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;->nativeLibraryLoader:Lorg/webrtc/NativeLibraryLoader;

    .line 8
    iget-object v1, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;->nativeLibraryName:Ljava/lang/String;

    .line 10
    invoke-static {v0, v1}, Lorg/webrtc/NativeLibrary;->initialize(Lorg/webrtc/NativeLibraryLoader;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->nativeInitializeAndroidGlobals()V

    .line 16
    iget-object v0, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;->fieldTrials:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Lorg/webrtc/PeerConnectionFactory;->nativeInitializeFieldTrials(Ljava/lang/String;)V

    .line 21
    iget-boolean v0, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;->enableInternalTracer:Z

    .line 23
    if-eqz v0, :cond_1f

    .line 25
    sget-boolean v0, Lorg/webrtc/PeerConnectionFactory;->internalTracerInitialized:Z

    .line 27
    if-nez v0, :cond_1f

    .line 29
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->initializeInternalTracer()V

    .line 32
    :cond_1f
    iget-object v0, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;->loggable:Lorg/webrtc/Loggable;

    .line 34
    if-eqz v0, :cond_39

    .line 36
    iget-object v1, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;->loggableSeverity:Lorg/webrtc/Logging$Severity;

    .line 38
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->injectLoggable(Lorg/webrtc/Loggable;Lorg/webrtc/Logging$Severity;)V

    .line 41
    new-instance v0, Lorg/webrtc/JNILogging;

    .line 43
    iget-object v1, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;->loggable:Lorg/webrtc/Loggable;

    .line 45
    invoke-direct {v0, v1}, Lorg/webrtc/JNILogging;-><init>(Lorg/webrtc/Loggable;)V

    .line 48
    iget-object p0, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;->loggableSeverity:Lorg/webrtc/Logging$Severity;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 53
    move-result p0

    .line 54
    invoke-static {v0, p0}, Lorg/webrtc/PeerConnectionFactory;->nativeInjectLoggable(Lorg/webrtc/JNILogging;I)V

    .line 57
    goto :goto_46

    .line 58
    :cond_39
    const-string p0, "PeerConnectionFactory"

    .line 60
    const-string v0, "PeerConnectionFactory was initialized without an injected Loggable. Any existing Loggable will be deleted."

    .line 62
    invoke-static {p0, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lorg/webrtc/Logging;->deleteInjectedLoggable()V

    .line 68
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->nativeDeleteLoggable()V

    .line 71
    :goto_46
    return-void
.end method

.method public static initializeFieldTrials(Ljava/lang/String;)V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/webrtc/PeerConnectionFactory;->nativeInitializeFieldTrials(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private static initializeInternalTracer()V
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lorg/webrtc/PeerConnectionFactory;->internalTracerInitialized:Z

    .line 4
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->nativeInitializeInternalTracer()V

    .line 7
    return-void
.end method

.method private static native nativeCreateAudioSource(JLorg/webrtc/MediaConstraints;)J
.end method

.method private static native nativeCreateAudioTrack(JLjava/lang/String;J)J
.end method

.method private static native nativeCreateLocalMediaStream(JLjava/lang/String;)J
.end method

.method private static native nativeCreatePeerConnection(JLorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/MediaConstraints;JLorg/webrtc/SSLCertificateVerifier;)J
.end method

.method private static native nativeCreatePeerConnectionFactory(Landroid/content/Context;Lorg/webrtc/PeerConnectionFactory$Options;JJJLorg/webrtc/VideoEncoderFactory;Lorg/webrtc/VideoDecoderFactory;JJJJJ)Lorg/webrtc/PeerConnectionFactory;
.end method

.method private static native nativeCreateVideoSource(JZZ)J
.end method

.method private static native nativeCreateVideoTrack(JLjava/lang/String;J)J
.end method

.method private static native nativeDeleteLoggable()V
.end method

.method private static native nativeFindFieldTrialsFullName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeFreeFactory(J)V
.end method

.method private static native nativeGetNativePeerConnectionFactory(J)J
.end method

.method private static native nativeInitializeAndroidGlobals()V
.end method

.method private static native nativeInitializeFieldTrials(Ljava/lang/String;)V
.end method

.method private static native nativeInitializeInternalTracer()V
.end method

.method private static native nativeInjectLoggable(Lorg/webrtc/JNILogging;I)V
.end method

.method private static native nativePrintStackTrace(I)V
.end method

.method private static native nativeShutdownInternalTracer()V
.end method

.method private static native nativeStartAecDump(JII)Z
.end method

.method private static native nativeStartInternalTracingCapture(Ljava/lang/String;)Z
.end method

.method private static native nativeStopAecDump(J)V
.end method

.method private static native nativeStopInternalTracingCapture()V
.end method

.method private onNetworkThreadReady()V
    .registers 3
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory$ThreadInfo;->getCurrent()Lorg/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/webrtc/PeerConnectionFactory;->networkThread:Lorg/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 7
    iget-object v0, p0, Lorg/webrtc/PeerConnectionFactory;->networkThread:Lorg/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 9
    sput-object v0, Lorg/webrtc/PeerConnectionFactory;->staticNetworkThread:Lorg/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 11
    const-string v0, "PeerConnectionFactory"

    .line 13
    const-string v1, "onNetworkThreadReady"

    .line 15
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method private onSignalingThreadReady()V
    .registers 3
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory$ThreadInfo;->getCurrent()Lorg/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/webrtc/PeerConnectionFactory;->signalingThread:Lorg/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 7
    iget-object v0, p0, Lorg/webrtc/PeerConnectionFactory;->signalingThread:Lorg/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 9
    sput-object v0, Lorg/webrtc/PeerConnectionFactory;->staticSignalingThread:Lorg/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 11
    const-string v0, "PeerConnectionFactory"

    .line 13
    const-string v1, "onSignalingThreadReady"

    .line 15
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method private onWorkerThreadReady()V
    .registers 3
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory$ThreadInfo;->getCurrent()Lorg/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/webrtc/PeerConnectionFactory;->workerThread:Lorg/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 7
    iget-object v0, p0, Lorg/webrtc/PeerConnectionFactory;->workerThread:Lorg/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 9
    sput-object v0, Lorg/webrtc/PeerConnectionFactory;->staticWorkerThread:Lorg/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 11
    const-string v0, "PeerConnectionFactory"

    .line 13
    const-string v1, "onWorkerThreadReady"

    .line 15
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method private static printStackTrace(Lorg/webrtc/PeerConnectionFactory$ThreadInfo;Z)V
    .registers 8

    .line 1
    if-nez p0, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lorg/webrtc/PeerConnectionFactory$ThreadInfo;->thread:Ljava/lang/Thread;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lorg/webrtc/PeerConnectionFactory$ThreadInfo;->thread:Ljava/lang/Thread;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 15
    move-result-object v1

    .line 16
    array-length v2, v1

    .line 17
    const-string v3, "PeerConnectionFactory"

    .line 19
    if-lez v2, :cond_38

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v4, " stacktrace:"

    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v3, v2}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    array-length v2, v1

    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_2a
    if-ge v4, v2, :cond_38

    .line 45
    aget-object v5, v1, v4

    .line 47
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    invoke-static {v3, v5}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 56
    goto :goto_2a

    .line 57
    :cond_38
    if-eqz p1, :cond_73

    .line 59
    const-string p1, "*** *** *** *** *** *** *** *** *** *** *** *** *** *** *** ***"

    .line 61
    invoke-static {v3, p1}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 67
    move-result p1

    .line 68
    iget v1, p0, Lorg/webrtc/PeerConnectionFactory$ThreadInfo;->tid:I

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v4, "pid: "

    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string p1, ", tid: "

    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    const-string p1, ", name: "

    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string p1, "  >>> WebRTC <<<"

    .line 101
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-static {v3, p1}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget p0, p0, Lorg/webrtc/PeerConnectionFactory$ThreadInfo;->tid:I

    .line 113
    invoke-static {p0}, Lorg/webrtc/PeerConnectionFactory;->nativePrintStackTrace(I)V

    .line 116
    :cond_73
    return-void
.end method

.method public static printStackTraces()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lorg/webrtc/PeerConnectionFactory;->staticNetworkThread:Lorg/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/webrtc/PeerConnectionFactory;->printStackTrace(Lorg/webrtc/PeerConnectionFactory$ThreadInfo;Z)V

    .line 7
    sget-object v0, Lorg/webrtc/PeerConnectionFactory;->staticWorkerThread:Lorg/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 9
    invoke-static {v0, v1}, Lorg/webrtc/PeerConnectionFactory;->printStackTrace(Lorg/webrtc/PeerConnectionFactory$ThreadInfo;Z)V

    .line 12
    sget-object v0, Lorg/webrtc/PeerConnectionFactory;->staticSignalingThread:Lorg/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 14
    invoke-static {v0, v1}, Lorg/webrtc/PeerConnectionFactory;->printStackTrace(Lorg/webrtc/PeerConnectionFactory$ThreadInfo;Z)V

    .line 17
    return-void
.end method

.method public static shutdownInternalTracer()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lorg/webrtc/PeerConnectionFactory;->internalTracerInitialized:Z

    .line 4
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->nativeShutdownInternalTracer()V

    .line 7
    return-void
.end method

.method public static startInternalTracingCapture(Ljava/lang/String;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/webrtc/PeerConnectionFactory;->nativeStartInternalTracingCapture(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static stopInternalTracingCapture()V
    .registers 0

    .line 1
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->nativeStopInternalTracingCapture()V

    .line 4
    return-void
.end method


# virtual methods
.method public createAudioSource(Lorg/webrtc/MediaConstraints;)Lorg/webrtc/AudioSource;
    .registers 5

    .line 1
    invoke-direct {p0}, Lorg/webrtc/PeerConnectionFactory;->checkPeerConnectionFactoryExists()V

    .line 4
    new-instance v0, Lorg/webrtc/AudioSource;

    .line 6
    iget-wide v1, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    .line 8
    invoke-static {v1, v2, p1}, Lorg/webrtc/PeerConnectionFactory;->nativeCreateAudioSource(JLorg/webrtc/MediaConstraints;)J

    .line 11
    move-result-wide v1

    .line 12
    invoke-direct {v0, v1, v2}, Lorg/webrtc/AudioSource;-><init>(J)V

    .line 15
    return-object v0
.end method

.method public createAudioTrack(Ljava/lang/String;Lorg/webrtc/AudioSource;)Lorg/webrtc/AudioTrack;
    .registers 8

    .line 1
    invoke-direct {p0}, Lorg/webrtc/PeerConnectionFactory;->checkPeerConnectionFactoryExists()V

    .line 4
    new-instance v0, Lorg/webrtc/AudioTrack;

    .line 6
    iget-wide v1, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    .line 8
    invoke-virtual {p2}, Lorg/webrtc/AudioSource;->getNativeAudioSource()J

    .line 11
    move-result-wide v3

    .line 12
    invoke-static {v1, v2, p1, v3, v4}, Lorg/webrtc/PeerConnectionFactory;->nativeCreateAudioTrack(JLjava/lang/String;J)J

    .line 15
    move-result-wide p1

    .line 16
    invoke-direct {v0, p1, p2}, Lorg/webrtc/AudioTrack;-><init>(J)V

    .line 19
    return-object v0
.end method

.method public createLocalMediaStream(Ljava/lang/String;)Lorg/webrtc/MediaStream;
    .registers 5

    .line 1
    invoke-direct {p0}, Lorg/webrtc/PeerConnectionFactory;->checkPeerConnectionFactoryExists()V

    .line 4
    new-instance v0, Lorg/webrtc/MediaStream;

    .line 6
    iget-wide v1, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    .line 8
    invoke-static {v1, v2, p1}, Lorg/webrtc/PeerConnectionFactory;->nativeCreateLocalMediaStream(JLjava/lang/String;)J

    .line 11
    move-result-wide v1

    .line 12
    invoke-direct {v0, v1, v2}, Lorg/webrtc/MediaStream;-><init>(J)V

    .line 15
    return-object v0
.end method

.method public createPeerConnection(Ljava/util/List;Lorg/webrtc/MediaConstraints;Lorg/webrtc/PeerConnection$Observer;)Lorg/webrtc/PeerConnection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/webrtc/PeerConnection$IceServer;",
            ">;",
            "Lorg/webrtc/MediaConstraints;",
            "Lorg/webrtc/PeerConnection$Observer;",
            ")",
            "Lorg/webrtc/PeerConnection;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lorg/webrtc/PeerConnection$RTCConfiguration;

    invoke-direct {v0, p1}, Lorg/webrtc/PeerConnection$RTCConfiguration;-><init>(Ljava/util/List;)V

    .line 3
    sget-object p1, Lorg/webrtc/PeerConnection$SdpSemantics;->UNIFIED_PLAN:Lorg/webrtc/PeerConnection$SdpSemantics;

    iput-object p1, v0, Lorg/webrtc/PeerConnection$RTCConfiguration;->sdpSemantics:Lorg/webrtc/PeerConnection$SdpSemantics;

    .line 4
    invoke-virtual {p0, v0, p2, p3}, Lorg/webrtc/PeerConnectionFactory;->createPeerConnection(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/MediaConstraints;Lorg/webrtc/PeerConnection$Observer;)Lorg/webrtc/PeerConnection;

    move-result-object p1

    return-object p1
.end method

.method public createPeerConnection(Ljava/util/List;Lorg/webrtc/PeerConnection$Observer;)Lorg/webrtc/PeerConnection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/webrtc/PeerConnection$IceServer;",
            ">;",
            "Lorg/webrtc/PeerConnection$Observer;",
            ")",
            "Lorg/webrtc/PeerConnection;"
        }
    .end annotation

    .line 5
    new-instance v0, Lorg/webrtc/PeerConnection$RTCConfiguration;

    invoke-direct {v0, p1}, Lorg/webrtc/PeerConnection$RTCConfiguration;-><init>(Ljava/util/List;)V

    .line 6
    sget-object p1, Lorg/webrtc/PeerConnection$SdpSemantics;->UNIFIED_PLAN:Lorg/webrtc/PeerConnection$SdpSemantics;

    iput-object p1, v0, Lorg/webrtc/PeerConnection$RTCConfiguration;->sdpSemantics:Lorg/webrtc/PeerConnection$SdpSemantics;

    .line 7
    invoke-virtual {p0, v0, p2}, Lorg/webrtc/PeerConnectionFactory;->createPeerConnection(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/PeerConnection$Observer;)Lorg/webrtc/PeerConnection;

    move-result-object p1

    return-object p1
.end method

.method public createPeerConnection(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/MediaConstraints;Lorg/webrtc/PeerConnection$Observer;)Lorg/webrtc/PeerConnection;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/webrtc/PeerConnectionFactory;->createPeerConnectionInternal(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/MediaConstraints;Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/SSLCertificateVerifier;)Lorg/webrtc/PeerConnection;

    move-result-object p1

    return-object p1
.end method

.method public createPeerConnection(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/PeerConnection$Observer;)Lorg/webrtc/PeerConnection;
    .registers 4

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lorg/webrtc/PeerConnectionFactory;->createPeerConnection(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/MediaConstraints;Lorg/webrtc/PeerConnection$Observer;)Lorg/webrtc/PeerConnection;

    move-result-object p1

    return-object p1
.end method

.method public createPeerConnection(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/PeerConnectionDependencies;)Lorg/webrtc/PeerConnection;
    .registers 5

    .line 9
    invoke-virtual {p2}, Lorg/webrtc/PeerConnectionDependencies;->getObserver()Lorg/webrtc/PeerConnection$Observer;

    move-result-object v0

    invoke-virtual {p2}, Lorg/webrtc/PeerConnectionDependencies;->getSSLCertificateVerifier()Lorg/webrtc/SSLCertificateVerifier;

    move-result-object p2

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v1, v0, p2}, Lorg/webrtc/PeerConnectionFactory;->createPeerConnectionInternal(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/MediaConstraints;Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/SSLCertificateVerifier;)Lorg/webrtc/PeerConnection;

    move-result-object p1

    return-object p1
.end method

.method public createPeerConnectionInternal(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/MediaConstraints;Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/SSLCertificateVerifier;)Lorg/webrtc/PeerConnection;
    .registers 15

    .line 1
    invoke-direct {p0}, Lorg/webrtc/PeerConnectionFactory;->checkPeerConnectionFactoryExists()V

    .line 4
    invoke-static {p3}, Lorg/webrtc/PeerConnection;->createNativePeerConnectionObserver(Lorg/webrtc/PeerConnection$Observer;)J

    .line 7
    move-result-wide v4

    .line 8
    const-wide/16 v7, 0x0

    .line 10
    cmp-long p3, v4, v7

    .line 12
    const/4 v9, 0x0

    .line 13
    if-nez p3, :cond_f

    .line 15
    return-object v9

    .line 16
    :cond_f
    iget-wide v0, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v6, p4

    .line 21
    invoke-static/range {v0 .. v6}, Lorg/webrtc/PeerConnectionFactory;->nativeCreatePeerConnection(JLorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/MediaConstraints;JLorg/webrtc/SSLCertificateVerifier;)J

    .line 24
    move-result-wide p1

    .line 25
    cmp-long p3, p1, v7

    .line 27
    if-nez p3, :cond_1d

    .line 29
    return-object v9

    .line 30
    :cond_1d
    new-instance p3, Lorg/webrtc/PeerConnection;

    .line 32
    invoke-direct {p3, p1, p2}, Lorg/webrtc/PeerConnection;-><init>(J)V

    .line 35
    return-object p3
.end method

.method public createVideoSource(Z)Lorg/webrtc/VideoSource;
    .registers 3

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/webrtc/PeerConnectionFactory;->createVideoSource(ZZ)Lorg/webrtc/VideoSource;

    move-result-object p1

    return-object p1
.end method

.method public createVideoSource(ZZ)Lorg/webrtc/VideoSource;
    .registers 6

    .line 1
    invoke-direct {p0}, Lorg/webrtc/PeerConnectionFactory;->checkPeerConnectionFactoryExists()V

    .line 2
    new-instance v0, Lorg/webrtc/VideoSource;

    iget-wide v1, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    invoke-static {v1, v2, p1, p2}, Lorg/webrtc/PeerConnectionFactory;->nativeCreateVideoSource(JZZ)J

    move-result-wide p1

    invoke-direct {v0, p1, p2}, Lorg/webrtc/VideoSource;-><init>(J)V

    return-object v0
.end method

.method public createVideoTrack(Ljava/lang/String;Lorg/webrtc/VideoSource;)Lorg/webrtc/VideoTrack;
    .registers 8

    .line 1
    invoke-direct {p0}, Lorg/webrtc/PeerConnectionFactory;->checkPeerConnectionFactoryExists()V

    .line 4
    new-instance v0, Lorg/webrtc/VideoTrack;

    .line 6
    iget-wide v1, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    .line 8
    invoke-virtual {p2}, Lorg/webrtc/VideoSource;->getNativeVideoTrackSource()J

    .line 11
    move-result-wide v3

    .line 12
    invoke-static {v1, v2, p1, v3, v4}, Lorg/webrtc/PeerConnectionFactory;->nativeCreateVideoTrack(JLjava/lang/String;J)J

    .line 15
    move-result-wide p1

    .line 16
    invoke-direct {v0, p1, p2}, Lorg/webrtc/VideoTrack;-><init>(J)V

    .line 19
    return-object v0
.end method

.method public dispose()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/webrtc/PeerConnectionFactory;->checkPeerConnectionFactoryExists()V

    .line 4
    iget-wide v0, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    .line 6
    invoke-static {v0, v1}, Lorg/webrtc/PeerConnectionFactory;->nativeFreeFactory(J)V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/webrtc/PeerConnectionFactory;->networkThread:Lorg/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 12
    iput-object v0, p0, Lorg/webrtc/PeerConnectionFactory;->workerThread:Lorg/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 14
    iput-object v0, p0, Lorg/webrtc/PeerConnectionFactory;->signalingThread:Lorg/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 16
    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    .line 20
    return-void
.end method

.method public getNativeOwnedFactoryAndThreads()J
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/webrtc/PeerConnectionFactory;->checkPeerConnectionFactoryExists()V

    .line 4
    iget-wide v0, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    .line 6
    return-wide v0
.end method

.method public getNativePeerConnectionFactory()J
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/webrtc/PeerConnectionFactory;->checkPeerConnectionFactoryExists()V

    .line 4
    iget-wide v0, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    .line 6
    invoke-static {v0, v1}, Lorg/webrtc/PeerConnectionFactory;->nativeGetNativePeerConnectionFactory(J)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public printInternalStackTraces(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/PeerConnectionFactory;->signalingThread:Lorg/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 3
    invoke-static {v0, p1}, Lorg/webrtc/PeerConnectionFactory;->printStackTrace(Lorg/webrtc/PeerConnectionFactory$ThreadInfo;Z)V

    .line 6
    iget-object v0, p0, Lorg/webrtc/PeerConnectionFactory;->workerThread:Lorg/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 8
    invoke-static {v0, p1}, Lorg/webrtc/PeerConnectionFactory;->printStackTrace(Lorg/webrtc/PeerConnectionFactory$ThreadInfo;Z)V

    .line 11
    iget-object v0, p0, Lorg/webrtc/PeerConnectionFactory;->networkThread:Lorg/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 13
    invoke-static {v0, p1}, Lorg/webrtc/PeerConnectionFactory;->printStackTrace(Lorg/webrtc/PeerConnectionFactory$ThreadInfo;Z)V

    .line 16
    return-void
.end method

.method public startAecDump(II)Z
    .registers 5

    .line 1
    invoke-direct {p0}, Lorg/webrtc/PeerConnectionFactory;->checkPeerConnectionFactoryExists()V

    .line 4
    iget-wide v0, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    .line 6
    invoke-static {v0, v1, p1, p2}, Lorg/webrtc/PeerConnectionFactory;->nativeStartAecDump(JII)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public stopAecDump()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/webrtc/PeerConnectionFactory;->checkPeerConnectionFactoryExists()V

    .line 4
    iget-wide v0, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    .line 6
    invoke-static {v0, v1}, Lorg/webrtc/PeerConnectionFactory;->nativeStopAecDump(J)V

    .line 9
    return-void
.end method
