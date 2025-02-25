# classes3.dex

.class public final synthetic Landroidx/camera/camera2/internal/compat/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/compat/i$b;

.field public final synthetic b:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic c:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/compat/i$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/o;->a:Landroidx/camera/camera2/internal/compat/i$b;

    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/o;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    iput-object p3, p0, Landroidx/camera/camera2/internal/compat/o;->c:Landroid/hardware/camera2/CaptureRequest;

    .line 10
    iput-wide p4, p0, Landroidx/camera/camera2/internal/compat/o;->d:J

    .line 12
    iput-wide p6, p0, Landroidx/camera/camera2/internal/compat/o;->e:J

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/o;->a:Landroidx/camera/camera2/internal/compat/i$b;

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/o;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/internal/compat/o;->c:Landroid/hardware/camera2/CaptureRequest;

    .line 7
    iget-wide v3, p0, Landroidx/camera/camera2/internal/compat/o;->d:J

    .line 9
    iget-wide v5, p0, Landroidx/camera/camera2/internal/compat/o;->e:J

    .line 11
    invoke-static/range {v0 .. v6}, Landroidx/camera/camera2/internal/compat/i$b;->d(Landroidx/camera/camera2/internal/compat/i$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 14
    return-void
.end method
