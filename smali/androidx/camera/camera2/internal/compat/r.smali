# classes3.dex

.class public final synthetic Landroidx/camera/camera2/internal/compat/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/compat/i$c;

.field public final synthetic b:Landroid/hardware/camera2/CameraCaptureSession;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/compat/i$c;Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/r;->a:Landroidx/camera/camera2/internal/compat/i$c;

    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/r;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/r;->a:Landroidx/camera/camera2/internal/compat/i$c;

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/r;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 5
    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/compat/i$c;->c(Landroidx/camera/camera2/internal/compat/i$c;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 8
    return-void
.end method
