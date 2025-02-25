# classes9.dex

.class public final Llive/hms/video/video/utils/gesture/ZoomGestureDetector;
.super Ljava/lang/Object;
.source "ZoomGestureDetector.kt"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0015\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0000¢\u0006\u0002\b\u000fJ\u0010\u0010\u0010\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u0011\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"
    }
    d2 = {
        "Llive/hms/video/video/utils/gesture/ZoomGestureDetector;",
        "Landroid/view/ScaleGestureDetector$OnScaleGestureListener;",
        "context",
        "Landroid/content/Context;",
        "matrixManager",
        "Llive/hms/video/video/utils/matrix/MatrixManager;",
        "(Landroid/content/Context;Llive/hms/video/video/utils/matrix/MatrixManager;)V",
        "currentFocusPoint",
        "Landroid/graphics/PointF;",
        "detector",
        "Landroid/view/ScaleGestureDetector;",
        "interceptTouch",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "interceptTouch$videoview_release",
        "onScale",
        "onScaleBegin",
        "onScaleEnd",
        "",
        "videoview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final currentFocusPoint:Landroid/graphics/PointF;

.field private final detector:Landroid/view/ScaleGestureDetector;

.field private final matrixManager:Llive/hms/video/video/utils/matrix/MatrixManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llive/hms/video/video/utils/matrix/MatrixManager;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "matrixManager"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Llive/hms/video/video/utils/gesture/ZoomGestureDetector;->matrixManager:Llive/hms/video/video/utils/matrix/MatrixManager;

    .line 16
    new-instance p2, Landroid/view/ScaleGestureDetector;

    .line 18
    invoke-direct {p2, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 21
    iput-object p2, p0, Llive/hms/video/video/utils/gesture/ZoomGestureDetector;->detector:Landroid/view/ScaleGestureDetector;

    .line 23
    new-instance p1, Landroid/graphics/PointF;

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    iput-object p1, p0, Llive/hms/video/video/utils/gesture/ZoomGestureDetector;->currentFocusPoint:Landroid/graphics/PointF;

    .line 31
    return-void
.end method


# virtual methods
.method public final interceptTouch$videoview_release(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Llive/hms/video/video/utils/gesture/ZoomGestureDetector;->detector:Landroid/view/ScaleGestureDetector;

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .registers 5

    .line 1
    const-string v0, "detector"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Llive/hms/video/video/utils/gesture/ZoomGestureDetector;->currentFocusPoint:Landroid/graphics/PointF;

    .line 8
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 19
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Llive/hms/video/video/utils/gesture/ZoomGestureDetector;->matrixManager:Llive/hms/video/video/utils/matrix/MatrixManager;

    .line 25
    iget-object v1, p0, Llive/hms/video/video/utils/gesture/ZoomGestureDetector;->currentFocusPoint:Landroid/graphics/PointF;

    .line 27
    invoke-virtual {v0, v1, p1}, Llive/hms/video/video/utils/matrix/MatrixManager;->onZoom$videoview_release(Landroid/graphics/PointF;F)V

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .registers 3

    .line 1
    const-string v0, "detector"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .registers 3

    .line 1
    const-string v0, "detector"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
