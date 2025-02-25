# classes3.dex

.class public final Landroidx/camera/camera2/internal/Camera2CameraImpl$d;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "Camera2CameraImpl.java"

# interfaces
.implements Landroidx/camera/core/impl/d0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/Camera2CameraImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public final synthetic c:Landroidx/camera/camera2/internal/Camera2CameraImpl;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$d;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$d;->b:Z

    .line 9
    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$d;->a:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$d;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 3
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 5
    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->PENDING_OPEN:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 7
    if-ne v0, v1, :cond_e

    .line 9
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$d;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->B0(Z)V

    .line 15
    :cond_e
    return-void
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$d;->b:Z

    .line 3
    return v0
.end method

.method public onCameraAvailable(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$d;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$d;->b:Z

    .line 13
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$d;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 15
    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 17
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->PENDING_OPEN:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 19
    if-ne p1, v0, :cond_1a

    .line 21
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$d;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->B0(Z)V

    .line 27
    :cond_1a
    return-void
.end method

.method public onCameraUnavailable(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$d;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$d;->b:Z

    .line 13
    return-void
.end method
