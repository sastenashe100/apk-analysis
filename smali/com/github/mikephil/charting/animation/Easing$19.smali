# classes4.dex

.class final Lcom/github/mikephil/charting/animation/Easing$19;
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
    const/high16 v0, 0x40000000  # 2.0f

    .line 3
    mul-float/2addr p1, v0

    .line 4
    const/high16 v1, 0x3f800000  # 1.0f

    .line 6
    cmpg-float v2, p1, v1

    .line 8
    if-gez v2, :cond_17

    .line 10
    mul-float/2addr p1, p1

    .line 11
    sub-float p1, v1, p1

    .line 13
    float-to-double v2, p1

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 17
    move-result-wide v2

    .line 18
    double-to-float p1, v2

    .line 19
    sub-float/2addr p1, v1

    .line 20
    const/high16 v0, -0x41000000  # -0.5f

    .line 22
    :goto_15
    mul-float/2addr p1, v0

    .line 23
    return p1

    .line 24
    :cond_17
    sub-float/2addr p1, v0

    .line 25
    mul-float/2addr p1, p1

    .line 26
    sub-float p1, v1, p1

    .line 28
    float-to-double v2, p1

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 32
    move-result-wide v2

    .line 33
    double-to-float p1, v2

    .line 34
    add-float/2addr p1, v1

    .line 35
    const/high16 v0, 0x3f000000  # 0.5f

    .line 37
    goto :goto_15
.end method
