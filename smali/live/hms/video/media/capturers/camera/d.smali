# classes9.dex

.class public final synthetic Llive/hms/video/media/capturers/camera/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llive/hms/video/media/capturers/camera/CameraControl;

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llive/hms/video/media/capturers/camera/CameraControl;FLjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llive/hms/video/media/capturers/camera/d;->a:Llive/hms/video/media/capturers/camera/CameraControl;

    .line 6
    iput p2, p0, Llive/hms/video/media/capturers/camera/d;->b:F

    .line 8
    iput-object p3, p0, Llive/hms/video/media/capturers/camera/d;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/d;->a:Llive/hms/video/media/capturers/camera/CameraControl;

    .line 3
    iget v1, p0, Llive/hms/video/media/capturers/camera/d;->b:F

    .line 5
    iget-object v2, p0, Llive/hms/video/media/capturers/camera/d;->c:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1, v2}, Llive/hms/video/media/capturers/camera/CameraControl;->c(Llive/hms/video/media/capturers/camera/CameraControl;FLjava/lang/String;)V

    .line 10
    return-void
.end method
