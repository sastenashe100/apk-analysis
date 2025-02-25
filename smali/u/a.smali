# classes3.dex

.class public abstract Lu/a;
.super Landroid/view/ViewGroup;
.source "AbsActionBarView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/a$a;
    }
.end annotation


# instance fields
.field public final a:Lu/a$a;

.field public final b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionMenuView;

.field public d:Landroidx/appcompat/widget/a;

.field public e:I

.field public f:Landroidx/core/view/b1;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lu/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lu/a$a;

    invoke-direct {p2, p0}, Lu/a$a;-><init>(Lu/a;)V

    iput-object p2, p0, Lu/a;->a:Lu/a$a;

    .line 4
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    sget v0, Lm/a;->a:I

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p3

    if-eqz p3, :cond_2a

    iget p3, p2, Landroid/util/TypedValue;->resourceId:I

    if-eqz p3, :cond_2a

    .line 6
    new-instance p3, Landroid/view/ContextThemeWrapper;

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {p3, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lu/a;->b:Landroid/content/Context;

    goto :goto_2c

    :cond_2a
    iput-object p1, p0, Lu/a;->b:Landroid/content/Context;

    :goto_2c
    return-void
.end method

.method public static synthetic a(Lu/a;I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lu/a;I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    return-void
.end method

.method public static d(IIZ)I
    .registers 3

    .line 1
    if-eqz p2, :cond_4

    .line 3
    sub-int/2addr p0, p1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    add-int/2addr p0, p1

    .line 6
    :goto_5
    return p0
.end method


# virtual methods
.method public c(Landroid/view/View;III)I
    .registers 6

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0, p3}, Landroid/view/View;->measure(II)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    move-result p1

    .line 14
    sub-int/2addr p2, p1

    .line 15
    sub-int/2addr p2, p4

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public e(Landroid/view/View;IIIZ)I
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr p4, v1

    .line 10
    div-int/lit8 p4, p4, 0x2

    .line 12
    add-int/2addr p3, p4

    .line 13
    if-eqz p5, :cond_15

    .line 15
    sub-int p4, p2, v0

    .line 17
    add-int/2addr v1, p3

    .line 18
    invoke-virtual {p1, p4, p3, p2, v1}, Landroid/view/View;->layout(IIII)V

    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    add-int p4, p2, v0

    .line 24
    add-int/2addr v1, p3

    .line 25
    invoke-virtual {p1, p2, p3, p4, v1}, Landroid/view/View;->layout(IIII)V

    .line 28
    :goto_1b
    if-eqz p5, :cond_1e

    .line 30
    neg-int v0, v0

    .line 31
    :cond_1e
    return v0
.end method

.method public f(IJ)Landroidx/core/view/b1;
    .registers 6

    .line 1
    iget-object v0, p0, Lu/a;->f:Landroidx/core/view/b1;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Landroidx/core/view/b1;->c()V

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_2a

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_13

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    :cond_13
    invoke-static {p0}, Landroidx/core/view/u0;->e(Landroid/view/View;)Landroidx/core/view/b1;

    .line 23
    move-result-object v0

    .line 24
    const/high16 v1, 0x3f800000  # 1.0f

    .line 26
    invoke-virtual {v0, v1}, Landroidx/core/view/b1;->b(F)Landroidx/core/view/b1;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p2, p3}, Landroidx/core/view/b1;->h(J)Landroidx/core/view/b1;

    .line 33
    iget-object p2, p0, Lu/a;->a:Lu/a$a;

    .line 35
    invoke-virtual {p2, v0, p1}, Lu/a$a;->a(Landroidx/core/view/b1;I)Lu/a$a;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Landroidx/core/view/b1;->j(Landroidx/core/view/c1;)Landroidx/core/view/b1;

    .line 42
    return-object v0

    .line 43
    :cond_2a
    invoke-static {p0}, Landroidx/core/view/u0;->e(Landroid/view/View;)Landroidx/core/view/b1;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Landroidx/core/view/b1;->b(F)Landroidx/core/view/b1;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p2, p3}, Landroidx/core/view/b1;->h(J)Landroidx/core/view/b1;

    .line 54
    iget-object p2, p0, Lu/a;->a:Lu/a$a;

    .line 56
    invoke-virtual {p2, v0, p1}, Lu/a$a;->a(Landroidx/core/view/b1;I)Lu/a$a;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Landroidx/core/view/b1;->j(Landroidx/core/view/c1;)Landroidx/core/view/b1;

    .line 63
    return-object v0
.end method

.method public getAnimatedVisibility()I
    .registers 2

    .line 1
    iget-object v0, p0, Lu/a;->f:Landroidx/core/view/b1;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    iget-object v0, p0, Lu/a;->a:Lu/a$a;

    .line 7
    iget v0, v0, Lu/a$a;->b:I

    .line 9
    return v0

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getContentHeight()I
    .registers 2

    .line 1
    iget v0, p0, Lu/a;->e:I

    .line 3
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lm/j;->a:[I

    .line 10
    sget v2, Lm/a;->c:I

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 17
    move-result-object v0

    .line 18
    sget v1, Lm/j;->j:I

    .line 20
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, v1}, Lu/a;->setContentHeight(I)V

    .line 27
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    iget-object v0, p0, Lu/a;->d:Landroidx/appcompat/widget/a;

    .line 32
    if-eqz v0, :cond_24

    .line 34
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/a;->F(Landroid/content/res/Configuration;)V

    .line 37
    :cond_24
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x9

    .line 8
    if-ne v0, v2, :cond_b

    .line 10
    iput-boolean v1, p0, Lu/a;->h:Z

    .line 12
    :cond_b
    iget-boolean v3, p0, Lu/a;->h:Z

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v3, :cond_1a

    .line 17
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 20
    move-result p1

    .line 21
    if-ne v0, v2, :cond_1a

    .line 23
    if-nez p1, :cond_1a

    .line 25
    iput-boolean v4, p0, Lu/a;->h:Z

    .line 27
    :cond_1a
    const/16 p1, 0xa

    .line 29
    if-eq v0, p1, :cond_21

    .line 31
    const/4 p1, 0x3

    .line 32
    if-ne v0, p1, :cond_23

    .line 34
    :cond_21
    iput-boolean v1, p0, Lu/a;->h:Z

    .line 36
    :cond_23
    return v4
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 8
    iput-boolean v1, p0, Lu/a;->g:Z

    .line 10
    :cond_9
    iget-boolean v2, p0, Lu/a;->g:Z

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_18

    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    move-result p1

    .line 19
    if-nez v0, :cond_18

    .line 21
    if-nez p1, :cond_18

    .line 23
    iput-boolean v3, p0, Lu/a;->g:Z

    .line 25
    :cond_18
    if-eq v0, v3, :cond_1d

    .line 27
    const/4 p1, 0x3

    .line 28
    if-ne v0, p1, :cond_1f

    .line 30
    :cond_1d
    iput-boolean v1, p0, Lu/a;->g:Z

    .line 32
    :cond_1f
    return v3
.end method

.method public setContentHeight(I)V
    .registers 2

    .line 1
    iput p1, p0, Lu/a;->e:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setVisibility(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_10

    .line 7
    iget-object v0, p0, Lu/a;->f:Landroidx/core/view/b1;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-virtual {v0}, Landroidx/core/view/b1;->c()V

    .line 14
    :cond_d
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_10
    return-void
.end method
