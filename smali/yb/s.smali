# classes4.dex

.class public Lyb/s;
.super Ljava/lang/Object;
.source "IconHelper.java"


# direct methods
.method public static a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_32

    .line 7
    invoke-static {v0}, Lp3/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 15
    if-eqz p2, :cond_2a

    .line 17
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2a

    .line 23
    invoke-static {p0, p1}, Lyb/s;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;)[I

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {v0, p0}, Lp3/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    invoke-static {v0, p2}, Lp3/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 46
    :goto_2d
    if-eqz p3, :cond_32

    .line 48
    invoke-static {v0, p3}, Lp3/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 51
    :cond_32
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 54
    move-result-object p0

    .line 55
    if-eq p0, v0, :cond_3b

    .line 57
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    :cond_3b
    return-void
.end method

.method public static b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;)[I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 8
    move-result-object p1

    .line 9
    array-length v0, p0

    .line 10
    array-length v1, p0

    .line 11
    array-length v2, p1

    .line 12
    add-int/2addr v1, v2

    .line 13
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x0

    .line 18
    array-length v2, p1

    .line 19
    invoke-static {p1, v1, p0, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    return-object p0
.end method

.method public static c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_31

    .line 11
    if-eqz p2, :cond_31

    .line 13
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_13

    .line 19
    goto :goto_31

    .line 20
    :cond_13
    invoke-static {p0, p1}, Lyb/s;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;)[I

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 31
    move-result p0

    .line 32
    invoke-static {v0}, Lp3/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 39
    move-result-object p2

    .line 40
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p2, p0}, Lp3/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 47
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method public static d(Lcom/google/android/material/internal/CheckableImageButton;)V
    .registers 1

    .line 1
    return-void
.end method

.method public static e(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .registers 5

    .line 1
    invoke-static {p0}, Landroidx/core/view/u0;->R(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_a

    .line 9
    move p1, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move p1, v1

    .line 12
    :goto_b
    if-nez v0, :cond_f

    .line 14
    if-eqz p1, :cond_10

    .line 16
    :cond_f
    move v1, v2

    .line 17
    :cond_10
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 29
    if-eqz v1, :cond_1f

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v2, 0x2

    .line 33
    :goto_20
    invoke-static {p0, v2}, Landroidx/core/view/u0;->E0(Landroid/view/View;I)V

    .line 36
    return-void
.end method

.method public static f(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-static {p0, p2}, Lyb/s;->e(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 7
    return-void
.end method

.method public static g(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4
    invoke-static {p0, p1}, Lyb/s;->e(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 7
    return-void
.end method
