# classes9.dex

.class public final Llive/hms/video/services/HMSScreenCaptureService;
.super Landroid/app/Service;
.source "HMSScreenCaptureService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/services/HMSScreenCaptureService$LocalBinder;,
        Llive/hms/video/services/HMSScreenCaptureService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u000b\u0018\u0000 62\u00020\u0001:\u000267B\u0007¢\u0006\u0004\b4\u00105J\b\u0010\u0003\u001a\u00020\u0002H\u0003J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J \u0010\r\u001a\u00020\u00022\b\u0010\b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bJ)\u0010\u0014\u001a\u00020\u00022\b\u0010\b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0006\u0010\u0015\u001a\u00020\u0002J\u0006\u0010\u0016\u001a\u00020\u0002J\u0012\u0010\u0019\u001a\u00020\u00182\b\u0010\u0017\u001a\u0004\u0018\u00010\u0007H\u0016J\b\u0010\u001a\u001a\u00020\u0002H\u0016J\"\u0010\u001e\u001a\u00020\u001b2\b\u0010\u0017\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001bH\u0016R\u001c\u0010!\u001a\n  *\u0004\u0018\u00010\u001f0\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010%R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010&R\u0014\u0010\'\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\'\u0010(R\u0018\u0010*\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010+R\u001d\u0010.\u001a\b\u0012\u0004\u0012\u00020-0,8\u0006¢\u0006\f\n\u0004\b.\u0010/\u001a\u0004\b0\u00101R\u0016\u00102\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b2\u00103¨\u00068"
    }
    d2 = {
        "Llive/hms/video/services/HMSScreenCaptureService;",
        "Landroid/app/Service;",
        "",
        "createNotificationChannel",
        "Lorg/webrtc/VideoFrame;",
        "frame",
        "checkForOrientationChange",
        "Landroid/content/Intent;",
        "mediaProjectionPermissionResultData",
        "Llive/hms/video/media/settings/HMSVideoTrackSettings;",
        "hmsVideoTrackSettings",
        "Lorg/webrtc/VideoSource;",
        "source",
        "startScreenCapture",
        "Llive/hms/video/factories/HMSPeerConnectionFactory;",
        "hmsPeerConnectionFactory",
        "Llive/hms/video/sdk/models/enums/AudioMixingMode;",
        "audioMixingMode",
        "startAudioSharing$lib_release",
        "(Landroid/content/Intent;Llive/hms/video/factories/HMSPeerConnectionFactory;Llive/hms/video/sdk/models/enums/AudioMixingMode;)V",
        "startAudioSharing",
        "stopScreenCapturer",
        "stopAudioCaptuer",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "onDestroy",
        "",
        "flags",
        "startId",
        "onStartCommand",
        "",
        "kotlin.jvm.PlatformType",
        "TAG",
        "Ljava/lang/String;",
        "Lorg/webrtc/ScreenCapturerAndroid;",
        "screenCapturerAndroid",
        "Lorg/webrtc/ScreenCapturerAndroid;",
        "Llive/hms/video/factories/HMSPeerConnectionFactory;",
        "mBinder",
        "Landroid/os/IBinder;",
        "Landroid/app/Notification;",
        "customerNotification",
        "Landroid/app/Notification;",
        "Lkotlinx/coroutines/flow/h;",
        "",
        "endFlow",
        "Lkotlinx/coroutines/flow/h;",
        "getEndFlow",
        "()Lkotlinx/coroutines/flow/h;",
        "oldOrientation",
        "I",
        "<init>",
        "()V",
        "Companion",
        "LocalBinder",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final ACTION_START:Ljava/lang/String; = "AudioCaptureService:Start"

.field public static final ACTION_STOP:Ljava/lang/String; = "AudioCaptureService:Stop"

.field public static final Companion:Llive/hms/video/services/HMSScreenCaptureService$Companion;

.field public static final LOCAL_SCREEN_CAPTURER_THREAD:Ljava/lang/String; = "local-screen-capturer-thread"

.field private static final NOTIFICATION_CHANNEL_ID:Ljava/lang/String; = "ScreenCapture channel"

.field public static final PERMISSION_RESULT_DATA:Ljava/lang/String; = "permission_result_data"

.field public static final SCREEN_HEIGHT:Ljava/lang/String; = "screen_height"

.field public static final SCREEN_WIDTH:Ljava/lang/String; = "screen_width"

.field private static final SERVICE_ID:I = 0x7b


# instance fields
.field private final TAG:Ljava/lang/String;

.field private customerNotification:Landroid/app/Notification;

.field private final endFlow:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private hmsPeerConnectionFactory:Llive/hms/video/factories/HMSPeerConnectionFactory;

.field private final mBinder:Landroid/os/IBinder;

.field private oldOrientation:I

.field private screenCapturerAndroid:Lorg/webrtc/ScreenCapturerAndroid;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llive/hms/video/services/HMSScreenCaptureService$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llive/hms/video/services/HMSScreenCaptureService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Llive/hms/video/services/HMSScreenCaptureService;->Companion:Llive/hms/video/services/HMSScreenCaptureService$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    const-class v0, Llive/hms/video/services/HMSScreenCaptureService;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Llive/hms/video/services/HMSScreenCaptureService;->TAG:Ljava/lang/String;

    .line 12
    new-instance v0, Llive/hms/video/services/HMSScreenCaptureService$LocalBinder;

    .line 14
    invoke-direct {v0, p0}, Llive/hms/video/services/HMSScreenCaptureService$LocalBinder;-><init>(Llive/hms/video/services/HMSScreenCaptureService;)V

    .line 17
    iput-object v0, p0, Llive/hms/video/services/HMSScreenCaptureService;->mBinder:Landroid/os/IBinder;

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x7

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Llive/hms/video/services/HMSScreenCaptureService;->endFlow:Lkotlinx/coroutines/flow/h;

    .line 28
    return-void
.end method

.method public static final synthetic access$checkForOrientationChange(Llive/hms/video/services/HMSScreenCaptureService;Lorg/webrtc/VideoFrame;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Llive/hms/video/services/HMSScreenCaptureService;->checkForOrientationChange(Lorg/webrtc/VideoFrame;)V

    .line 4
    return-void
.end method

.method private final checkForOrientationChange(Lorg/webrtc/VideoFrame;)V
    .registers 5

    .line 1
    sget-object v0, Llive/hms/video/utils/HMSUtils;->INSTANCE:Llive/hms/video/utils/HMSUtils;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "applicationContext"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Llive/hms/video/utils/HMSUtils;->getOrientation(Landroid/content/Context;)I

    .line 15
    move-result v1

    .line 16
    iget v2, p0, Llive/hms/video/services/HMSScreenCaptureService;->oldOrientation:I

    .line 18
    invoke-virtual {v0, v1, v2}, Llive/hms/video/utils/HMSUtils;->hasOrientationChange(II)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_32

    .line 24
    iput v1, p0, Llive/hms/video/services/HMSScreenCaptureService;->oldOrientation:I

    .line 26
    iget-object v0, p0, Llive/hms/video/services/HMSScreenCaptureService;->screenCapturerAndroid:Lorg/webrtc/ScreenCapturerAndroid;

    .line 28
    if-eqz v0, :cond_32

    .line 30
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 45
    move-result p1

    .line 46
    const/16 v2, 0x1e

    .line 48
    invoke-virtual {v0, v1, p1, v2}, Lorg/webrtc/ScreenCapturerAndroid;->changeCaptureFormat(III)V

    .line 51
    :cond_32
    return-void
.end method

.method private final createNotificationChannel()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/gcm/d;->a()V

    .line 4
    iget-object v0, p0, Llive/hms/video/services/HMSScreenCaptureService;->customerNotification:Landroid/app/Notification;

    .line 6
    if-eqz v0, :cond_c

    .line 8
    invoke-static {v0}, Llive/hms/video/services/a;->a(Landroid/app/Notification;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    if-nez v0, :cond_11

    .line 16
    const-string v0, "ScreenCapture channel"

    .line 18
    :cond_11
    const-string v1, "Screen Capture Service Channel"

    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/gcm/c;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    const-class v2, Landroid/app/NotificationManager;

    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/app/NotificationManager;

    .line 37
    invoke-static {v1, v0}, Lcom/google/android/gms/gcm/b;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final getEndFlow()Lkotlinx/coroutines/flow/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/services/HMSScreenCaptureService;->endFlow:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 5

    .line 1
    if-eqz p1, :cond_b

    .line 3
    const-string v0, "hms_screenshare_notification_extra"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/app/Notification;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    iput-object p1, p0, Llive/hms/video/services/HMSScreenCaptureService;->customerNotification:Landroid/app/Notification;

    .line 15
    sget-object p1, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 17
    iget-object v0, p0, Llive/hms/video/services/HMSScreenCaptureService;->TAG:Ljava/lang/String;

    .line 19
    const-string v1, "TAG"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v2, "Is customer intent null? "

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v2, p0, Llive/hms/video/services/HMSScreenCaptureService;->customerNotification:Landroid/app/Notification;

    .line 36
    if-nez v2, :cond_27

    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v2, 0x0

    .line 41
    :goto_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v0, v1}, Llive/hms/video/utils/HMSLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    const/16 v0, 0x1a

    .line 55
    if-lt p1, v0, :cond_3b

    .line 57
    invoke-direct {p0}, Llive/hms/video/services/HMSScreenCaptureService;->createNotificationChannel()V

    .line 60
    :cond_3b
    iget-object p1, p0, Llive/hms/video/services/HMSScreenCaptureService;->customerNotification:Landroid/app/Notification;

    .line 62
    if-nez p1, :cond_5b

    .line 64
    new-instance p1, Lk3/p$e;

    .line 66
    const-string v0, "ScreenCapture channel"

    .line 68
    invoke-direct {p1, p0, v0}, Lk3/p$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    const-string v0, "Service running in background"

    .line 73
    invoke-virtual {p1, v0}, Lk3/p$e;->n(Ljava/lang/CharSequence;)Lk3/p$e;

    .line 76
    move-result-object p1

    .line 77
    const-string v0, "Screen Capture is running in background"

    .line 79
    invoke-virtual {p1, v0}, Lk3/p$e;->m(Ljava/lang/CharSequence;)Lk3/p$e;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lk3/p$e;->b()Landroid/app/Notification;

    .line 86
    move-result-object p1

    .line 87
    const-string v0, "Builder(this, NOTIFICATI…\n                .build()"

    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    :cond_5b
    const/16 v0, 0x7b

    .line 94
    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 97
    iget-object p1, p0, Llive/hms/video/services/HMSScreenCaptureService;->mBinder:Landroid/os/IBinder;

    .line 99
    return-object p1
.end method

.method public onDestroy()V
    .registers 4

    .line 1
    sget-object v0, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 3
    iget-object v1, p0, Llive/hms/video/services/HMSScreenCaptureService;->TAG:Ljava/lang/String;

    .line 5
    const-string v2, "TAG"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "Being destroyed from the service"

    .line 12
    invoke-virtual {v0, v1, v2}, Llive/hms/video/utils/HMSLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Llive/hms/video/services/HMSScreenCaptureService;->screenCapturerAndroid:Lorg/webrtc/ScreenCapturerAndroid;

    .line 17
    if-eqz v0, :cond_15

    .line 19
    invoke-virtual {v0}, Lorg/webrtc/ScreenCapturerAndroid;->stopCapture()V

    .line 22
    :cond_15
    iget-object v0, p0, Llive/hms/video/services/HMSScreenCaptureService;->hmsPeerConnectionFactory:Llive/hms/video/factories/HMSPeerConnectionFactory;

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    invoke-virtual {v0}, Llive/hms/video/factories/HMSPeerConnectionFactory;->stopAudioMixing()V

    .line 29
    :cond_1c
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 32
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 10

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p1, :cond_c

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object p1, p3

    .line 14
    :goto_d
    const-string v0, "AudioCaptureService:Stop"

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_23

    .line 22
    sget-object v0, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    new-instance v3, Llive/hms/video/services/HMSScreenCaptureService$onStartCommand$1;

    .line 28
    invoke-direct {v3, p0, p3}, Llive/hms/video/services/HMSScreenCaptureService$onStartCommand$1;-><init>(Llive/hms/video/services/HMSScreenCaptureService;Lkotlin/coroutines/Continuation;)V

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 36
    :cond_23
    return p2
.end method

.method public final startAudioSharing$lib_release(Landroid/content/Intent;Llive/hms/video/factories/HMSPeerConnectionFactory;Llive/hms/video/sdk/models/enums/AudioMixingMode;)V
    .registers 6

    .line 1
    const-string v0, "hmsPeerConnectionFactory"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "audioMixingMode"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p2, p0, Llive/hms/video/services/HMSScreenCaptureService;->hmsPeerConnectionFactory:Llive/hms/video/factories/HMSPeerConnectionFactory;

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "media_projection"

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "null cannot be cast to non-null type android.media.projection.MediaProjectionManager"

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    const/4 v1, -0x1

    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    .line 37
    move-result-object p1

    .line 38
    const-string v0, "mediaProjectionManager.g…onPermissionResultData!!)"

    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p2, p1, p3}, Llive/hms/video/factories/HMSPeerConnectionFactory;->startAudioMixing(Landroid/media/projection/MediaProjection;Llive/hms/video/sdk/models/enums/AudioMixingMode;)V

    .line 46
    return-void
.end method

.method public final startScreenCapture(Landroid/content/Intent;Llive/hms/video/media/settings/HMSVideoTrackSettings;Lorg/webrtc/VideoSource;)V
    .registers 6

    .line 1
    const-string v0, "hmsVideoTrackSettings"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "source"

    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p2, Lorg/webrtc/ScreenCapturerAndroid;

    .line 13
    new-instance v0, Llive/hms/video/services/HMSScreenCaptureService$startScreenCapture$1;

    .line 15
    invoke-direct {v0}, Llive/hms/video/services/HMSScreenCaptureService$startScreenCapture$1;-><init>()V

    .line 18
    invoke-direct {p2, p1, v0}, Lorg/webrtc/ScreenCapturerAndroid;-><init>(Landroid/content/Intent;Landroid/media/projection/MediaProjection$Callback;)V

    .line 21
    iput-object p2, p0, Llive/hms/video/services/HMSScreenCaptureService;->screenCapturerAndroid:Lorg/webrtc/ScreenCapturerAndroid;

    .line 23
    sget-object p1, Llive/hms/video/utils/SharedEglContext;->INSTANCE:Llive/hms/video/utils/SharedEglContext;

    .line 25
    invoke-virtual {p1}, Llive/hms/video/utils/SharedEglContext;->getContext()Lorg/webrtc/EglBase$Context;

    .line 28
    move-result-object p1

    .line 29
    const-string v0, "local-screen-capturer-thread"

    .line 31
    invoke-static {v0, p1}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Llive/hms/video/services/HMSScreenCaptureService$startScreenCapture$2;

    .line 41
    invoke-direct {v1, p3, p0}, Llive/hms/video/services/HMSScreenCaptureService$startScreenCapture$2;-><init>(Lorg/webrtc/VideoSource;Llive/hms/video/services/HMSScreenCaptureService;)V

    .line 44
    invoke-virtual {p2, p1, v0, v1}, Lorg/webrtc/ScreenCapturerAndroid;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    .line 47
    sget-object p1, Llive/hms/video/utils/HMSUtils;->INSTANCE:Llive/hms/video/utils/HMSUtils;

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    move-result-object p2

    .line 53
    const-string p3, "applicationContext"

    .line 55
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1, p2}, Llive/hms/video/utils/HMSUtils;->getDeviceWidthAndHeight(Landroid/content/Context;)Landroid/graphics/Point;

    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Llive/hms/video/utils/HMSUtils;->applySizeConstraint(Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 65
    move-result-object p1

    .line 66
    iget-object p2, p0, Llive/hms/video/services/HMSScreenCaptureService;->screenCapturerAndroid:Lorg/webrtc/ScreenCapturerAndroid;

    .line 68
    if-eqz p2, :cond_4e

    .line 70
    iget p3, p1, Landroid/graphics/Point;->x:I

    .line 72
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 74
    const/16 v0, 0x1e

    .line 76
    invoke-virtual {p2, p3, p1, v0}, Lorg/webrtc/ScreenCapturerAndroid;->startCapture(III)V

    .line 79
    :cond_4e
    return-void
.end method

.method public final stopAudioCaptuer()V
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/services/HMSScreenCaptureService;->hmsPeerConnectionFactory:Llive/hms/video/factories/HMSPeerConnectionFactory;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Llive/hms/video/factories/HMSPeerConnectionFactory;->stopAudioMixing()V

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 11
    return-void
.end method

.method public final stopScreenCapturer()V
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/services/HMSScreenCaptureService;->screenCapturerAndroid:Lorg/webrtc/ScreenCapturerAndroid;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lorg/webrtc/ScreenCapturerAndroid;->stopCapture()V

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 11
    return-void
.end method
