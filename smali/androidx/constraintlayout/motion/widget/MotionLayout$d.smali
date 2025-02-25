# classes3.dex

.class public Landroidx/constraintlayout/motion/widget/MotionLayout$d;
.super Lf3/o;
.source "MotionLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public final synthetic d:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    invoke-direct {p0}, Lf3/o;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:F

    .line 9
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:F

    .line 11
    return-void
.end method


# virtual methods
.method public a()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:F

    .line 5
    return v0
.end method

.method public b(FFF)V
    .registers 4

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:F

    .line 3
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:F

    .line 5
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->c:F

    .line 7
    return-void
.end method

.method public getInterpolation(F)F
    .registers 7

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 6
    const/high16 v2, 0x40000000  # 2.0f

    .line 8
    if-lez v1, :cond_24

    .line 10
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->c:F

    .line 12
    div-float v3, v0, v1

    .line 14
    cmpg-float v3, v3, p1

    .line 16
    if-gez v3, :cond_13

    .line 18
    div-float p1, v0, v1

    .line 20
    :cond_13
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 22
    mul-float v4, v1, p1

    .line 24
    sub-float v4, v0, v4

    .line 26
    iput v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:F

    .line 28
    mul-float/2addr v0, p1

    .line 29
    mul-float/2addr v1, p1

    .line 30
    mul-float/2addr v1, p1

    .line 31
    div-float/2addr v1, v2

    .line 32
    sub-float/2addr v0, v1

    .line 33
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:F

    .line 35
    :goto_22
    add-float/2addr v0, p1

    .line 36
    return v0

    .line 37
    :cond_24
    neg-float v1, v0

    .line 38
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->c:F

    .line 40
    div-float/2addr v1, v3

    .line 41
    cmpg-float v1, v1, p1

    .line 43
    if-gez v1, :cond_2e

    .line 45
    neg-float p1, v0

    .line 46
    div-float/2addr p1, v3

    .line 47
    :cond_2e
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 49
    mul-float v4, v3, p1

    .line 51
    add-float/2addr v4, v0

    .line 52
    iput v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:F

    .line 54
    mul-float/2addr v0, p1

    .line 55
    mul-float/2addr v3, p1

    .line 56
    mul-float/2addr v3, p1

    .line 57
    div-float/2addr v3, v2

    .line 58
    add-float/2addr v0, v3

    .line 59
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:F

    .line 61
    goto :goto_22
.end method
