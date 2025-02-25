# classes4.dex

.class public Lcom/google/android/material/behavior/SwipeDismissBehavior$a;
.super Li4/c$c;
.source "SwipeDismissBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/behavior/SwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 3
    invoke-direct {p0}, Li4/c$c;-><init>()V

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->b:I

    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .registers 6

    .line 1
    invoke-static {p1}, Landroidx/core/view/u0;->B(Landroid/view/View;)I

    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p3, v0, :cond_9

    .line 8
    move p3, v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p3, 0x0

    .line 11
    :goto_a
    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 13
    iget v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:I

    .line 15
    if-nez v1, :cond_24

    .line 17
    if-eqz p3, :cond_1c

    .line 19
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 24
    move-result p1

    .line 25
    sub-int/2addr p3, p1

    .line 26
    iget p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 28
    goto :goto_47

    .line 29
    :cond_1c
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 34
    move-result p1

    .line 35
    :goto_22
    add-int/2addr p1, p3

    .line 36
    goto :goto_47

    .line 37
    :cond_24
    if-ne v1, v0, :cond_39

    .line 39
    if-eqz p3, :cond_2f

    .line 41
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 46
    move-result p1

    .line 47
    goto :goto_22

    .line 48
    :cond_2f
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 53
    move-result p1

    .line 54
    sub-int/2addr p3, p1

    .line 55
    iget p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 57
    goto :goto_47

    .line 58
    :cond_39
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 63
    move-result v0

    .line 64
    sub-int/2addr p3, v0

    .line 65
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 70
    move-result p1

    .line 71
    add-int/2addr p1, v0

    .line 72
    :goto_47
    invoke-static {p3, p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->G(III)I

    .line 75
    move-result p1

    .line 76
    return p1
.end method

.method public b(Landroid/view/View;II)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public i(Landroid/view/View;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->b:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 6
    move-result p2

    .line 7
    iput p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_12

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 19
    :cond_12
    return-void
.end method

.method public j(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$c;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior$c;->b(I)V

    .line 10
    :cond_9
    return-void
.end method

.method public k(Landroid/view/View;IIII)V
    .registers 8

    .line 1
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 3
    int-to-float p3, p3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 7
    move-result p4

    .line 8
    int-to-float p4, p4

    .line 9
    iget-object p5, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 11
    iget p5, p5, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:F

    .line 13
    mul-float/2addr p4, p5

    .line 14
    add-float/2addr p3, p4

    .line 15
    iget p4, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 17
    int-to-float p4, p4

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 21
    move-result p5

    .line 22
    int-to-float p5, p5

    .line 23
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 25
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->i:F

    .line 27
    mul-float/2addr p5, v0

    .line 28
    add-float/2addr p4, p5

    .line 29
    int-to-float p2, p2

    .line 30
    cmpg-float p5, p2, p3

    .line 32
    const/high16 v0, 0x3f800000  # 1.0f

    .line 34
    if-gtz p5, :cond_27

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 39
    goto :goto_3d

    .line 40
    :cond_27
    cmpl-float p5, p2, p4

    .line 42
    const/4 v1, 0x0

    .line 43
    if-ltz p5, :cond_30

    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 48
    goto :goto_3d

    .line 49
    :cond_30
    invoke-static {p3, p4, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->I(FFF)F

    .line 52
    move-result p2

    .line 53
    sub-float p2, v0, p2

    .line 55
    invoke-static {v1, p2, v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->F(FFF)F

    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 62
    :goto_3d
    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .registers 6

    .line 1
    const/4 p3, -0x1

    .line 2
    iput p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->b:I

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 7
    move-result p3

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->n(Landroid/view/View;F)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_23

    .line 14
    const/4 v0, 0x0

    .line 15
    cmpg-float p2, p2, v0

    .line 17
    if-ltz p2, :cond_1d

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 22
    move-result p2

    .line 23
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 25
    if-ge p2, v0, :cond_1b

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    add-int/2addr v0, p3

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    :goto_1d
    iget p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 32
    sub-int v0, p2, p3

    .line 34
    :goto_21
    const/4 p2, 0x1

    .line 35
    goto :goto_26

    .line 36
    :cond_23
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 38
    const/4 p2, 0x0

    .line 39
    :goto_26
    iget-object p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 41
    iget-object p3, p3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Li4/c;

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {p3, v0, v1}, Li4/c;->F(II)Z

    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_3f

    .line 53
    new-instance p3, Lcom/google/android/material/behavior/SwipeDismissBehavior$d;

    .line 55
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 57
    invoke-direct {p3, v0, p1, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior$d;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V

    .line 60
    invoke-static {p1, p3}, Landroidx/core/view/u0;->k0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 63
    goto :goto_4a

    .line 64
    :cond_3f
    if-eqz p2, :cond_4a

    .line 66
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 68
    iget-object p2, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$c;

    .line 70
    if-eqz p2, :cond_4a

    .line 72
    invoke-interface {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior$c;->a(Landroid/view/View;)V

    .line 75
    :cond_4a
    :goto_4a
    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_7

    .line 6
    if-ne v0, p2, :cond_11

    .line 8
    :cond_7
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 10
    invoke-virtual {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->E(Landroid/view/View;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_11

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    return p1
.end method

.method public final n(Landroid/view/View;F)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p2, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v1, :cond_34

    .line 8
    invoke-static {p1}, Landroidx/core/view/u0;->B(Landroid/view/View;)I

    .line 11
    move-result p1

    .line 12
    if-ne p1, v3, :cond_f

    .line 14
    move p1, v3

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move p1, v2

    .line 17
    :goto_10
    iget-object v4, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 19
    iget v4, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:I

    .line 21
    const/4 v5, 0x2

    .line 22
    if-ne v4, v5, :cond_18

    .line 24
    return v3

    .line 25
    :cond_18
    if-nez v4, :cond_26

    .line 27
    if-eqz p1, :cond_22

    .line 29
    cmpg-float p1, p2, v0

    .line 31
    if-gez p1, :cond_25

    .line 33
    :goto_20
    move v2, v3

    .line 34
    goto :goto_25

    .line 35
    :cond_22
    if-lez v1, :cond_25

    .line 37
    goto :goto_20

    .line 38
    :cond_25
    :goto_25
    return v2

    .line 39
    :cond_26
    if-ne v4, v3, :cond_33

    .line 41
    if-eqz p1, :cond_2e

    .line 43
    if-lez v1, :cond_33

    .line 45
    :goto_2c
    move v2, v3

    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    cmpg-float p1, p2, v0

    .line 49
    if-gez p1, :cond_33

    .line 51
    goto :goto_2c

    .line 52
    :cond_33
    :goto_33
    return v2

    .line 53
    :cond_34
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 56
    move-result p2

    .line 57
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 59
    sub-int/2addr p2, v0

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 63
    move-result p1

    .line 64
    int-to-float p1, p1

    .line 65
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 67
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:F

    .line 69
    mul-float/2addr p1, v0

    .line 70
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 73
    move-result p1

    .line 74
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 77
    move-result p2

    .line 78
    if-lt p2, p1, :cond_50

    .line 80
    move v2, v3

    .line 81
    :cond_50
    return v2
.end method
