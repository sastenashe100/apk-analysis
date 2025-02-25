# classes4.dex

.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;
.super Landroid/widget/FrameLayout;
.source "BaseTransientBottomBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "t"
.end annotation


# static fields
.field public static final l:Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Lvb/k;

.field public c:I

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:I

.field public h:Landroid/content/res/ColorStateList;

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/graphics/Rect;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$t$a;

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$t$a;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;->l:Landroid/view/View$OnTouchListener;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0, v0}, Lzb/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    sget-object v1, Lwa/m;->W5:[I

    .line 15
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    move-result-object v1

    .line 19
    sget v2, Lwa/m;->d6:I

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_22

    .line 27
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    invoke-static {p0, v2}, Landroidx/core/view/u0;->B0(Landroid/view/View;F)V

    .line 35
    :cond_22
    sget v2, Lwa/m;->Z5:I

    .line 37
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 40
    move-result v2

    .line 41
    iput v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;->c:I

    .line 43
    sget v2, Lwa/m;->f6:I

    .line 45
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3a

    .line 51
    sget v2, Lwa/m;->g6:I

    .line 53
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_44

    .line 59
    :cond_3a
    invoke-static {p1, p2, v0, v0}, Lvb/k;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lvb/k$b;

    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lvb/k$b;->m()Lvb/k;

    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;->b:Lvb/k;

    .line 69
    :cond_44
    sget p2, Lwa/m;->a6:I

    .line 71
    const/high16 v0, 0x3f800000  # 1.0f

    .line 73
    invoke-virtual {v1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 76
    move-result p2

    .line 77
    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;->d:F

    .line 79
    sget p2, Lwa/m;->b6:I

    .line 81
    invoke-static {p1, v1, p2}, Lsb/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 88
    sget p1, Lwa/m;->c6:I

    .line 90
    const/4 p2, -0x1

    .line 91
    invoke-virtual {v1, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 94
    move-result p1

    .line 95
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 97
    invoke-static {p1, v2}, Lnb/l;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 104
    sget p1, Lwa/m;->Y5:I

    .line 106
    invoke-virtual {v1, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 109
    move-result p1

    .line 110
    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;->e:F

    .line 112
    sget p1, Lwa/m;->X5:I

    .line 114
    invoke-virtual {v1, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 117
    move-result p1

    .line 118
    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;->f:I

    .line 120
    sget p1, Lwa/m;->e6:I

    .line 122
    invoke-virtual {v1, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 125
    move-result p1

    .line 126
    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;->g:I

    .line 128
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 131
    sget-object p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;->l:Landroid/view/View$OnTouchListener;

    .line 133
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 136
    const/4 p1, 0x1

    .line 137
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 143
    move-result-object p1

    .line 144
    if-nez p1, :cond_98

    .line 146
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;->d()Landroid/graphics/drawable/Drawable;

    .line 149
    move-result-object p1

    .line 150
    invoke-static {p0, p1}, Landroidx/core/view/u0;->x0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 153
    :cond_98
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;)Landroid/graphics/Rect;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;->j:Landroid/graphics/Rect;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;->setBaseTransientBottomBar(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 4
    return-void
.end method

.method private setBaseTransientBottomBar(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 3
    return-void
.end method


# virtual methods
.method public c(Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;->k:Z

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;->k:Z

    .line 10
    return-void
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    sget v0, Lwa/c;->q:I

    .line 3
    sget v1, Lwa/c;->n:I

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;->getBackgroundOverlayColorAlpha()F

    .line 8
    move-result v2

    .line 9
    invoke-static {p0, v0, v1, v2}, Lhb/a;->i(Landroid/view/View;IIF)I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;->b:Lvb/k;

    .line 15
    if-eqz v1, :cond_15

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g(ILvb/k;)Lvb/g;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h(ILandroid/content/res/Resources;)Landroid/graphics/drawable/GradientDrawable;

    .line 29
    move-result-object v0

    .line 30
    :goto_1d
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;->h:Landroid/content/res/ColorStateList;

    .line 32
    if-eqz v1, :cond_2b

    .line 34
    invoke-static {v0}, Lp3/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;->h:Landroid/content/res/ColorStateList;

    .line 40
    invoke-static {v0, v1}, Lp3/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 43
    return-object v0

    .line 44
    :cond_2b
    invoke-static {v0}, Lp3/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final e(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 5
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 7
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 9
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;->j:Landroid/graphics/Rect;

    .line 16
    return-void
.end method

.method public getActionTextColorAlpha()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;->e:F

    .line 3
    return v0
.end method

.method public getAnimationMode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;->c:I

    .line 3
    return v0
.end method

.method public getBackgroundOverlayColorAlpha()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;->d:F

    .line 3
    return v0
.end method

.method public getMaxInlineActionWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;->g:I

    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;->f:I

    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->N()V

    .line 11
    :cond_a
    invoke-static {p0}, Landroidx/core/view/u0;->p0(Landroid/view/View;)V

    .line 14
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O()V

    .line 11
    :cond_a
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 6
    if-eqz p1, :cond_a

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->P()V

    .line 11
    :cond_a
    return-void
.end method

.method public onMeasure(II)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 4
    iget p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;->f:I

    .line 6
    if-lez p1, :cond_18

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;->f:I

    .line 14
    if-le p1, v0, :cond_18

    .line 16
    const/high16 p1, 0x40000000  # 2.0f

    .line 18
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    move-result p1

    .line 22
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 25
    :cond_18
    return-void
.end method

.method public setAnimationMode(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;->c:I

    .line 3
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_18

    .line 3
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;->h:Landroid/content/res/ColorStateList;

    .line 5
    if-eqz v0, :cond_18

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lp3/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;->h:Landroid/content/res/ColorStateList;

    .line 17
    invoke-static {p1, v0}, Lp3/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;->i:Landroid/graphics/PorterDuff$Mode;

    .line 22
    invoke-static {p1, v0}, Lp3/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 25
    :cond_18
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;->h:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_25

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lp3/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lp3/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 24
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;->i:Landroid/graphics/PorterDuff$Mode;

    .line 26
    invoke-static {v0, p1}, Lp3/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object p1

    .line 33
    if-eq v0, p1, :cond_25

    .line 35
    invoke-super {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    :cond_25
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;->i:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_20

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lp3/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lp3/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object p1

    .line 28
    if-eq v0, p1, :cond_20

    .line 30
    invoke-super {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    :cond_20
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;->k:Z

    .line 6
    if-nez v0, :cond_17

    .line 8
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    if-eqz v0, :cond_17

    .line 12
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;->e(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 17
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 19
    if-eqz p1, :cond_17

    .line 21
    invoke-static {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->q(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 24
    :cond_17
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_4

    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_6

    .line 5
    :cond_4
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;->l:Landroid/view/View$OnTouchListener;

    .line 7
    :goto_6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    return-void
.end method
