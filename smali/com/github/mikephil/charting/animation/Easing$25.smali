# classes4.dex

.class final Lcom/github/mikephil/charting/animation/Easing$25;
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
    const/high16 v0, 0x40000000  # 2.0f

    .line 3
    mul-float/2addr p1, v0

    .line 4
    const/high16 v1, 0x3f800000  # 1.0f

    .line 6
    cmpg-float v1, p1, v1

    .line 8
    const v2, 0x406612ff

    .line 11
    const v3, 0x402612ff

    .line 14
    const/high16 v4, 0x3f000000  # 0.5f

    .line 16
    if-gez v1, :cond_18

    .line 18
    mul-float v0, p1, p1

    .line 20
    mul-float/2addr v2, p1

    .line 21
    sub-float/2addr v2, v3

    .line 22
    mul-float/2addr v0, v2

    .line 23
    mul-float/2addr v0, v4

    .line 24
    return v0

    .line 25
    :cond_18
    sub-float/2addr p1, v0

    .line 26
    mul-float v1, p1, p1

    .line 28
    mul-float/2addr v2, p1

    .line 29
    add-float/2addr v2, v3

    .line 30
    mul-float/2addr v1, v2

    .line 31
    add-float/2addr v1, v0

    .line 32
    mul-float/2addr v1, v4

    .line 33
    return v1
.end method
