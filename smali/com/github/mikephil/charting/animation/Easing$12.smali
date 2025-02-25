# classes4.dex

.class final Lcom/github/mikephil/charting/animation/Easing$12;
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
    float-to-double v0, p1

    .line 2
    const-wide v2, 0x3ff921fb54442d18L  # 1.5707963267948966

    .line 7
    mul-double/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 11
    move-result-wide v0

    .line 12
    double-to-float p1, v0

    .line 13
    return p1
.end method
