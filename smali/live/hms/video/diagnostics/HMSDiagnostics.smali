# classes9.dex

.class public final Llive/hms/video/diagnostics/HMSDiagnostics;
.super Ljava/lang/Object;
.source "HMSDiagnostics.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/diagnostics/HMSDiagnostics$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0081\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t*\u0001\u001c\u0018\u0000 >2\u00020\u0001:\u0001>B\u0019\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006J\b\u0010$\u001a\u00020%H\u0002J\b\u0010&\u001a\u00020%H\u0002J\u0018\u0010\'\u001a\u00020%2\u0006\u0010(\u001a\u00020\u00052\u0006\u0010)\u001a\u00020\u0010H\u0002J\b\u0010*\u001a\u00020%H\u0002J\b\u0010+\u001a\u00020%H\u0002J\u0018\u0010,\u001a\u00020%2\b\b\u0002\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200J\"\u00101\u001a\u00020%2\b\u00102\u001a\u0004\u0018\u00010\u00052\u0006\u0010/\u001a\u00020\b2\b\b\u0002\u0010)\u001a\u00020\u0010J\u0016\u00103\u001a\u00020%2\u0006\u00104\u001a\u0002052\u0006\u0010/\u001a\u000206J\u0006\u00107\u001a\u00020%J\u0006\u00108\u001a\u00020%J\u0006\u00109\u001a\u00020%J\u0006\u0010:\u001a\u00020%J\u0006\u0010;\u001a\u00020%J\b\u0010<\u001a\u00020%H\u0002J\b\u0010=\u001a\u00020%H\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u0018\u001a\n\u0018\u00010\u0019j\u0004\u0018\u0001`\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u00020\u001cX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001dR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#¨\u0006?"
    }
    d2 = {
        "Llive/hms/video/diagnostics/HMSDiagnostics;",
        "",
        "delegate",
        "Llive/hms/video/sdk/SDKDelegate;",
        "customerUserId",
        "",
        "(Llive/hms/video/sdk/SDKDelegate;Ljava/lang/String;)V",
        "connectivityCheckListener",
        "Llive/hms/video/diagnostics/ConnectivityCheckListener;",
        "handler",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "isPreparing",
        "",
        "lastNetworkQualityUpdatedAt",
        "",
        "mp",
        "Landroid/media/MediaPlayer;",
        "recorder",
        "Landroid/media/MediaRecorder;",
        "recordingPath",
        "result",
        "Llive/hms/video/diagnostics/models/ConnectivityCheckResult;",
        "runnable",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "transportListener",
        "live/hms/video/diagnostics/HMSDiagnostics$transportListener$1",
        "Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;",
        "videoTrack",
        "Llive/hms/video/media/tracks/HMSLocalVideoTrack;",
        "getVideoTrack",
        "()Llive/hms/video/media/tracks/HMSLocalVideoTrack;",
        "setVideoTrack",
        "(Llive/hms/video/media/tracks/HMSLocalVideoTrack;)V",
        "addPendingCQSTillNow",
        "",
        "handleTestCompletion",
        "joinConnectivityTestRoom",
        "authToken",
        "timeInMillis",
        "leaveConnectivityTestRoom",
        "setConnectivityCheckValues",
        "startCameraCheck",
        "cameraFacing",
        "Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;",
        "listener",
        "Llive/hms/video/diagnostics/HMSCameraCheckListener;",
        "startConnectivityCheck",
        "region",
        "startMicCheck",
        "context",
        "Landroid/content/Context;",
        "Llive/hms/video/diagnostics/HMSAudioDeviceCheckListener;",
        "startSpeakerCheck",
        "stopCameraCheck",
        "stopConnectivityCheck",
        "stopMicCheck",
        "stopSpeakerCheck",
        "tearDownDiagnostic",
        "updateAverageCQSInResult",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHMSDiagnostics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HMSDiagnostics.kt\nlive/hms/video/diagnostics/HMSDiagnostics\n+ 2 Runnable.kt\nkotlinx/coroutines/RunnableKt\n*L\n1#1,421:1\n17#2:422\n*S KotlinDebug\n*F\n+ 1 HMSDiagnostics.kt\nlive/hms/video/diagnostics/HMSDiagnostics\n*L\n183#1:422\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/diagnostics/HMSDiagnostics$Companion;

.field private static final TAG:Ljava/lang/String; = "HMSDiagnostic"


# instance fields
.field private connectivityCheckListener:Llive/hms/video/diagnostics/ConnectivityCheckListener;

.field private final delegate:Llive/hms/video/sdk/SDKDelegate;

.field private final handler:Landroid/os/Handler;

.field private isPreparing:Z

.field private lastNetworkQualityUpdatedAt:J

.field private mp:Landroid/media/MediaPlayer;

.field private recorder:Landroid/media/MediaRecorder;

.field private recordingPath:Ljava/lang/String;

.field private result:Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

.field private runnable:Ljava/lang/Runnable;

.field private final transportListener:Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;

.field private videoTrack:Llive/hms/video/media/tracks/HMSLocalVideoTrack;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llive/hms/video/diagnostics/HMSDiagnostics$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llive/hms/video/diagnostics/HMSDiagnostics$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Llive/hms/video/diagnostics/HMSDiagnostics;->Companion:Llive/hms/video/diagnostics/HMSDiagnostics$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Llive/hms/video/sdk/SDKDelegate;Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string p2, "delegate"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->delegate:Llive/hms/video/sdk/SDKDelegate;

    .line 11
    new-instance p2, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 13
    invoke-direct {p2}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;-><init>()V

    .line 16
    iput-object p2, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->result:Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 18
    invoke-virtual {p1}, Llive/hms/video/sdk/SDKDelegate;->startAudioManager$lib_release()V

    .line 21
    new-instance p1, Landroid/os/Handler;

    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    iput-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->handler:Landroid/os/Handler;

    .line 32
    new-instance p1, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;

    .line 34
    invoke-direct {p1, p0}, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;-><init>(Llive/hms/video/diagnostics/HMSDiagnostics;)V

    .line 37
    iput-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->transportListener:Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;

    .line 39
    return-void
.end method

.method public static synthetic a(Llive/hms/video/diagnostics/HMSDiagnostics;Landroid/media/MediaPlayer;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Llive/hms/video/diagnostics/HMSDiagnostics;->startSpeakerCheck$lambda$3(Llive/hms/video/diagnostics/HMSDiagnostics;Landroid/media/MediaPlayer;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$addPendingCQSTillNow(Llive/hms/video/diagnostics/HMSDiagnostics;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Llive/hms/video/diagnostics/HMSDiagnostics;->addPendingCQSTillNow()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getConnectivityCheckListener$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/ConnectivityCheckListener;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->connectivityCheckListener:Llive/hms/video/diagnostics/ConnectivityCheckListener;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDelegate$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/sdk/SDKDelegate;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->delegate:Llive/hms/video/sdk/SDKDelegate;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRecorder$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Landroid/media/MediaRecorder;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->recorder:Landroid/media/MediaRecorder;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->result:Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRunnable$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->runnable:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleTestCompletion(Llive/hms/video/diagnostics/HMSDiagnostics;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Llive/hms/video/diagnostics/HMSDiagnostics;->handleTestCompletion()V

    .line 4
    return-void
.end method

.method public static final synthetic access$joinConnectivityTestRoom(Llive/hms/video/diagnostics/HMSDiagnostics;Ljava/lang/String;J)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llive/hms/video/diagnostics/HMSDiagnostics;->joinConnectivityTestRoom(Ljava/lang/String;J)V

    .line 4
    return-void
.end method

.method public static final synthetic access$leaveConnectivityTestRoom(Llive/hms/video/diagnostics/HMSDiagnostics;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Llive/hms/video/diagnostics/HMSDiagnostics;->leaveConnectivityTestRoom()V

    .line 4
    return-void
.end method

.method public static final synthetic access$setLastNetworkQualityUpdatedAt$p(Llive/hms/video/diagnostics/HMSDiagnostics;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->lastNetworkQualityUpdatedAt:J

    .line 3
    return-void
.end method

.method public static final synthetic access$updateAverageCQSInResult(Llive/hms/video/diagnostics/HMSDiagnostics;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Llive/hms/video/diagnostics/HMSDiagnostics;->updateAverageCQSInResult()V

    .line 4
    return-void
.end method

.method private final addPendingCQSTillNow()V
    .registers 5

    .line 1
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->result:Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 3
    invoke-virtual {v0}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getNetworkQualityValues$lib_release()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_3a

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->lastNetworkQualityUpdatedAt:J

    .line 19
    sub-long/2addr v0, v2

    .line 20
    const/16 v2, 0x3e8

    .line 22
    int-to-long v2, v2

    .line 23
    div-long/2addr v0, v2

    .line 24
    :goto_17
    const-wide/16 v2, 0x0

    .line 26
    cmp-long v2, v0, v2

    .line 28
    if-lez v2, :cond_34

    .line 30
    iget-object v2, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->result:Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 32
    invoke-virtual {v2}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getNetworkQualityValues$lib_release()Ljava/util/List;

    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->result:Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 38
    invoke-virtual {v3}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getNetworkQualityValues$lib_release()Ljava/util/List;

    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    const-wide/16 v2, -0x1

    .line 51
    add-long/2addr v0, v2

    .line 52
    goto :goto_17

    .line 53
    :cond_34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->lastNetworkQualityUpdatedAt:J

    .line 59
    :cond_3a
    return-void
.end method

.method private final handleTestCompletion()V
    .registers 3

    .line 1
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->result:Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 3
    sget-object v1, Llive/hms/video/diagnostics/models/ConnectivityState;->COMPLETED:Llive/hms/video/diagnostics/models/ConnectivityState;

    .line 5
    invoke-virtual {v0, v1}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->setConnectivityState$lib_release(Llive/hms/video/diagnostics/models/ConnectivityState;)V

    .line 8
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->connectivityCheckListener:Llive/hms/video/diagnostics/ConnectivityCheckListener;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-interface {v0, v1}, Llive/hms/video/diagnostics/ConnectivityCheckListener;->onConnectivityStateChanged(Llive/hms/video/diagnostics/models/ConnectivityState;)V

    .line 15
    :cond_e
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->connectivityCheckListener:Llive/hms/video/diagnostics/ConnectivityCheckListener;

    .line 17
    if-eqz v0, :cond_17

    .line 19
    iget-object v1, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->result:Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 21
    invoke-interface {v0, v1}, Llive/hms/video/diagnostics/ConnectivityCheckListener;->onCompleted(Llive/hms/video/diagnostics/models/ConnectivityCheckResult;)V

    .line 24
    :cond_17
    invoke-direct {p0}, Llive/hms/video/diagnostics/HMSDiagnostics;->tearDownDiagnostic()V

    .line 27
    return-void
.end method

.method private final joinConnectivityTestRoom(Ljava/lang/String;J)V
    .registers 25

    .line 1
    move-object/from16 v6, p0

    .line 3
    iget-object v0, v6, Llive/hms/video/diagnostics/HMSDiagnostics;->delegate:Llive/hms/video/sdk/SDKDelegate;

    .line 5
    iget-object v1, v6, Llive/hms/video/diagnostics/HMSDiagnostics;->transportListener:Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;

    .line 7
    invoke-virtual {v0, v1}, Llive/hms/video/sdk/SDKDelegate;->addDiagnosticListener(Llive/hms/video/diagnostics/ITransportListener;)V

    .line 10
    new-instance v2, Llive/hms/video/sdk/models/HMSConfig;

    .line 12
    const-string v8, "diagnostic-test"

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/16 v13, 0x1c

    .line 19
    const/4 v14, 0x0

    .line 20
    move-object v7, v2

    .line 21
    move-object/from16 v9, p1

    .line 23
    invoke-direct/range {v7 .. v14}, Llive/hms/video/sdk/models/HMSConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    sget-object v15, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 28
    const/16 v16, 0x0

    .line 30
    const/16 v17, 0x0

    .line 32
    new-instance v18, Llive/hms/video/diagnostics/HMSDiagnostics$joinConnectivityTestRoom$1;

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object/from16 v0, v18

    .line 37
    move-object/from16 v1, p0

    .line 39
    move-wide/from16 v3, p2

    .line 41
    invoke-direct/range {v0 .. v5}, Llive/hms/video/diagnostics/HMSDiagnostics$joinConnectivityTestRoom$1;-><init>(Llive/hms/video/diagnostics/HMSDiagnostics;Llive/hms/video/sdk/models/HMSConfig;JLkotlin/coroutines/Continuation;)V

    .line 44
    const/16 v19, 0x3

    .line 46
    const/16 v20, 0x0

    .line 48
    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 51
    return-void
.end method

.method private final leaveConnectivityTestRoom()V
    .registers 7

    .line 1
    sget-object v0, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Llive/hms/video/diagnostics/HMSDiagnostics$leaveConnectivityTestRoom$1;

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, v4}, Llive/hms/video/diagnostics/HMSDiagnostics$leaveConnectivityTestRoom$1;-><init>(Llive/hms/video/diagnostics/HMSDiagnostics;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 16
    return-void
.end method

.method private final setConnectivityCheckValues()V
    .registers 4

    .line 1
    new-instance v0, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 3
    invoke-direct {v0}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;-><init>()V

    .line 6
    iput-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->result:Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 8
    sget-object v1, Llive/hms/video/diagnostics/models/ConnectivityState;->STARTING:Llive/hms/video/diagnostics/models/ConnectivityState;

    .line 10
    invoke-virtual {v0, v1}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->setConnectivityState$lib_release(Llive/hms/video/diagnostics/models/ConnectivityState;)V

    .line 13
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->connectivityCheckListener:Llive/hms/video/diagnostics/ConnectivityCheckListener;

    .line 15
    if-eqz v0, :cond_13

    .line 17
    invoke-interface {v0, v1}, Llive/hms/video/diagnostics/ConnectivityCheckListener;->onConnectivityStateChanged(Llive/hms/video/diagnostics/models/ConnectivityState;)V

    .line 20
    :cond_13
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->result:Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->setTestTimestamp$lib_release(Ljava/lang/Long;)V

    .line 33
    return-void
.end method

.method public static synthetic startCameraCheck$default(Llive/hms/video/diagnostics/HMSDiagnostics;Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;Llive/hms/video/diagnostics/HMSCameraCheckListener;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_6

    .line 5
    sget-object p1, Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;->FRONT:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2}, Llive/hms/video/diagnostics/HMSDiagnostics;->startCameraCheck(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;Llive/hms/video/diagnostics/HMSCameraCheckListener;)V

    .line 10
    return-void
.end method

.method public static synthetic startConnectivityCheck$default(Llive/hms/video/diagnostics/HMSDiagnostics;Ljava/lang/String;Llive/hms/video/diagnostics/ConnectivityCheckListener;JILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 3
    if-eqz p5, :cond_6

    .line 5
    const-wide/16 p3, 0x4e20

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2, p3, p4}, Llive/hms/video/diagnostics/HMSDiagnostics;->startConnectivityCheck(Ljava/lang/String;Llive/hms/video/diagnostics/ConnectivityCheckListener;J)V

    .line 10
    return-void
.end method

.method private static final startSpeakerCheck$lambda$3(Llive/hms/video/diagnostics/HMSDiagnostics;Landroid/media/MediaPlayer;)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->isPreparing:Z

    .line 12
    return-void
.end method

.method private final tearDownDiagnostic()V
    .registers 3

    .line 1
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->handler:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    iput-object v1, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->connectivityCheckListener:Llive/hms/video/diagnostics/ConnectivityCheckListener;

    .line 9
    new-instance v0, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 11
    invoke-direct {v0}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;-><init>()V

    .line 14
    iput-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->result:Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 16
    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->lastNetworkQualityUpdatedAt:J

    .line 20
    return-void
.end method

.method private final updateAverageCQSInResult()V
    .registers 4

    .line 1
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->result:Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 3
    invoke-virtual {v0}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getNetworkQualityValues$lib_release()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_26

    .line 13
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->result:Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 15
    invoke-virtual {v0}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getMediaServerReport()Llive/hms/video/diagnostics/models/MediaServerReport;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->result:Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 21
    invoke-virtual {v1}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getNetworkQualityValues$lib_release()Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->averageOfFloat(Ljava/lang/Iterable;)D

    .line 30
    move-result-wide v1

    .line 31
    double-to-float v1, v1

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Llive/hms/video/diagnostics/models/MediaServerReport;->setConnectionQualityScore$lib_release(Ljava/lang/Float;)V

    .line 39
    :cond_26
    return-void
.end method


# virtual methods
.method public final getHandler()Landroid/os/Handler;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->handler:Landroid/os/Handler;

    .line 3
    return-object v0
.end method

.method public final getVideoTrack()Llive/hms/video/media/tracks/HMSLocalVideoTrack;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->videoTrack:Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 3
    return-object v0
.end method

.method public final setVideoTrack(Llive/hms/video/media/tracks/HMSLocalVideoTrack;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->videoTrack:Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 3
    return-void
.end method

.method public final startCameraCheck(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;Llive/hms/video/diagnostics/HMSCameraCheckListener;)V
    .registers 9

    .line 1
    const-string v0, "cameraFacing"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "listener"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    new-instance v3, Llive/hms/video/diagnostics/HMSDiagnostics$startCameraCheck$1;

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {v3, p0, p2, p1}, Llive/hms/video/diagnostics/HMSDiagnostics$startCameraCheck$1;-><init>(Llive/hms/video/diagnostics/HMSDiagnostics;Llive/hms/video/diagnostics/HMSCameraCheckListener;Lkotlin/coroutines/Continuation;)V

    .line 21
    const/4 v4, 0x3

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 26
    return-void
.end method

.method public final startConnectivityCheck(Ljava/lang/String;Llive/hms/video/diagnostics/ConnectivityCheckListener;J)V
    .registers 16

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "HMSDiagnostic"

    .line 8
    const-string v1, "startConnectivityCheck called"

    .line 10
    invoke-static {v0, v1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput-object p2, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->connectivityCheckListener:Llive/hms/video/diagnostics/ConnectivityCheckListener;

    .line 15
    invoke-direct {p0}, Llive/hms/video/diagnostics/HMSDiagnostics;->setConnectivityCheckValues()V

    .line 18
    sget-object v2, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    new-instance p2, Llive/hms/video/diagnostics/HMSDiagnostics$startConnectivityCheck$1;

    .line 24
    const/4 v10, 0x0

    .line 25
    move-object v5, p2

    .line 26
    move-object v6, p1

    .line 27
    move-object v7, p0

    .line 28
    move-wide v8, p3

    .line 29
    invoke-direct/range {v5 .. v10}, Llive/hms/video/diagnostics/HMSDiagnostics$startConnectivityCheck$1;-><init>(Ljava/lang/String;Llive/hms/video/diagnostics/HMSDiagnostics;JLkotlin/coroutines/Continuation;)V

    .line 32
    const/4 v6, 0x3

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 37
    return-void
.end method

.method public final startMicCheck(Landroid/content/Context;Llive/hms/video/diagnostics/HMSAudioDeviceCheckListener;)V
    .registers 13

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "listener"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroid/media/MediaRecorder;

    .line 13
    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    .line 16
    iput-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->recorder:Landroid/media/MediaRecorder;

    .line 18
    new-instance v0, Llive/hms/video/diagnostics/HMSDiagnostics$startMicCheck$$inlined$Runnable$1;

    .line 20
    invoke-direct {v0, p0, p2}, Llive/hms/video/diagnostics/HMSDiagnostics$startMicCheck$$inlined$Runnable$1;-><init>(Llive/hms/video/diagnostics/HMSDiagnostics;Llive/hms/video/diagnostics/HMSAudioDeviceCheckListener;)V

    .line 23
    iput-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->runnable:Ljava/lang/Runnable;

    .line 25
    const/4 v0, 0x0

    .line 26
    :try_start_19
    iget-object v1, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->recorder:Landroid/media/MediaRecorder;

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_24

    .line 31
    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 34
    goto :goto_24

    .line 35
    :catch_22
    move-exception p1

    .line 36
    goto :goto_74

    .line 37
    :cond_24
    :goto_24
    iget-object v1, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->runnable:Ljava/lang/Runnable;

    .line 39
    if-eqz v1, :cond_2f

    .line 41
    iget-object v3, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->handler:Landroid/os/Handler;

    .line 43
    const-wide/16 v4, 0xa

    .line 45
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    :cond_2f
    iget-object v1, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->recorder:Landroid/media/MediaRecorder;

    .line 50
    if-eqz v1, :cond_36

    .line 52
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 55
    :cond_36
    iget-object v1, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->recorder:Landroid/media/MediaRecorder;

    .line 57
    if-eqz v1, :cond_3d

    .line 59
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 62
    :cond_3d
    new-instance v1, Ljava/io/File;

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 67
    move-result-object p1

    .line 68
    const-string v3, "MediaUtil#micAvailTestFile"

    .line 70
    invoke-direct {v1, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->recordingPath:Ljava/lang/String;

    .line 79
    iget-object v1, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->recorder:Landroid/media/MediaRecorder;

    .line 81
    if-eqz v1, :cond_55

    .line 83
    invoke-virtual {v1, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 86
    :cond_55
    iget-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->recorder:Landroid/media/MediaRecorder;

    .line 88
    if-eqz p1, :cond_5c

    .line 90
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->prepare()V

    .line 93
    :cond_5c
    iget-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->recorder:Landroid/media/MediaRecorder;

    .line 95
    if-eqz p1, :cond_63

    .line 97
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->start()V

    .line 100
    :cond_63
    invoke-interface {p2}, Llive/hms/video/diagnostics/HMSAudioDeviceCheckListener;->onSuccess()V

    .line 103
    iget-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->result:Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 105
    invoke-virtual {p1}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getDeviceTestReport()Llive/hms/video/diagnostics/models/DeviceTestReport;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Llive/hms/video/diagnostics/models/DeviceTestReport;->getAudioInputReport()Llive/hms/video/diagnostics/models/AudioInputDeviceReport;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v2}, Llive/hms/video/diagnostics/models/AudioInputDeviceReport;->setPassed(Z)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_73} :catch_22

    .line 116
    goto :goto_ad

    .line 117
    :goto_74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_87

    .line 123
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_81

    .line 129
    goto :goto_87

    .line 130
    :cond_81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    :goto_85
    move-object v4, p1

    .line 135
    goto :goto_8a

    .line 136
    :cond_87
    :goto_87
    const-string p1, "Exception in starting mic"

    .line 138
    goto :goto_85

    .line 139
    :goto_8a
    sget-object v1, Llive/hms/video/error/ErrorFactory$TracksErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$TracksErrors;

    .line 141
    sget-object v2, Llive/hms/video/error/ErrorFactory$Action;->TRACK:Llive/hms/video/error/ErrorFactory$Action;

    .line 143
    const-string v3, "microphone"

    .line 145
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    const/16 v8, 0x30

    .line 153
    const/4 v9, 0x0

    .line 154
    invoke-static/range {v1 .. v9}, Llive/hms/video/error/ErrorFactory$TracksErrors;->CantAccessCaptureDevice$default(Llive/hms/video/error/ErrorFactory$TracksErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p2, p1}, Llive/hms/video/diagnostics/HMSAudioDeviceCheckListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 161
    iget-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->result:Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 163
    invoke-virtual {p1}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getDeviceTestReport()Llive/hms/video/diagnostics/models/DeviceTestReport;

    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Llive/hms/video/diagnostics/models/DeviceTestReport;->getAudioInputReport()Llive/hms/video/diagnostics/models/AudioInputDeviceReport;

    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, v0}, Llive/hms/video/diagnostics/models/AudioInputDeviceReport;->setPassed(Z)V

    .line 174
    :goto_ad
    return-void
.end method

.method public final startSpeakerCheck()V
    .registers 4

    .line 1
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->mp:Landroid/media/MediaPlayer;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_c

    .line 6
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_c

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    iget-boolean v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->isPreparing:Z

    .line 15
    if-eqz v0, :cond_11

    .line 17
    :goto_10
    return-void

    .line 18
    :cond_11
    :try_start_11
    new-instance v0, Landroid/media/MediaPlayer;

    .line 20
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 23
    iput-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->mp:Landroid/media/MediaPlayer;

    .line 25
    iput-boolean v1, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->isPreparing:Z

    .line 27
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->recordingPath:Ljava/lang/String;

    .line 29
    if-eqz v0, :cond_31

    .line 31
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_25

    .line 37
    goto :goto_31

    .line 38
    :cond_25
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->mp:Landroid/media/MediaPlayer;

    .line 40
    if-eqz v0, :cond_3a

    .line 42
    iget-object v2, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->recordingPath:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 47
    goto :goto_3a

    .line 48
    :catch_2f
    move-exception v0

    .line 49
    goto :goto_5b

    .line 50
    :cond_31
    :goto_31
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->mp:Landroid/media/MediaPlayer;

    .line 52
    if-eqz v0, :cond_3a

    .line 54
    const-string v2, "https://100ms.live/test-audio.wav"

    .line 56
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 59
    :cond_3a
    :goto_3a
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->mp:Landroid/media/MediaPlayer;

    .line 61
    if-eqz v0, :cond_46

    .line 63
    new-instance v2, Llive/hms/video/diagnostics/a;

    .line 65
    invoke-direct {v2, p0}, Llive/hms/video/diagnostics/a;-><init>(Llive/hms/video/diagnostics/HMSDiagnostics;)V

    .line 68
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 71
    :cond_46
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->mp:Landroid/media/MediaPlayer;

    .line 73
    if-eqz v0, :cond_4d

    .line 75
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 78
    :cond_4d
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->result:Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 80
    invoke-virtual {v0}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getDeviceTestReport()Llive/hms/video/diagnostics/models/DeviceTestReport;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Llive/hms/video/diagnostics/models/DeviceTestReport;->getAudioOutputReport()Llive/hms/video/diagnostics/models/AudioOutputDeviceReport;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, Llive/hms/video/diagnostics/models/AudioOutputDeviceReport;->setPassed(Z)V
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_5a} :catch_2f

    .line 91
    goto :goto_83

    .line 92
    :goto_5b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v2, " error while playing :"

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    const-string v1, "HMSDiagnostic"

    .line 115
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->result:Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 120
    invoke-virtual {v0}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getDeviceTestReport()Llive/hms/video/diagnostics/models/DeviceTestReport;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Llive/hms/video/diagnostics/models/DeviceTestReport;->getAudioOutputReport()Llive/hms/video/diagnostics/models/AudioOutputDeviceReport;

    .line 127
    move-result-object v0

    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-virtual {v0, v1}, Llive/hms/video/diagnostics/models/AudioOutputDeviceReport;->setPassed(Z)V

    .line 132
    :goto_83
    return-void
.end method

.method public final stopCameraCheck()V
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->videoTrack:Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->stopCapturing$lib_release()V

    .line 8
    :cond_7
    return-void
.end method

.method public final stopConnectivityCheck()V
    .registers 3

    .line 1
    const-string v0, "HMSDiagnostic"

    .line 3
    const-string v1, "stopConnectivityCheck called"

    .line 5
    invoke-static {v0, v1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Llive/hms/video/diagnostics/HMSDiagnostics;->leaveConnectivityTestRoom()V

    .line 11
    return-void
.end method

.method public final stopMicCheck()V
    .registers 3

    .line 1
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->handler:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->recorder:Landroid/media/MediaRecorder;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 14
    :cond_d
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->recorder:Landroid/media/MediaRecorder;

    .line 16
    if-eqz v0, :cond_14

    .line 18
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 21
    :cond_14
    return-void
.end method

.method public final stopSpeakerCheck()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->mp:Landroid/media/MediaPlayer;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 8
    :cond_7
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->mp:Landroid/media/MediaPlayer;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_e} :catch_e

    .line 15
    :catch_e
    :cond_e
    return-void
.end method
