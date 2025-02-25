# classes4.dex

.class final Lcom/github/mikephil/charting/animation/Easing$3;
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
    neg-float v0, p1

    .line 2
    const/high16 v1, 0x40000000  # 2.0f

    .line 4
    sub-float/2addr p1, v1

    .line 5
    mul-float/2addr v0, p1

    .line 6
    return v0
.end method
