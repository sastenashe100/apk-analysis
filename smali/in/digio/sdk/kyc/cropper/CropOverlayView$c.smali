# classes8.dex

.class public Lin/digio/sdk/kyc/cropper/CropOverlayView$c;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "CropOverlayView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/digio/sdk/kyc/cropper/CropOverlayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lin/digio/sdk/kyc/cropper/CropOverlayView;


# direct methods
.method public constructor <init>(Lin/digio/sdk/kyc/cropper/CropOverlayView;)V
    .registers 2

    iput-object p1, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView$c;->a:Lin/digio/sdk/kyc/cropper/CropOverlayView;

    .line 1
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lin/digio/sdk/kyc/cropper/CropOverlayView;Lin/digio/sdk/kyc/cropper/CropOverlayView$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lin/digio/sdk/kyc/cropper/CropOverlayView$c;-><init>(Lin/digio/sdk/kyc/cropper/CropOverlayView;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView$c;->a:Lin/digio/sdk/kyc/cropper/CropOverlayView;

    .line 3
    invoke-static {v0}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->a(Lin/digio/sdk/kyc/cropper/CropOverlayView;)Lin/digio/sdk/kyc/cropper/d;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lin/digio/sdk/kyc/cropper/d;->h()Landroid/graphics/RectF;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanY()F

    .line 22
    move-result v3

    .line 23
    const/high16 v4, 0x40000000  # 2.0f

    .line 25
    div-float/2addr v3, v4

    .line 26
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanX()F

    .line 29
    move-result p1

    .line 30
    div-float/2addr p1, v4

    .line 31
    sub-float v4, v2, v3

    .line 33
    sub-float v5, v1, p1

    .line 35
    add-float/2addr v1, p1

    .line 36
    add-float/2addr v2, v3

    .line 37
    cmpg-float p1, v5, v1

    .line 39
    if-gez p1, :cond_62

    .line 41
    cmpg-float p1, v4, v2

    .line 43
    if-gtz p1, :cond_62

    .line 45
    const/4 p1, 0x0

    .line 46
    cmpl-float v3, v5, p1

    .line 48
    if-ltz v3, :cond_62

    .line 50
    iget-object v3, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView$c;->a:Lin/digio/sdk/kyc/cropper/CropOverlayView;

    .line 52
    invoke-static {v3}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->a(Lin/digio/sdk/kyc/cropper/CropOverlayView;)Lin/digio/sdk/kyc/cropper/d;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lin/digio/sdk/kyc/cropper/d;->c()F

    .line 59
    move-result v3

    .line 60
    cmpg-float v3, v1, v3

    .line 62
    if-gtz v3, :cond_62

    .line 64
    cmpl-float p1, v4, p1

    .line 66
    if-ltz p1, :cond_62

    .line 68
    iget-object p1, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView$c;->a:Lin/digio/sdk/kyc/cropper/CropOverlayView;

    .line 70
    invoke-static {p1}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->a(Lin/digio/sdk/kyc/cropper/CropOverlayView;)Lin/digio/sdk/kyc/cropper/d;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lin/digio/sdk/kyc/cropper/d;->b()F

    .line 77
    move-result p1

    .line 78
    cmpg-float p1, v2, p1

    .line 80
    if-gtz p1, :cond_62

    .line 82
    invoke-virtual {v0, v5, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    iget-object p1, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView$c;->a:Lin/digio/sdk/kyc/cropper/CropOverlayView;

    .line 87
    invoke-static {p1}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->a(Lin/digio/sdk/kyc/cropper/CropOverlayView;)Lin/digio/sdk/kyc/cropper/d;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v0}, Lin/digio/sdk/kyc/cropper/d;->r(Landroid/graphics/RectF;)V

    .line 94
    iget-object p1, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView$c;->a:Lin/digio/sdk/kyc/cropper/CropOverlayView;

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 99
    :cond_62
    const/4 p1, 0x1

    .line 100
    return p1
.end method
