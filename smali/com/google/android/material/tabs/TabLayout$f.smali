# classes4.dex

.class public Lcom/google/android/material/tabs/TabLayout$f;
.super Landroid/widget/LinearLayout;
.source "TabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public b:I

.field public final synthetic c:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:I

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/tabs/TabLayout$f;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$f;->e()V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/tabs/TabLayout$f;Landroid/view/View;Landroid/view/View;F)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout$f;->h(Landroid/view/View;Landroid/view/View;F)V

    .line 4
    return-void
.end method


# virtual methods
.method public c(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Landroid/animation/ValueAnimator;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Landroid/animation/ValueAnimator;

    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/material/tabs/TabLayout$f;->i(ZII)V

    .line 20
    return-void
.end method

.method public d()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, v0, :cond_17

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v3

    .line 17
    if-gtz v3, :cond_14

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_6

    .line 24
    :cond_17
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_16

    .line 15
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 17
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    move-result v0

    .line 23
    :cond_16
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 25
    iget v1, v1, Lcom/google/android/material/tabs/TabLayout;->y:I

    .line 27
    if-eqz v1, :cond_3c

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x2

    .line 31
    if-eq v1, v2, :cond_2d

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eq v1, v3, :cond_46

    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq v1, v0, :cond_28

    .line 39
    move v0, v2

    .line 40
    goto :goto_46

    .line 41
    :cond_28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    move-result v0

    .line 45
    goto :goto_46

    .line 46
    :cond_2d
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    move-result v1

    .line 50
    sub-int/2addr v1, v0

    .line 51
    div-int/lit8 v2, v1, 0x2

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    div-int/lit8 v0, v1, 0x2

    .line 60
    goto :goto_46

    .line 61
    :cond_3c
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 64
    move-result v1

    .line 65
    sub-int v2, v1, v0

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 70
    move-result v0

    .line 71
    :cond_46
    :goto_46
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 73
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/graphics/drawable/Drawable;

    .line 75
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 82
    move-result v1

    .line 83
    if-lez v1, :cond_6e

    .line 85
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 87
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/graphics/drawable/Drawable;

    .line 89
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 92
    move-result-object v1

    .line 93
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 95
    iget-object v3, v3, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/graphics/drawable/Drawable;

    .line 97
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 99
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 101
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 104
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 106
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/graphics/drawable/Drawable;

    .line 108
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 111
    :cond_6e
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 114
    return-void
.end method

.method public final e()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 13
    invoke-static {v1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout;)Lcom/google/android/material/tabs/a;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 19
    iget-object v3, v2, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/material/tabs/a;->c(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 24
    return-void
.end method

.method public f(IF)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Landroid/animation/ValueAnimator;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Landroid/animation/ValueAnimator;

    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    :cond_f
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/material/tabs/TabLayout$f;->h(Landroid/view/View;Landroid/view/View;F)V

    .line 29
    return-void
.end method

.method public g(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 11
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/graphics/drawable/Drawable;

    .line 13
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 15
    const/4 v3, 0x0

    .line 16
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 18
    invoke-virtual {v1, v2, v3, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    return-void
.end method

.method public final h(Landroid/view/View;Landroid/view/View;F)V
    .registers 11

    .line 1
    if-eqz p1, :cond_19

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_19

    .line 9
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 11
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout;)Lcom/google/android/material/tabs/a;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 17
    iget-object v6, v2, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/graphics/drawable/Drawable;

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move v5, p3

    .line 22
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/tabs/a;->d(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V

    .line 25
    goto :goto_31

    .line 26
    :cond_19
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 28
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 33
    move-result-object p2

    .line 34
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 36
    iget-object p3, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 38
    iget-object p3, p3, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/graphics/drawable/Drawable;

    .line 40
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 43
    move-result-object p3

    .line 44
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 46
    const/4 v0, -0x1

    .line 47
    invoke-virtual {p1, v0, p2, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50
    :goto_31
    invoke-static {p0}, Landroidx/core/view/u0;->j0(Landroid/view/View;)V

    .line 53
    return-void
.end method

.method public final i(ZII)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_14

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$f;->e()V

    .line 20
    return-void

    .line 21
    :cond_14
    new-instance v1, Lcom/google/android/material/tabs/TabLayout$f$a;

    .line 23
    invoke-direct {v1, p0, v0, p2}, Lcom/google/android/material/tabs/TabLayout$f$a;-><init>(Lcom/google/android/material/tabs/TabLayout$f;Landroid/view/View;Landroid/view/View;)V

    .line 26
    if-eqz p1, :cond_3b

    .line 28
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 30
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Landroid/animation/ValueAnimator;

    .line 35
    sget-object p2, Lxa/a;->b:Landroid/animation/TimeInterpolator;

    .line 37
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    int-to-long p2, p3

    .line 41
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    const/4 p2, 0x2

    .line 45
    new-array p2, p2, [F

    .line 47
    fill-array-data p2, :array_46

    .line 50
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 53
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 59
    goto :goto_45

    .line 60
    :cond_3b
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Landroid/animation/ValueAnimator;

    .line 62
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 65
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Landroid/animation/ValueAnimator;

    .line 67
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    :goto_45
    return-void

    .line 71
    :array_46
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Landroid/animation/ValueAnimator;

    .line 6
    if-eqz p1, :cond_19

    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_19

    .line 14
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 19
    move-result p1

    .line 20
    const/4 p2, -0x1

    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/material/tabs/TabLayout$f;->i(ZII)V

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$f;->e()V

    .line 29
    :goto_1c
    return-void
.end method

.method public onMeasure(II)V
    .registers 11

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x40000000  # 2.0f

    .line 10
    if-eq v0, v1, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 15
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->w:I

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v1, v3, :cond_18

    .line 21
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->z:I

    .line 23
    if-ne v0, v2, :cond_7b

    .line 25
    :cond_18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    move v4, v1

    .line 31
    move v5, v4

    .line 32
    :goto_1f
    if-ge v4, v0, :cond_36

    .line 34
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_33

    .line 44
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    move-result v6

    .line 48
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 51
    move-result v5

    .line 52
    :cond_33
    add-int/lit8 v4, v4, 0x1

    .line 54
    goto :goto_1f

    .line 55
    :cond_36
    if-gtz v5, :cond_39

    .line 57
    return-void

    .line 58
    :cond_39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v4

    .line 62
    const/16 v6, 0x10

    .line 64
    invoke-static {v4, v6}, Lnb/l;->c(Landroid/content/Context;I)F

    .line 67
    move-result v4

    .line 68
    float-to-int v4, v4

    .line 69
    mul-int v6, v5, v0

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 74
    move-result v7

    .line 75
    mul-int/2addr v4, v2

    .line 76
    sub-int/2addr v7, v4

    .line 77
    if-gt v6, v7, :cond_71

    .line 79
    move v2, v1

    .line 80
    :goto_4f
    if-ge v1, v0, :cond_6e

    .line 82
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 92
    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 94
    const/4 v7, 0x0

    .line 95
    if-ne v6, v5, :cond_66

    .line 97
    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 99
    cmpl-float v6, v6, v7

    .line 101
    if-eqz v6, :cond_6b

    .line 103
    :cond_66
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 105
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 107
    move v2, v3

    .line 108
    :cond_6b
    add-int/lit8 v1, v1, 0x1

    .line 110
    goto :goto_4f

    .line 111
    :cond_6e
    if-eqz v2, :cond_7b

    .line 113
    goto :goto_78

    .line 114
    :cond_71
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 116
    iput v1, v0, Lcom/google/android/material/tabs/TabLayout;->w:I

    .line 118
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->R(Z)V

    .line 121
    :goto_78
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 124
    :cond_7b
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 4
    return-void
.end method
