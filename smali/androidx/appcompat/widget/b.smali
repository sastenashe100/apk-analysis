# classes3.dex

.class public Landroidx/appcompat/widget/b;
.super Landroid/widget/HorizontalScrollView;
.source "ScrollingTabContainerView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/b$c;,
        Landroidx/appcompat/widget/b$b;,
        Landroidx/appcompat/widget/b$d;
    }
.end annotation


# static fields
.field public static final j:Landroid/view/animation/Interpolator;


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Landroidx/appcompat/widget/b$c;

.field public c:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public d:Landroid/widget/Spinner;

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 6
    sput-object v0, Landroidx/appcompat/widget/b;->j:Landroid/view/animation/Interpolator;

    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/b;->a:Ljava/lang/Runnable;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    :cond_d
    new-instance v0, Landroidx/appcompat/widget/b$a;

    .line 16
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/b$a;-><init>(Landroidx/appcompat/widget/b;Landroid/view/View;)V

    .line 19
    iput-object v0, p0, Landroidx/appcompat/widget/b;->a:Ljava/lang/Runnable;

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    return-void
.end method

.method public final b()Landroid/widget/Spinner;
    .registers 5

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    sget v3, Lm/a;->h:I

    .line 10
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 15
    const/4 v2, -0x2

    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-direct {v1, v2, v3}, Landroidx/appcompat/widget/LinearLayoutCompat$a;-><init>(II)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 26
    return-object v0
.end method

