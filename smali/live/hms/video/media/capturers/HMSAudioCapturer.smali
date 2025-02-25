# classes9.dex

.class public final Llive/hms/video/media/capturers/HMSAudioCapturer;
.super Ljava/lang/Object;
.source "HMSAudioCapturer.kt"

# interfaces
.implements Llive/hms/video/media/capturers/HMSCapturer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/media/capturers/HMSAudioCapturer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000U\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005*\u0001\u0018\b\u0000\u0018\u0000 !2\u00020\u0001:\u0001!BA\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00020\u001d¢\u0006\u0004\b\u001f\u0010 J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0004\u001a\u00020\u0002H\u0016R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0010R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a¨\u0006\""
    }
    d2 = {
        "Llive/hms/video/media/capturers/HMSAudioCapturer;",
        "Llive/hms/video/media/capturers/HMSCapturer;",
        "",
        "start",
        "stop",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Llive/hms/video/factories/HMSPeerConnectionFactory;",
        "hmsPeerConnectionFactory",
        "Llive/hms/video/factories/HMSPeerConnectionFactory;",
        "Llive/hms/video/sdk/models/enums/AudioMixingMode;",
        "audioMixingMode",
        "Llive/hms/video/sdk/models/enums/AudioMixingMode;",
        "Landroid/content/Intent;",
        "mediaProjectionPermissionResultData",
        "Landroid/content/Intent;",
        "Lkotlinx/coroutines/s1;",
        "endAudioshareJob",
        "Lkotlinx/coroutines/s1;",
        "Llive/hms/video/services/HMSScreenCaptureService;",
        "capturerService",
        "Llive/hms/video/services/HMSScreenCaptureService;",
        "audioShareCaptureIntent",
        "live/hms/video/media/capturers/HMSAudioCapturer$serviceConnection$1",
        "serviceConnection",
        "Llive/hms/video/media/capturers/HMSAudioCapturer$serviceConnection$1;",
        "Landroid/app/Notification;",
        "screenShareNotification",
        "Lkotlin/Function0;",
        "endAudioShare",
        "<init>",
        "(Landroid/content/Context;Llive/hms/video/factories/HMSPeerConnectionFactory;Llive/hms/video/sdk/models/enums/AudioMixingMode;Landroid/content/Intent;Landroid/app/Notification;Lkotlin/jvm/functions/Function0;)V",
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
.field public static final Companion:Llive/hms/video/media/capturers/HMSAudioCapturer$Companion;

.field public static final TAG:Ljava/lang/String; = "HMSAudioCapturer"


# instance fields
.field private final audioMixingMode:Llive/hms/video/sdk/models/enums/AudioMixingMode;

.field private final audioShareCaptureIntent:Landroid/content/Intent;

.field private capturerService:Llive/hms/video/services/HMSScreenCaptureService;

.field private final context:Landroid/content/Context;

.field private endAudioshareJob:Lkotlinx/coroutines/s1;

.field private final hmsPeerConnectionFactory:Llive/hms/video/factories/HMSPeerConnectionFactory;

.field private final mediaProjectionPermissionResultData:Landroid/content/Intent;

.field private final serviceConnection:Llive/hms/video/media/capturers/HMSAudioCapturer$serviceConnection$1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llive/hms/video/media/capturers/HMSAudioCapturer$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llive/hms/video/media/capturers/HMSAudioCapturer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Llive/hms/video/media/capturers/HMSAudioCapturer;->Companion:Llive/hms/video/media/capturers/HMSAudioCapturer$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llive/hms/video/factories/HMSPeerConnectionFactory;Llive/hms/video/sdk/models/enums/AudioMixingMode;Landroid/content/Intent;Landroid/app/Notification;Lkotlin/jvm/functions/Function0;)V
    .registers 8
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
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "hmsPeerConnectionFactory"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Llive/hms/video/media/capturers/HMSAudioCapturer;->context:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Llive/hms/video/media/capturers/HMSAudioCapturer;->hmsPeerConnectionFactory:Llive/hms/video/factories/HMSPeerConnectionFactory;

    .line 28
    iput-object p3, p0, Llive/hms/video/media/capturers/HMSAudioCapturer;->audioMixingMode:Llive/hms/video/sdk/models/enums/AudioMixingMode;

    .line 30
    iput-object p4, p0, Llive/hms/video/media/capturers/HMSAudioCapturer;->mediaProjectionPermissionResultData:Landroid/content/Intent;

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
    iput-object p2, p0, Llive/hms/video/media/capturers/HMSAudioCapturer;->audioShareCaptureIntent:Landroid/content/Intent;

    .line 46
    new-instance p1, Llive/hms/video/media/capturers/HMSAudioCapturer$serviceConnection$1;

    .line 48
    invoke-direct {p1, p0, p6}, Llive/hms/video/media/capturers/HMSAudioCapturer$serviceConnection$1;-><init>(Llive/hms/video/media/capturers/HMSAudioCapturer;Lkotlin/jvm/functions/Function0;)V

    .line 51
    iput-object p1, p0, Llive/hms/video/media/capturers/HMSAudioCapturer;->serviceConnection:Llive/hms/video/media/capturers/HMSAudioCapturer$serviceConnection$1;

    .line 53
    return-void
