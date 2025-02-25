# classes4.dex

.class final Lcom/github/mikephil/charting/animation/Easing$14;
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
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 4
    if-nez v1, :cond_6

    .line 6
    goto :goto_14

    .line 7
    :cond_6
    const/high16 v0, 0x3f800000  # 1.0f

    .line 9
    sub-float/2addr p1, v0

    .line 10
    const/high16 v0, 0x41200000  # 10.0f

    .line 12
    mul-float/2addr p1, v0

    .line 13
    float-to-double v0, p1

    .line 14
    const-wide/high16 v2, 0x4000000000000000L  # 2.0

    .line 16
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 19
    move-result-wide v0

    .line 20
    double-to-float v0, v0

    .line 21
    :goto_14
    return v0
.end method