.method public c(Ln/a$c;Z)Landroidx/appcompat/widget/b$d;
    .registers 5

    .line 1
    new-instance v0, Landroidx/appcompat/widget/b$d;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/appcompat/widget/b$d;-><init>(Landroidx/appcompat/widget/b;Landroid/content/Context;Ln/a$c;Z)V

    .line 10
    if-eqz p2, :cond_1b

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    .line 18
    const/4 p2, -0x1

    .line 19
    iget v1, p0, Landroidx/appcompat/widget/b;->h:I

    .line 21
    invoke-direct {p1, p2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    goto :goto_2f

    .line 28
    :cond_1b
    const/4 p1, 0x1

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 32
    iget-object p1, p0, Landroidx/appcompat/widget/b;->b:Landroidx/appcompat/widget/b$c;

    .line 34
    if-nez p1, :cond_2a

    .line 36
    new-instance p1, Landroidx/appcompat/widget/b$c;

    .line 38
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/b$c;-><init>(Landroidx/appcompat/widget/b;)V

    .line 41
    iput-object p1, p0, Landroidx/appcompat/widget/b;->b:Landroidx/appcompat/widget/b$c;

    .line 43
    :cond_2a
    iget-object p1, p0, Landroidx/appcompat/widget/b;->b:Landroidx/appcompat/widget/b$c;

    .line 45
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    :goto_2f
    return-object v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b;->d:Landroid/widget/Spinner;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_c

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

.method public final e()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/b;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/widget/b;->d:Landroid/widget/Spinner;

    .line 10
    if-nez v0, :cond_11

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/widget/b;->b()Landroid/widget/Spinner;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/b;->d:Landroid/widget/Spinner;

    .line 18
    :cond_11
    iget-object v0, p0, Landroidx/appcompat/widget/b;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    iget-object v0, p0, Landroidx/appcompat/widget/b;->d:Landroid/widget/Spinner;

    .line 25
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 27
    const/4 v2, -0x2

    .line 28
    const/4 v3, -0x1

    .line 29
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iget-object v0, p0, Landroidx/appcompat/widget/b;->d:Landroid/widget/Spinner;

    .line 37
    invoke-virtual {v0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_34

    .line 43
    iget-object v0, p0, Landroidx/appcompat/widget/b;->d:Landroid/widget/Spinner;

    .line 45
    new-instance v1, Landroidx/appcompat/widget/b$b;

    .line 47
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/b$b;-><init>(Landroidx/appcompat/widget/b;)V

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 53
    :cond_34
    iget-object v0, p0, Landroidx/appcompat/widget/b;->a:Ljava/lang/Runnable;

    .line 55
    if-eqz v0, :cond_3e

    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Landroidx/appcompat/widget/b;->a:Ljava/lang/Runnable;

    .line 63
    :cond_3e
    iget-object v0, p0, Landroidx/appcompat/widget/b;->d:Landroid/widget/Spinner;

    .line 65
    iget v1, p0, Landroidx/appcompat/widget/b;->i:I

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 70
    return-void
.end method

.method public final f()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/b;->d()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/b;->d:Landroid/widget/Spinner;

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/b;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 16
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 18
    const/4 v3, -0x2

    .line 19
    const/4 v4, -0x1

    .line 20
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 23
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object v0, p0, Landroidx/appcompat/widget/b;->d:Landroid/widget/Spinner;

    .line 28
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/b;->setTabSelected(I)V

    .line 35
    return v1
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/b;->a:Ljava/lang/Runnable;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    :cond_a
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Ls/a;->b(Landroid/content/Context;)Ls/a;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ls/a;->f()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/b;->setContentHeight(I)V

    .line 19
    invoke-virtual {p1}, Ls/a;->e()I

    .line 22
    move-result p1

    .line 23
    iput p1, p0, Landroidx/appcompat/widget/b;->g:I

    .line 25
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/b;->a:Ljava/lang/Runnable;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    :cond_a
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    check-cast p2, Landroidx/appcompat/widget/b$d;

    .line 3
    invoke-virtual {p2}, Landroidx/appcompat/widget/b$d;->b()Ln/a$c;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ln/a$c;->e()V

    .line 10
    return-void
.end method

.method public onMeasure(II)V
    .registers 8

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/high16 v2, 0x40000000  # 2.0f

    .line 9
    if-ne p2, v2, :cond_c

    .line 11
    move v3, v1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v3, v0

    .line 14
    :goto_d
    invoke-virtual {p0, v3}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 17
    iget-object v4, p0, Landroidx/appcompat/widget/b;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 19
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    move-result v4

    .line 23
    if-le v4, v1, :cond_40

    .line 25
    if-eq p2, v2, :cond_1e

    .line 27
    const/high16 v1, -0x80000000

    .line 29
    if-ne p2, v1, :cond_40

    .line 31
    :cond_1e
    const/4 p2, 0x2

    .line 32
    if-le v4, p2, :cond_2e

    .line 34
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 37
    move-result p2

    .line 38
    int-to-float p2, p2

    .line 39
    const v1, 0x3ecccccd  # 0.4f

    .line 42
    mul-float/2addr p2, v1

    .line 43
    float-to-int p2, p2

    .line 44
    iput p2, p0, Landroidx/appcompat/widget/b;->f:I

    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 50
    move-result v1

    .line 51
    div-int/2addr v1, p2

    .line 52
    iput v1, p0, Landroidx/appcompat/widget/b;->f:I

    .line 54
    :goto_35
    iget p2, p0, Landroidx/appcompat/widget/b;->f:I

    .line 56
    iget v1, p0, Landroidx/appcompat/widget/b;->g:I

    .line 58
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 61
    move-result p2

    .line 62
    iput p2, p0, Landroidx/appcompat/widget/b;->f:I

    .line 64
    goto :goto_43

    .line 65
    :cond_40
    const/4 p2, -0x1

    .line 66
    iput p2, p0, Landroidx/appcompat/widget/b;->f:I

    .line 68
    :goto_43
    iget p2, p0, Landroidx/appcompat/widget/b;->h:I

    .line 70
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    move-result p2

    .line 74
    if-nez v3, :cond_68

    .line 76
    iget-boolean v1, p0, Landroidx/appcompat/widget/b;->e:Z

    .line 78
    if-eqz v1, :cond_68

    .line 80
    iget-object v1, p0, Landroidx/appcompat/widget/b;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 82
    invoke-virtual {v1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 85
    iget-object v0, p0, Landroidx/appcompat/widget/b;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    move-result v0

    .line 91
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 94
    move-result v1

    .line 95
    if-le v0, v1, :cond_64

    .line 97
    invoke-virtual {p0}, Landroidx/appcompat/widget/b;->e()V

    .line 100
    goto :goto_6b

    .line 101
    :cond_64
    invoke-virtual {p0}, Landroidx/appcompat/widget/b;->f()Z

    .line 104
    goto :goto_6b

    .line 105
    :cond_68
    invoke-virtual {p0}, Landroidx/appcompat/widget/b;->f()Z

    .line 108
    :goto_6b
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 111
    move-result v0

    .line 112
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 118
    move-result p1

    .line 119
    if-eqz v3, :cond_7f

    .line 121
    if-eq v0, p1, :cond_7f

    .line 123
    iget p1, p0, Landroidx/appcompat/widget/b;->i:I

    .line 125
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/b;->setTabSelected(I)V

    .line 128
    :cond_7f
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public setAllowCollapse(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/b;->e:Z

    .line 3
    return-void
.end method

.method public setContentHeight(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/b;->h:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setTabSelected(I)V
    .registers 7

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/b;->i:I

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/b;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_a
    if-ge v2, v0, :cond_22

    .line 13
    iget-object v3, p0, Landroidx/appcompat/widget/b;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 15
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v3

    .line 19
    if-ne v2, p1, :cond_16

    .line 21
    const/4 v4, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v4, v1

    .line 24
    :goto_17
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 27
    if-eqz v4, :cond_1f

    .line 29
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/b;->a(I)V

    .line 32
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_a

    .line 35
    :cond_22
    iget-object v0, p0, Landroidx/appcompat/widget/b;->d:Landroid/widget/Spinner;

    .line 37
    if-eqz v0, :cond_2b

    .line 39
    if-ltz p1, :cond_2b

    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 44
    :cond_2b
    return-void
.end method
