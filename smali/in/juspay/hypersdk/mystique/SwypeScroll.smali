# classes8.dex

.class public Lin/juspay/hypersdk/mystique/SwypeScroll;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private lastX:F

.field private lastY:F

.field private xDistance:F

.field private yDistance:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_44

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_a

    .line 10
    goto :goto_55

    .line 11
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    move-result v1

    .line 19
    iget v2, p0, Lin/juspay/hypersdk/mystique/SwypeScroll;->xDistance:F

    .line 21
    iget v3, p0, Lin/juspay/hypersdk/mystique/SwypeScroll;->lastX:F

    .line 23
    sub-float v3, v0, v3

    .line 25
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 28
    move-result v3

    .line 29
    add-float/2addr v2, v3

    .line 30
    iput v2, p0, Lin/juspay/hypersdk/mystique/SwypeScroll;->xDistance:F

    .line 32
    iget v2, p0, Lin/juspay/hypersdk/mystique/SwypeScroll;->yDistance:F

    .line 34
    iget v3, p0, Lin/juspay/hypersdk/mystique/SwypeScroll;->lastY:F

    .line 36
    sub-float v3, v1, v3

    .line 38
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 41
    move-result v3

    .line 42
    add-float/2addr v2, v3

    .line 43
    iput v2, p0, Lin/juspay/hypersdk/mystique/SwypeScroll;->yDistance:F

    .line 45
    iput v0, p0, Lin/juspay/hypersdk/mystique/SwypeScroll;->lastX:F

    .line 47
    iput v1, p0, Lin/juspay/hypersdk/mystique/SwypeScroll;->lastY:F

    .line 49
    iget v0, p0, Lin/juspay/hypersdk/mystique/SwypeScroll;->xDistance:F

    .line 51
    cmpl-float v0, v0, v2

    .line 53
    if-lez v0, :cond_38

    .line 55
    const/4 p1, 0x0

    .line 56
    return p1

    .line 57
    :cond_38
    sget-object v0, Lin/juspay/hypersdk/mystique/SwypeLayout;->partialSwype:Lin/juspay/hypersdk/mystique/SwypeLayout;

    .line 59
    if-eqz v0, :cond_55

    .line 61
    sget-object v1, Lin/juspay/hypersdk/mystique/SwypeLayout;->activeLayout:Lin/juspay/hypersdk/mystique/SwypeLayout;

    .line 63
    if-eq v0, v1, :cond_55

    .line 65
    invoke-virtual {v0}, Lin/juspay/hypersdk/mystique/SwypeLayout;->reset()V

    .line 68
    goto :goto_55

    .line 69
    :cond_44
    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lin/juspay/hypersdk/mystique/SwypeScroll;->yDistance:F

    .line 72
    iput v0, p0, Lin/juspay/hypersdk/mystique/SwypeScroll;->xDistance:F

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lin/juspay/hypersdk/mystique/SwypeScroll;->lastX:F

    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lin/juspay/hypersdk/mystique/SwypeScroll;->lastY:F

    .line 86
    :cond_55
    :goto_55
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 89
    move-result p1

    .line 90
    return p1
.end method
