# classes9.dex

.class final Llive/hms/video/media/capturers/camera/CameraControl$imageReaderThread$2;
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
        "Landroid/os/HandlerThread;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/os/HandlerThread;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCameraControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraControl.kt\nlive/hms/video/media/capturers/camera/CameraControl$imageReaderThread$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,640:1\n1#2:641\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Llive/hms/video/media/capturers/camera/CameraControl$imageReaderThread$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Llive/hms/video/media/capturers/camera/CameraControl$imageReaderThread$2;

    .line 3
    invoke-direct {v0}, Llive/hms/video/media/capturers/camera/CameraControl$imageReaderThread$2;-><init>()V

    .line 6
    sput-object v0, Llive/hms/video/media/capturers/camera/CameraControl$imageReaderThread$2;->INSTANCE:Llive/hms/video/media/capturers/camera/CameraControl$imageReaderThread$2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Landroid/os/HandlerThread;
    .registers 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "imageReaderThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Llive/hms/video/media/capturers/camera/CameraControl$imageReaderThread$2;->invoke()Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method
