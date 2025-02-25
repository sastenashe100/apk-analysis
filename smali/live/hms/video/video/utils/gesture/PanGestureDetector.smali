# classes9.dex

.class public final Llive/hms/video/video/utils/gesture/PanGestureDetector;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PanGestureDetector.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0000¢\u0006\u0002\b\rJ(\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0016R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"
    }
    d2 = {
        "Llive/hms/video/video/utils/gesture/PanGestureDetector;",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "context",
        "Landroid/content/Context;",
        "matrixManager",
        "Llive/hms/video/video/utils/matrix/MatrixManager;",
        "(Landroid/content/Context;Llive/hms/video/video/utils/matrix/MatrixManager;)V",
        "detector",
        "Landroid/view/GestureDetector;",
        "interceptTouch",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "interceptTouch$videoview_release",
        "onScroll",
        "e1",
        "e2",
        "distanceX",
        "",
        "distanceY",
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
.field private final detector:Landroid/view/GestureDetector;

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
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 14
    iput-object p2, p0, Llive/hms/video/video/utils/gesture/PanGestureDetector;->matrixManager:Llive/hms/video/video/utils/matrix/MatrixManager;

    .line 16
    new-instance p2, Landroid/view/GestureDetector;

    .line 18
    invoke-direct {p2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 21
    iput-object p2, p0, Llive/hms/video/video/utils/gesture/PanGestureDetector;->detector:Landroid/view/GestureDetector;

    .line 23
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
    iget-object v0, p0, Llive/hms/video/video/utils/gesture/PanGestureDetector;->detector:Landroid/view/GestureDetector;

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 6

    .line 1
    const-string v0, "e1"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "e2"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Llive/hms/video/video/utils/gesture/PanGestureDetector;->matrixManager:Llive/hms/video/video/utils/matrix/MatrixManager;

    .line 13
    neg-float p2, p4

    .line 14
    invoke-virtual {p1, p3, p2}, Llive/hms/video/video/utils/matrix/MatrixManager;->onPan$videoview_release(FF)V

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method
