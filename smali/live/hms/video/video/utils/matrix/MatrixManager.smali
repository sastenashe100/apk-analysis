# classes9.dex

.class public final Llive/hms/video/video/utils/matrix/MatrixManager;
.super Ljava/lang/Object;
.source "MatrixManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/video/utils/matrix/MatrixManager$Callback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001:\u0001.B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000eH\u0002J,\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u000e2\b\b\u0002\u0010\u001d\u001a\u00020\u000e2\b\b\u0002\u0010\u001e\u001a\u00020\u000eH\u0002J\b\u0010\u001f\u001a\u00020\u0016H\u0002J\u001d\u0010 \u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u000eH\u0000¢\u0006\u0002\b#J\u001d\u0010$\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000eH\u0000¢\u0006\u0002\b%J\r\u0010&\u001a\u00020\u0016H\u0000¢\u0006\u0002\b\'J%\u0010(\u001a\u00020\u00162\u0006\u0010)\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020,H\u0000¢\u0006\u0002\b-R\u0014\u0010\u0007\u001a\u00020\bX\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000eX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006/"
    }
    d2 = {
        "Llive/hms/video/video/utils/matrix/MatrixManager;",
        "",
        "zoomPanManager",
        "Llive/hms/videoview/ZoomPanManager;",
        "callback",
        "Llive/hms/video/video/utils/matrix/MatrixManager$Callback;",
        "(Llive/hms/videoview/ZoomPanManager;Llive/hms/video/video/utils/matrix/MatrixManager$Callback;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "boundaryFixMatrix",
        "Landroid/graphics/Matrix;",
        "containerHeight",
        "",
        "containerWidth",
        "outputMatrix",
        "scaleMatrix",
        "totalWidth",
        "value",
        "",
        "applyScale",
        "",
        "currentFocusPoint",
        "Landroid/graphics/PointF;",
        "scaleMultiplier",
        "applyScaleWithLimit",
        "currentScale",
        "scaleFactor",
        "maxZoom",
        "minZoom",
        "limitToBoundary",
        "onPan",
        "distanceX",
        "distanceY",
        "onPan$videoview_release",
        "onZoom",
        "onZoom$videoview_release",
        "reset",
        "reset$videoview_release",
        "setContainerSize",
        "width",
        "height",
        "forceReset",
        "",
        "setContainerSize$videoview_release",
        "Callback",
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
.field private final TAG:Ljava/lang/String;

.field private final boundaryFixMatrix:Landroid/graphics/Matrix;

.field private final callback:Llive/hms/video/video/utils/matrix/MatrixManager$Callback;

.field private containerHeight:F

.field private containerWidth:F

.field private final outputMatrix:Landroid/graphics/Matrix;

.field private final scaleMatrix:Landroid/graphics/Matrix;

.field private final totalWidth:F

.field private final value:[F

.field private final zoomPanManager:Llive/hms/videoview/ZoomPanManager;


# direct methods
.method public constructor <init>(Llive/hms/videoview/ZoomPanManager;Llive/hms/video/video/utils/matrix/MatrixManager$Callback;)V
    .registers 4

    .line 1
    const-string v0, "zoomPanManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Llive/hms/video/video/utils/matrix/MatrixManager;->zoomPanManager:Llive/hms/videoview/ZoomPanManager;

    .line 16
    iput-object p2, p0, Llive/hms/video/video/utils/matrix/MatrixManager;->callback:Llive/hms/video/video/utils/matrix/MatrixManager$Callback;

    .line 18
    const-string p1, "MatrixManager"

    .line 20
    iput-object p1, p0, Llive/hms/video/video/utils/matrix/MatrixManager;->TAG:Ljava/lang/String;

    .line 22
    new-instance p1, Landroid/graphics/Matrix;

    .line 24
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    iput-object p1, p0, Llive/hms/video/video/utils/matrix/MatrixManager;->scaleMatrix:Landroid/graphics/Matrix;

    .line 29
    new-instance p1, Landroid/graphics/Matrix;

    .line 31
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 34
    iput-object p1, p0, Llive/hms/video/video/utils/matrix/MatrixManager;->outputMatrix:Landroid/graphics/Matrix;

    .line 36
    new-instance p1, Landroid/graphics/Matrix;

    .line 38
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 41
    iput-object p1, p0, Llive/hms/video/video/utils/matrix/MatrixManager;->boundaryFixMatrix:Landroid/graphics/Matrix;

    .line 43
    const/high16 p1, 0x3f800000  # 1.0f

    .line 45
    iput p1, p0, Llive/hms/video/video/utils/matrix/MatrixManager;->totalWidth:F

    .line 47
    const/16 p1, 0x9

    .line 49
    new-array p1, p1, [F

    .line 51
    iput-object p1, p0, Llive/hms/video/video/utils/matrix/MatrixManager;->value:[F

    .line 53
    return-void
.end method

.method private final applyScale(Landroid/graphics/PointF;F)V
    .registers 13

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 3
    iget v1, p0, Llive/hms/video/video/utils/matrix/MatrixManager;->containerWidth:F

    .line 5
    div-float/2addr v0, v1

    .line 6
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 8
    iget v1, p0, Llive/hms/video/video/utils/matrix/MatrixManager;->containerHeight:F

    .line 10
    div-float/2addr p1, v1

    .line 11
    const/high16 v1, 0x3f800000  # 1.0f

    .line 13
    sub-float p1, v1, p1

    .line 15
    iget-object v2, p0, Llive/hms/video/video/utils/matrix/MatrixManager;->outputMatrix:Landroid/graphics/Matrix;

    .line 17
    iget-object v3, p0, Llive/hms/video/video/utils/matrix/MatrixManager;->value:[F

    .line 19
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 22
    iget-object v2, p0, Llive/hms/video/video/utils/matrix/MatrixManager;->value:[F

    .line 24
    const/4 v3, 0x0

    .line 25
    aget v2, v2, v3

    .line 27
    div-float v4, v1, v2

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/16 v8, 0xc

    .line 33
    const/4 v9, 0x0

    .line 34
    move-object v3, p0

    .line 35
    move v5, p2

    .line 36
    invoke-static/range {v3 .. v9}, Llive/hms/video/video/utils/matrix/MatrixManager;->applyScaleWithLimit$default(Llive/hms/video/video/utils/matrix/MatrixManager;FFFFILjava/lang/Object;)F

    .line 39
    move-result p2

    .line 40
    const/4 v1, 0x1

    .line 41
    int-to-float v1, v1

    .line 42
    div-float/2addr v1, p2

    .line 43
    iget-object p2, p0, Llive/hms/video/video/utils/matrix/MatrixManager;->scaleMatrix:Landroid/graphics/Matrix;

    .line 45
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 48
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 51
    invoke-virtual {p2, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 54
    neg-float v0, v0

    .line 55
    neg-float p1, p1

    .line 56
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 59
    iget-object p1, p0, Llive/hms/video/video/utils/matrix/MatrixManager;->outputMatrix:Landroid/graphics/Matrix;

    .line 61
    iget-object p2, p0, Llive/hms/video/video/utils/matrix/MatrixManager;->scaleMatrix:Landroid/graphics/Matrix;

    .line 63
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 66
    invoke-direct {p0}, Llive/hms/video/video/utils/matrix/MatrixManager;->limitToBoundary()V

    .line 69
    return-void
.end method

.method private final applyScaleWithLimit(FFFF)F
    .registers 6

    .line 1
    mul-float v0, p1, p2

    .line 3
    cmpl-float v0, v0, p3

    .line 5
    if-lez v0, :cond_8

    .line 7
    div-float p2, p3, p1

    .line 9
    :cond_8
    mul-float p3, p1, p2

    .line 11
    cmpg-float p3, p3, p4

    .line 13
    if-gez p3, :cond_10

    .line 15
    div-float p2, p4, p1

    .line 17
    :cond_10
    return p2
.end method

.method public static synthetic applyScaleWithLimit$default(Llive/hms/video/video/utils/matrix/MatrixManager;FFFFILjava/lang/Object;)F
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 3
    if-eqz p6, :cond_a

    .line 5
    iget-object p3, p0, Llive/hms/video/video/utils/matrix/MatrixManager;->zoomPanManager:Llive/hms/videoview/ZoomPanManager;

    .line 7
    invoke-virtual {p3}, Llive/hms/videoview/ZoomPanManager;->getCurrentZoom$videoview_release()F

    .line 10
    move-result p3

    .line 11
    :cond_a
    and-int/lit8 p5, p5, 0x8

    .line 13
    if-eqz p5, :cond_14

    .line 15
    sget-object p4, Llive/hms/videoview/ZoomPanManager;->Companion:Llive/hms/videoview/ZoomPanManager$Companion;

    .line 17
    invoke-virtual {p4}, Llive/hms/videoview/ZoomPanManager$Companion;->getMIN_ZOOM()F

    .line 20
    move-result p4

    .line 21
    :cond_14
    invoke-direct {p0, p1, p2, p3, p4}, Llive/hms/video/video/utils/matrix/MatrixManager;->applyScaleWithLimit(FFFF)F

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method private final limitToBoundary()V
    .registers 8

    .line 1
    iget-object v0, p0, Llive/hms/video/video/utils/matrix/MatrixManager;->outputMatrix:Landroid/graphics/Matrix;

    .line 3
    iget-object v1, p0, Llive/hms/video/video/utils/matrix/MatrixManager;->value:[F

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 8
    iget-object v0, p0, Llive/hms/video/video/utils/matrix/MatrixManager;->value:[F

    .line 10
    const/4 v1, 0x2

    .line 11
    aget v1, v0, v1

    .line 13
    const/4 v2, 0x5

    .line 14
    aget v2, v0, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    aget v0, v0, v3

    .line 19
    const/high16 v4, 0x3f800000  # 1.0f

    .line 21
    div-float/2addr v4, v0

    .line 22
    iget-object v0, p0, Llive/hms/video/video/utils/matrix/MatrixManager;->boundaryFixMatrix:Landroid/graphics/Matrix;

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 27
    const/4 v0, 0x0

    .line 28
    cmpg-float v5, v1, v0

    .line 30
    const/4 v6, 0x1

    .line 31
    if-gez v5, :cond_27

    .line 33
    iget-object v3, p0, Llive/hms/video/video/utils/matrix/MatrixManager;->boundaryFixMatrix:Landroid/graphics/Matrix;

    .line 35
    neg-float v5, v1

    .line 36
    invoke-virtual {v3, v5, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 39
    move v3, v6

    .line 40
    :cond_27
    cmpg-float v5, v2, v0

    .line 42
    if-gez v5, :cond_32

    .line 44
    iget-object v3, p0, Llive/hms/video/video/utils/matrix/MatrixManager;->boundaryFixMatrix:Landroid/graphics/Matrix;

    .line 46
    neg-float v5, v2

    .line 47
    invoke-virtual {v3, v0, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 50
    move v3, v6

    .line 51
    :cond_32
    iget v5, p0, Llive/hms/video/video/utils/matrix/MatrixManager;->totalWidth:F

    .line 53
    div-float v4, v5, v4

    .line 55
    sub-float/2addr v5, v4

    .line 56
    cmpl-float v4, v1, v5

    .line 58
    if-lez v4, :cond_43

    .line 60
    iget-object v3, p0, Llive/hms/video/video/utils/matrix/MatrixManager;->boundaryFixMatrix:Landroid/graphics/Matrix;

    .line 62
    sub-float/2addr v1, v5

    .line 63
    neg-float v1, v1

    .line 64
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v6, v3

    .line 69
    :goto_44
    cmpl-float v1, v2, v5

    .line 71
    if-lez v1, :cond_50

    .line 73
    iget-object v1, p0, Llive/hms/video/video/utils/matrix/MatrixManager;->boundaryFixMatrix:Landroid/graphics/Matrix;

    .line 75
    sub-float/2addr v2, v5

    .line 76
    neg-float v2, v2

    .line 77
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    if-eqz v6, :cond_59

    .line 83
    :goto_52
    iget-object v0, p0, Llive/hms/video/video/utils/matrix/MatrixManager;->outputMatrix:Landroid/graphics/Matrix;

    .line 85
    iget-object v1, p0, Llive/hms/video/video/utils/matrix/MatrixManager;->boundaryFixMatrix:Landroid/graphics/Matrix;

    .line 87
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 90
    :cond_59
    iget-object v0, p0, Llive/hms/video/video/utils/matrix/MatrixManager;->outputMatrix:Landroid/graphics/Matrix;

    .line 92
    iget-object v1, p0, Llive/hms/video/video/utils/matrix/MatrixManager;->value:[F

    .line 94
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 97
    iget-object v0, p0, Llive/hms/video/video/utils/matrix/MatrixManager;->callback:Llive/hms/video/video/utils/matrix/MatrixManager$Callback;

    .line 99
    iget-object v1, p0, Llive/hms/video/video/utils/matrix/MatrixManager;->outputMatrix:Landroid/graphics/Matrix;

    .line 101
    invoke-interface {v0, v1}, Llive/hms/video/video/utils/matrix/MatrixManager$Callback;->onMatrixUpdate(Landroid/graphics/Matrix;)V

    .line 104
    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/video/utils/matrix/MatrixManager;->TAG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final onPan$videoview_release(FF)V
    .registers 6

    .line 1
    iget v0, p0, Llive/hms/video/video/utils/matrix/MatrixManager;->containerWidth:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_e

    .line 9
    :cond_8
    iget v0, p0, Llive/hms/video/video/utils/matrix/MatrixManager;->containerHeight:F

    .line 11
    cmpg-float v1, v0, v1

    .line 13
    if-nez v1, :cond_f

    .line 15
    :goto_e
    return-void

    .line 16
    :cond_f
    div-float/2addr p2, v0

    .line 17
    const/high16 v0, -0x40800000  # -1.0f

    .line 19
    const/high16 v1, 0x3f800000  # 1.0f

    .line 21
    invoke-static {p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 24
    move-result p2

    .line 25
    iget v2, p0, Llive/hms/video/video/utils/matrix/MatrixManager;->containerWidth:F

    .line 27
    div-float/2addr p1, v2

    .line 28
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 31
    move-result p1

    .line 32
    iget-object v0, p0, Llive/hms/video/video/utils/matrix/MatrixManager;->outputMatrix:Landroid/graphics/Matrix;

    .line 34
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 37
    invoke-direct {p0}, Llive/hms/video/video/utils/matrix/MatrixManager;->limitToBoundary()V

    .line 40
    return-void
.end method

.method public final onZoom$videoview_release(Landroid/graphics/PointF;F)V
    .registers 5

    .line 1
    const-string v0, "currentFocusPoint"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Llive/hms/video/video/utils/matrix/MatrixManager;->containerWidth:F

    .line 8
    const/4 v1, 0x0

    .line 9
    cmpg-float v0, v0, v1

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    iget v0, p0, Llive/hms/video/video/utils/matrix/MatrixManager;->containerHeight:F

    .line 16
    cmpg-float v0, v0, v1

    .line 18
    if-nez v0, :cond_14

    .line 20
    :goto_13
    return-void

    .line 21
    :cond_14
    invoke-direct {p0, p1, p2}, Llive/hms/video/video/utils/matrix/MatrixManager;->applyScale(Landroid/graphics/PointF;F)V

    .line 24
    return-void
.end method

.method public final reset$videoview_release()V
    .registers 3

    .line 1
    iget-object v0, p0, Llive/hms/video/video/utils/matrix/MatrixManager;->outputMatrix:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object v0, p0, Llive/hms/video/video/utils/matrix/MatrixManager;->callback:Llive/hms/video/video/utils/matrix/MatrixManager$Callback;

    .line 8
    iget-object v1, p0, Llive/hms/video/video/utils/matrix/MatrixManager;->outputMatrix:Landroid/graphics/Matrix;

    .line 10
    invoke-interface {v0, v1}, Llive/hms/video/video/utils/matrix/MatrixManager$Callback;->onMatrixUpdate(Landroid/graphics/Matrix;)V

    .line 13
    return-void
.end method

.method public final setContainerSize$videoview_release(FFZ)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 4
    if-lez v1, :cond_1c

    .line 6
    cmpg-float v0, p2, v0

    .line 8
    if-gtz v0, :cond_a

    .line 10
    goto :goto_1c

    .line 11
    :cond_a
    iget v0, p0, Llive/hms/video/video/utils/matrix/MatrixManager;->containerWidth:F

    .line 13
    cmpg-float v0, p1, v0

    .line 15
    if-nez v0, :cond_18

    .line 17
    iget v0, p0, Llive/hms/video/video/utils/matrix/MatrixManager;->containerHeight:F

    .line 19
    cmpg-float v0, p2, v0

    .line 21
    if-nez v0, :cond_18

    .line 23
    if-eqz p3, :cond_1c

    .line 25
    :cond_18
    iput p1, p0, Llive/hms/video/video/utils/matrix/MatrixManager;->containerWidth:F

    .line 27
    iput p2, p0, Llive/hms/video/video/utils/matrix/MatrixManager;->containerHeight:F

    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method
