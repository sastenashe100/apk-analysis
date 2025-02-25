# classes9.dex

.class public Lorg/webrtc/RendererCommon;
.super Ljava/lang/Object;
.source "RendererCommon.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/RendererCommon$ScalingType;,
        Lorg/webrtc/RendererCommon$VideoLayoutMeasure;,
        Lorg/webrtc/RendererCommon$GlDrawer;,
        Lorg/webrtc/RendererCommon$RendererEvents;
    }
.end annotation


# static fields
.field private static BALANCED_VISIBLE_FRACTION:F = 0.5625f


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lorg/webrtc/RendererCommon$ScalingType;)F
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/webrtc/RendererCommon;->convertScalingTypeToVisibleFraction(Lorg/webrtc/RendererCommon$ScalingType;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static adjustOrigin([F)V
    .registers 8

    .line 1
    const/16 v0, 0xc

    .line 3
    aget v1, p0, v0

    .line 5
    const/4 v2, 0x0

    .line 6
    aget v2, p0, v2

    .line 8
    const/4 v3, 0x4

    .line 9
    aget v3, p0, v3

    .line 11
    add-float/2addr v2, v3

    .line 12
    const/high16 v3, 0x3f000000  # 0.5f

    .line 14
    mul-float/2addr v2, v3

    .line 15
    sub-float/2addr v1, v2

    .line 16
    aput v1, p0, v0

    .line 18
    const/16 v2, 0xd

    .line 20
    aget v4, p0, v2

    .line 22
    const/4 v5, 0x1

    .line 23
    aget v5, p0, v5

    .line 25
    const/4 v6, 0x5

    .line 26
    aget v6, p0, v6

    .line 28
    add-float/2addr v5, v6

    .line 29
    mul-float/2addr v5, v3

    .line 30
    sub-float/2addr v4, v5

    .line 31
    aput v4, p0, v2

    .line 33
    add-float/2addr v1, v3

    .line 34
    aput v1, p0, v0

    .line 36
    add-float/2addr v4, v3

    .line 37
    aput v4, p0, v2

    .line 39
    return-void
.end method

.method public static convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F
    .registers 9

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v1, v0, [F

    .line 5
    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 8
    const/16 p0, 0x10

    .line 10
    new-array p0, p0, [F

    .line 12
    const/4 v2, 0x0

    .line 13
    aget v3, v1, v2

    .line 15
    aput v3, p0, v2

    .line 17
    const/4 v2, 0x3

    .line 18
    aget v3, v1, v2

    .line 20
    const/4 v4, 0x1

    .line 21
    aput v3, p0, v4

    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v5, 0x0

    .line 25
    aput v5, p0, v3

    .line 27
    const/4 v6, 0x6

    .line 28
    aget v7, v1, v6

    .line 30
    aput v7, p0, v2

    .line 32
    aget v2, v1, v4

    .line 34
    const/4 v4, 0x4

    .line 35
    aput v2, p0, v4

    .line 37
    aget v2, v1, v4

    .line 39
    const/4 v4, 0x5

    .line 40
    aput v2, p0, v4

    .line 42
    aput v5, p0, v6

    .line 44
    const/4 v2, 0x7

    .line 45
    aget v6, v1, v2

    .line 47
    aput v6, p0, v2

    .line 49
    const/16 v2, 0x8

    .line 51
    aput v5, p0, v2

    .line 53
    aput v5, p0, v0

    .line 55
    const/16 v0, 0xa

    .line 57
    const/high16 v6, 0x3f800000  # 1.0f

    .line 59
    aput v6, p0, v0

    .line 61
    const/16 v0, 0xb

    .line 63
    aput v5, p0, v0

    .line 65
    const/16 v0, 0xc

    .line 67
    aget v3, v1, v3

    .line 69
    aput v3, p0, v0

    .line 71
    const/16 v0, 0xd

    .line 73
    aget v3, v1, v4

    .line 75
    aput v3, p0, v0

    .line 77
    const/16 v0, 0xe

    .line 79
    aput v5, p0, v0

    .line 81
    const/16 v0, 0xf

    .line 83
    aget v1, v1, v2

    .line 85
    aput v1, p0, v0

    .line 87
    return-object p0
.end method

.method public static convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;
    .registers 6

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [F

    .line 5
    const/4 v1, 0x0

    .line 6
    aget v2, p0, v1

    .line 8
    aput v2, v0, v1

    .line 10
    const/4 v1, 0x4

    .line 11
    aget v2, p0, v1

    .line 13
    const/4 v3, 0x1

    .line 14
    aput v2, v0, v3

    .line 16
    const/16 v2, 0xc

    .line 18
    aget v2, p0, v2

    .line 20
    const/4 v4, 0x2

    .line 21
    aput v2, v0, v4

    .line 23
    aget v2, p0, v3

    .line 25
    const/4 v3, 0x3

    .line 26
    aput v2, v0, v3

    .line 28
    const/4 v2, 0x5

    .line 29
    aget v4, p0, v2

    .line 31
    aput v4, v0, v1

    .line 33
    const/16 v1, 0xd

    .line 35
    aget v1, p0, v1

    .line 37
    aput v1, v0, v2

    .line 39
    const/4 v1, 0x6

    .line 40
    aget v2, p0, v3

    .line 42
    aput v2, v0, v1

    .line 44
    const/4 v1, 0x7

    .line 45
    aget v2, p0, v1

    .line 47
    aput v2, v0, v1

    .line 49
    const/16 v1, 0xf

    .line 51
    aget p0, p0, v1

    .line 53
    const/16 v1, 0x8

    .line 55
    aput p0, v0, v1

    .line 57
    new-instance p0, Landroid/graphics/Matrix;

    .line 59
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 62
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 65
    return-object p0
.end method

.method private static convertScalingTypeToVisibleFraction(Lorg/webrtc/RendererCommon$ScalingType;)F
    .registers 2

    .line 1
    sget-object v0, Lorg/webrtc/RendererCommon$1;->$SwitchMap$org$webrtc$RendererCommon$ScalingType:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1c

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1a

    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_14

    .line 18
    sget p0, Lorg/webrtc/RendererCommon;->BALANCED_VISIBLE_FRACTION:F

    .line 20
    return p0

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 26
    throw p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1c
    const/high16 p0, 0x3f800000  # 1.0f

    .line 31
    return p0
.end method

.method public static getDisplaySize(FFII)Landroid/graphics/Point;
    .registers 6

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-eqz v1, :cond_26

    cmpl-float v0, p1, v0

    if-nez v0, :cond_a

    goto :goto_26

    :cond_a
    int-to-float v0, p3

    div-float/2addr v0, p0

    mul-float/2addr v0, p1

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 3
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float p2, p2

    div-float/2addr p2, p0

    div-float/2addr p2, p1

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 5
    invoke-static {p3, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 6
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1

    .line 7
    :cond_26
    :goto_26
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public static getDisplaySize(Lorg/webrtc/RendererCommon$ScalingType;FII)Landroid/graphics/Point;
    .registers 4

    .line 1
    invoke-static {p0}, Lorg/webrtc/RendererCommon;->convertScalingTypeToVisibleFraction(Lorg/webrtc/RendererCommon$ScalingType;)F

    move-result p0

    invoke-static {p0, p1, p2, p3}, Lorg/webrtc/RendererCommon;->getDisplaySize(FFII)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static getLayoutMatrix(ZFF)[F
    .registers 5

    .line 1
    cmpl-float v0, p2, p1

    .line 3
    const/high16 v1, 0x3f800000  # 1.0f

    .line 5
    if-lez v0, :cond_9

    .line 7
    div-float/2addr p1, p2

    .line 8
    move p2, v1

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    div-float/2addr p2, p1

    .line 11
    move p1, v1

    .line 12
    :goto_b
    if-eqz p0, :cond_10

    .line 14
    const/high16 p0, -0x40800000  # -1.0f

    .line 16
    mul-float/2addr p2, p0

    .line 17
    :cond_10
    const/16 p0, 0x10

    .line 19
    new-array p0, p0, [F

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 25
    invoke-static {p0, v0, p2, p1, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 28
    invoke-static {p0}, Lorg/webrtc/RendererCommon;->adjustOrigin([F)V

    .line 31
    return-object p0
.end method
