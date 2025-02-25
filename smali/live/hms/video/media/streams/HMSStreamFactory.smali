# classes9.dex

.class public final Llive/hms/video/media/streams/HMSStreamFactory;
.super Ljava/lang/Object;
.source "HMSStreamFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000¤\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J>\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0004J\u0006\u0010\u001e\u001a\u00020\u0011J\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010 J@\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\b\u0010)\u001a\u0004\u0018\u00010*2\b\u0010+\u001a\u0004\u0018\u00010,2\f\u0010-\u001a\b\u0012\u0004\u0012\u00020\u00110.J\u001e\u0010/\u001a\u0002002\u0006\u0010%\u001a\u0002012\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u001cJ\u001e\u00105\u001a\u0002062\u0006\u0010#\u001a\u00020$2\u0006\u00102\u001a\u0002072\u0006\u0010\u0019\u001a\u00020\u001aJ\u0018\u00108\u001a\u0002092\u0006\u0010%\u001a\u0002012\b\b\u0002\u0010:\u001a\u00020\u001cJ@\u0010;\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u0002012\b\u0010)\u001a\u0004\u0018\u00010*2\u0006\u0010<\u001a\u0002072\b\u0010=\u001a\u0004\u0018\u00010,2\f\u0010>\u001a\b\u0012\u0004\u0012\u00020\u00110.J\u000e\u0010?\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010@\u001a\u00020\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006A"
    }
    d2 = {
        "Llive/hms/video/media/streams/HMSStreamFactory;",
        "",
        "()V",
        "TAG",
        "",
        "audioSource",
        "Lorg/webrtc/AudioSource;",
        "getAudioSource",
        "()Lorg/webrtc/AudioSource;",
        "setAudioSource",
        "(Lorg/webrtc/AudioSource;)V",
        "localCameraVideoSource",
        "Lorg/webrtc/VideoSource;",
        "pluginsManager",
        "Llive/hms/video/plugin/video/HMSVideoPluginsManager;",
        "videoSource",
        "addPlugin",
        "",
        "plugin",
        "Llive/hms/video/plugin/video/HMSVideoPlugin;",
        "resultListener",
        "Llive/hms/video/sdk/HMSActionResultListener;",
        "inputFrameRate",
        "",
        "pluginFrameRate",
        "analyticsEventsService",
        "Llive/hms/video/events/AnalyticsEventsService;",
        "isEffectsSdkEnabled",
        "",
        "effectsKey",
        "clean",
        "getPlugins",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "makeAudioShareCapturer",
        "Llive/hms/video/media/capturers/HMSCapturer;",
        "context",
        "Landroid/content/Context;",
        "peerConnectionFactory",
        "Llive/hms/video/factories/HMSPeerConnectionFactory;",
        "audioMixingMode",
        "Llive/hms/video/sdk/models/enums/AudioMixingMode;",
        "mediaProjectionPermissionResultData",
        "Landroid/content/Intent;",
        "audioShareNotification",
        "Landroid/app/Notification;",
        "endAudioShare",
        "Lkotlin/Function0;",
        "makeLocalAudioTrack",
        "Lorg/webrtc/AudioTrack;",
        "Lorg/webrtc/PeerConnectionFactory;",
        "settings",
        "Llive/hms/video/media/settings/HMSAudioTrackSettings;",
        "enableWebrtcNoiseSuppressor",
        "makeLocalVideoCapturer",
        "Llive/hms/video/media/capturers/HMSCameraCapturer;",
        "Llive/hms/video/media/settings/HMSVideoTrackSettings;",
        "makeLocalVideoTrack",
        "Lorg/webrtc/VideoTrack;",
        "isScreenShare",
        "makeScreenShareCapturer",
        "hmsVideoTrackSettings",
        "screenShareNotification",
        "endScreenShare",
        "removePlugin",
        "updatePluginCameraSource",
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
.field public static final INSTANCE:Llive/hms/video/media/streams/HMSStreamFactory;

.field private static final TAG:Ljava/lang/String; = "HMSStreamHelper"

.field private static audioSource:Lorg/webrtc/AudioSource;

.field private static localCameraVideoSource:Lorg/webrtc/VideoSource;

.field private static pluginsManager:Llive/hms/video/plugin/video/HMSVideoPluginsManager;

.field private static videoSource:Lorg/webrtc/VideoSource;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Llive/hms/video/media/streams/HMSStreamFactory;

    .line 3
    invoke-direct {v0}, Llive/hms/video/media/streams/HMSStreamFactory;-><init>()V

    .line 6
    sput-object v0, Llive/hms/video/media/streams/HMSStreamFactory;->INSTANCE:Llive/hms/video/media/streams/HMSStreamFactory;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic makeLocalVideoTrack$default(Llive/hms/video/media/streams/HMSStreamFactory;Lorg/webrtc/PeerConnectionFactory;ZILjava/lang/Object;)Lorg/webrtc/VideoTrack;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Llive/hms/video/media/streams/HMSStreamFactory;->makeLocalVideoTrack(Lorg/webrtc/PeerConnectionFactory;Z)Lorg/webrtc/VideoTrack;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final addPlugin(Llive/hms/video/plugin/video/HMSVideoPlugin;Llive/hms/video/sdk/HMSActionResultListener;IILlive/hms/video/events/AnalyticsEventsService;ZLjava/lang/String;)V
    .registers 16

    .line 1
    const-string v0, "plugin"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "resultListener"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "analyticsEventsService"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "effectsKey"

    .line 18
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "@100mslive/hms-virtual-background"

    .line 23
    if-eqz p6, :cond_1e

    .line 25
    invoke-interface {p7}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result p6

    .line 29
    if-nez p6, :cond_3b

    .line 31
    :cond_1e
    invoke-interface {p1}, Llive/hms/video/plugin/video/HMSVideoPlugin;->getName()Ljava/lang/String;

    .line 34
    move-result-object p6

    .line 35
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p6

    .line 39
    if-eqz p6, :cond_3b

    .line 41
    sget-object v1, Llive/hms/video/error/ErrorFactory$GenericErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$GenericErrors;

    .line 43
    sget-object v2, Llive/hms/video/error/ErrorFactory$Action;->PLUGIN:Llive/hms/video/error/ErrorFactory$Action;

    .line 45
    const-string v3, "Effects SDK plugin needs to be enabled from dashboard. Please contact sales `sales@100ms.live` "

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/16 v6, 0xc

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-static/range {v1 .. v7}, Llive/hms/video/error/ErrorFactory$GenericErrors;->Unknown$default(Llive/hms/video/error/ErrorFactory$GenericErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p2, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 59
    return-void

    .line 60
    :cond_3b
    invoke-interface {p1}, Llive/hms/video/plugin/video/HMSVideoPlugin;->getName()Ljava/lang/String;

    .line 63
    move-result-object p6

    .line 64
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result p6

    .line 68
    if-eqz p6, :cond_48

    .line 70
    invoke-interface {p1, p7}, Llive/hms/video/plugin/video/HMSVideoPlugin;->setKey(Ljava/lang/String;)V

    .line 73
    :cond_48
    sget-object p6, Llive/hms/video/media/streams/HMSStreamFactory;->pluginsManager:Llive/hms/video/plugin/video/HMSVideoPluginsManager;

    .line 75
    const-string p7, "HMSVideoPluginsManager"

    .line 77
    if-nez p6, :cond_87

    .line 79
    sget-object p6, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 81
    const-string v0, "initializing plugin manager"

    .line 83
    invoke-virtual {p6, p7, v0}, Llive/hms/video/utils/HMSLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    sget-object p6, Llive/hms/video/media/streams/HMSStreamFactory;->localCameraVideoSource:Lorg/webrtc/VideoSource;

    .line 88
    if-eqz p6, :cond_63

    .line 90
    new-instance v0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;

    .line 92
    invoke-direct {v0, p6, p5}, Llive/hms/video/plugin/video/HMSVideoPluginsManager;-><init>(Lorg/webrtc/VideoSource;Llive/hms/video/events/AnalyticsEventsService;)V

    .line 95
    sput-object v0, Llive/hms/video/media/streams/HMSStreamFactory;->pluginsManager:Llive/hms/video/plugin/video/HMSVideoPluginsManager;

    .line 97
    sget-object p5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    const/4 p5, 0x0

    .line 101
    :goto_64
    if-nez p5, :cond_80

    .line 103
    const-string p1, "HMSStreamHelper"

    .line 105
    const-string p3, "localCameraVideoSource is null. Not adding plugin"

    .line 107
    invoke-static {p1, p3}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    sget-object v0, Llive/hms/video/error/ErrorFactory$GenericErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$GenericErrors;

    .line 112
    sget-object v1, Llive/hms/video/error/ErrorFactory$Action;->PLUGIN:Llive/hms/video/error/ErrorFactory$Action;

    .line 114
    const-string v2, "localCameraVideoSource is null"

    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    const/16 v5, 0xc

    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-static/range {v0 .. v6}, Llive/hms/video/error/ErrorFactory$GenericErrors;->Unknown$default(Llive/hms/video/error/ErrorFactory$GenericErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p2, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 128
    return-void

    .line 129
    :cond_80
    sget-object p5, Llive/hms/video/media/streams/HMSStreamFactory;->pluginsManager:Llive/hms/video/plugin/video/HMSVideoPluginsManager;

    .line 131
    if-eqz p5, :cond_87

    .line 133
    invoke-virtual {p5, p3}, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->setInputFps(I)V

    .line 136
    :cond_87
    :try_start_87
    sget-object p3, Llive/hms/video/media/streams/HMSStreamFactory;->pluginsManager:Llive/hms/video/plugin/video/HMSVideoPluginsManager;

    .line 138
    if-eqz p3, :cond_91

    .line 140
    invoke-virtual {p3, p1, p2, p4}, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->addPlugin(Llive/hms/video/plugin/video/HMSVideoPlugin;Llive/hms/video/sdk/HMSActionResultListener;I)V
    :try_end_8e
    .catch Llive/hms/video/error/HMSException; {:try_start_87 .. :try_end_8e} :catch_8f

    .line 143
    goto :goto_91

    .line 144
    :catch_8f
    move-exception p2

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    :goto_91
    return-void

    .line 147
    :goto_92
    sget-object p3, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 149
    new-instance p4, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    const-string p5, " Adding plugin "

    .line 156
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    const-string p1, " getting error:"

    .line 164
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p3, p7, p1}, Llive/hms/video/utils/HMSLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    throw p2
.end method

.method public final clean()V
    .registers 2

    .line 1
    sget-object v0, Llive/hms/video/media/streams/HMSStreamFactory;->pluginsManager:Llive/hms/video/plugin/video/HMSVideoPluginsManager;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->clean()V

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    sput-object v0, Llive/hms/video/media/streams/HMSStreamFactory;->pluginsManager:Llive/hms/video/plugin/video/HMSVideoPluginsManager;

    .line 11
    sput-object v0, Llive/hms/video/media/streams/HMSStreamFactory;->localCameraVideoSource:Lorg/webrtc/VideoSource;

    .line 13
    sput-object v0, Llive/hms/video/media/streams/HMSStreamFactory;->videoSource:Lorg/webrtc/VideoSource;

    .line 15
    sput-object v0, Llive/hms/video/media/streams/HMSStreamFactory;->audioSource:Lorg/webrtc/AudioSource;

    .line 17
    return-void
.end method

.method public final getAudioSource()Lorg/webrtc/AudioSource;
    .registers 2

    .line 1
    sget-object v0, Llive/hms/video/media/streams/HMSStreamFactory;->audioSource:Lorg/webrtc/AudioSource;

    .line 3
    return-object v0
.end method

.method public final getPlugins()Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Llive/hms/video/plugin/video/HMSVideoPlugin;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Llive/hms/video/media/streams/HMSStreamFactory;->pluginsManager:Llive/hms/video/plugin/video/HMSVideoPluginsManager;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-virtual {v0}, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->getPlugins()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    move-result-object v0
    :try_end_8
    .catch Llive/hms/video/error/HMSException; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    goto :goto_c

    .line 10
    :catch_9
    move-exception v0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return-object v0

    .line 14
    :goto_d
    sget-object v1, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v3, " List of plugins call giving error: "

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    const-string v3, "HMSVideoPluginsManager"

    .line 35
    invoke-virtual {v1, v3, v2}, Llive/hms/video/utils/HMSLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public final makeAudioShareCapturer(Landroid/content/Context;Llive/hms/video/factories/HMSPeerConnectionFactory;Llive/hms/video/sdk/models/enums/AudioMixingMode;Landroid/content/Intent;Landroid/app/Notification;Lkotlin/jvm/functions/Function0;)Llive/hms/video/media/capturers/HMSCapturer;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Llive/hms/video/factories/HMSPeerConnectionFactory;",
            "Llive/hms/video/sdk/models/enums/AudioMixingMode;",
            "Landroid/content/Intent;",
            "Landroid/app/Notification;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Llive/hms/video/media/capturers/HMSCapturer;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "peerConnectionFactory"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "audioMixingMode"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "endAudioShare"

    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Llive/hms/video/media/capturers/HMSAudioCapturer;

    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p3

    .line 27
    move-object v5, p4

    .line 28
    move-object v6, p5

    .line 29
    move-object v7, p6

    .line 30
    invoke-direct/range {v1 .. v7}, Llive/hms/video/media/capturers/HMSAudioCapturer;-><init>(Landroid/content/Context;Llive/hms/video/factories/HMSPeerConnectionFactory;Llive/hms/video/sdk/models/enums/AudioMixingMode;Landroid/content/Intent;Landroid/app/Notification;Lkotlin/jvm/functions/Function0;)V

    .line 33
    return-object v0
.end method

.method public final makeLocalAudioTrack(Lorg/webrtc/PeerConnectionFactory;Llive/hms/video/media/settings/HMSAudioTrackSettings;Z)Lorg/webrtc/AudioTrack;
    .registers 6

    .line 1
    const-string v0, "peerConnectionFactory"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "settings"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getEnableEchoCancellation()Z

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->setWebRtcBasedAcousticEchoCanceler(Z)V

    .line 18
    invoke-virtual {p2}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getEnableAutomaticGainControl()Z

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->setWebRtcBasedAutomaticGainControl(Z)V

    .line 25
    if-eqz p3, :cond_22

    .line 27
    invoke-virtual {p2}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getEnableNoiseSupression()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_22

    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    :goto_23
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->setWebRtcBasedNoiseSuppressor(Z)V

    .line 39
    sget-object v0, Llive/hms/video/factories/MediaConstraintsFactory;->INSTANCE:Llive/hms/video/factories/MediaConstraintsFactory;

    .line 41
    invoke-virtual {v0, p2, p3}, Llive/hms/video/factories/MediaConstraintsFactory;->makeLocalAudioTrackConstraints(Llive/hms/video/media/settings/HMSAudioTrackSettings;Z)Lorg/webrtc/MediaConstraints;

    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p1, p3}, Lorg/webrtc/PeerConnectionFactory;->createAudioSource(Lorg/webrtc/MediaConstraints;)Lorg/webrtc/AudioSource;

    .line 48
    move-result-object p3

    .line 49
    sput-object p3, Llive/hms/video/media/streams/HMSStreamFactory;->audioSource:Lorg/webrtc/AudioSource;

    .line 51
    sget-object p3, Llive/hms/video/utils/IdHelper;->INSTANCE:Llive/hms/video/utils/IdHelper;

    .line 53
    invoke-virtual {p3}, Llive/hms/video/utils/IdHelper;->makeAudioMediaStreamTrackId()Ljava/lang/String;

    .line 56
    move-result-object p3

    .line 57
    sget-object v0, Llive/hms/video/media/streams/HMSStreamFactory;->audioSource:Lorg/webrtc/AudioSource;

    .line 59
    invoke-virtual {p1, p3, v0}, Lorg/webrtc/PeerConnectionFactory;->createAudioTrack(Ljava/lang/String;Lorg/webrtc/AudioSource;)Lorg/webrtc/AudioTrack;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getVolume()D

    .line 66
    move-result-wide v0

    .line 67
    invoke-virtual {p1, v0, v1}, Lorg/webrtc/AudioTrack;->setVolume(D)V

    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v0, "Initialized local AudioTrack with id="

    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    const-string p3, "HMSStreamHelper"

    .line 89
    invoke-static {p3, p2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string p2, "track"

    .line 94
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    return-object p1
.end method

.method public final makeLocalVideoCapturer(Landroid/content/Context;Llive/hms/video/media/settings/HMSVideoTrackSettings;Llive/hms/video/events/AnalyticsEventsService;)Llive/hms/video/media/capturers/HMSCameraCapturer;
    .registers 6

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "settings"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "analyticsEventsService"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Llive/hms/video/media/capturers/HMSCameraCapturer;

    .line 18
    sget-object v1, Llive/hms/video/media/streams/HMSStreamFactory;->videoSource:Lorg/webrtc/VideoSource;

    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    invoke-direct {v0, p1, v1, p2, p3}, Llive/hms/video/media/capturers/HMSCameraCapturer;-><init>(Landroid/content/Context;Lorg/webrtc/VideoSource;Llive/hms/video/media/settings/HMSVideoTrackSettings;Llive/hms/video/events/AnalyticsEventsService;)V

    .line 26
    return-object v0
.end method

.method public final makeLocalVideoTrack(Lorg/webrtc/PeerConnectionFactory;Z)Lorg/webrtc/VideoTrack;
    .registers 5

    .line 1
    const-string v0, "peerConnectionFactory"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p2}, Lorg/webrtc/PeerConnectionFactory;->createVideoSource(Z)Lorg/webrtc/VideoSource;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Llive/hms/video/media/streams/HMSStreamFactory;->videoSource:Lorg/webrtc/VideoSource;

    .line 12
    if-nez p2, :cond_f

    .line 14
    sput-object v0, Llive/hms/video/media/streams/HMSStreamFactory;->localCameraVideoSource:Lorg/webrtc/VideoSource;

    .line 16
    :cond_f
    sget-object p2, Llive/hms/video/utils/IdHelper;->INSTANCE:Llive/hms/video/utils/IdHelper;

    .line 18
    invoke-virtual {p2}, Llive/hms/video/utils/IdHelper;->makeVideoMediaStreamTrackId()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    sget-object v0, Llive/hms/video/media/streams/HMSStreamFactory;->videoSource:Lorg/webrtc/VideoSource;

    .line 24
    invoke-virtual {p1, p2, v0}, Lorg/webrtc/PeerConnectionFactory;->createVideoTrack(Ljava/lang/String;Lorg/webrtc/VideoSource;)Lorg/webrtc/VideoTrack;

    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v1, "Initialized local VideoTrack with id="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    const-string v0, "HMSStreamHelper"

    .line 47
    invoke-static {v0, p2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string p2, "track"

    .line 52
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    return-object p1
.end method

.method public final makeScreenShareCapturer(Landroid/content/Context;Lorg/webrtc/PeerConnectionFactory;Landroid/content/Intent;Llive/hms/video/media/settings/HMSVideoTrackSettings;Landroid/app/Notification;Lkotlin/jvm/functions/Function0;)Llive/hms/video/media/capturers/HMSCapturer;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/webrtc/PeerConnectionFactory;",
            "Landroid/content/Intent;",
            "Llive/hms/video/media/settings/HMSVideoTrackSettings;",
            "Landroid/app/Notification;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Llive/hms/video/media/capturers/HMSCapturer;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "peerConnectionFactory"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "hmsVideoTrackSettings"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "endScreenShare"

    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Llive/hms/video/media/streams/HMSStreamFactory;->videoSource:Lorg/webrtc/VideoSource;

    .line 23
    if-nez v0, :cond_1f

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p2, v0}, Lorg/webrtc/PeerConnectionFactory;->createVideoSource(Z)Lorg/webrtc/VideoSource;

    .line 29
    move-result-object p2

    .line 30
    sput-object p2, Llive/hms/video/media/streams/HMSStreamFactory;->videoSource:Lorg/webrtc/VideoSource;

    .line 32
    :cond_1f
    new-instance p2, Llive/hms/video/media/capturers/HMSScreenCapturer;

    .line 34
    sget-object v2, Llive/hms/video/media/streams/HMSStreamFactory;->videoSource:Lorg/webrtc/VideoSource;

    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    move-object v0, p2

    .line 40
    move-object v1, p1

    .line 41
    move-object v3, p3

    .line 42
    move-object v4, p4

    .line 43
    move-object v5, p5

    .line 44
    move-object v6, p6

    .line 45
    invoke-direct/range {v0 .. v6}, Llive/hms/video/media/capturers/HMSScreenCapturer;-><init>(Landroid/content/Context;Lorg/webrtc/VideoSource;Landroid/content/Intent;Llive/hms/video/media/settings/HMSVideoTrackSettings;Landroid/app/Notification;Lkotlin/jvm/functions/Function0;)V

    .line 48
    return-object p2
.end method

.method public final removePlugin(Llive/hms/video/plugin/video/HMSVideoPlugin;)V
    .registers 6

    .line 1
    const-string v0, "plugin"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    sget-object v0, Llive/hms/video/media/streams/HMSStreamFactory;->pluginsManager:Llive/hms/video/plugin/video/HMSVideoPluginsManager;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-virtual {v0, p1}, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->removePlugin(Llive/hms/video/plugin/video/HMSVideoPlugin;)V
    :try_end_c
    .catch Llive/hms/video/error/HMSException; {:try_start_5 .. :try_end_c} :catch_d

    .line 13
    goto :goto_f

    .line 14
    :catch_d
    move-exception v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    return-void

    .line 17
    :goto_10
    sget-object v1, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v3, " Removing plugin "

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string p1, " getting error: "

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    const-string v2, "HMSVideoPluginsManager"

    .line 46
    invoke-virtual {v1, v2, p1}, Llive/hms/video/utils/HMSLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    throw v0
.end method

.method public final setAudioSource(Lorg/webrtc/AudioSource;)V
    .registers 2

    .line 1
    sput-object p1, Llive/hms/video/media/streams/HMSStreamFactory;->audioSource:Lorg/webrtc/AudioSource;

    .line 3
    return-void
.end method

.method public final updatePluginCameraSource()V
    .registers 3

    .line 1
    sget-object v0, Llive/hms/video/media/streams/HMSStreamFactory;->localCameraVideoSource:Lorg/webrtc/VideoSource;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    sget-object v1, Llive/hms/video/media/streams/HMSStreamFactory;->pluginsManager:Llive/hms/video/plugin/video/HMSVideoPluginsManager;

    .line 7
    if-eqz v1, :cond_b

    .line 9
    invoke-virtual {v1, v0}, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->updateCameraSource(Lorg/webrtc/VideoSource;)V

    .line 12
    :cond_b
    return-void
.end method
