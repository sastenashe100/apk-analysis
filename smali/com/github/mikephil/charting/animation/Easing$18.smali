# classes4.dex

.class final Lcom/github/mikephil/charting/animation/Easing$18;
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
    .registers 4

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    sub-float/2addr p1, v0

    .line 4
    mul-float/2addr p1, p1

    .line 5
    sub-float/2addr v0, p1

    .line 6
    float-to-double v0, v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 10
    move-result-wide v0

    .line 11
    double-to-float p1, v0

    .line 12
    return p1
.end method
