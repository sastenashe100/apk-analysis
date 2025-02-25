# classes3.dex

.class public final Ld0/c;
.super Ljava/lang/Object;
.source "AndroidRZoomImpl.java"

# interfaces
.implements Ld0/x3$b;


# instance fields
.field public final a:Landroidx/camera/camera2/internal/compat/b0;

.field public final b:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public c:F

.field public d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public e:F


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/compat/b0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000  # 1.0f

    .line 6
    iput v0, p0, Ld0/c;->c:F

    .line 8
    iput v0, p0, Ld0/c;->e:F

    .line 10
    iput-object p1, p0, Ld0/c;->a:Landroidx/camera/camera2/internal/compat/b0;

    .line 12
    invoke-static {}, Ld0/a;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/compat/b0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/util/Range;

    .line 22
    iput-object p1, p0, Ld0/c;->b:Landroid/util/Range;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ld0/c;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 3
    if-eqz v0, :cond_2b

    .line 5
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_d

    .line 12
    move-object p1, v0

    .line 13
    goto :goto_17

    .line 14
    :cond_d
    invoke-static {}, Ld0/b;->a()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Float;

    .line 24
    :goto_17
    if-nez p1, :cond_1a

    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 30
    move-result p1

    .line 31
    iget v1, p0, Ld0/c;->e:F

    .line 33
    cmpl-float p1, v1, p1

    .line 35
    if-nez p1, :cond_2b

    .line 37
    iget-object p1, p0, Ld0/c;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 39
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 42
    iput-object v0, p0, Ld0/c;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 44
    :cond_2b
    return-void
.end method

.method public b(FLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld0/c;->c:F

    .line 3
    iget-object p1, p0, Ld0/c;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 5
    if-eqz p1, :cond_10

    .line 7
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 9
    const-string v1, "There is a new zoomRatio being set"

    .line 11
    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    .line 17
    :cond_10
    iget p1, p0, Ld0/c;->c:F

    .line 19
    iput p1, p0, Ld0/c;->e:F

    .line 21
    iput-object p2, p0, Ld0/c;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 23
    return-void
.end method

.method public c()F
    .registers 2

    .line 1
    iget-object v0, p0, Ld0/c;->b:Landroid/util/Range;

    .line 3
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public d(Lc0/b$a;)V
    .registers 4

    .line 1
    invoke-static {}, Ld0/b;->a()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ld0/c;->c:F

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v0, v1}, Lc0/b$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lc0/b$a;

    .line 14
    return-void
.end method

.method public e()V
    .registers 4

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    iput v0, p0, Ld0/c;->c:F

    .line 5
    iget-object v0, p0, Ld0/c;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 7
    if-eqz v0, :cond_15

    .line 9
    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 11
    const-string v2, "Camera is not active."

    .line 13
    invoke-direct {v1, v2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ld0/c;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 22
    :cond_15
    return-void
.end method

.method public f()F
    .registers 2

    .line 1
    iget-object v0, p0, Ld0/c;->b:Landroid/util/Range;

    .line 3
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public g()Landroid/graphics/Rect;
    .registers 3

    .line 1
    iget-object v0, p0, Ld0/c;->a:Landroidx/camera/camera2/internal/compat/b0;

    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/b0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Rect;

    .line 11
    invoke-static {v0}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/graphics/Rect;

    .line 17
    return-object v0
.end method
