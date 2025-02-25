# classes4.dex

.class public Lyb/y;
.super Landroid/widget/LinearLayout;
.source "StartCompoundLayout.java"


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final b:Landroid/widget/TextView;

.field public c:Ljava/lang/CharSequence;

.field public final d:Lcom/google/android/material/internal/CheckableImageButton;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/graphics/PorterDuff$Mode;

.field public g:Landroid/view/View$OnLongClickListener;

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Lu/t0;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object p1, p0, Lyb/y;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    const/16 p1, 0x8

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    const/4 v1, -0x1

    .line 22
    const v2, 0x800003

    .line 25
    const/4 v3, -0x2

    .line 26
    invoke-direct {v0, v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    move-result-object v0

    .line 40
    sget v1, Lwa/i;->h:I

    .line 42
    invoke-virtual {v0, v1, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 48
    iput-object p1, p0, Lyb/y;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 50
    invoke-static {p1}, Lyb/s;->d(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 53
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 62
    iput-object v0, p0, Lyb/y;->b:Landroid/widget/TextView;

    .line 64
    invoke-virtual {p0, p2}, Lyb/y;->g(Lu/t0;)V

    .line 67
    invoke-virtual {p0, p2}, Lyb/y;->f(Lu/t0;)V

    .line 70
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lyb/y;->c:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public b()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lyb/y;->b:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lyb/y;->b:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lyb/y;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lyb/y;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(Lu/t0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lyb/y;->b:Landroid/widget/TextView;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lyb/y;->b:Landroid/widget/TextView;

    .line 10
    sget v1, Lwa/g;->U:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 15
    iget-object v0, p0, Lyb/y;->b:Landroid/widget/TextView;

    .line 17
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    const/4 v2, -0x2

    .line 20
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object v0, p0, Lyb/y;->b:Landroid/widget/TextView;

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v1}, Landroidx/core/view/u0;->u0(Landroid/view/View;I)V

    .line 32
    sget v0, Lwa/m;->k8:I

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v0, v1}, Lu/t0;->n(II)I

    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v0}, Lyb/y;->l(I)V

    .line 42
    sget v0, Lwa/m;->l8:I

    .line 44
    invoke-virtual {p1, v0}, Lu/t0;->s(I)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_38

    .line 50
    invoke-virtual {p1, v0}, Lu/t0;->c(I)Landroid/content/res/ColorStateList;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lyb/y;->m(Landroid/content/res/ColorStateList;)V

    .line 57
    :cond_38
    sget v0, Lwa/m;->j8:I

    .line 59
    invoke-virtual {p1, v0}, Lu/t0;->p(I)Ljava/lang/CharSequence;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lyb/y;->k(Ljava/lang/CharSequence;)V

    .line 66
    return-void
.end method

.method public final g(Lu/t0;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lsb/c;->g(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    iget-object v0, p0, Lyb/y;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Landroidx/core/view/s;->c(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lyb/y;->q(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-virtual {p0, v0}, Lyb/y;->r(Landroid/view/View$OnLongClickListener;)V

    .line 30
    sget v1, Lwa/m;->p8:I

    .line 32
    invoke-virtual {p1, v1}, Lu/t0;->s(I)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2f

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, p1, v1}, Lsb/c;->b(Landroid/content/Context;Lu/t0;I)Landroid/content/res/ColorStateList;

    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lyb/y;->e:Landroid/content/res/ColorStateList;

    .line 48
    :cond_2f
    sget v1, Lwa/m;->q8:I

    .line 50
    invoke-virtual {p1, v1}, Lu/t0;->s(I)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_42

    .line 56
    const/4 v2, -0x1

    .line 57
    invoke-virtual {p1, v1, v2}, Lu/t0;->k(II)I

    .line 60
    move-result v1

    .line 61
    invoke-static {v1, v0}, Lnb/l;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lyb/y;->f:Landroid/graphics/PorterDuff$Mode;

    .line 67
    :cond_42
    sget v0, Lwa/m;->o8:I

    .line 69
    invoke-virtual {p1, v0}, Lu/t0;->s(I)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6a

    .line 75
    invoke-virtual {p1, v0}, Lu/t0;->g(I)Landroid/graphics/drawable/Drawable;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Lyb/y;->p(Landroid/graphics/drawable/Drawable;)V

    .line 82
    sget v0, Lwa/m;->n8:I

    .line 84
    invoke-virtual {p1, v0}, Lu/t0;->s(I)Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_60

    .line 90
    invoke-virtual {p1, v0}, Lu/t0;->p(I)Ljava/lang/CharSequence;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Lyb/y;->o(Ljava/lang/CharSequence;)V

    .line 97
    :cond_60
    sget v0, Lwa/m;->m8:I

    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-virtual {p1, v0, v1}, Lu/t0;->a(IZ)Z

    .line 103
    move-result p1

    .line 104
    invoke-virtual {p0, p1}, Lyb/y;->n(Z)V

    .line 107
    :cond_6a
    return-void
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lyb/y;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public i(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lyb/y;->h:Z

    .line 3
    invoke-virtual {p0}, Lyb/y;->x()V

    .line 6
    return-void
.end method

.method public j()V
    .registers 4

    .line 1
    iget-object v0, p0, Lyb/y;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    iget-object v1, p0, Lyb/y;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    iget-object v2, p0, Lyb/y;->e:Landroid/content/res/ColorStateList;

    .line 7
    invoke-static {v0, v1, v2}, Lyb/s;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 10
    return-void
.end method

.method public k(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object v0, p1

    .line 10
    :goto_9
    iput-object v0, p0, Lyb/y;->c:Ljava/lang/CharSequence;

    .line 12
    iget-object v0, p0, Lyb/y;->b:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p0}, Lyb/y;->x()V

    .line 20
    return-void
.end method

.method public l(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lyb/y;->b:Landroid/widget/TextView;

    .line 3
    invoke-static {v0, p1}, Ld4/i;->o(Landroid/widget/TextView;I)V

    .line 6
    return-void
.end method

.method public m(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lyb/y;->b:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public n(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lyb/y;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 6
    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lyb/y;->d()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_b

    .line 7
    iget-object v0, p0, Lyb/y;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    :cond_b
    return-void
.end method

.method public onMeasure(II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 4
    invoke-virtual {p0}, Lyb/y;->w()V

    .line 7
    return-void
.end method

.method public p(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lyb/y;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    if-eqz p1, :cond_1a

    .line 8
    iget-object p1, p0, Lyb/y;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    iget-object v0, p0, Lyb/y;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    iget-object v1, p0, Lyb/y;->e:Landroid/content/res/ColorStateList;

    .line 14
    iget-object v2, p0, Lyb/y;->f:Landroid/graphics/PorterDuff$Mode;

    .line 16
    invoke-static {p1, v0, v1, v2}, Lyb/s;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lyb/y;->u(Z)V

    .line 23
    invoke-virtual {p0}, Lyb/y;->j()V

    .line 26
    goto :goto_28

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lyb/y;->u(Z)V

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lyb/y;->q(Landroid/view/View$OnClickListener;)V

    .line 35
    invoke-virtual {p0, p1}, Lyb/y;->r(Landroid/view/View$OnLongClickListener;)V

    .line 38
    invoke-virtual {p0, p1}, Lyb/y;->o(Ljava/lang/CharSequence;)V

    .line 41
    :goto_28
    return-void
.end method

.method public q(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lyb/y;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    iget-object v1, p0, Lyb/y;->g:Landroid/view/View$OnLongClickListener;

    .line 5
    invoke-static {v0, p1, v1}, Lyb/s;->f(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 8
    return-void
.end method

.method public r(Landroid/view/View$OnLongClickListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lyb/y;->g:Landroid/view/View$OnLongClickListener;

    .line 3
    iget-object v0, p0, Lyb/y;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-static {v0, p1}, Lyb/s;->g(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 8
    return-void
.end method

.method public s(Landroid/content/res/ColorStateList;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lyb/y;->e:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_f

    .line 5
    iput-object p1, p0, Lyb/y;->e:Landroid/content/res/ColorStateList;

    .line 7
    iget-object v0, p0, Lyb/y;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    iget-object v1, p0, Lyb/y;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    iget-object v2, p0, Lyb/y;->f:Landroid/graphics/PorterDuff$Mode;

    .line 13
    invoke-static {v0, v1, p1, v2}, Lyb/s;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    :cond_f
    return-void
.end method

.method public t(Landroid/graphics/PorterDuff$Mode;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lyb/y;->f:Landroid/graphics/PorterDuff$Mode;

    .line 3
    if-eq v0, p1, :cond_f

    .line 5
    iput-object p1, p0, Lyb/y;->f:Landroid/graphics/PorterDuff$Mode;

    .line 7
    iget-object v0, p0, Lyb/y;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    iget-object v1, p0, Lyb/y;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    iget-object v2, p0, Lyb/y;->e:Landroid/content/res/ColorStateList;

    .line 13
    invoke-static {v0, v1, v2, p1}, Lyb/s;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    :cond_f
    return-void
.end method

.method public u(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lyb/y;->h()Z

    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_17

    .line 7
    iget-object v0, p0, Lyb/y;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    if-eqz p1, :cond_c

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/16 p1, 0x8

    .line 15
    :goto_e
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p0}, Lyb/y;->w()V

    .line 21
    invoke-virtual {p0}, Lyb/y;->x()V

    .line 24
    :cond_17
    return-void
.end method

.method public v(La4/y;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lyb/y;->b:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 9
    iget-object v0, p0, Lyb/y;->b:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1, v0}, La4/y;->C0(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lyb/y;->b:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p1, v0}, La4/y;->W0(Landroid/view/View;)V

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    iget-object v0, p0, Lyb/y;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 22
    invoke-virtual {p1, v0}, La4/y;->W0(Landroid/view/View;)V

    .line 25
    :goto_18
    return-void
.end method

.method public w()V
    .registers 7

    .line 1
    iget-object v0, p0, Lyb/y;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lyb/y;->h()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_f

    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-static {v0}, Landroidx/core/view/u0;->G(Landroid/view/View;)I

    .line 19
    move-result v1

    .line 20
    :goto_13
    iget-object v2, p0, Lyb/y;->b:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v4

    .line 34
    sget v5, Lwa/e;->y:I

    .line 36
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    move-result v4

    .line 40
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 43
    move-result v0

    .line 44
    invoke-static {v2, v1, v3, v4, v0}, Landroidx/core/view/u0;->K0(Landroid/view/View;IIII)V

    .line 47
    return-void
.end method

.method public final x()V
    .registers 5

    .line 1
    iget-object v0, p0, Lyb/y;->c:Ljava/lang/CharSequence;

    .line 3
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iget-boolean v0, p0, Lyb/y;->h:Z

    .line 10
    if-nez v0, :cond_d

    .line 12
    move v0, v2

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v0, v1

    .line 15
    :goto_e
    iget-object v3, p0, Lyb/y;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_18

    .line 23
    if-nez v0, :cond_19

    .line 25
    :cond_18
    move v1, v2

    .line 26
    :cond_19
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v1, p0, Lyb/y;->b:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lyb/y;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->l0()Z

    .line 39
    return-void
.end method
