# classes3.dex

.class public Landroidx/camera/camera2/internal/b$a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "Camera2RequestProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/z1$a;

.field public final b:Landroidx/camera/core/impl/z1$b;

.field public final c:Z

.field public final synthetic d:Landroidx/camera/camera2/internal/b;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/b;Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;Z)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/b$a;->d:Landroidx/camera/camera2/internal/b;

    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 6
    iput-object p3, p0, Landroidx/camera/camera2/internal/b$a;->a:Landroidx/camera/core/impl/z1$a;

    .line 8
    iput-object p2, p0, Landroidx/camera/camera2/internal/b$a;->b:Landroidx/camera/core/impl/z1$b;

    .line 10
    iput-boolean p4, p0, Landroidx/camera/camera2/internal/b$a;->c:Z

    .line 12
    return-void
.end method


# virtual methods
.method public onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .registers 7

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/b$a;->a:Landroidx/camera/core/impl/z1$a;

    .line 3
    iget-object p2, p0, Landroidx/camera/camera2/internal/b$a;->b:Landroidx/camera/core/impl/z1$b;

    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/b$a;->d:Landroidx/camera/camera2/internal/b;

    .line 7
    invoke-virtual {v0, p3}, Landroidx/camera/camera2/internal/b;->h(Landroid/view/Surface;)I

    .line 10
    move-result p3

    .line 11
    invoke-interface {p1, p2, p4, p5, p3}, Landroidx/camera/core/impl/z1$a;->onCaptureBufferLost(Landroidx/camera/core/impl/z1$b;JI)V

    .line 14
    return-void
.end method

.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .registers 5

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/b$a;->a:Landroidx/camera/core/impl/z1$a;

    .line 3
    iget-object p2, p0, Landroidx/camera/camera2/internal/b$a;->b:Landroidx/camera/core/impl/z1$b;

    .line 5
    new-instance v0, Ld0/g;

    .line 7
    invoke-direct {v0, p3}, Ld0/g;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    .line 10
    invoke-interface {p1, p2, v0}, Landroidx/camera/core/impl/z1$a;->onCaptureCompleted(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/q;)V

    .line 13
    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .registers 6

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/b$a;->a:Landroidx/camera/core/impl/z1$a;

    .line 3
    iget-object p2, p0, Landroidx/camera/camera2/internal/b$a;->b:Landroidx/camera/core/impl/z1$b;

    .line 5
    new-instance v0, Ld0/f;

    .line 7
    sget-object v1, Landroidx/camera/core/impl/CameraCaptureFailure$Reason;->ERROR:Landroidx/camera/core/impl/CameraCaptureFailure$Reason;

    .line 9
    invoke-direct {v0, v1, p3}, Ld0/f;-><init>(Landroidx/camera/core/impl/CameraCaptureFailure$Reason;Landroid/hardware/camera2/CaptureFailure;)V

    .line 12
    invoke-interface {p1, p2, v0}, Landroidx/camera/core/impl/z1$a;->onCaptureFailed(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/CameraCaptureFailure;)V

    .line 15
    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .registers 5

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/b$a;->a:Landroidx/camera/core/impl/z1$a;

    .line 3
    iget-object p2, p0, Landroidx/camera/camera2/internal/b$a;->b:Landroidx/camera/core/impl/z1$b;

    .line 5
    new-instance v0, Ld0/g;

    .line 7
    invoke-direct {v0, p3}, Ld0/g;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    .line 10
    invoke-interface {p1, p2, v0}, Landroidx/camera/core/impl/z1$a;->onCaptureProgressed(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/q;)V

    .line 13
    return-void
.end method

.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Landroidx/camera/camera2/internal/b$a;->c:Z

    .line 3
    if-eqz p1, :cond_9

    .line 5
    iget-object p1, p0, Landroidx/camera/camera2/internal/b$a;->a:Landroidx/camera/core/impl/z1$a;

    .line 7
    invoke-interface {p1, p2}, Landroidx/camera/core/impl/z1$a;->onCaptureSequenceAborted(I)V

    .line 10
    :cond_9
    return-void
.end method

.method public onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .registers 5

    .line 1
    iget-boolean p1, p0, Landroidx/camera/camera2/internal/b$a;->c:Z

    .line 3
    if-eqz p1, :cond_9

    .line 5
    iget-object p1, p0, Landroidx/camera/camera2/internal/b$a;->a:Landroidx/camera/core/impl/z1$a;

    .line 7
    invoke-interface {p1, p2, p3, p4}, Landroidx/camera/core/impl/z1$a;->onCaptureSequenceCompleted(IJ)V

    .line 10
    :cond_9
    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/b$a;->a:Landroidx/camera/core/impl/z1$a;

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/b$a;->b:Landroidx/camera/core/impl/z1$b;

    .line 5
    move-wide v2, p5

    .line 6
    move-wide v4, p3

    .line 7
    invoke-interface/range {v0 .. v5}, Landroidx/camera/core/impl/z1$a;->onCaptureStarted(Landroidx/camera/core/impl/z1$b;JJ)V

    .line 10
    return-void
.end method
