# classes9.dex

.class public final synthetic Llive/hms/video/media/capturers/camera/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llive/hms/video/media/capturers/camera/CameraControl;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Llive/hms/video/media/capturers/camera/CameraControl;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llive/hms/video/media/capturers/camera/a;->a:Llive/hms/video/media/capturers/camera/CameraControl;

    .line 6
    iput p2, p0, Llive/hms/video/media/capturers/camera/a;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/a;->a:Llive/hms/video/media/capturers/camera/CameraControl;

    .line 3
    iget v1, p0, Llive/hms/video/media/capturers/camera/a;->b:I

    .line 5
    invoke-static {v0, v1}, Llive/hms/video/media/capturers/camera/CameraControl;->a(Llive/hms/video/media/capturers/camera/CameraControl;I)V

    .line 8
    return-void
.end method
