# classes4.dex

.class final Lcom/github/mikephil/charting/animation/Easing$22;
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
    .registers 11

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
    const/high16 v0, 0x40000000  # 2.0f

    .line 9
    mul-float/2addr p1, v0

    .line 10
    cmpl-float v0, p1, v0

    .line 12
    const/high16 v1, 0x3f800000  # 1.0f

    .line 14
    if-nez v0, :cond_10

    .line 16
    return v1

    .line 17
    :cond_10
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    .line 22
    move-result-wide v2

    .line 23
    double-to-float v0, v2

    .line 24
    const v2, 0x3d92ad5c

    .line 27
    mul-float/2addr v0, v2

    .line 28
    cmpg-float v2, p1, v1

    .line 30
    const v3, 0x40c90fdb

    .line 33
    const-wide/high16 v4, 0x4000000000000000L  # 2.0

    .line 35
    const v6, 0x400e38e4

    .line 38
    if-gez v2, :cond_40

    .line 40
    sub-float/2addr p1, v1

    .line 41
    const/high16 v2, 0x41200000  # 10.0f

    .line 43
    mul-float/2addr v2, p1

    .line 44
    float-to-double v7, v2

    .line 45
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 48
    move-result-wide v4

    .line 49
    double-to-float v2, v4

    .line 50
    mul-float/2addr p1, v1

    .line 51
    sub-float/2addr p1, v0

    .line 52
    mul-float/2addr p1, v3

    .line 53
    mul-float/2addr p1, v6

    .line 54
    float-to-double v0, p1

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 58
    move-result-wide v0

    .line 59
    double-to-float p1, v0

    .line 60
    mul-float/2addr v2, p1

    .line 61
    const/high16 p1, -0x41000000  # -0.5f

    .line 63
    mul-float/2addr v2, p1

    .line 64
    return v2

    .line 65
    :cond_40
    sub-float/2addr p1, v1

    .line 66
    const/high16 v2, -0x3ee00000  # -10.0f

    .line 68
    mul-float/2addr v2, p1

    .line 69
    float-to-double v7, v2

    .line 70
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 73
    move-result-wide v4

    .line 74
    double-to-float v2, v4

    .line 75
    const/high16 v4, 0x3f000000  # 0.5f

    .line 77
    mul-float/2addr v2, v4

    .line 78
    mul-float/2addr p1, v1

    .line 79
    sub-float/2addr p1, v0

    .line 80
    mul-float/2addr p1, v3

    .line 81
    mul-float/2addr p1, v6

    .line 82
    float-to-double v3, p1

    .line 83
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 86
    move-result-wide v3

    .line 87
    double-to-float p1, v3

    .line 88
    mul-float/2addr v2, p1

    .line 89
    add-float/2addr v2, v1

    .line 90
    return v2
.end method
