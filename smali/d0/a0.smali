# classes3.dex

.class public final synthetic Ld0/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/Camera2CameraImpl;

.field public final synthetic b:Landroidx/camera/camera2/internal/CaptureSession;

.field public final synthetic c:Landroidx/camera/core/impl/DeferrableSurface;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/camera/camera2/internal/CaptureSession;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld0/a0;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 6
    iput-object p2, p0, Ld0/a0;->b:Landroidx/camera/camera2/internal/CaptureSession;

    .line 8
    iput-object p3, p0, Ld0/a0;->c:Landroidx/camera/core/impl/DeferrableSurface;

    .line 10
    iput-object p4, p0, Ld0/a0;->d:Ljava/lang/Runnable;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Ld0/a0;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 3
    iget-object v1, p0, Ld0/a0;->b:Landroidx/camera/camera2/internal/CaptureSession;

    .line 5
    iget-object v2, p0, Ld0/a0;->c:Landroidx/camera/core/impl/DeferrableSurface;

    .line 7
    iget-object v3, p0, Ld0/a0;->d:Ljava/lang/Runnable;

    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->y(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/camera/camera2/internal/CaptureSession;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method
