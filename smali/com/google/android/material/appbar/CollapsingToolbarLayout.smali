# classes4.dex

.class public Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.super Landroid/widget/FrameLayout;
.source "CollapsingToolbarLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/CollapsingToolbarLayout$e;,
        Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;,
        Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;
    }
.end annotation


# static fields
.field public static final D:I


# instance fields
.field public A:Z

.field public B:I

.field public C:Z

.field public a:Z

.field public b:I

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Landroid/graphics/Rect;

.field public final k:Lcom/google/android/material/internal/a;

.field public final l:Llb/a;

.field public m:Z

.field public n:Z

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:I

.field public r:Z

.field public s:Landroid/animation/ValueAnimator;

.field public t:J

.field public u:I

.field public v:Lcom/google/android/material/appbar/AppBarLayout$h;

.field public w:I

.field public x:I

.field public y:Landroidx/core/view/s1;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lwa/l;->k:I

    .line 3
    sput v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:I

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    sget v0, Lwa/c;->j:I

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 14

    sget v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:I

    .line 2
    invoke-static {p1, p2, p3, v4}, Lzb/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Z

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:Landroid/graphics/Rect;

    const/4 v6, -0x1

    iput v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:I

    const/4 v7, 0x0

    iput v7, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:I

    iput v7, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 5
    new-instance v9, Lcom/google/android/material/internal/a;

    invoke-direct {v9, p0}, Lcom/google/android/material/internal/a;-><init>(Landroid/view/View;)V

    iput-object v9, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/a;

    .line 6
    sget-object v0, Lxa/a;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {v9, v0}, Lcom/google/android/material/internal/a;->H0(Landroid/animation/TimeInterpolator;)V

    .line 7
    invoke-virtual {v9, v7}, Lcom/google/android/material/internal/a;->D0(Z)V

    .line 8
    new-instance v0, Llb/a;

    invoke-direct {v0, v8}, Llb/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Llb/a;

    .line 9
    sget-object v2, Lwa/m;->E1:[I

    new-array v5, v7, [I

    move-object v0, v8

    move-object v1, p2

    move v3, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lnb/k;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 11
    sget p3, Lwa/m;->J1:I

    const v0, 0x800053

    .line 12
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 13
    invoke-virtual {v9, p3}, Lcom/google/android/material/internal/a;->q0(I)V

    .line 14
    sget p3, Lwa/m;->F1:I

    const v0, 0x800013

    .line 15
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 16
    invoke-virtual {v9, p3}, Lcom/google/android/material/internal/a;->g0(I)V

    .line 17
    sget p3, Lwa/m;->K1:I

    .line 18
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    .line 19
    sget p3, Lwa/m;->N1:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_74

    .line 20
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    .line 21
    :cond_74
    sget p3, Lwa/m;->M1:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_82

    .line 22
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    .line 23
    :cond_82
    sget p3, Lwa/m;->O1:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_90

    .line 24
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    .line 25
    :cond_90
    sget p3, Lwa/m;->L1:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 26
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    .line 27
    :cond_9e
    sget p3, Lwa/m;->Z1:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Z

    .line 28
    sget p3, Lwa/m;->X1:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    sget p3, Lwa/l;->d:I

    .line 29
    invoke-virtual {v9, p3}, Lcom/google/android/material/internal/a;->n0(I)V

    sget p3, Lm/i;->b:I

    .line 30
    invoke-virtual {v9, p3}, Lcom/google/android/material/internal/a;->d0(I)V

    .line 31
    sget p3, Lwa/m;->P1:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_c8

    .line 32
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 33
    invoke-virtual {v9, p3}, Lcom/google/android/material/internal/a;->n0(I)V

    .line 34
    :cond_c8
    sget p3, Lwa/m;->G1:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_d7

    .line 35
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 36
    invoke-virtual {v9, p3}, Lcom/google/android/material/internal/a;->d0(I)V

    .line 37
    :cond_d7
    sget p3, Lwa/m;->b2:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_ea

    .line 38
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 39
    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(I)Landroid/text/TextUtils$TruncateAt;

    move-result-object p3

    .line 40
    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitleEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 41
    :cond_ea
    sget p3, Lwa/m;->Q1:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_f9

    .line 42
    invoke-static {v8, p2, p3}, Lsb/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 43
    invoke-virtual {v9, p3}, Lcom/google/android/material/internal/a;->p0(Landroid/content/res/ColorStateList;)V

    .line 44
    :cond_f9
    sget p3, Lwa/m;->H1:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_108

    .line 45
    invoke-static {v8, p2, p3}, Lsb/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 46
    invoke-virtual {v9, p3}, Lcom/google/android/material/internal/a;->f0(Landroid/content/res/ColorStateList;)V

    .line 47
    :cond_108
    sget p3, Lwa/m;->V1:I

    .line 48
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:I

    .line 49
    sget p3, Lwa/m;->T1:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_11f

    .line 50
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {v9, p1}, Lcom/google/android/material/internal/a;->B0(I)V

    .line 51
    :cond_11f
    sget p1, Lwa/m;->a2:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_132

    .line 52
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 53
    invoke-static {v8, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    .line 54
    invoke-virtual {v9, p1}, Lcom/google/android/material/internal/a;->C0(Landroid/animation/TimeInterpolator;)V

    .line 55
    :cond_132
    sget p1, Lwa/m;->U1:I

    const/16 p3, 0x258

    .line 56
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:J

    .line 57
    sget p1, Lwa/m;->I1:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 58
    sget p1, Lwa/m;->W1:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 59
    sget p1, Lwa/m;->Y1:I

    .line 60
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitleCollapseMode(I)V

    .line 62
    sget p1, Lwa/m;->c2:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:I

    .line 63
    sget p1, Lwa/m;->S1:I

    .line 64
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Z

    .line 65
    sget p1, Lwa/m;->R1:I

    .line 66
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:Z

    .line 67
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    invoke-virtual {p0, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 69
    new-instance p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    invoke-static {p0, p1}, Landroidx/core/view/u0;->J0(Landroid/view/View;Landroidx/core/view/f0;)V

    return-void
.end method

.method public static h(Landroid/view/View;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    if-eqz v1, :cond_15

    .line 9
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    move-result p0

    .line 15
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    add-int/2addr p0, v1

    .line 18
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 20
    add-int/2addr p0, v0

    .line 21
    return p0

    .line 22
    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static j(Landroid/view/View;)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    instance-of v0, p0, Landroidx/appcompat/widget/Toolbar;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    instance-of v0, p0, Landroid/widget/Toolbar;

    .line 14
    if-eqz v0, :cond_16

    .line 16
    check-cast p0, Landroid/widget/Toolbar;

    .line 18
    invoke-virtual {p0}, Landroid/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static k(Landroid/view/View;)Lya/e;
    .registers 3

    .line 1
    sget v0, Lwa/g;->Y:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lya/e;

    .line 9
    if-nez v1, :cond_12

    .line 11
    new-instance v1, Lya/e;

    .line 13
    invoke-direct {v1, p0}, Lya/e;-><init>(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    :cond_12
    return-object v1
.end method

.method public static m(Landroid/view/View;)Z
    .registers 2

    .line 1
    instance-of v0, p0, Landroidx/appcompat/widget/Toolbar;

    .line 3
    if-nez v0, :cond_b

    .line 5
    instance-of p0, p0, Landroid/widget/Toolbar;

    .line 7
    if-eqz p0, :cond_9

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 13
    :goto_c
    return p0
.end method


# virtual methods
.method public final a(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/animation/ValueAnimator;

    .line 6
    if-nez v0, :cond_25

    .line 8
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 10
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/animation/ValueAnimator;

    .line 15
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    .line 17
    if-le p1, v1, :cond_15

    .line 19
    sget-object v1, Lxa/a;->c:Landroid/animation/TimeInterpolator;

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    sget-object v1, Lxa/a;->d:Landroid/animation/TimeInterpolator;

    .line 24
    :goto_17
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/animation/ValueAnimator;

    .line 29
    new-instance v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;

    .line 31
    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    goto :goto_30

    .line 38
    :cond_25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_30

    .line 44
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/animation/ValueAnimator;

    .line 46
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 49
    :cond_30
    :goto_30
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/animation/ValueAnimator;

    .line 51
    iget-wide v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:J

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 56
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/animation/ValueAnimator;

    .line 58
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    .line 60
    filled-new-array {v1, p1}, [I

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 67
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/animation/ValueAnimator;

    .line 69
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 72
    return-void
.end method

.method public final b(I)Landroid/text/TextUtils$TruncateAt;
    .registers 3

    .line 1
    if-eqz p1, :cond_11

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_e

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_b

    .line 9
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 11
    return-object p1

    .line 12
    :cond_b
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 14
    return-object p1

    .line 15
    :cond_e
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 17
    return-object p1

    .line 18
    :cond_11
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 20
    return-object p1
.end method

.method public final c(Lcom/google/android/material/appbar/AppBarLayout;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftOnScroll(Z)V

    .line 11
    :cond_a
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;

    .line 3
    return p1
.end method

.method public final d()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 9
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/View;

    .line 11
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:I

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_1f

    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 22
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 24
    if-eqz v1, :cond_1f

    .line 26
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e(Landroid/view/View;)Landroid/view/View;

    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/View;

    .line 32
    :cond_1f
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v1, :cond_3e

    .line 37
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    move-result v1

    .line 41
    move v3, v2

    .line 42
    :goto_29
    if-ge v3, v1, :cond_3c

    .line 44
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m(Landroid/view/View;)Z

    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_39

    .line 54
    move-object v0, v4

    .line 55
    check-cast v0, Landroid/view/ViewGroup;

    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_29

    .line 61
    :cond_3c
    :goto_3c
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 63
    :cond_3e
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u()V

    .line 66
    iput-boolean v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Z

    .line 68
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d()V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 9
    if-nez v0, :cond_20

    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 13
    if-eqz v0, :cond_20

    .line 15
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    .line 17
    if-lez v1, :cond_20

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 28
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    :cond_20
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Z

    .line 35
    if-eqz v0, :cond_67

    .line 37
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Z

    .line 39
    if-eqz v0, :cond_67

    .line 41
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 43
    if-eqz v0, :cond_62

    .line 45
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 47
    if-eqz v0, :cond_62

    .line 49
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    .line 51
    if-lez v0, :cond_62

    .line 53
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_62

    .line 59
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/a;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/material/internal/a;->D()F

    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/a;

    .line 67
    invoke-virtual {v1}, Lcom/google/android/material/internal/a;->E()F

    .line 70
    move-result v1

    .line 71
    cmpg-float v0, v0, v1

    .line 73
    if-gez v0, :cond_62

    .line 75
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 81
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 84
    move-result-object v1

    .line 85
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 87
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 90
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/a;

    .line 92
    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/a;->l(Landroid/graphics/Canvas;)V

    .line 95
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 98
    goto :goto_67

    .line 99
    :cond_62
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/a;

    .line 101
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->l(Landroid/graphics/Canvas;)V

    .line 104
    :cond_67
    :goto_67
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 106
    if-eqz v0, :cond_9b

    .line 108
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    .line 110
    if-lez v0, :cond_9b

    .line 112
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Landroidx/core/view/s1;

    .line 114
    const/4 v1, 0x0

    .line 115
    if-eqz v0, :cond_79

    .line 117
    invoke-virtual {v0}, Landroidx/core/view/s1;->l()I

    .line 120
    move-result v0

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move v0, v1

    .line 123
    :goto_7a
    if-lez v0, :cond_9b

    .line 125
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 127
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:I

    .line 129
    neg-int v3, v3

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 133
    move-result v4

    .line 134
    iget v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:I

    .line 136
    sub-int/2addr v0, v5

    .line 137
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 140
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 142
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 145
    move-result-object v0

    .line 146
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    .line 148
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 151
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 153
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 156
    :cond_9b
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2f

    .line 7
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    .line 9
    if-lez v0, :cond_2f

    .line 11
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n(Landroid/view/View;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2f

    .line 17
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    move-result v4

    .line 27
    invoke-virtual {p0, v0, p2, v3, v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V

    .line 30
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v0

    .line 36
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    .line 38
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 41
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 43
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    move v0, v1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v0, v2

    .line 49
    :goto_30
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3a

    .line 55
    if-eqz v0, :cond_39

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v1, v2

    .line 59
    :cond_3a
    :goto_3a
    return v1
.end method

.method public drawableStateChanged()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz v1, :cond_16

    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_16

    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    move-result v1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    :goto_17
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 26
    if-eqz v2, :cond_26

    .line 28
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_26

    .line 34
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 37
    move-result v2

    .line 38
    or-int/2addr v1, v2

    .line 39
    :cond_26
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/a;

    .line 41
    if-eqz v2, :cond_2f

    .line 43
    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/a;->E0([I)Z

    .line 46
    move-result v0

    .line 47
    or-int/2addr v1, v0

    .line 48
    :cond_2f
    if-eqz v1, :cond_34

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 53
    :cond_34
    return-void
.end method

.method public final e(Landroid/view/View;)Landroid/view/View;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    :goto_4
    if-eq v0, p0, :cond_14

    .line 7
    if-eqz v0, :cond_14

    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 11
    if-eqz v1, :cond_f

    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 16
    :cond_f
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_4

    .line 21
    :cond_14
    return-object p1
.end method

.method public f()Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;-><init>(II)V

    .line 7
    return-object v0
.end method

.method public g(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f()Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f()Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 4

    .line 3
    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getCollapsedTitleGravity()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/a;->q()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCollapsedTitleTypeface()Landroid/graphics/Typeface;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/a;->u()Landroid/graphics/Typeface;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContentScrim()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getExpandedTitleGravity()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/a;->A()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getExpandedTitleMarginBottom()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    .line 3
    return v0
.end method

.method public getExpandedTitleMarginEnd()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    .line 3
    return v0
.end method

.method public getExpandedTitleMarginStart()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    .line 3
    return v0
.end method

.method public getExpandedTitleMarginTop()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    .line 3
    return v0
.end method

.method public getExpandedTitleTypeface()Landroid/graphics/Typeface;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/a;->C()Landroid/graphics/Typeface;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHyphenationFrequency()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/a;->F()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLineCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/a;->G()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLineSpacingAdd()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/a;->H()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLineSpacingMultiplier()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/a;->I()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMaxLines()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/a;->J()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScrimAlpha()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    .line 3
    return v0
.end method

.method public getScrimAnimationDuration()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:J

    .line 3
    return-wide v0
.end method

.method public getScrimVisibleHeightTrigger()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:I

    .line 3
    if-ltz v0, :cond_b

    .line 5
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:I

    .line 10
    add-int/2addr v0, v1

    .line 11
    return v0

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Landroidx/core/view/s1;

    .line 14
    if-eqz v0, :cond_14

    .line 16
    invoke-virtual {v0}, Landroidx/core/view/s1;->l()I

    .line 19
    move-result v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    invoke-static {p0}, Landroidx/core/view/u0;->C(Landroid/view/View;)I

    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_27

    .line 28
    mul-int/lit8 v1, v1, 0x2

    .line 30
    add-int/2addr v1, v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    move-result v0

    .line 44
    div-int/lit8 v0, v0, 0x3

    .line 46
    return v0
.end method

.method public getStatusBarScrim()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Z

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/a;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/internal/a;->M()Ljava/lang/CharSequence;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return-object v0
.end method

.method public getTitleCollapseMode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:I

    .line 3
    return v0
.end method

.method public getTitlePositionInterpolator()Landroid/animation/TimeInterpolator;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/a;->L()Landroid/animation/TimeInterpolator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTitleTextEllipsize()Landroid/text/TextUtils$TruncateAt;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/a;->P()Landroid/text/TextUtils$TruncateAt;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i(Landroid/view/View;)I
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k(Landroid/view/View;)Lya/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Lya/e;->b()I

    .line 18
    move-result v0

    .line 19
    sub-int/2addr v2, v0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    move-result p1

    .line 24
    sub-int/2addr v2, p1

    .line 25
    iget p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 27
    sub-int/2addr v2, p1

    .line 28
    return v2
.end method

.method public final l()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    :goto_7
    return v1
.end method

.method public final n(Landroid/view/View;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/View;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_d

    .line 7
    if-ne v0, p0, :cond_9

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    if-ne p1, v0, :cond_12

    .line 12
    :goto_b
    move v1, v2

    .line 13
    goto :goto_12

    .line 14
    :cond_d
    :goto_d
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 16
    if-ne p1, v0, :cond_12

    .line 18
    goto :goto_b

    .line 19
    :cond_12
    :goto_12
    return v1
.end method

.method public o(Landroidx/core/view/s1;)Landroidx/core/view/s1;
    .registers 4

    .line 1
    invoke-static {p0}, Landroidx/core/view/u0;->y(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    move-object v0, p1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Landroidx/core/view/s1;

    .line 12
    invoke-static {v1, v0}, Lz3/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_16

    .line 18
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Landroidx/core/view/s1;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 23
    :cond_16
    invoke-virtual {p1}, Landroidx/core/view/s1;->c()Landroidx/core/view/s1;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    if-eqz v1, :cond_2a

    .line 12
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 17
    invoke-static {v0}, Landroidx/core/view/u0;->y(Landroid/view/View;)Z

    .line 20
    move-result v1

    .line 21
    invoke-static {p0, v1}, Landroidx/core/view/u0;->C0(Landroid/view/View;Z)V

    .line 24
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Lcom/google/android/material/appbar/AppBarLayout$h;

    .line 26
    if-nez v1, :cond_22

    .line 28
    new-instance v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;

    .line 30
    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    .line 33
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Lcom/google/android/material/appbar/AppBarLayout$h;

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Lcom/google/android/material/appbar/AppBarLayout$h;

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->d(Lcom/google/android/material/appbar/AppBarLayout$h;)V

    .line 40
    invoke-static {p0}, Landroidx/core/view/u0;->p0(Landroid/view/View;)V

    .line 43
    :cond_2a
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/a;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->W(Landroid/content/res/Configuration;)V

    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Lcom/google/android/material/appbar/AppBarLayout$h;

    .line 7
    if-eqz v1, :cond_11

    .line 9
    instance-of v2, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    if-eqz v2, :cond_11

    .line 13
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->r(Lcom/google/android/material/appbar/AppBarLayout$h;)V

    .line 18
    :cond_11
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 21
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 14

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Landroidx/core/view/s1;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_29

    .line 9
    invoke-virtual {p1}, Landroidx/core/view/s1;->l()I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result v1

    .line 17
    move v2, v0

    .line 18
    :goto_11
    if-ge v2, v1, :cond_29

    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Landroidx/core/view/u0;->y(Landroid/view/View;)Z

    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_26

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 33
    move-result v4

    .line 34
    if-ge v4, p1, :cond_26

    .line 36
    invoke-static {v3, p1}, Landroidx/core/view/u0;->d0(Landroid/view/View;I)V

    .line 39
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_11

    .line 42
    :cond_29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    move-result p1

    .line 46
    move v1, v0

    .line 47
    :goto_2e
    if-ge v1, p1, :cond_3e

    .line 49
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k(Landroid/view/View;)Lya/e;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lya/e;->d()V

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_2e

    .line 63
    :cond_3e
    const/4 v7, 0x0

    .line 64
    move-object v2, p0

    .line 65
    move v3, p2

    .line 66
    move v4, p3

    .line 67
    move v5, p4

    .line 68
    move v6, p5

    .line 69
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w(IIIIZ)V

    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x()V

    .line 75
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v()V

    .line 78
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 81
    move-result p1

    .line 82
    :goto_51
    if-ge v0, p1, :cond_61

    .line 84
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k(Landroid/view/View;)Lya/e;

    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Lya/e;->a()V

    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 97
    goto :goto_51

    .line 98
    :cond_61
    return-void
.end method

.method public onMeasure(II)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d()V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Landroidx/core/view/s1;

    .line 13
    if-eqz v0, :cond_13

    .line 15
    invoke-virtual {v0}, Landroidx/core/view/s1;->l()I

    .line 18
    move-result v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    const/high16 v1, 0x40000000  # 2.0f

    .line 23
    if-eqz p2, :cond_1c

    .line 25
    iget-boolean p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Z

    .line 27
    if-eqz p2, :cond_2c

    .line 29
    :cond_1c
    if-lez v0, :cond_2c

    .line 31
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:I

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    move-result p2

    .line 37
    add-int/2addr p2, v0

    .line 38
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    move-result p2

    .line 42
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 45
    :cond_2c
    iget-boolean p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:Z

    .line 47
    if-eqz p2, :cond_6f

    .line 49
    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/a;

    .line 51
    invoke-virtual {p2}, Lcom/google/android/material/internal/a;->J()I

    .line 54
    move-result p2

    .line 55
    const/4 v0, 0x1

    .line 56
    if-le p2, v0, :cond_6f

    .line 58
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x()V

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    move-result v5

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    move-result v6

    .line 71
    const/4 v7, 0x1

    .line 72
    move-object v2, p0

    .line 73
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w(IIIIZ)V

    .line 76
    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/a;

    .line 78
    invoke-virtual {p2}, Lcom/google/android/material/internal/a;->y()I

    .line 81
    move-result p2

    .line 82
    if-le p2, v0, :cond_6f

    .line 84
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/a;

    .line 86
    invoke-virtual {v2}, Lcom/google/android/material/internal/a;->z()F

    .line 89
    move-result v2

    .line 90
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 93
    move-result v2

    .line 94
    sub-int/2addr p2, v0

    .line 95
    mul-int/2addr v2, p2

    .line 96
    iput v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:I

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 101
    move-result p2

    .line 102
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:I

    .line 104
    add-int/2addr p2, v0

    .line 105
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 108
    move-result p2

    .line 109
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 112
    :cond_6f
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 114
    if-eqz p1, :cond_89

    .line 116
    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/View;

    .line 118
    if-eqz p2, :cond_82

    .line 120
    if-ne p2, p0, :cond_7a

    .line 122
    goto :goto_82

    .line 123
    :cond_7a
    invoke-static {p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h(Landroid/view/View;)I

    .line 126
    move-result p1

    .line 127
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 130
    goto :goto_89

    .line 131
    :cond_82
    :goto_82
    invoke-static {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h(Landroid/view/View;)I

    .line 134
    move-result p1

    .line 135
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 138
    :cond_89
    :goto_89
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    iget-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz p3, :cond_a

    .line 8
    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s(Landroid/graphics/drawable/Drawable;II)V

    .line 11
    :cond_a
    return-void
.end method

.method public p(ZZ)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Z

    .line 3
    if-eq v0, p1, :cond_18

    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0xff

    .line 8
    if-eqz p2, :cond_10

    .line 10
    if-eqz p1, :cond_c

    .line 12
    move v0, v1

    .line 13
    :cond_c
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a(I)V

    .line 16
    goto :goto_16

    .line 17
    :cond_10
    if-eqz p1, :cond_13

    .line 19
    move v0, v1

    .line 20
    :cond_13
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAlpha(I)V

    .line 23
    :goto_16
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Z

    .line 25
    :cond_18
    return-void
.end method

.method public final q(Z)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 8
    :goto_7
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i(Landroid/view/View;)I

    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 14
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:Landroid/graphics/Rect;

    .line 16
    invoke-static {p0, v1, v2}, Lnb/a;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 19
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 21
    instance-of v2, v1, Landroidx/appcompat/widget/Toolbar;

    .line 23
    if-eqz v2, :cond_2b

    .line 25
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 27
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginStart()I

    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginEnd()I

    .line 34
    move-result v3

    .line 35
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginTop()I

    .line 38
    move-result v4

    .line 39
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginBottom()I

    .line 42
    move-result v1

    .line 43
    goto :goto_46

    .line 44
    :cond_2b
    instance-of v2, v1, Landroid/widget/Toolbar;

    .line 46
    if-eqz v2, :cond_42

    .line 48
    check-cast v1, Landroid/widget/Toolbar;

    .line 50
    invoke-virtual {v1}, Landroid/widget/Toolbar;->getTitleMarginStart()I

    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1}, Landroid/widget/Toolbar;->getTitleMarginEnd()I

    .line 57
    move-result v3

    .line 58
    invoke-virtual {v1}, Landroid/widget/Toolbar;->getTitleMarginTop()I

    .line 61
    move-result v4

    .line 62
    invoke-virtual {v1}, Landroid/widget/Toolbar;->getTitleMarginBottom()I

    .line 65
    move-result v1

    .line 66
    goto :goto_46

    .line 67
    :cond_42
    const/4 v2, 0x0

    .line 68
    move v1, v2

    .line 69
    move v3, v1

    .line 70
    move v4, v3

    .line 71
    :goto_46
    iget-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/a;

    .line 73
    iget-object v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:Landroid/graphics/Rect;

    .line 75
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 77
    if-eqz p1, :cond_50

    .line 79
    move v8, v3

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move v8, v2

    .line 82
    :goto_51
    add-int/2addr v7, v8

    .line 83
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 85
    add-int/2addr v8, v0

    .line 86
    add-int/2addr v8, v4

    .line 87
    iget v4, v6, Landroid/graphics/Rect;->right:I

    .line 89
    if-eqz p1, :cond_5b

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move v2, v3

    .line 93
    :goto_5c
    sub-int/2addr v4, v2

    .line 94
    iget p1, v6, Landroid/graphics/Rect;->bottom:I

    .line 96
    add-int/2addr p1, v0

    .line 97
    sub-int/2addr p1, v1

    .line 98
    invoke-virtual {v5, v7, v8, v4, p1}, Lcom/google/android/material/internal/a;->b0(IIII)V

    .line 101
    return-void
.end method

.method public final r()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    return-void
.end method

.method public final s(Landroid/graphics/drawable/Drawable;II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V

    .line 6
    return-void
.end method

.method public setCollapsedTitleGravity(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->g0(I)V

    .line 6
    return-void
.end method

.method public setCollapsedTitleTextAppearance(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->d0(I)V

    .line 6
    return-void
.end method

.method public setCollapsedTitleTextColor(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/a;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->f0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->h0(Landroid/graphics/Typeface;)V

    .line 6
    return-void
.end method

.method public setContentScrim(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eq v0, p1, :cond_2e

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 11
    :cond_a
    if-eqz p1, :cond_10

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v1

    .line 17
    :cond_10
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 19
    if-eqz v1, :cond_2b

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s(Landroid/graphics/drawable/Drawable;II)V

    .line 32
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 34
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 37
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 39
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 44
    :cond_2b
    invoke-static {p0}, Landroidx/core/view/u0;->j0(Landroid/view/View;)V

    .line 47
    :cond_2e
    return-void
.end method

.method public setContentScrimColor(I)V
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-void
.end method

.method public setContentScrimResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setExpandedTitleColor(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void
.end method

.method public setExpandedTitleGravity(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->q0(I)V

    .line 6
    return-void
.end method

.method public setExpandedTitleMarginBottom(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setExpandedTitleMarginEnd(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setExpandedTitleMarginStart(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setExpandedTitleMarginTop(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setExpandedTitleTextAppearance(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->n0(I)V

    .line 6
    return-void
.end method

.method public setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->p0(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public setExpandedTitleTypeface(Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->s0(Landroid/graphics/Typeface;)V

    .line 6
    return-void
.end method

.method public setExtraMultilineHeightEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:Z

    .line 3
    return-void
.end method

.method public setForceApplySystemWindowInsetTop(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Z

    .line 3
    return-void
.end method

.method public setHyphenationFrequency(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->x0(I)V

    .line 6
    return-void
.end method

.method public setLineSpacingAdd(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->z0(F)V

    .line 6
    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->A0(F)V

    .line 6
    return-void
.end method

.method public setMaxLines(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->B0(I)V

    .line 6
    return-void
.end method

.method public setRtlTextDirectionHeuristicsEnabled(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->D0(Z)V

    .line 6
    return-void
.end method

.method public setScrimAlpha(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    .line 3
    if-eq p1, v0, :cond_14

    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 11
    if-eqz v0, :cond_f

    .line 13
    invoke-static {v0}, Landroidx/core/view/u0;->j0(Landroid/view/View;)V

    .line 16
    :cond_f
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    .line 18
    invoke-static {p0}, Landroidx/core/view/u0;->j0(Landroid/view/View;)V

    .line 21
    :cond_14
    return-void
.end method

.method public setScrimAnimationDuration(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:J

    .line 3
    return-void
.end method

.method public setScrimVisibleHeightTrigger(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:I

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v()V

    .line 10
    :cond_9
    return-void
.end method

.method public setScrimsShown(Z)V
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/core/view/u0;->W(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p(ZZ)V

    .line 19
    return-void
.end method

.method public setStaticLayoutBuilderConfigurer(Lcom/google/android/material/appbar/CollapsingToolbarLayout$e;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->F0(Lnb/h;)V

    .line 6
    return-void
.end method

.method public setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eq v0, p1, :cond_4a

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 11
    :cond_a
    if-eqz p1, :cond_10

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v1

    .line 17
    :cond_10
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 19
    if-eqz v1, :cond_47

    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_23

    .line 27
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 36
    :cond_23
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 38
    invoke-static {p0}, Landroidx/core/view/u0;->B(Landroid/view/View;)I

    .line 41
    move-result v0

    .line 42
    invoke-static {p1, v0}, Lp3/a;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 45
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-nez v0, :cond_37

    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v0, v1

    .line 57
    :goto_38
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 60
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 62
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 65
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 67
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    .line 69
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 72
    :cond_47
    invoke-static {p0}, Landroidx/core/view/u0;->j0(Landroid/view/View;)V

    .line 75
    :cond_4a
    return-void
.end method

.method public setStatusBarScrimColor(I)V
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-void
.end method

.method public setStatusBarScrimResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->G0(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r()V

    .line 9
    return-void
.end method

.method public setTitleCollapseMode(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l()Z

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/a;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->v0(Z)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 18
    if-eqz v1, :cond_18

    .line 20
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 25
    :cond_18
    if-eqz p1, :cond_31

    .line 27
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 29
    if-nez p1, :cond_31

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object p1

    .line 35
    sget v0, Lwa/e;->a:I

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 40
    move-result p1

    .line 41
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Llb/a;

    .line 43
    invoke-virtual {v0, p1}, Llb/a;->d(F)I

    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrimColor(I)V

    .line 50
    :cond_31
    return-void
.end method

.method public setTitleEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->I0(Landroid/text/TextUtils$TruncateAt;)V

    .line 6
    return-void
.end method

.method public setTitleEnabled(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Z

    .line 3
    if-eq p1, v0, :cond_f

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u()V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16
    :cond_f
    return-void
.end method

.method public setTitlePositionInterpolator(Landroid/animation/TimeInterpolator;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->C0(Landroid/animation/TimeInterpolator;)V

    .line 6
    return-void
.end method

.method public setVisibility(I)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move p1, v0

    .line 10
    :goto_9
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 12
    if-eqz v1, :cond_18

    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    move-result v1

    .line 18
    if-eq v1, p1, :cond_18

    .line 20
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 27
    if-eqz v1, :cond_27

    .line 29
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 32
    move-result v1

    .line 33
    if-eq v1, p1, :cond_27

    .line 35
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 37
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 40
    :cond_27
    return-void
.end method

.method public final t(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    if-eqz p2, :cond_10

    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Z

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 16
    move-result p4

    .line 17
    :cond_10
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    return-void
.end method

.method public final u()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Z

    .line 3
    if-nez v0, :cond_17

    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 7
    if-eqz v0, :cond_17

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 15
    if-eqz v1, :cond_17

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    :cond_17
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Z

    .line 26
    if-eqz v0, :cond_3e

    .line 28
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 30
    if-eqz v0, :cond_3e

    .line 32
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 34
    if-nez v0, :cond_2e

    .line 36
    new-instance v0, Landroid/view/View;

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 45
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_3e

    .line 55
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 57
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 59
    const/4 v2, -0x1

    .line 60
    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 63
    :cond_3e
    return-void
.end method

.method public final v()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 3
    if-nez v0, :cond_8

    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v0, :cond_1b

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_17

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimsShown(Z)V

    .line 28
    :cond_1b
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 7
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 9
    if-eq p1, v0, :cond_11

    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 13
    if-ne p1, v0, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 19
    :goto_12
    return p1
.end method

.method public final w(IIIIZ)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Z

    .line 3
    if-eqz v0, :cond_50

    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 7
    if-eqz v0, :cond_50

    .line 9
    invoke-static {v0}, Landroidx/core/view/u0;->V(Landroid/view/View;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1a

    .line 25
    move v0, v2

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v0, v1

    .line 28
    :goto_1b
    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Z

    .line 30
    if-nez v0, :cond_21

    .line 32
    if-eqz p5, :cond_50

    .line 34
    :cond_21
    invoke-static {p0}, Landroidx/core/view/u0;->B(Landroid/view/View;)I

    .line 37
    move-result v0

    .line 38
    if-ne v0, v2, :cond_28

    .line 40
    move v1, v2

    .line 41
    :cond_28
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q(Z)V

    .line 44
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/a;

    .line 46
    if-eqz v1, :cond_32

    .line 48
    iget v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    iget v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    .line 53
    :goto_34
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:Landroid/graphics/Rect;

    .line 55
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 57
    iget v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    .line 59
    add-int/2addr v3, v4

    .line 60
    sub-int/2addr p3, p1

    .line 61
    if-eqz v1, :cond_41

    .line 63
    iget p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    iget p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    .line 68
    :goto_43
    sub-int/2addr p3, p1

    .line 69
    sub-int/2addr p4, p2

    .line 70
    iget p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    .line 72
    sub-int/2addr p4, p1

    .line 73
    invoke-virtual {v0, v2, v3, p3, p4}, Lcom/google/android/material/internal/a;->k0(IIII)V

    .line 76
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/a;

    .line 78
    invoke-virtual {p1, p5}, Lcom/google/android/material/internal/a;->Z(Z)V

    .line 81
    :cond_50
    return-void
.end method

.method public final x()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 3
    if-eqz v0, :cond_1d

    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Z

    .line 7
    if-eqz v0, :cond_1d

    .line 9
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/a;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/internal/a;->M()Ljava/lang/CharSequence;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1d

    .line 21
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 23
    invoke-static {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 30
    :cond_1d
    return-void
.end method
