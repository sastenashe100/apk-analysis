# classes9.dex

.class final Llive/hms/video/media/capturers/camera/CameraControl$imageReaderHandler$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CameraControl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/media/capturers/camera/CameraControl;-><init>(Landroid/os/Handler;Landroid/content/Context;Llive/hms/video/events/AnalyticsEventsService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/os/Handler;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/os/Handler;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Llive/hms/video/media/capturers/camera/CameraControl;


# direct methods
.method public constructor <init>(Llive/hms/video/media/capturers/camera/CameraControl;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/media/capturers/camera/CameraControl$imageReaderHandler$2;->this$0:Llive/hms/video/media/capturers/camera/CameraControl;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Landroid/os/Handler;
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Llive/hms/video/media/capturers/camera/CameraControl$imageReaderHandler$2;->this$0:Llive/hms/video/media/capturers/camera/CameraControl;

    invoke-static {v1}, Llive/hms/video/media/capturers/camera/CameraControl;->access$getImageReaderThread(Llive/hms/video/media/capturers/camera/CameraControl;)Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Llive/hms/video/media/capturers/camera/CameraControl$imageReaderHandler$2;->invoke()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
