# classes4.dex

.class final Lcom/github/mikephil/charting/animation/Easing$20;
.super Ljava/lang/Object;
.source "Easing.java"

# interfaces
.implements Lcom/github/mikephil/charting/animation/Easing$EasingFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/animation/Easing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 4
    if-nez v1, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    const/high16 v0, 0x3f800000  # 1.0f

    .line 9
    cmpl-float v1, p1, v0

    .line 11
    if-nez v1, :cond_d

    .line 13
    return v0

    .line 14
    :cond_d
    const-wide/high16 v1, 0x3ff0000000000000L  # 1.0

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->asin(D)D

    .line 19
    move-result-wide v1

    .line 20
    double-to-float v1, v1

    .line 21
    const v2, 0x3d4391d1

    .line 24
    mul-float/2addr v2, v1

    .line 25
    sub-float/2addr p1, v0

    .line 26
    const/high16 v0, 0x41200000  # 10.0f

    .line 28
    mul-float/2addr v0, p1

    .line 29
    float-to-double v0, v0

    .line 30
    const-wide/high16 v3, 0x4000000000000000L  # 2.0

    .line 32
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 35
    move-result-wide v0

    .line 36
    double-to-float v0, v0

    .line 37
    sub-float/2addr p1, v2

    .line 38
    const v1, 0x40c90fdb

    .line 41
    mul-float/2addr p1, v1

    .line 42
    const v1, 0x3e99999a  # 0.3f

    .line 45
    div-float/2addr p1, v1

    .line 46
    float-to-double v1, p1

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 50
    move-result-wide v1

    .line 51
    double-to-float p1, v1

    .line 52
    mul-float/2addr v0, p1

    .line 53
    neg-float p1, v0

    .line 54
    return p1
.end method
