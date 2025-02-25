# classes3.dex

.class public final synthetic Landroidx/camera/camera2/internal/compat/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/compat/i$b;

.field public final synthetic b:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic c:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic d:Landroid/hardware/camera2/CaptureResult;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/compat/i$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/m;->a:Landroidx/camera/camera2/internal/compat/i$b;

    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/m;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    iput-object p3, p0, Landroidx/camera/camera2/internal/compat/m;->c:Landroid/hardware/camera2/CaptureRequest;

    .line 10
    iput-object p4, p0, Landroidx/camera/camera2/internal/compat/m;->d:Landroid/hardware/camera2/CaptureResult;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/m;->a:Landroidx/camera/camera2/internal/compat/i$b;

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/m;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/internal/compat/m;->c:Landroid/hardware/camera2/CaptureRequest;

    .line 7
    iget-object v3, p0, Landroidx/camera/camera2/internal/compat/m;->d:Landroid/hardware/camera2/CaptureResult;

    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/camera/camera2/internal/compat/i$b;->b(Landroidx/camera/camera2/internal/compat/i$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 12
    return-void
.end method
