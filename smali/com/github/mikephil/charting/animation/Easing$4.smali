# classes4.dex

.class final Lcom/github/mikephil/charting/animation/Easing$4;
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
    .registers 5

    .line 1
    const/high16 v0, 0x40000000  # 2.0f

    .line 3
    mul-float/2addr p1, v0

    .line 4
    const/high16 v1, 0x3f800000  # 1.0f

    .line 6
    cmpg-float v2, p1, v1

    .line 8
    if-gez v2, :cond_e

    .line 10
    const/high16 v0, 0x3f000000  # 0.5f

    .line 12
    mul-float/2addr v0, p1

    .line 13
    mul-float/2addr v0, p1

    .line 14
    return v0

    .line 15
    :cond_e
    sub-float/2addr p1, v1

    .line 16
    sub-float v0, p1, v0

    .line 18
    mul-float/2addr p1, v0

    .line 19
    sub-float/2addr p1, v1

    .line 20
    const/high16 v0, -0x41000000  # -0.5f

    .line 22
    mul-float/2addr p1, v0

    .line 23
    return p1
.end method
