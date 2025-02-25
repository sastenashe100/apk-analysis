# classes3.dex

.class public final Landroidx/camera/camera2/internal/compat/i$b;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "CameraCaptureSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/compat/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/i$b;->b:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/i$b;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 8
    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/compat/i$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/camera/camera2/internal/compat/i$b;->h(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/camera/camera2/internal/compat/i$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/compat/i$b;->k(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/camera/camera2/internal/compat/i$b;Landroid/hardware/camera2/CameraCaptureSession;I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/internal/compat/i$b;->l(Landroid/hardware/camera2/CameraCaptureSession;I)V

    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/camera/camera2/internal/compat/i$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .registers 7

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroidx/camera/camera2/internal/compat/i$b;->n(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/camera/camera2/internal/compat/i$b;Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/internal/compat/i$b;->m(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/camera/camera2/internal/compat/i$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/compat/i$b;->i(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Landroidx/camera/camera2/internal/compat/i$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/compat/i$b;->j(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic h(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/i$b;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, Landroidx/camera/camera2/internal/compat/c;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    .line 10
    return-void
.end method

.method public final synthetic i(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/i$b;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 6
    return-void
.end method

.method public final synthetic j(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/i$b;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 6
    return-void
.end method

.method public final synthetic k(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/i$b;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 6
    return-void
.end method

.method public final synthetic l(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/i$b;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    .line 6
    return-void
.end method

.method public final synthetic m(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/i$b;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    .line 6
    return-void
.end method

.method public final synthetic n(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/i$b;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-wide v5, p5

    .line 7
    invoke-virtual/range {v0 .. v6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 10
    return-void
.end method

.method public onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/i$b;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v8, Landroidx/camera/camera2/internal/compat/k;

    .line 5
    move-object v1, v8

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-wide v6, p4

    .line 11
    invoke-direct/range {v1 .. v7}, Landroidx/camera/camera2/internal/compat/k;-><init>(Landroidx/camera/camera2/internal/compat/i$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    .line 14
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/i$b;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/compat/n;

    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/camera/camera2/internal/compat/n;-><init>(Landroidx/camera/camera2/internal/compat/i$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/i$b;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/compat/p;

    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/camera/camera2/internal/compat/p;-><init>(Landroidx/camera/camera2/internal/compat/i$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/i$b;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/compat/m;

    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/camera/camera2/internal/compat/m;-><init>(Landroidx/camera/camera2/internal/compat/i$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/i$b;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/compat/j;

    .line 5
    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/camera2/internal/compat/j;-><init>(Landroidx/camera/camera2/internal/compat/i$b;Landroid/hardware/camera2/CameraCaptureSession;I)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/i$b;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v7, Landroidx/camera/camera2/internal/compat/l;

    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-wide v5, p3

    .line 10
    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/internal/compat/l;-><init>(Landroidx/camera/camera2/internal/compat/i$b;Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    .line 13
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .registers 18

    .line 1
    move-object v8, p0

    .line 2
    iget-object v9, v8, Landroidx/camera/camera2/internal/compat/i$b;->b:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v10, Landroidx/camera/camera2/internal/compat/o;

    .line 6
    move-object v0, v10

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-wide v4, p3

    .line 11
    move-wide/from16 v6, p5

    .line 13
    invoke-direct/range {v0 .. v7}, Landroidx/camera/camera2/internal/compat/o;-><init>(Landroidx/camera/camera2/internal/compat/i$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 16
    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method
