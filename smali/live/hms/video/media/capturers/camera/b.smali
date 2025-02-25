# classes9.dex

.class public final synthetic Llive/hms/video/media/capturers/camera/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llive/hms/video/media/capturers/camera/CameraControl;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llive/hms/video/media/capturers/camera/CameraControl;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llive/hms/video/media/capturers/camera/b;->a:Llive/hms/video/media/capturers/camera/CameraControl;

    .line 6
    iput-object p2, p0, Llive/hms/video/media/capturers/camera/b;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/b;->a:Llive/hms/video/media/capturers/camera/CameraControl;

    .line 3
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/b;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Llive/hms/video/media/capturers/camera/CameraControl;->d(Llive/hms/video/media/capturers/camera/CameraControl;Ljava/lang/String;)V

    .line 8
    return-void
.end method
