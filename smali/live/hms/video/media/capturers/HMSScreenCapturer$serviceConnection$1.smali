# classes9.dex

.class public final Llive/hms/video/media/capturers/HMSScreenCapturer$serviceConnection$1;
.super Ljava/lang/Object;
.source "HMSScreenCapturer.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/media/capturers/HMSScreenCapturer;-><init>(Landroid/content/Context;Lorg/webrtc/VideoSource;Landroid/content/Intent;Llive/hms/video/media/settings/HMSVideoTrackSettings;Landroid/app/Notification;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\b\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016¨\u0006\t"
    }
    d2 = {
        "live/hms/video/media/capturers/HMSScreenCapturer$serviceConnection$1",
        "Landroid/content/ServiceConnection;",
        "onServiceConnected",
        "",
        "name",
        "Landroid/content/ComponentName;",
        "service",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
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


# instance fields
.field final synthetic $endScreenShare:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Llive/hms/video/media/capturers/HMSScreenCapturer;


# direct methods
.method public constructor <init>(Llive/hms/video/media/capturers/HMSScreenCapturer;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/capturers/HMSScreenCapturer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/media/capturers/HMSScreenCapturer$serviceConnection$1;->this$0:Llive/hms/video/media/capturers/HMSScreenCapturer;

    .line 3
    iput-object p2, p0, Llive/hms/video/media/capturers/HMSScreenCapturer$serviceConnection$1;->$endScreenShare:Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 9

    .line 1
    iget-object p1, p0, Llive/hms/video/media/capturers/HMSScreenCapturer$serviceConnection$1;->this$0:Llive/hms/video/media/capturers/HMSScreenCapturer;

    .line 3
    const-string v0, "null cannot be cast to non-null type live.hms.video.services.HMSScreenCaptureService.LocalBinder"

    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast p2, Llive/hms/video/services/HMSScreenCaptureService$LocalBinder;

    .line 10
    invoke-virtual {p2}, Llive/hms/video/services/HMSScreenCaptureService$LocalBinder;->getService()Llive/hms/video/services/HMSScreenCaptureService;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Llive/hms/video/media/capturers/HMSScreenCapturer;->setCapturerService(Llive/hms/video/services/HMSScreenCaptureService;)V

    .line 17
    iget-object p1, p0, Llive/hms/video/media/capturers/HMSScreenCapturer$serviceConnection$1;->this$0:Llive/hms/video/media/capturers/HMSScreenCapturer;

    .line 19
    invoke-virtual {p1}, Llive/hms/video/media/capturers/HMSScreenCapturer;->getCapturerService()Llive/hms/video/services/HMSScreenCaptureService;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_2d

    .line 25
    iget-object p2, p0, Llive/hms/video/media/capturers/HMSScreenCapturer$serviceConnection$1;->this$0:Llive/hms/video/media/capturers/HMSScreenCapturer;

    .line 27
    invoke-static {p2}, Llive/hms/video/media/capturers/HMSScreenCapturer;->access$getMediaProjectionPermissionResultData$p(Llive/hms/video/media/capturers/HMSScreenCapturer;)Landroid/content/Intent;

    .line 30
    move-result-object p2

    .line 31
    iget-object v0, p0, Llive/hms/video/media/capturers/HMSScreenCapturer$serviceConnection$1;->this$0:Llive/hms/video/media/capturers/HMSScreenCapturer;

    .line 33
    invoke-static {v0}, Llive/hms/video/media/capturers/HMSScreenCapturer;->access$getHmsVideoTrackSettings$p(Llive/hms/video/media/capturers/HMSScreenCapturer;)Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Llive/hms/video/media/capturers/HMSScreenCapturer$serviceConnection$1;->this$0:Llive/hms/video/media/capturers/HMSScreenCapturer;

    .line 39
    invoke-static {v1}, Llive/hms/video/media/capturers/HMSScreenCapturer;->access$getSource$p(Llive/hms/video/media/capturers/HMSScreenCapturer;)Lorg/webrtc/VideoSource;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, p2, v0, v1}, Llive/hms/video/services/HMSScreenCaptureService;->startScreenCapture(Landroid/content/Intent;Llive/hms/video/media/settings/HMSVideoTrackSettings;Lorg/webrtc/VideoSource;)V

    .line 46
    :cond_2d
    iget-object p1, p0, Llive/hms/video/media/capturers/HMSScreenCapturer$serviceConnection$1;->this$0:Llive/hms/video/media/capturers/HMSScreenCapturer;

    .line 48
    sget-object v0, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    new-instance v3, Llive/hms/video/media/capturers/HMSScreenCapturer$serviceConnection$1$onServiceConnected$1;

    .line 54
    iget-object p2, p0, Llive/hms/video/media/capturers/HMSScreenCapturer$serviceConnection$1;->$endScreenShare:Lkotlin/jvm/functions/Function0;

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v3, p1, p2, v4}, Llive/hms/video/media/capturers/HMSScreenCapturer$serviceConnection$1$onServiceConnected$1;-><init>(Llive/hms/video/media/capturers/HMSScreenCapturer;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 60
    const/4 v4, 0x3

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 65
    move-result-object p2

    .line 66
    invoke-static {p1, p2}, Llive/hms/video/media/capturers/HMSScreenCapturer;->access$setEndScreenshareJob$p(Llive/hms/video/media/capturers/HMSScreenCapturer;Lkotlinx/coroutines/s1;)V

    .line 69
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    iget-object p1, p0, Llive/hms/video/media/capturers/HMSScreenCapturer$serviceConnection$1;->this$0:Llive/hms/video/media/capturers/HMSScreenCapturer;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Llive/hms/video/media/capturers/HMSScreenCapturer;->setCapturerService(Llive/hms/video/services/HMSScreenCaptureService;)V

    .line 7
    return-void
.end method
