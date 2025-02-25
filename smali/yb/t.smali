# classes4.dex

.class public final Lyb/t;
.super Ljava/lang/Object;
.source "IndicatorViewController.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/material/textfield/TextInputLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:I

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/animation/Animator;

.field public final g:F

.field public h:I

.field public i:I

.field public j:Ljava/lang/CharSequence;

.field public k:Z

.field public l:Landroid/widget/TextView;

.field public m:Ljava/lang/CharSequence;

.field public n:I

.field public o:Landroid/content/res/ColorStateList;

.field public p:Ljava/lang/CharSequence;

.field public q:Z

.field public r:Landroid/widget/TextView;

.field public s:I

.field public t:Landroid/content/res/ColorStateList;

.field public u:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lyb/t;->a:Landroid/content/Context;

    .line 10
    iput-object p1, p0, Lyb/t;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object p1

    .line 16
    sget v0, Lwa/e;->j:I

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    move-result p1

    .line 22
    int-to-float p1, p1

    .line 23
    iput p1, p0, Lyb/t;->g:F

    .line 25
    return-void
.end method

.method public static synthetic a(Lyb/t;I)I
    .registers 2

    .line 1
    iput p1, p0, Lyb/t;->h:I

    .line 3
    return p1
.end method

.method public static synthetic b(Lyb/t;Landroid/animation/Animator;)Landroid/animation/Animator;
    .registers 2

    .line 1
    iput-object p1, p0, Lyb/t;->f:Landroid/animation/Animator;

    .line 3
    return-object p1
.end method

.method public static synthetic c(Lyb/t;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lyb/t;->l:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lyb/t;)Lcom/google/android/material/textfield/TextInputLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lyb/t;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    return-object p0
.end method


# virtual methods
.method public A()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lyb/t;->q:Z

    .line 3
    return v0
.end method

.method public B(Landroid/widget/TextView;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lyb/t;->c:Landroid/widget/LinearLayout;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0, p2}, Lyb/t;->y(I)Z

    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_13

    .line 12
    iget-object p2, p0, Lyb/t;->e:Landroid/widget/FrameLayout;

    .line 14
    if-eqz p2, :cond_13

    .line 16
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    iget-object p2, p0, Lyb/t;->c:Landroid/widget/LinearLayout;

    .line 22
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    :goto_18
    iget p1, p0, Lyb/t;->d:I

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 29
    iput p1, p0, Lyb/t;->d:I

    .line 31
    iget-object p2, p0, Lyb/t;->c:Landroid/widget/LinearLayout;

    .line 33
    invoke-virtual {p0, p2, p1}, Lyb/t;->M(Landroid/view/ViewGroup;I)V

    .line 36
    return-void
.end method

.method public final C(II)V
    .registers 5

    .line 1
    if-ne p1, p2, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    if-eqz p2, :cond_14

    .line 6
    invoke-virtual {p0, p2}, Lyb/t;->m(I)Landroid/widget/TextView;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    const/high16 v1, 0x3f800000  # 1.0f

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 21
    :cond_14
    if-eqz p1, :cond_27

    .line 23
    invoke-virtual {p0, p1}, Lyb/t;->m(I)Landroid/widget/TextView;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_27

    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne p1, v1, :cond_27

    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_27
    iput p2, p0, Lyb/t;->h:I

    .line 42
    return-void
.end method

