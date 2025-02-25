# classes9.dex

.class public final Llive/hms/video/media/capturers/HMSScreenCapturer;
.super Ljava/lang/Object;
.source "HMSScreenCapturer.kt"

# interfaces
.implements Llive/hms/video/media/capturers/HMSCapturer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/media/capturers/HMSScreenCapturer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000U\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005*\u0001\u001d\b\u0000\u0018\u0000 &2\u00020\u0001:\u0001&BA\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\b\u0010!\u001a\u0004\u0018\u00010 \u0012\f\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00020\"¢\u0006\u0004\b$\u0010%J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0004\u001a\u00020\u0002H\u0016J\b\u0010\u0005\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0016\u0010\r\u001a\u0004\u0018\u00010\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R$\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u000eR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001f¨\u0006\'"
    }
    d2 = {
        "Llive/hms/video/media/capturers/HMSScreenCapturer;",
        "Llive/hms/video/media/capturers/HMSCapturer;",
        "",
        "startCapturer",
        "start",
        "stop",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Lorg/webrtc/VideoSource;",
        "source",
        "Lorg/webrtc/VideoSource;",
        "Landroid/content/Intent;",
        "mediaProjectionPermissionResultData",
        "Landroid/content/Intent;",
        "Llive/hms/video/media/settings/HMSVideoTrackSettings;",
        "hmsVideoTrackSettings",
        "Llive/hms/video/media/settings/HMSVideoTrackSettings;",
        "Lkotlinx/coroutines/s1;",
        "endScreenshareJob",
        "Lkotlinx/coroutines/s1;",
        "Llive/hms/video/services/HMSScreenCaptureService;",
        "capturerService",
        "Llive/hms/video/services/HMSScreenCaptureService;",
        "getCapturerService",
        "()Llive/hms/video/services/HMSScreenCaptureService;",
        "setCapturerService",
        "(Llive/hms/video/services/HMSScreenCaptureService;)V",
        "screenShareCaptureIntent",
        "live/hms/video/media/capturers/HMSScreenCapturer$serviceConnection$1",
        "serviceConnection",
        "Llive/hms/video/media/capturers/HMSScreenCapturer$serviceConnection$1;",
        "Landroid/app/Notification;",
        "screenShareNotification",
        "Lkotlin/Function0;",
        "endScreenShare",
        "<init>",
        "(Landroid/content/Context;Lorg/webrtc/VideoSource;Landroid/content/Intent;Llive/hms/video/media/settings/HMSVideoTrackSettings;Landroid/app/Notification;Lkotlin/jvm/functions/Function0;)V",
        "Companion",
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
.field public static final Companion:Llive/hms/video/media/capturers/HMSScreenCapturer$Companion;

.field public static final TAG:Ljava/lang/String; = "HMSScreenCapturer"


# instance fields
.field private capturerService:Llive/hms/video/services/HMSScreenCaptureService;

.field private final context:Landroid/content/Context;

.field private endScreenshareJob:Lkotlinx/coroutines/s1;

.field private final hmsVideoTrackSettings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

.field private final mediaProjectionPermissionResultData:Landroid/content/Intent;

.field private final screenShareCaptureIntent:Landroid/content/Intent;

.field private final serviceConnection:Llive/hms/video/media/capturers/HMSScreenCapturer$serviceConnection$1;

.field private final source:Lorg/webrtc/VideoSource;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llive/hms/video/media/capturers/HMSScreenCapturer$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llive/hms/video/media/capturers/HMSScreenCapturer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Llive/hms/video/media/capturers/HMSScreenCapturer;->Companion:Llive/hms/video/media/capturers/HMSScreenCapturer$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/webrtc/VideoSource;Landroid/content/Intent;Llive/hms/video/media/settings/HMSVideoTrackSettings;Landroid/app/Notification;Lkotlin/jvm/functions/Function0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/webrtc/VideoSource;",
            "Landroid/content/Intent;",
            "Llive/hms/video/media/settings/HMSVideoTrackSettings;",
            "Landroid/app/Notification;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "source"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Llive/hms/video/media/capturers/HMSScreenCapturer;->context:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Llive/hms/video/media/capturers/HMSScreenCapturer;->source:Lorg/webrtc/VideoSource;

    .line 28
    iput-object p3, p0, Llive/hms/video/media/capturers/HMSScreenCapturer;->mediaProjectionPermissionResultData:Landroid/content/Intent;

    .line 30
    iput-object p4, p0, Llive/hms/video/media/capturers/HMSScreenCapturer;->hmsVideoTrackSettings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 32
    new-instance p2, Landroid/content/Intent;

    .line 34
    const-class p3, Llive/hms/video/services/HMSScreenCaptureService;

    .line 36
    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    const-string p1, "hms_screenshare_notification_extra"

    .line 41
    invoke-virtual {p2, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 44
    iput-object p2, p0, Llive/hms/video/media/capturers/HMSScreenCapturer;->screenShareCaptureIntent:Landroid/content/Intent;

    .line 46
    new-instance p1, Llive/hms/video/media/capturers/HMSScreenCapturer$serviceConnection$1;

    .line 48
    invoke-direct {p1, p0, p6}, Llive/hms/video/media/capturers/HMSScreenCapturer$serviceConnection$1;-><init>(Llive/hms/video/media/capturers/HMSScreenCapturer;Lkotlin/jvm/functions/Function0;)V

    .line 51
    iput-object p1, p0, Llive/hms/video/media/capturers/HMSScreenCapturer;->serviceConnection:Llive/hms/video/media/capturers/HMSScreenCapturer$serviceConnection$1;

    .line 53
    return-void
.end method

.method public static final synthetic access$getHmsVideoTrackSettings$p(Llive/hms/video/media/capturers/HMSScreenCapturer;)Llive/hms/video/media/settings/HMSVideoTrackSettings;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/media/capturers/HMSScreenCapturer;->hmsVideoTrackSettings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMediaProjectionPermissionResultData$p(Llive/hms/video/media/capturers/HMSScreenCapturer;)Landroid/content/Intent;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/media/capturers/HMSScreenCapturer;->mediaProjectionPermissionResultData:Landroid/content/Intent;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSource$p(Llive/hms/video/media/capturers/HMSScreenCapturer;)Lorg/webrtc/VideoSource;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/media/capturers/HMSScreenCapturer;->source:Lorg/webrtc/VideoSource;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setEndScreenshareJob$p(Llive/hms/video/media/capturers/HMSScreenCapturer;Lkotlinx/coroutines/s1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/media/capturers/HMSScreenCapturer;->endScreenshareJob:Lkotlinx/coroutines/s1;

    .line 3
    return-void
.end method

.method private final startCapturer()V
    .registers 5

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/HMSScreenCapturer;->context:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Llive/hms/video/media/capturers/HMSScreenCapturer;->screenShareCaptureIntent:Landroid/content/Intent;

    .line 5
    iget-object v2, p0, Llive/hms/video/media/capturers/HMSScreenCapturer;->serviceConnection:Llive/hms/video/media/capturers/HMSScreenCapturer$serviceConnection$1;

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 11
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 1

    .line 1
    invoke-static {p0}, Llive/hms/video/media/capturers/HMSCapturer$DefaultImpls;->dispose(Llive/hms/video/media/capturers/HMSCapturer;)V

    .line 4
    return-void
.end method

.method public final getCapturerService()Llive/hms/video/services/HMSScreenCaptureService;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/HMSScreenCapturer;->capturerService:Llive/hms/video/services/HMSScreenCaptureService;

    .line 3
    return-object v0
.end method

.method public final setCapturerService(Llive/hms/video/services/HMSScreenCaptureService;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/media/capturers/HMSScreenCapturer;->capturerService:Llive/hms/video/services/HMSScreenCaptureService;

    .line 3
    return-void
.end method

.method public start()V
    .registers 1

    .line 1
    invoke-direct {p0}, Llive/hms/video/media/capturers/HMSScreenCapturer;->startCapturer()V

    .line 4
    return-void
.end method

.method public stop()V
    .registers 4

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/HMSScreenCapturer;->endScreenshareJob:Lkotlinx/coroutines/s1;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    :cond_9
    iget-object v0, p0, Llive/hms/video/media/capturers/HMSScreenCapturer;->capturerService:Llive/hms/video/services/HMSScreenCaptureService;

    .line 12
    if-eqz v0, :cond_17

    .line 14
    invoke-virtual {v0}, Llive/hms/video/services/HMSScreenCaptureService;->stopScreenCapturer()V

    .line 17
    iget-object v0, p0, Llive/hms/video/media/capturers/HMSScreenCapturer;->context:Landroid/content/Context;

    .line 19
    iget-object v2, p0, Llive/hms/video/media/capturers/HMSScreenCapturer;->serviceConnection:Llive/hms/video/media/capturers/HMSScreenCapturer$serviceConnection$1;

    .line 21
    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 24
    :cond_17
    iput-object v1, p0, Llive/hms/video/media/capturers/HMSScreenCapturer;->capturerService:Llive/hms/video/services/HMSScreenCaptureService;

    .line 26
    sget-object v0, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 28
    const-string v1, "HMSScreenCapturer"

    .line 30
    const-string v2, "destroyed from capturer"

    .line 32
    invoke-virtual {v0, v1, v2}, Llive/hms/video/utils/HMSLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void
.end method
