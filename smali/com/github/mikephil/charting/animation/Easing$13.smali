# classes4.dex

.class final Lcom/github/mikephil/charting/animation/Easing$13;
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
    const-wide v0, 0x400921fb54442d18L  # Math.PI

    .line 6
    float-to-double v2, p1

    .line 7
    mul-double/2addr v2, v0

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 11
    move-result-wide v0

    .line 12
    double-to-float p1, v0

    .line 13
    const/high16 v0, 0x3f800000  # 1.0f

    .line 15
    sub-float/2addr p1, v0

    .line 16
    const/high16 v0, -0x41000000  # -0.5f

    .line 18
    mul-float/2addr p1, v0

    .line 19
    return p1
.end method
