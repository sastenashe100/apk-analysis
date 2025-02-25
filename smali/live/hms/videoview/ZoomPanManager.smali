# classes9.dex

.class public final Llive/hms/videoview/ZoomPanManager;
.super Ljava/lang/Object;
.source "ZoomPanManager.kt"

# interfaces
.implements Llive/hms/video/video/utils/matrix/MatrixManager$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/videoview/ZoomPanManager$ZoomPanCallBack;,
        Llive/hms/videoview/ZoomPanManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000 82\u00020\u0001:\u000289B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0015\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u000eH\u0000¢\u0006\u0002\b&J\u0010\u0010\'\u001a\u00020$2\u0006\u0010(\u001a\u00020)H\u0016J\r\u0010*\u001a\u00020$H\u0000¢\u0006\u0002\b+J\u001d\u0010,\u001a\u00020$2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020.H\u0000¢\u0006\u0002\b0J\u0015\u00101\u001a\u00020$2\u0006\u00102\u001a\u00020\bH\u0000¢\u0006\u0002\b3J\u0015\u00104\u001a\u00020\u000e2\u0006\u00105\u001a\u000206H\u0000¢\u0006\u0002\b7R\u001a\u0010\u0007\u001a\u00020\bX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u001a\u0010\r\u001a\u00020\u000eX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0015\u0010\u0016R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001d\u0010\u0018\u001a\u0004\b\u001b\u0010\u001cR\u001b\u0010\u001e\u001a\u00020\u001f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\"\u0010\u0018\u001a\u0004\b \u0010!R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006:"
    }
    d2 = {
        "Llive/hms/videoview/ZoomPanManager;",
        "Llive/hms/video/video/utils/matrix/MatrixManager$Callback;",
        "context",
        "Landroid/content/Context;",
        "zoomPanCallBack",
        "Llive/hms/videoview/ZoomPanManager$ZoomPanCallBack;",
        "(Landroid/content/Context;Llive/hms/videoview/ZoomPanManager$ZoomPanCallBack;)V",
        "currentZoom",
        "",
        "getCurrentZoom$videoview_release",
        "()F",
        "setCurrentZoom$videoview_release",
        "(F)V",
        "isZoomEnabled",
        "",
        "isZoomEnabled$videoview_release",
        "()Z",
        "setZoomEnabled$videoview_release",
        "(Z)V",
        "matrixManager",
        "Llive/hms/video/video/utils/matrix/MatrixManager;",
        "getMatrixManager",
        "()Llive/hms/video/video/utils/matrix/MatrixManager;",
        "matrixManager$delegate",
        "Lkotlin/Lazy;",
        "panGestureDetector",
        "Llive/hms/video/video/utils/gesture/PanGestureDetector;",
        "getPanGestureDetector",
        "()Llive/hms/video/video/utils/gesture/PanGestureDetector;",
        "panGestureDetector$delegate",
        "zoomGestureDetector",
        "Llive/hms/video/video/utils/gesture/ZoomGestureDetector;",
        "getZoomGestureDetector",
        "()Llive/hms/video/video/utils/gesture/ZoomGestureDetector;",
        "zoomGestureDetector$delegate",
        "enableZoomAndPan",
        "",
        "enable",
        "enableZoomAndPan$videoview_release",
        "onMatrixUpdate",
        "matrix",
        "Landroid/graphics/Matrix;",
        "resetZoomAndPan",
        "resetZoomAndPan$videoview_release",
        "setContainerSize",
        "width",
        "",
        "height",
        "setContainerSize$videoview_release",
        "setMaxZoom",
        "zoom",
        "setMaxZoom$videoview_release",
        "shouldInterceptGesture",
        "event",
        "Landroid/view/MotionEvent;",
        "shouldInterceptGesture$videoview_release",
        "Companion",
        "ZoomPanCallBack",
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


# static fields
.field public static final Companion:Llive/hms/videoview/ZoomPanManager$Companion;

.field private static final MAX_ZOOM:F

.field private static final MIN_ZOOM:F


# instance fields
.field private currentZoom:F

.field private isZoomEnabled:Z

.field private final matrixManager$delegate:Lkotlin/Lazy;

.field private final panGestureDetector$delegate:Lkotlin/Lazy;

.field private final zoomGestureDetector$delegate:Lkotlin/Lazy;

.field private final zoomPanCallBack:Llive/hms/videoview/ZoomPanManager$ZoomPanCallBack;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llive/hms/videoview/ZoomPanManager$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llive/hms/videoview/ZoomPanManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Llive/hms/videoview/ZoomPanManager;->Companion:Llive/hms/videoview/ZoomPanManager$Companion;

    .line 9
    const/high16 v0, 0x3f800000  # 1.0f

    .line 11
    sput v0, Llive/hms/videoview/ZoomPanManager;->MIN_ZOOM:F

    .line 13
    const/high16 v0, 0x40400000  # 3.0f

    .line 15
    sput v0, Llive/hms/videoview/ZoomPanManager;->MAX_ZOOM:F

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llive/hms/videoview/ZoomPanManager$ZoomPanCallBack;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "zoomPanCallBack"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Llive/hms/videoview/ZoomPanManager;->zoomPanCallBack:Llive/hms/videoview/ZoomPanManager$ZoomPanCallBack;

    .line 16
    new-instance p2, Llive/hms/videoview/ZoomPanManager$matrixManager$2;

    .line 18
    invoke-direct {p2, p0}, Llive/hms/videoview/ZoomPanManager$matrixManager$2;-><init>(Llive/hms/videoview/ZoomPanManager;)V

    .line 21
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Llive/hms/videoview/ZoomPanManager;->matrixManager$delegate:Lkotlin/Lazy;

    .line 27
    new-instance p2, Llive/hms/videoview/ZoomPanManager$zoomGestureDetector$2;

    .line 29
    invoke-direct {p2, p1, p0}, Llive/hms/videoview/ZoomPanManager$zoomGestureDetector$2;-><init>(Landroid/content/Context;Llive/hms/videoview/ZoomPanManager;)V

    .line 32
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Llive/hms/videoview/ZoomPanManager;->zoomGestureDetector$delegate:Lkotlin/Lazy;

    .line 38
    new-instance p2, Llive/hms/videoview/ZoomPanManager$panGestureDetector$2;

    .line 40
    invoke-direct {p2, p1, p0}, Llive/hms/videoview/ZoomPanManager$panGestureDetector$2;-><init>(Landroid/content/Context;Llive/hms/videoview/ZoomPanManager;)V

    .line 43
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Llive/hms/videoview/ZoomPanManager;->panGestureDetector$delegate:Lkotlin/Lazy;

    .line 49
    sget p1, Llive/hms/videoview/ZoomPanManager;->MAX_ZOOM:F

    .line 51
    iput p1, p0, Llive/hms/videoview/ZoomPanManager;->currentZoom:F

    .line 53
    return-void
.end method

.method public static final synthetic access$getMAX_ZOOM$cp()F
    .registers 1

    .line 1
    sget v0, Llive/hms/videoview/ZoomPanManager;->MAX_ZOOM:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getMIN_ZOOM$cp()F
    .registers 1

    .line 1
    sget v0, Llive/hms/videoview/ZoomPanManager;->MIN_ZOOM:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getMatrixManager(Llive/hms/videoview/ZoomPanManager;)Llive/hms/video/video/utils/matrix/MatrixManager;
    .registers 1

    .line 1
    invoke-direct {p0}, Llive/hms/videoview/ZoomPanManager;->getMatrixManager()Llive/hms/video/video/utils/matrix/MatrixManager;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getMatrixManager()Llive/hms/video/video/utils/matrix/MatrixManager;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/videoview/ZoomPanManager;->matrixManager$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llive/hms/video/video/utils/matrix/MatrixManager;

    .line 9
    return-object v0
.end method

.method private final getPanGestureDetector()Llive/hms/video/video/utils/gesture/PanGestureDetector;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/videoview/ZoomPanManager;->panGestureDetector$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llive/hms/video/video/utils/gesture/PanGestureDetector;

    .line 9
    return-object v0
.end method

.method private final getZoomGestureDetector()Llive/hms/video/video/utils/gesture/ZoomGestureDetector;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/videoview/ZoomPanManager;->zoomGestureDetector$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llive/hms/video/video/utils/gesture/ZoomGestureDetector;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final enableZoomAndPan$videoview_release(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Llive/hms/videoview/ZoomPanManager;->isZoomEnabled:Z

    .line 3
    return-void
.end method

.method public final getCurrentZoom$videoview_release()F
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/videoview/ZoomPanManager;->currentZoom:F

    .line 3
    return v0
.end method

.method public final isZoomEnabled$videoview_release()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/videoview/ZoomPanManager;->isZoomEnabled:Z

    .line 3
    return v0
.end method

.method public onMatrixUpdate(Landroid/graphics/Matrix;)V
    .registers 3

    .line 1
    const-string v0, "matrix"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Llive/hms/videoview/ZoomPanManager;->zoomPanCallBack:Llive/hms/videoview/ZoomPanManager$ZoomPanCallBack;

    .line 8
    invoke-interface {v0, p1}, Llive/hms/videoview/ZoomPanManager$ZoomPanCallBack;->onMatrixUpdate(Landroid/graphics/Matrix;)V

    .line 11
    return-void
.end method

.method public final resetZoomAndPan$videoview_release()V
    .registers 2

    .line 1
    invoke-direct {p0}, Llive/hms/videoview/ZoomPanManager;->getMatrixManager()Llive/hms/video/video/utils/matrix/MatrixManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llive/hms/video/video/utils/matrix/MatrixManager;->reset$videoview_release()V

    .line 8
    return-void
.end method

.method public final setContainerSize$videoview_release(II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Llive/hms/videoview/ZoomPanManager;->getMatrixManager()Llive/hms/video/video/utils/matrix/MatrixManager;

    .line 4
    move-result-object v0

    .line 5
    int-to-float p1, p1

    .line 6
    int-to-float p2, p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, p2, v1}, Llive/hms/video/video/utils/matrix/MatrixManager;->setContainerSize$videoview_release(FFZ)V

    .line 11
    return-void
.end method

.method public final setCurrentZoom$videoview_release(F)V
    .registers 2

    .line 1
    iput p1, p0, Llive/hms/videoview/ZoomPanManager;->currentZoom:F

    .line 3
    return-void
.end method

.method public final setMaxZoom$videoview_release(F)V
    .registers 2

    .line 1
    iput p1, p0, Llive/hms/videoview/ZoomPanManager;->currentZoom:F

    .line 3
    return-void
.end method

.method public final setZoomEnabled$videoview_release(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Llive/hms/videoview/ZoomPanManager;->isZoomEnabled:Z

    .line 3
    return-void
.end method

.method public final shouldInterceptGesture$videoview_release(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Llive/hms/videoview/ZoomPanManager;->isZoomEnabled:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_b

    .line 11
    return v1

    .line 12
    :cond_b
    invoke-direct {p0}, Llive/hms/videoview/ZoomPanManager;->getZoomGestureDetector()Llive/hms/video/video/utils/gesture/ZoomGestureDetector;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Llive/hms/video/video/utils/gesture/ZoomGestureDetector;->interceptTouch$videoview_release(Landroid/view/MotionEvent;)Z

    .line 19
    move-result v0

    .line 20
    invoke-direct {p0}, Llive/hms/videoview/ZoomPanManager;->getPanGestureDetector()Llive/hms/video/video/utils/gesture/PanGestureDetector;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, p1}, Llive/hms/video/video/utils/gesture/PanGestureDetector;->interceptTouch$videoview_release(Landroid/view/MotionEvent;)Z

    .line 27
    move-result p1

    .line 28
    if-nez v0, :cond_1f

    .line 30
    if-eqz p1, :cond_20

    .line 32
    :cond_1f
    const/4 v1, 0x1

    .line 33
    :cond_20
    return v1
.end method
