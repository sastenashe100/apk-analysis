# classes4.dex

.class public Lcom/google/android/material/appbar/AppBarLayout;
.super Landroid/widget/LinearLayout;
.source "AppBarLayout.java"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/AppBarLayout$e;,
        Lcom/google/android/material/appbar/AppBarLayout$d;,
        Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;,
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;,
        Lcom/google/android/material/appbar/AppBarLayout$Behavior;,
        Lcom/google/android/material/appbar/AppBarLayout$f;,
        Lcom/google/android/material/appbar/AppBarLayout$g;,
        Lcom/google/android/material/appbar/AppBarLayout$h;,
        Lcom/google/android/material/appbar/AppBarLayout$c;
    }
.end annotation


# static fields
.field public static final t:I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:Landroidx/core/view/s1;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/appbar/AppBarLayout$c;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroid/animation/ValueAnimator;

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/appbar/AppBarLayout$g;",
            ">;"
        }
    .end annotation
.end field

.field public q:[I

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Lcom/google/android/material/appbar/AppBarLayout$Behavior;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lwa/l;->i:I

    .line 3
    sput v0, Lcom/google/android/material/appbar/AppBarLayout;->t:I

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    sget v0, Lwa/c;->b:I

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 13

    sget v4, Lcom/google/android/material/appbar/AppBarLayout;->t:I

    .line 2
    invoke-static {p1, p2, p3, v4}, Lzb/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:I

    const/4 v6, 0x0

    iput v6, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setOrientation(I)V

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v0

    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    if-ne v0, v1, :cond_2f

    .line 7
    invoke-static {p0}, Lya/f;->a(Landroid/view/View;)V

    .line 8
    :cond_2f
    invoke-static {p0, p2, p3, v4}, Lya/f;->c(Landroid/view/View;Landroid/util/AttributeSet;II)V

    .line 9
    sget-object v2, Lwa/m;->k:[I

    new-array v5, v6, [I

    move-object v0, v7

    move-object v1, p2

    move v3, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lnb/k;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 11
    sget p3, Lwa/m;->l:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p0, p3}, Landroidx/core/view/u0;->x0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    instance-of p3, p3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p3, :cond_6a

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/ColorDrawable;

    .line 14
    new-instance v0, Lvb/g;

    invoke-direct {v0}, Lvb/g;-><init>()V

    .line 15
    invoke-virtual {p3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v0, p3}, Lvb/g;->Z(Landroid/content/res/ColorStateList;)V

    .line 16
    invoke-virtual {v0, v7}, Lvb/g;->O(Landroid/content/Context;)V

    .line 17
    invoke-static {p0, v0}, Landroidx/core/view/u0;->x0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_6a
    sget p3, Lwa/m;->p:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_79

    .line 19
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 20
    invoke-virtual {p0, p3, v6, v6}, Lcom/google/android/material/appbar/AppBarLayout;->u(ZZZ)V

    .line 21
    :cond_79
    sget p3, Lwa/m;->o:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_89

    .line 22
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    .line 23
    invoke-static {p0, p3}, Lya/f;->b(Landroid/view/View;F)V

    :cond_89
    const/16 p3, 0x1a

    if-lt v8, p3, :cond_ab

    .line 24
    sget p3, Lwa/m;->n:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9c

    .line 25
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 26
    invoke-static {p0, p3}, Lya/a;->a(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 27
    :cond_9c
    sget p3, Lwa/m;->m:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_ab

    .line 28
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 29
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    .line 30
    :cond_ab
    sget p3, Lwa/m;->q:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    .line 31
    sget p3, Lwa/m;->r:I

    .line 32
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:I

    .line 33
    sget p1, Lwa/m;->s:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    new-instance p1, Lcom/google/android/material/appbar/AppBarLayout$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/appbar/AppBarLayout$a;-><init>(Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-static {p0, p1}, Landroidx/core/view/u0;->J0(Landroid/view/View;Landroidx/core/view/f0;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/appbar/AppBarLayout;)Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/material/appbar/AppBarLayout;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:Ljava/util/List;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_1a

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x8

    .line 18
    if-eq v2, v3, :cond_1a

    .line 20
    invoke-static {v0}, Landroidx/core/view/u0;->y(Landroid/view/View;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1a

    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1a
    return v1
.end method

.method public final B(Lvb/g;Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lwa/e;->a:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p2, :cond_f

    .line 14
    move v2, v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v2, v0

    .line 17
    :goto_10
    if-eqz p2, :cond_13

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v0, v1

    .line 21
    :goto_14
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->o:Landroid/animation/ValueAnimator;

    .line 23
    if-eqz p2, :cond_1b

    .line 25
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 28
    :cond_1b
    const/4 p2, 0x2

    .line 29
    new-array p2, p2, [F

    .line 31
    const/4 v1, 0x0

    .line 32
    aput v2, p2, v1

    .line 34
    const/4 v1, 0x1

    .line 35
    aput v0, p2, v1

    .line 37
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->o:Landroid/animation/ValueAnimator;

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v0

    .line 47
    sget v1, Lwa/h;->a:I

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 52
    move-result v0

    .line 53
    int-to-long v0, v0

    .line 54
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 57
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->o:Landroid/animation/ValueAnimator;

    .line 59
    sget-object v0, Lxa/a;->a:Landroid/animation/TimeInterpolator;

    .line 61
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 64
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->o:Landroid/animation/ValueAnimator;

    .line 66
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$b;

    .line 68
    invoke-direct {v0, p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$b;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Lvb/g;)V

    .line 71
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 74
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->o:Landroid/animation/ValueAnimator;

    .line 76
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 79
    return-void
.end method

.method public final C()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->y()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 10
    return-void
.end method

.method public c(Lcom/google/android/material/appbar/AppBarLayout$c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/List;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/List;

    .line 12
    :cond_b
    if-eqz p1, :cond_1a

    .line 14
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/List;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1a

    .line 22
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/List;

    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1a
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Lcom/google/android/material/appbar/AppBarLayout$f;

    .line 3
    return p1
.end method

.method public d(Lcom/google/android/material/appbar/AppBarLayout$h;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->c(Lcom/google/android/material/appbar/AppBarLayout$c;)V

    .line 4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->y()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1d

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->a:I

    .line 16
    neg-int v1, v1

    .line 17
    int-to-float v1, v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 30
    :cond_1d
    return-void
.end method

.method public drawableStateChanged()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz v1, :cond_1a

    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1a

    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    :cond_1a
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method

.method public final f(Landroid/view/View;)Landroid/view/View;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:Ljava/lang/ref/WeakReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_31

    .line 6
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:I

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v0, v2, :cond_31

    .line 11
    if-eqz p1, :cond_11

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object p1, v1

    .line 19
    :goto_12
    if-nez p1, :cond_28

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 27
    if-eqz v0, :cond_28

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/ViewGroup;

    .line 35
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:I

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object p1

    .line 41
    :cond_28
    if-eqz p1, :cond_31

    .line 43
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:Ljava/lang/ref/WeakReference;

    .line 50
    :cond_31
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:Ljava/lang/ref/WeakReference;

    .line 52
    if-eqz p1, :cond_3c

    .line 54
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, Landroid/view/View;

    .line 61
    :cond_3c
    return-object v1
.end method

.method public g()Lcom/google/android/material/appbar/AppBarLayout$f;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$f;

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$f;-><init>(II)V

    .line 8
    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->g()Lcom/google/android/material/appbar/AppBarLayout$f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->g()Lcom/google/android/material/appbar/AppBarLayout$f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->h(Landroid/util/AttributeSet;)Lcom/google/android/material/appbar/AppBarLayout$f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->i(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->h(Landroid/util/AttributeSet;)Lcom/google/android/material/appbar/AppBarLayout$f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->i(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$f;

    move-result-object p1

    return-object p1
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
            "Lcom/google/android/material/appbar/AppBarLayout;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->s:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 8
    return-object v0
.end method

.method public getDownNestedPreScrollRange()I
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_e
    if-ltz v0, :cond_62

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 24
    move-result v4

    .line 25
    const/16 v5, 0x8

    .line 27
    if-ne v4, v5, :cond_1d

    .line 29
    goto :goto_5f

    .line 30
    :cond_1d
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout$f;

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    move-result v5

    .line 40
    iget v6, v4, Lcom/google/android/material/appbar/AppBarLayout$f;->a:I

    .line 42
    and-int/lit8 v7, v6, 0x5

    .line 44
    const/4 v8, 0x5

    .line 45
    if-ne v7, v8, :cond_5c

    .line 47
    iget v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 49
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 51
    add-int/2addr v7, v4

    .line 52
    and-int/lit8 v4, v6, 0x8

    .line 54
    if-eqz v4, :cond_3d

    .line 56
    invoke-static {v3}, Landroidx/core/view/u0;->C(Landroid/view/View;)I

    .line 59
    move-result v4

    .line 60
    :goto_3b
    add-int/2addr v7, v4

    .line 61
    goto :goto_49

    .line 62
    :cond_3d
    and-int/lit8 v4, v6, 0x2

    .line 64
    if-eqz v4, :cond_48

    .line 66
    invoke-static {v3}, Landroidx/core/view/u0;->C(Landroid/view/View;)I

    .line 69
    move-result v4

    .line 70
    sub-int v4, v5, v4

    .line 72
    goto :goto_3b

    .line 73
    :cond_48
    add-int/2addr v7, v5

    .line 74
    :goto_49
    if-nez v0, :cond_5a

    .line 76
    invoke-static {v3}, Landroidx/core/view/u0;->y(Landroid/view/View;)Z

    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_5a

    .line 82
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 85
    move-result v3

    .line 86
    sub-int/2addr v5, v3

    .line 87
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 90
    move-result v7

    .line 91
    :cond_5a
    add-int/2addr v2, v7

    .line 92
    goto :goto_5f

    .line 93
    :cond_5c
    if-lez v2, :cond_5f

    .line 95
    goto :goto_62

    .line 96
    :cond_5f
    :goto_5f
    add-int/lit8 v0, v0, -0x1

    .line 98
    goto :goto_e

    .line 99
    :cond_62
    :goto_62
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 102
    move-result v0

    .line 103
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    .line 105
    return v0
.end method

.method public getDownNestedScrollRange()I
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    move v3, v2

    .line 14
    :goto_d
    if-ge v2, v0, :cond_40

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v5

    .line 24
    const/16 v6, 0x8

    .line 26
    if-ne v5, v6, :cond_1c

    .line 28
    goto :goto_3d

    .line 29
    :cond_1c
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$f;

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    move-result v6

    .line 39
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 41
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 43
    add-int/2addr v7, v8

    .line 44
    add-int/2addr v6, v7

    .line 45
    iget v5, v5, Lcom/google/android/material/appbar/AppBarLayout$f;->a:I

    .line 47
    and-int/lit8 v7, v5, 0x1

    .line 49
    if-eqz v7, :cond_40

    .line 51
    add-int/2addr v3, v6

    .line 52
    and-int/lit8 v5, v5, 0x2

    .line 54
    if-eqz v5, :cond_3d

    .line 56
    invoke-static {v4}, Landroidx/core/view/u0;->C(Landroid/view/View;)I

    .line 59
    move-result v0

    .line 60
    sub-int/2addr v3, v0

    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    :goto_3d
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_d

    .line 65
    :cond_40
    :goto_40
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:I

    .line 71
    return v0
.end method

.method public getLiftOnScrollTargetViewId()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:I

    .line 3
    return v0
.end method

.method public final getMinimumHeightForVisibleOverlappingContent()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroidx/core/view/u0;->C(Landroid/view/View;)I

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_e

    .line 11
    :goto_a
    mul-int/lit8 v1, v1, 0x2

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-lt v1, v2, :cond_1f

    .line 22
    sub-int/2addr v1, v2

    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroidx/core/view/u0;->C(Landroid/view/View;)I

    .line 30
    move-result v1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v1, 0x0

    .line 33
    :goto_20
    if-eqz v1, :cond_23

    .line 35
    goto :goto_a

    .line 36
    :cond_23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    move-result v0

    .line 40
    div-int/lit8 v0, v0, 0x3

    .line 42
    return v0
.end method

.method public getPendingAction()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    .line 3
    return v0
.end method

.method public getStatusBarForeground()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getTargetElevation()F
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getTopInset()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:Landroidx/core/view/s1;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroidx/core/view/s1;->l()I

    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0
.end method

.method public final getTotalScrollRange()I
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    move v3, v2

    .line 14
    :goto_d
    if-ge v2, v0, :cond_4d

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v5

    .line 24
    const/16 v6, 0x8

    .line 26
    if-ne v5, v6, :cond_1c

    .line 28
    goto :goto_4a

    .line 29
    :cond_1c
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$f;

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    move-result v6

    .line 39
    iget v7, v5, Lcom/google/android/material/appbar/AppBarLayout$f;->a:I

    .line 41
    and-int/lit8 v8, v7, 0x1

    .line 43
    if-eqz v8, :cond_4d

    .line 45
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 47
    add-int/2addr v6, v8

    .line 48
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 50
    add-int/2addr v6, v5

    .line 51
    add-int/2addr v3, v6

    .line 52
    if-nez v2, :cond_40

    .line 54
    invoke-static {v4}, Landroidx/core/view/u0;->y(Landroid/view/View;)Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_40

    .line 60
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 63
    move-result v5

    .line 64
    sub-int/2addr v3, v5

    .line 65
    :cond_40
    and-int/lit8 v5, v7, 0x2

    .line 67
    if-eqz v5, :cond_4a

    .line 69
    invoke-static {v4}, Landroidx/core/view/u0;->C(Landroid/view/View;)I

    .line 72
    move-result v0

    .line 73
    sub-int/2addr v3, v0

    .line 74
    goto :goto_4d

    .line 75
    :cond_4a
    :goto_4a
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_d

    .line 78
    :cond_4d
    :goto_4d
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    .line 84
    return v0
.end method

.method public getUpNestedPreScrollRange()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public h(Landroid/util/AttributeSet;)Lcom/google/android/material/appbar/AppBarLayout$f;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$f;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/google/android/material/appbar/AppBarLayout$f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-object v0
.end method

.method public i(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$f;
    .registers 3

    .line 1
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$f;

    .line 7
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$f;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 12
    return-object v0

    .line 13
    :cond_c
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    if-eqz v0, :cond_18

    .line 17
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$f;

    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$f;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 24
    return-object v0

    .line 25
    :cond_18
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$f;

    .line 27
    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$f;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    return-object v0
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    .line 3
    return v0
.end method

.method public final k()Z
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
    if-ge v2, v0, :cond_1d

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout$f;

    .line 19
    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout$f;->e()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1a

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_6

    .line 30
    :cond_1d
    return v1
.end method

.method public l()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public final m()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->s:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_15

    .line 6
    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    .line 8
    if-eq v2, v1, :cond_15

    .line 10
    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    .line 12
    if-eqz v2, :cond_e

    .line 14
    goto :goto_15

    .line 15
    :cond_e
    sget-object v2, Landroidx/customview/view/AbsSavedState;->b:Landroidx/customview/view/AbsSavedState;

    .line 17
    invoke-virtual {v0, v2, p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t0(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    :goto_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    .line 25
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    .line 27
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:I

    .line 29
    if-eqz v0, :cond_24

    .line 31
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->s:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s0(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;Z)V

    .line 37
    :cond_24
    return-void
.end method

.method public n()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    .line 3
    return v0
.end method

.method public o(I)V
    .registers 5

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->a:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-static {p0}, Landroidx/core/view/u0;->j0(Landroid/view/View;)V

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/List;

    .line 14
    if-eqz v0, :cond_26

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_14
    if-ge v1, v0, :cond_26

    .line 23
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/List;

    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$c;

    .line 31
    if-eqz v2, :cond_23

    .line 33
    invoke-interface {v2, p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$c;->a(Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 36
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_14

    .line 39
    :cond_26
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    invoke-static {p0}, Lvb/h;->e(Landroid/view/View;)V

    .line 7
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:[I

    .line 3
    if-nez v0, :cond_9

    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:[I

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:[I

    .line 12
    array-length v1, v0

    .line 13
    add-int/2addr p1, v1

    .line 14
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 17
    move-result-object p1

    .line 18
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:Z

    .line 20
    sget v2, Lwa/c;->V:I

    .line 22
    if-eqz v1, :cond_18

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    neg-int v2, v2

    .line 26
    :goto_19
    const/4 v3, 0x0

    .line 27
    aput v2, v0, v3

    .line 29
    if-eqz v1, :cond_25

    .line 31
    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Z

    .line 33
    if-eqz v2, :cond_25

    .line 35
    sget v2, Lwa/c;->W:I

    .line 37
    goto :goto_28

    .line 38
    :cond_25
    sget v2, Lwa/c;->W:I

    .line 40
    neg-int v2, v2

    .line 41
    :goto_28
    const/4 v3, 0x1

    .line 42
    aput v2, v0, v3

    .line 44
    sget v2, Lwa/c;->R:I

    .line 46
    if-eqz v1, :cond_30

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    neg-int v2, v2

    .line 50
    :goto_31
    const/4 v3, 0x2

    .line 51
    aput v2, v0, v3

    .line 53
    if-eqz v1, :cond_3d

    .line 55
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Z

    .line 57
    if-eqz v1, :cond_3d

    .line 59
    sget v1, Lwa/c;->Q:I

    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    sget v1, Lwa/c;->Q:I

    .line 64
    neg-int v1, v1

    .line 65
    :goto_40
    const/4 v2, 0x3

    .line 66
    aput v1, v0, v2

    .line 68
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public onDetachedFromWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->e()V

    .line 7
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 4
    invoke-static {p0}, Landroidx/core/view/u0;->y(Landroid/view/View;)Z

    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    if-eqz p1, :cond_25

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->A()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_25

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    move-result p3

    .line 25
    sub-int/2addr p3, p2

    .line 26
    :goto_19
    if-ltz p3, :cond_25

    .line 28
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object p4

    .line 32
    invoke-static {p4, p1}, Landroidx/core/view/u0;->d0(Landroid/view/View;I)V

    .line 35
    add-int/lit8 p3, p3, -0x1

    .line 37
    goto :goto_19

    .line 38
    :cond_25
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->m()V

    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    .line 44
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    move-result p3

    .line 48
    move p4, p1

    .line 49
    :goto_30
    if-ge p4, p3, :cond_48

    .line 51
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    move-result-object p5

    .line 55
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    move-result-object p5

    .line 59
    check-cast p5, Lcom/google/android/material/appbar/AppBarLayout$f;

    .line 61
    invoke-virtual {p5}, Lcom/google/android/material/appbar/AppBarLayout$f;->d()Landroid/view/animation/Interpolator;

    .line 64
    move-result-object p5

    .line 65
    if-eqz p5, :cond_45

    .line 67
    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    .line 69
    goto :goto_48

    .line 70
    :cond_45
    add-int/lit8 p4, p4, 0x1

    .line 72
    goto :goto_30

    .line 73
    :cond_48
    :goto_48
    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 75
    if-eqz p3, :cond_57

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 80
    move-result p4

    .line 81
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 84
    move-result p5

    .line 85
    invoke-virtual {p3, p1, p1, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 88
    :cond_57
    iget-boolean p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->i:Z

    .line 90
    if-nez p3, :cond_6a

    .line 92
    iget-boolean p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    .line 94
    if-nez p3, :cond_67

    .line 96
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->k()Z

    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_66

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move p2, p1

    .line 104
    :cond_67
    :goto_67
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/AppBarLayout;->v(Z)Z

    .line 107
    :cond_6a
    return-void
.end method

.method public onMeasure(II)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    move-result p1

    .line 8
    const/high16 v0, 0x40000000  # 2.0f

    .line 10
    if-eq p1, v0, :cond_41

    .line 12
    invoke-static {p0}, Landroidx/core/view/u0;->y(Landroid/view/View;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_41

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->A()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_41

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    move-result v0

    .line 28
    const/high16 v1, -0x80000000

    .line 30
    if-eq p1, v1, :cond_28

    .line 32
    if-eqz p1, :cond_22

    .line 34
    goto :goto_3a

    .line 35
    :cond_22
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 38
    move-result p1

    .line 39
    add-int/2addr v0, p1

    .line 40
    goto :goto_3a

    .line 41
    :cond_28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 48
    move-result v0

    .line 49
    add-int/2addr p1, v0

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 54
    move-result p2

    .line 55
    invoke-static {p1, v0, p2}, Lt3/a;->c(III)I

    .line 58
    move-result v0

    .line 59
    :goto_3a
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 66
    :cond_41
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->m()V

    .line 69
    return-void
.end method

.method public p(Landroidx/core/view/s1;)Landroidx/core/view/s1;
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
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:Landroidx/core/view/s1;

    .line 12
    invoke-static {v1, v0}, Lz3/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_19

    .line 18
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:Landroidx/core/view/s1;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->C()V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 26
    :cond_19
    return-object p1
.end method

.method public q(Lcom/google/android/material/appbar/AppBarLayout$c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    if-eqz p1, :cond_9

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    :cond_9
    return-void
.end method

.method public r(Lcom/google/android/material/appbar/AppBarLayout$h;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->q(Lcom/google/android/material/appbar/AppBarLayout$c;)V

    .line 4
    return-void
.end method

.method public s()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    .line 4
    return-void
.end method

.method public setElevation(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 4
    invoke-static {p0, p1}, Lvb/h;->d(Landroid/view/View;F)V

    .line 7
    return-void
.end method

.method public setExpanded(Z)V
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/core/view/u0;->W(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->t(ZZ)V

    .line 8
    return-void
.end method

.method public setLiftOnScroll(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    .line 3
    return-void
.end method

.method public setLiftOnScrollTargetView(Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:I

    .line 4
    if-nez p1, :cond_9

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->e()V

    .line 9
    goto :goto_10

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:Ljava/lang/ref/WeakReference;

    .line 17
    :goto_10
    return-void
.end method

.method public setLiftOnScrollTargetViewId(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->e()V

    .line 6
    return-void
.end method

.method public setLiftableOverrideEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->i:Z

    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_7

    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v0, "AppBarLayout is always vertical and does not support horizontal orientation"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eq v0, p1, :cond_46

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
    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 19
    if-eqz v1, :cond_40

    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_23

    .line 27
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 36
    :cond_23
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 38
    invoke-static {p0}, Landroidx/core/view/u0;->B(Landroid/view/View;)I

    .line 41
    move-result v0

    .line 42
    invoke-static {p1, v0}, Lp3/a;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 45
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Landroid/graphics/drawable/Drawable;

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
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 62
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 65
    :cond_40
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->C()V

    .line 68
    invoke-static {p0}, Landroidx/core/view/u0;->j0(Landroid/view/View;)V

    .line 71
    :cond_46
    return-void
.end method

.method public setStatusBarForegroundColor(I)V
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-void
.end method

.method public setStatusBarForegroundResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lo/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setTargetElevation(F)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lya/f;->b(Landroid/view/View;F)V

    .line 4
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
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 12
    if-eqz v1, :cond_10

    .line 14
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 17
    :cond_10
    return-void
.end method

.method public t(ZZ)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->u(ZZZ)V

    .line 5
    return-void
.end method

.method public final u(ZZZ)V
    .registers 5

    .line 1
    if-eqz p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p1, 0x2

    .line 6
    :goto_5
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_a

    .line 9
    const/4 p2, 0x4

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move p2, v0

    .line 12
    :goto_b
    or-int/2addr p1, p2

    .line 13
    if-eqz p3, :cond_10

    .line 15
    const/16 v0, 0x8

    .line 17
    :cond_10
    or-int/2addr p1, v0

    .line 18
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 23
    return-void
.end method

.method public final v(Z)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:Z

    .line 3
    if-eq v0, p1, :cond_b

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 7
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 9
    if-ne p1, v0, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 p1, 0x1

    .line 15
    :goto_e
    return p1
.end method

.method public w(Z)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->i:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->x(ZZ)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public x(ZZ)Z
    .registers 3

    .line 1
    if-eqz p2, :cond_22

    .line 3
    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Z

    .line 5
    if-eq p2, p1, :cond_22

    .line 7
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Z

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 12
    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    .line 14
    if-eqz p2, :cond_20

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object p2

    .line 20
    instance-of p2, p2, Lvb/g;

    .line 22
    if-eqz p2, :cond_20

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lvb/g;

    .line 30
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->B(Lvb/g;Z)V

    .line 33
    :cond_20
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final y()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public z(Landroid/view/View;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->f(Landroid/view/View;)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move-object p1, v0

    .line 9
    :goto_8
    if-eqz p1, :cond_19

    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_17

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 21
    move-result p1

    .line 22
    if-lez p1, :cond_19

    .line 24
    :cond_17
    const/4 p1, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    :goto_1a
    return p1
.end method
