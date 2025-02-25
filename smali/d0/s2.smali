# classes3.dex

.class public final synthetic Ld0/s2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lq0/a;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/ProcessingCaptureSession;

.field public final synthetic b:Landroidx/camera/core/impl/SessionConfig;

.field public final synthetic c:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic d:Landroidx/camera/camera2/internal/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/ProcessingCaptureSession;Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/h;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld0/s2;->a:Landroidx/camera/camera2/internal/ProcessingCaptureSession;

    .line 6
    iput-object p2, p0, Ld0/s2;->b:Landroidx/camera/core/impl/SessionConfig;

    .line 8
    iput-object p3, p0, Ld0/s2;->c:Landroid/hardware/camera2/CameraDevice;

    .line 10
    iput-object p4, p0, Ld0/s2;->d:Landroidx/camera/camera2/internal/h;

    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6

    .line 1
    iget-object v0, p0, Ld0/s2;->a:Landroidx/camera/camera2/internal/ProcessingCaptureSession;

    .line 3
    iget-object v1, p0, Ld0/s2;->b:Landroidx/camera/core/impl/SessionConfig;

    .line 5
    iget-object v2, p0, Ld0/s2;->c:Landroid/hardware/camera2/CameraDevice;

    .line 7
    iget-object v3, p0, Ld0/s2;->d:Landroidx/camera/camera2/internal/h;

    .line 9
    check-cast p1, Ljava/util/List;

    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->i(Landroidx/camera/camera2/internal/ProcessingCaptureSession;Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/h;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
