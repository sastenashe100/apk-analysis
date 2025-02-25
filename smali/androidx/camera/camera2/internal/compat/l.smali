# classes3.dex

.class public final synthetic Landroidx/camera/camera2/internal/compat/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/compat/i$b;

.field public final synthetic b:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/compat/i$b;Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/l;->a:Landroidx/camera/camera2/internal/compat/i$b;

    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/l;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    iput p3, p0, Landroidx/camera/camera2/internal/compat/l;->c:I

    .line 10
    iput-wide p4, p0, Landroidx/camera/camera2/internal/compat/l;->d:J

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/l;->a:Landroidx/camera/camera2/internal/compat/i$b;

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/l;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 5
    iget v2, p0, Landroidx/camera/camera2/internal/compat/l;->c:I

    .line 7
    iget-wide v3, p0, Landroidx/camera/camera2/internal/compat/l;->d:J

    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/camera/camera2/internal/compat/i$b;->e(Landroidx/camera/camera2/internal/compat/i$b;Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    .line 12
    return-void
.end method