.method public D(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lyb/t;->m:Ljava/lang/CharSequence;

    .line 3
    iget-object v0, p0, Lyb/t;->l:Landroid/widget/TextView;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    :cond_9
    return-void
.end method

.method public E(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lyb/t;->k:Z

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Lyb/t;->h()V

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_49

    .line 12
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    iget-object v2, p0, Lyb/t;->a:Landroid/content/Context;

    .line 16
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object v1, p0, Lyb/t;->l:Landroid/widget/TextView;

    .line 21
    sget v2, Lwa/g;->R:I

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 26
    iget-object v1, p0, Lyb/t;->l:Landroid/widget/TextView;

    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 32
    iget-object v1, p0, Lyb/t;->u:Landroid/graphics/Typeface;

    .line 34
    if-eqz v1, :cond_28

    .line 36
    iget-object v2, p0, Lyb/t;->l:Landroid/widget/TextView;

    .line 38
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 41
    :cond_28
    iget v1, p0, Lyb/t;->n:I

    .line 43
    invoke-virtual {p0, v1}, Lyb/t;->F(I)V

    .line 46
    iget-object v1, p0, Lyb/t;->o:Landroid/content/res/ColorStateList;

    .line 48
    invoke-virtual {p0, v1}, Lyb/t;->G(Landroid/content/res/ColorStateList;)V

    .line 51
    iget-object v1, p0, Lyb/t;->m:Ljava/lang/CharSequence;

    .line 53
    invoke-virtual {p0, v1}, Lyb/t;->D(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v1, p0, Lyb/t;->l:Landroid/widget/TextView;

    .line 58
    const/4 v2, 0x4

    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v1, p0, Lyb/t;->l:Landroid/widget/TextView;

    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-static {v1, v2}, Landroidx/core/view/u0;->u0(Landroid/view/View;I)V

    .line 68
    iget-object v1, p0, Lyb/t;->l:Landroid/widget/TextView;

    .line 70
    invoke-virtual {p0, v1, v0}, Lyb/t;->e(Landroid/widget/TextView;I)V

    .line 73
    goto :goto_5e

    .line 74
    :cond_49
    invoke-virtual {p0}, Lyb/t;->v()V

    .line 77
    iget-object v1, p0, Lyb/t;->l:Landroid/widget/TextView;

    .line 79
    invoke-virtual {p0, v1, v0}, Lyb/t;->B(Landroid/widget/TextView;I)V

    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lyb/t;->l:Landroid/widget/TextView;

    .line 85
    iget-object v0, p0, Lyb/t;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 87
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->m0()V

    .line 90
    iget-object v0, p0, Lyb/t;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 92
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->w0()V

    .line 95
    :goto_5e
    iput-boolean p1, p0, Lyb/t;->k:Z

    .line 97
    return-void
.end method

.method public F(I)V
    .registers 4

    .line 1
    iput p1, p0, Lyb/t;->n:I

    .line 3
    iget-object v0, p0, Lyb/t;->l:Landroid/widget/TextView;

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-object v1, p0, Lyb/t;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    invoke-virtual {v1, v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a0(Landroid/widget/TextView;I)V

    .line 12
    :cond_b
    return-void
.end method

.method public G(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lyb/t;->o:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Lyb/t;->l:Landroid/widget/TextView;

    .line 5
    if-eqz v0, :cond_b

    .line 7
    if-eqz p1, :cond_b

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    :cond_b
    return-void
.end method

.method public H(I)V
    .registers 3

    .line 1
    iput p1, p0, Lyb/t;->s:I

    .line 3
    iget-object v0, p0, Lyb/t;->r:Landroid/widget/TextView;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-static {v0, p1}, Ld4/i;->o(Landroid/widget/TextView;I)V

    .line 10
    :cond_9
    return-void
.end method

.method public I(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lyb/t;->q:Z

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Lyb/t;->h()V

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_4d

    .line 12
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    iget-object v2, p0, Lyb/t;->a:Landroid/content/Context;

    .line 16
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object v1, p0, Lyb/t;->r:Landroid/widget/TextView;

    .line 21
    sget v2, Lwa/g;->S:I

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 26
    iget-object v1, p0, Lyb/t;->r:Landroid/widget/TextView;

    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 32
    iget-object v1, p0, Lyb/t;->u:Landroid/graphics/Typeface;

    .line 34
    if-eqz v1, :cond_28

    .line 36
    iget-object v2, p0, Lyb/t;->r:Landroid/widget/TextView;

    .line 38
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 41
    :cond_28
    iget-object v1, p0, Lyb/t;->r:Landroid/widget/TextView;

    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v1, p0, Lyb/t;->r:Landroid/widget/TextView;

    .line 49
    invoke-static {v1, v0}, Landroidx/core/view/u0;->u0(Landroid/view/View;I)V

    .line 52
    iget v1, p0, Lyb/t;->s:I

    .line 54
    invoke-virtual {p0, v1}, Lyb/t;->H(I)V

    .line 57
    iget-object v1, p0, Lyb/t;->t:Landroid/content/res/ColorStateList;

    .line 59
    invoke-virtual {p0, v1}, Lyb/t;->J(Landroid/content/res/ColorStateList;)V

    .line 62
    iget-object v1, p0, Lyb/t;->r:Landroid/widget/TextView;

    .line 64
    invoke-virtual {p0, v1, v0}, Lyb/t;->e(Landroid/widget/TextView;I)V

    .line 67
    iget-object v0, p0, Lyb/t;->r:Landroid/widget/TextView;

    .line 69
    new-instance v1, Lyb/t$b;

    .line 71
    invoke-direct {v1, p0}, Lyb/t$b;-><init>(Lyb/t;)V

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 77
    goto :goto_62

    .line 78
    :cond_4d
    invoke-virtual {p0}, Lyb/t;->w()V

    .line 81
    iget-object v1, p0, Lyb/t;->r:Landroid/widget/TextView;

    .line 83
    invoke-virtual {p0, v1, v0}, Lyb/t;->B(Landroid/widget/TextView;I)V

    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lyb/t;->r:Landroid/widget/TextView;

    .line 89
    iget-object v0, p0, Lyb/t;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 91
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->m0()V

    .line 94
    iget-object v0, p0, Lyb/t;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 96
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->w0()V

    .line 99
    :goto_62
    iput-boolean p1, p0, Lyb/t;->q:Z

    .line 101
    return-void
.end method

.method public J(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lyb/t;->t:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Lyb/t;->r:Landroid/widget/TextView;

    .line 5
    if-eqz v0, :cond_b

    .line 7
    if-eqz p1, :cond_b

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    :cond_b
    return-void
.end method

.method public final K(Landroid/widget/TextView;Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    :cond_5
    return-void
.end method

.method public L(Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lyb/t;->u:Landroid/graphics/Typeface;

    .line 3
    if-eq p1, v0, :cond_10

    .line 5
    iput-object p1, p0, Lyb/t;->u:Landroid/graphics/Typeface;

    .line 7
    iget-object v0, p0, Lyb/t;->l:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p0, v0, p1}, Lyb/t;->K(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 12
    iget-object v0, p0, Lyb/t;->r:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p0, v0, p1}, Lyb/t;->K(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 17
    :cond_10
    return-void
.end method

.method public final M(Landroid/view/ViewGroup;I)V
    .registers 3

    .line 1
    if-nez p2, :cond_7

    .line 3
    const/16 p2, 0x8

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_7
    return-void
.end method

.method public final N(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lyb/t;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    invoke-static {v0}, Landroidx/core/view/u0;->W(Landroid/view/View;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_24

    .line 9
    iget-object v0, p0, Lyb/t;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_24

    .line 17
    iget v0, p0, Lyb/t;->i:I

    .line 19
    iget v1, p0, Lyb/t;->h:I

    .line 21
    if-ne v0, v1, :cond_22

    .line 23
    if-eqz p1, :cond_22

    .line 25
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_24

    .line 35
    :cond_22
    const/4 p1, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    :goto_25
    return p1
.end method

.method public O(Ljava/lang/CharSequence;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lyb/t;->h()V

    .line 4
    iput-object p1, p0, Lyb/t;->j:Ljava/lang/CharSequence;

    .line 6
    iget-object v0, p0, Lyb/t;->l:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget v0, p0, Lyb/t;->h:I

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_11

    .line 16
    iput v1, p0, Lyb/t;->i:I

    .line 18
    :cond_11
    iget v1, p0, Lyb/t;->i:I

    .line 20
    iget-object v2, p0, Lyb/t;->l:Landroid/widget/TextView;

    .line 22
    invoke-virtual {p0, v2, p1}, Lyb/t;->N(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, v0, v1, p1}, Lyb/t;->Q(IIZ)V

    .line 29
    return-void
.end method

.method public P(Ljava/lang/CharSequence;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lyb/t;->h()V

    .line 4
    iput-object p1, p0, Lyb/t;->p:Ljava/lang/CharSequence;

    .line 6
    iget-object v0, p0, Lyb/t;->r:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget v0, p0, Lyb/t;->h:I

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_11

    .line 16
    iput v1, p0, Lyb/t;->i:I

    .line 18
    :cond_11
    iget v1, p0, Lyb/t;->i:I

    .line 20
    iget-object v2, p0, Lyb/t;->r:Landroid/widget/TextView;

    .line 22
    invoke-virtual {p0, v2, p1}, Lyb/t;->N(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, v0, v1, p1}, Lyb/t;->Q(IIZ)V

    .line 29
    return-void
.end method

.method public final Q(IIZ)V
    .registers 17

    .line 1
    move-object v7, p0

    .line 2
    move v8, p2

    .line 3
    move v9, p1

    .line 4
    move/from16 v10, p3

    .line 6
    if-ne v9, v8, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    if-eqz v10, :cond_45

    .line 11
    new-instance v11, Landroid/animation/AnimatorSet;

    .line 13
    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 16
    iput-object v11, v7, Lyb/t;->f:Landroid/animation/Animator;

    .line 18
    new-instance v12, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-boolean v2, v7, Lyb/t;->q:Z

    .line 25
    iget-object v3, v7, Lyb/t;->r:Landroid/widget/TextView;

    .line 27
    const/4 v4, 0x2

    .line 28
    move-object v0, p0

    .line 29
    move-object v1, v12

    .line 30
    move v5, p1

    .line 31
    move v6, p2

    .line 32
    invoke-virtual/range {v0 .. v6}, Lyb/t;->i(Ljava/util/List;ZLandroid/widget/TextView;III)V

    .line 35
    iget-boolean v2, v7, Lyb/t;->k:Z

    .line 37
    iget-object v3, v7, Lyb/t;->l:Landroid/widget/TextView;

    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual/range {v0 .. v6}, Lyb/t;->i(Ljava/util/List;ZLandroid/widget/TextView;III)V

    .line 43
    invoke-static {v11, v12}, Lxa/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 46
    invoke-virtual {p0, p1}, Lyb/t;->m(I)Landroid/widget/TextView;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0, p2}, Lyb/t;->m(I)Landroid/widget/TextView;

    .line 53
    move-result-object v5

    .line 54
    new-instance v6, Lyb/t$a;

    .line 56
    move-object v0, v6

    .line 57
    move-object v1, p0

    .line 58
    move v2, p2

    .line 59
    move v4, p1

    .line 60
    invoke-direct/range {v0 .. v5}, Lyb/t$a;-><init>(Lyb/t;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    .line 63
    invoke-virtual {v11, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 66
    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    .line 69
    goto :goto_48

    .line 70
    :cond_45
    invoke-virtual {p0, p1, p2}, Lyb/t;->C(II)V

    .line 73
    :goto_48
    iget-object v0, v7, Lyb/t;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 75
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->m0()V

    .line 78
    iget-object v0, v7, Lyb/t;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 80
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->q0(Z)V

    .line 83
    iget-object v0, v7, Lyb/t;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 85
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->w0()V

    .line 88
    return-void
.end method

.method public e(Landroid/widget/TextView;I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lyb/t;->c:Landroid/widget/LinearLayout;

    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_40

    .line 7
    iget-object v0, p0, Lyb/t;->e:Landroid/widget/FrameLayout;

    .line 9
    if-nez v0, :cond_40

    .line 11
    new-instance v0, Landroid/widget/LinearLayout;

    .line 13
    iget-object v3, p0, Lyb/t;->a:Landroid/content/Context;

    .line 15
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object v0, p0, Lyb/t;->c:Landroid/widget/LinearLayout;

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 23
    iget-object v0, p0, Lyb/t;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    iget-object v3, p0, Lyb/t;->c:Landroid/widget/LinearLayout;

    .line 27
    const/4 v4, -0x1

    .line 28
    invoke-virtual {v0, v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 31
    new-instance v0, Landroid/widget/FrameLayout;

    .line 33
    iget-object v3, p0, Lyb/t;->a:Landroid/content/Context;

    .line 35
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    iput-object v0, p0, Lyb/t;->e:Landroid/widget/FrameLayout;

    .line 40
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    const/high16 v3, 0x3f800000  # 1.0f

    .line 44
    invoke-direct {v0, v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 47
    iget-object v3, p0, Lyb/t;->c:Landroid/widget/LinearLayout;

    .line 49
    iget-object v4, p0, Lyb/t;->e:Landroid/widget/FrameLayout;

    .line 51
    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    iget-object v0, p0, Lyb/t;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_40

    .line 62
    invoke-virtual {p0}, Lyb/t;->f()V

    .line 65
    :cond_40
    invoke-virtual {p0, p2}, Lyb/t;->y(I)Z

    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_51

    .line 71
    iget-object p2, p0, Lyb/t;->e:Landroid/widget/FrameLayout;

    .line 73
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object p2, p0, Lyb/t;->e:Landroid/widget/FrameLayout;

    .line 78
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    goto :goto_5b

    .line 82
    :cond_51
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 84
    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 87
    iget-object v0, p0, Lyb/t;->c:Landroid/widget/LinearLayout;

    .line 89
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    :goto_5b
    iget-object p1, p0, Lyb/t;->c:Landroid/widget/LinearLayout;

    .line 94
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget p1, p0, Lyb/t;->d:I

    .line 99
    add-int/lit8 p1, p1, 0x1

    .line 101
    iput p1, p0, Lyb/t;->d:I

    .line 103
    return-void
.end method

.method public f()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lyb/t;->g()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3c

    .line 7
    iget-object v0, p0, Lyb/t;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lyb/t;->a:Landroid/content/Context;

    .line 15
    invoke-static {v1}, Lsb/c;->g(Landroid/content/Context;)Z

    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lyb/t;->c:Landroid/widget/LinearLayout;

    .line 21
    sget v3, Lwa/e;->w:I

    .line 23
    invoke-static {v0}, Landroidx/core/view/u0;->G(Landroid/view/View;)I

    .line 26
    move-result v4

    .line 27
    invoke-virtual {p0, v1, v3, v4}, Lyb/t;->u(ZII)I

    .line 30
    move-result v4

    .line 31
    sget v5, Lwa/e;->x:I

    .line 33
    iget-object v6, p0, Lyb/t;->a:Landroid/content/Context;

    .line 35
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v6

    .line 39
    sget v7, Lwa/e;->v:I

    .line 41
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    move-result v6

    .line 45
    invoke-virtual {p0, v1, v5, v6}, Lyb/t;->u(ZII)I

    .line 48
    move-result v5

    .line 49
    invoke-static {v0}, Landroidx/core/view/u0;->F(Landroid/view/View;)I

    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v1, v3, v0}, Lyb/t;->u(ZII)I

    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v2, v4, v5, v0, v1}, Landroidx/core/view/u0;->K0(Landroid/view/View;IIII)V

    .line 61
    :cond_3c
    return-void
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lyb/t;->c:Landroid/widget/LinearLayout;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-object v0, p0, Lyb/t;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method public h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lyb/t;->f:Landroid/animation/Animator;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    :cond_7
    return-void
.end method

.method public final i(Ljava/util/List;ZLandroid/widget/TextView;III)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;Z",
            "Landroid/widget/TextView;",
            "III)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_1e

    .line 3
    if-nez p2, :cond_5

    .line 5
    goto :goto_1e

    .line 6
    :cond_5
    if-eq p4, p6, :cond_9

    .line 8
    if-ne p4, p5, :cond_1e

    .line 10
    :cond_9
    if-ne p6, p4, :cond_d

    .line 12
    const/4 p2, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p2, 0x0

    .line 15
    :goto_e
    invoke-virtual {p0, p3, p2}, Lyb/t;->j(Landroid/widget/TextView;Z)Landroid/animation/ObjectAnimator;

    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    if-ne p6, p4, :cond_1e

    .line 24
    invoke-virtual {p0, p3}, Lyb/t;->k(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;

    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method public final j(Landroid/widget/TextView;Z)Landroid/animation/ObjectAnimator;
    .registers 6

    .line 1
    if-eqz p2, :cond_5

    .line 3
    const/high16 p2, 0x3f800000  # 1.0f

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 p2, 0x0

    .line 7
    :goto_6
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [F

    .line 12
    const/4 v2, 0x0

    .line 13
    aput p2, v1, v2

    .line 15
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 18
    move-result-object p1

    .line 19
    const-wide/16 v0, 0xa7

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    sget-object p2, Lxa/a;->a:Landroid/animation/TimeInterpolator;

    .line 26
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    return-object p1
.end method

.method public final k(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;
    .registers 6

    .line 1
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 6
    iget v2, p0, Lyb/t;->g:F

    .line 8
    neg-float v2, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    aput v2, v1, v3

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    aput v3, v1, v2

    .line 16
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 19
    move-result-object p1

    .line 20
    const-wide/16 v0, 0xd9

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    sget-object v0, Lxa/a;->d:Landroid/animation/TimeInterpolator;

    .line 27
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    return-object p1
.end method

.method public l()Z
    .registers 2

    .line 1
    iget v0, p0, Lyb/t;->i:I

    .line 3
    invoke-virtual {p0, v0}, Lyb/t;->x(I)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m(I)Landroid/widget/TextView;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_b

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    iget-object p1, p0, Lyb/t;->r:Landroid/widget/TextView;

    .line 11
    return-object p1

    .line 12
    :cond_b
    iget-object p1, p0, Lyb/t;->l:Landroid/widget/TextView;

    .line 14
    return-object p1
.end method

.method public n()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lyb/t;->m:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lyb/t;->j:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public p()I
    .registers 2

    .line 1
    iget-object v0, p0, Lyb/t;->l:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, -0x1

    .line 11
    :goto_a
    return v0
.end method

.method public q()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lyb/t;->l:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
.end method

.method public r()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lyb/t;->p:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public s()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lyb/t;->r:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public t()I
    .registers 2

    .line 1
    iget-object v0, p0, Lyb/t;->r:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, -0x1

    .line 11
    :goto_a
    return v0
.end method

.method public final u(ZII)I
    .registers 4

    .line 1
    if-eqz p1, :cond_c

    .line 3
    iget-object p1, p0, Lyb/t;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    move-result p3

    .line 13
    :cond_c
    return p3
.end method

.method public v()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyb/t;->j:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Lyb/t;->h()V

    .line 7
    iget v0, p0, Lyb/t;->h:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1e

    .line 12
    iget-boolean v0, p0, Lyb/t;->q:Z

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    iget-object v0, p0, Lyb/t;->p:Ljava/lang/CharSequence;

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1b

    .line 24
    const/4 v0, 0x2

    .line 25
    iput v0, p0, Lyb/t;->i:I

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lyb/t;->i:I

    .line 31
    :cond_1e
    :goto_1e
    iget v0, p0, Lyb/t;->h:I

    .line 33
    iget v1, p0, Lyb/t;->i:I

    .line 35
    iget-object v2, p0, Lyb/t;->l:Landroid/widget/TextView;

    .line 37
    const-string v3, ""

    .line 39
    invoke-virtual {p0, v2, v3}, Lyb/t;->N(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0, v0, v1, v2}, Lyb/t;->Q(IIZ)V

    .line 46
    return-void
.end method

.method public w()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lyb/t;->h()V

    .line 4
    iget v0, p0, Lyb/t;->h:I

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_b

    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lyb/t;->i:I

    .line 12
    :cond_b
    iget v1, p0, Lyb/t;->i:I

    .line 14
    iget-object v2, p0, Lyb/t;->r:Landroid/widget/TextView;

    .line 16
    const-string v3, ""

    .line 18
    invoke-virtual {p0, v2, v3}, Lyb/t;->N(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0, v0, v1, v2}, Lyb/t;->Q(IIZ)V

    .line 25
    return-void
.end method

.method public final x(I)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_10

    .line 4
    iget-object p1, p0, Lyb/t;->l:Landroid/widget/TextView;

    .line 6
    if-eqz p1, :cond_10

    .line 8
    iget-object p1, p0, Lyb/t;->j:Ljava/lang/CharSequence;

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_10

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0
.end method

.method public y(I)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_7

    .line 4
    if-ne p1, v0, :cond_6

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :cond_7
    :goto_7
    return v0
.end method

.method public z()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lyb/t;->k:Z

    .line 3
    return v0
.end method