.end method

.method public static final synthetic access$getAudioMixingMode$p(Llive/hms/video/media/capturers/HMSAudioCapturer;)Llive/hms/video/sdk/models/enums/AudioMixingMode;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/media/capturers/HMSAudioCapturer;->audioMixingMode:Llive/hms/video/sdk/models/enums/AudioMixingMode;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCapturerService$p(Llive/hms/video/media/capturers/HMSAudioCapturer;)Llive/hms/video/services/HMSScreenCaptureService;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/media/capturers/HMSAudioCapturer;->capturerService:Llive/hms/video/services/HMSScreenCaptureService;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHmsPeerConnectionFactory$p(Llive/hms/video/media/capturers/HMSAudioCapturer;)Llive/hms/video/factories/HMSPeerConnectionFactory;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/media/capturers/HMSAudioCapturer;->hmsPeerConnectionFactory:Llive/hms/video/factories/HMSPeerConnectionFactory;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMediaProjectionPermissionResultData$p(Llive/hms/video/media/capturers/HMSAudioCapturer;)Landroid/content/Intent;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/media/capturers/HMSAudioCapturer;->mediaProjectionPermissionResultData:Landroid/content/Intent;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setCapturerService$p(Llive/hms/video/media/capturers/HMSAudioCapturer;Llive/hms/video/services/HMSScreenCaptureService;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/media/capturers/HMSAudioCapturer;->capturerService:Llive/hms/video/services/HMSScreenCaptureService;

    .line 3
    return-void
.end method

.method public static final synthetic access$setEndAudioshareJob$p(Llive/hms/video/media/capturers/HMSAudioCapturer;Lkotlinx/coroutines/s1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/media/capturers/HMSAudioCapturer;->endAudioshareJob:Lkotlinx/coroutines/s1;

    .line 3
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

.method public start()V
    .registers 5

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/HMSAudioCapturer;->context:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Llive/hms/video/media/capturers/HMSAudioCapturer;->audioShareCaptureIntent:Landroid/content/Intent;

    .line 5
    iget-object v2, p0, Llive/hms/video/media/capturers/HMSAudioCapturer;->serviceConnection:Llive/hms/video/media/capturers/HMSAudioCapturer$serviceConnection$1;

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 11
    return-void
.end method

.method public stop()V
    .registers 4

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/HMSAudioCapturer;->endAudioshareJob:Lkotlinx/coroutines/s1;

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
    iget-object v0, p0, Llive/hms/video/media/capturers/HMSAudioCapturer;->capturerService:Llive/hms/video/services/HMSScreenCaptureService;

    .line 12
    if-eqz v0, :cond_17

    .line 14
    invoke-virtual {v0}, Llive/hms/video/services/HMSScreenCaptureService;->stopAudioCaptuer()V

    .line 17
    iget-object v0, p0, Llive/hms/video/media/capturers/HMSAudioCapturer;->context:Landroid/content/Context;

    .line 19
    iget-object v2, p0, Llive/hms/video/media/capturers/HMSAudioCapturer;->serviceConnection:Llive/hms/video/media/capturers/HMSAudioCapturer$serviceConnection$1;

    .line 21
    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 24
    :cond_17
    iput-object v1, p0, Llive/hms/video/media/capturers/HMSAudioCapturer;->capturerService:Llive/hms/video/services/HMSScreenCaptureService;

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
