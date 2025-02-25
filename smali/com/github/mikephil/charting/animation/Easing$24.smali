# classes4.dex

.class final Lcom/github/mikephil/charting/animation/Easing$24;
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
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    sub-float/2addr p1, v0

    .line 4
    mul-float v1, p1, p1

    .line 6
    const v2, 0x402ce6b0

    .line 9
    mul-float/2addr p1, v2

    .line 10
    const v2, 0x3fd9cd60

    .line 13
    add-float/2addr p1, v2

    .line 14
    mul-float/2addr v1, p1

    .line 15
    add-float/2addr v1, v0

    .line 16
    return v1
.end method
