# classes3.dex

.class public final Ld0/y1;
.super Ljava/lang/Object;
.source "CropRegionZoomImpl.java"

# interfaces
.implements Ld0/x3$b;


# instance fields
.field public final a:Landroidx/camera/camera2/internal/compat/b0;

.field public b:Landroid/graphics/Rect;

.field public c:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/compat/b0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld0/y1;->b:Landroid/graphics/Rect;

    .line 7
    iput-object v0, p0, Ld0/y1;->d:Landroid/graphics/Rect;

    .line 9
    iput-object p1, p0, Ld0/y1;->a:Landroidx/camera/camera2/internal/compat/b0;

    .line 11
    return-void
.end method

.method public static h(Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr v0, p1

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    div-float/2addr v1, p1

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 16
    move-result p1

    .line 17
    int-to-float p1, p1

    .line 18
    sub-float/2addr p1, v0

    .line 19
    const/high16 v2, 0x40000000  # 2.0f

    .line 21
    div-float/2addr p1, v2

    .line 22
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 25
    move-result p0

    .line 26
    int-to-float p0, p0

    .line 27
    sub-float/2addr p0, v1

    .line 28
    div-float/2addr p0, v2

    .line 29
    new-instance v2, Landroid/graphics/Rect;

    .line 31
    float-to-int v3, p1

    .line 32
    float-to-int v4, p0

    .line 33
    add-float/2addr p1, v0

    .line 34
    float-to-int p1, p1

    .line 35
    add-float/2addr p0, v1

    .line 36
    float-to-int p0, p0

    .line 37
    invoke-direct {v2, v3, v4, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    return-object v2
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ld0/y1;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 3
    if-eqz v0, :cond_28

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
    goto :goto_15

    .line 14
    :cond_d
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 16
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/graphics/Rect;

    .line 22
    :goto_15
    iget-object v1, p0, Ld0/y1;->d:Landroid/graphics/Rect;

    .line 24
    if-eqz v1, :cond_28

    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_28

    .line 32
    iget-object p1, p0, Ld0/y1;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 34
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 37
    iput-object v0, p0, Ld0/y1;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 39
    iput-object v0, p0, Ld0/y1;->d:Landroid/graphics/Rect;

    .line 41
    :cond_28
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
    invoke-virtual {p0}, Ld0/y1;->i()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ld0/y1;->h(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ld0/y1;->b:Landroid/graphics/Rect;

    .line 11
    iget-object p1, p0, Ld0/y1;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 13
    if-eqz p1, :cond_18

    .line 15
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 17
    const-string v1, "There is a new zoomRatio being set"

    .line 19
    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    .line 25
    :cond_18
    iget-object p1, p0, Ld0/y1;->b:Landroid/graphics/Rect;

    .line 27
    iput-object p1, p0, Ld0/y1;->d:Landroid/graphics/Rect;

    .line 29
    iput-object p2, p0, Ld0/y1;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 31
    return-void
.end method

.method public c()F
    .registers 2

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    return v0
.end method

.method public d(Lc0/b$a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ld0/y1;->b:Landroid/graphics/Rect;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7
    invoke-virtual {p1, v1, v0}, Lc0/b$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lc0/b$a;

    .line 10
    :cond_9
    return-void
.end method

.method public e()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld0/y1;->d:Landroid/graphics/Rect;

    .line 4
    iput-object v0, p0, Ld0/y1;->b:Landroid/graphics/Rect;

    .line 6
    iget-object v1, p0, Ld0/y1;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 8
    if-eqz v1, :cond_15

    .line 10
    new-instance v2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 12
    const-string v3, "Camera is not active."

    .line 14
    invoke-direct {v2, v3}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    .line 20
    iput-object v0, p0, Ld0/y1;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 22
    :cond_15
    return-void
.end method

.method public f()F
    .registers 4

    .line 1
    iget-object v0, p0, Ld0/y1;->a:Landroidx/camera/camera2/internal/compat/b0;

    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/b0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 11
    if-nez v0, :cond_f

    .line 13
    const/high16 v0, 0x3f800000  # 1.0f

    .line 15
    return v0

    .line 16
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Ld0/y1;->c()F

    .line 23
    move-result v2

    .line 24
    cmpg-float v1, v1, v2

    .line 26
    if-gez v1, :cond_20

    .line 28
    invoke-virtual {p0}, Ld0/y1;->c()F

    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public g()Landroid/graphics/Rect;
    .registers 2

    .line 1
    iget-object v0, p0, Ld0/y1;->b:Landroid/graphics/Rect;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-virtual {p0}, Ld0/y1;->i()Landroid/graphics/Rect;

    .line 9
    move-result-object v0

    .line 10
    :goto_9
    return-object v0
.end method

.method public final i()Landroid/graphics/Rect;
    .registers 3

    .line 1
    iget-object v0, p0, Ld0/y1;->a:Landroidx/camera/camera2/internal/compat/b0;

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
