# classes4.dex

.class final Lcom/github/mikephil/charting/animation/Easing$7;
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
    .registers 9

    .line 1
    const/high16 v0, 0x40000000  # 2.0f

    .line 3
    mul-float/2addr p1, v0

    .line 4
    const/high16 v1, 0x3f800000  # 1.0f

    .line 6
    cmpg-float v1, p1, v1

    .line 8
    const-wide/high16 v2, 0x4008000000000000L  # 3.0

    .line 10
    const/high16 v4, 0x3f000000  # 0.5f

    .line 12
    if-gez v1, :cond_15

    .line 14
    float-to-double v0, p1

    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 18
    move-result-wide v0

    .line 19
    double-to-float p1, v0

    .line 20
    :goto_13
    mul-float/2addr p1, v4

    .line 21
    return p1

    .line 22
    :cond_15
    sub-float/2addr p1, v0

    .line 23
    float-to-double v5, p1

    .line 24
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 27
    move-result-wide v1

    .line 28
    double-to-float p1, v1

    .line 29
    add-float/2addr p1, v0

    .line 30
    goto :goto_13
.end method
