# classes3.dex

.class public Lu/w;
.super Landroid/widget/ToggleButton;
.source "AppCompatToggleButton.java"


# instance fields
.field public final a:Lu/d;

.field public final b:Lu/s;

.field public c:Lu/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x101004b

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lu/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lu/o0;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 4
    new-instance p1, Lu/d;

    invoke-direct {p1, p0}, Lu/d;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lu/w;->a:Lu/d;

    .line 5
    invoke-virtual {p1, p2, p3}, Lu/d;->e(Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lu/s;

    invoke-direct {p1, p0}, Lu/s;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lu/w;->b:Lu/s;

    .line 7
    invoke-virtual {p1, p2, p3}, Lu/s;->m(Landroid/util/AttributeSet;I)V

    .line 8
    invoke-direct {p0}, Lu/w;->getEmojiTextViewHelper()Lu/i;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p2, p3}, Lu/i;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Lu/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lu/w;->c:Lu/i;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lu/i;

    .line 7
    invoke-direct {v0, p0}, Lu/i;-><init>(Landroid/widget/TextView;)V

    .line 10
    iput-object v0, p0, Lu/w;->c:Lu/i;

    .line 12
    :cond_b
    iget-object v0, p0, Lu/w;->c:Lu/i;

    .line 14
    return-object v0
.end method


# virtual methods
.method public drawableStateChanged()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/ToggleButton;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Lu/w;->a:Lu/d;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0}, Lu/d;->b()V

    .line 11
    :cond_a
    iget-object v0, p0, Lu/w;->b:Lu/s;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    invoke-virtual {v0}, Lu/s;->b()V

    .line 18
    :cond_11
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lu/w;->a:Lu/d;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Lu/d;->c()Landroid/content/res/ColorStateList;

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

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Lu/w;->a:Lu/d;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Lu/d;->d()Landroid/graphics/PorterDuff$Mode;

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

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lu/w;->b:Lu/s;

    .line 3
    invoke-virtual {v0}, Lu/s;->j()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Lu/w;->b:Lu/s;

    .line 3
    invoke-virtual {v0}, Lu/s;->k()Landroid/graphics/PorterDuff$Mode;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setAllCaps(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    invoke-direct {p0}, Lu/w;->getEmojiTextViewHelper()Lu/i;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lu/i;->d(Z)V

    .line 11
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lu/w;->a:Lu/d;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0, p1}, Lu/d;->f(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_a
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Lu/w;->a:Lu/d;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0, p1}, Lu/d;->g(I)V

    .line 11
    :cond_a
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lu/w;->b:Lu/s;

    .line 6
    if-eqz p1, :cond_a

    .line 8
    invoke-virtual {p1}, Lu/s;->p()V

    .line 11
    :cond_a
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lu/w;->b:Lu/s;

    .line 6
    if-eqz p1, :cond_a

    .line 8
    invoke-virtual {p1}, Lu/s;->p()V

    .line 11
    :cond_a
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lu/w;->getEmojiTextViewHelper()Lu/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lu/i;->e(Z)V

    .line 8
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lu/w;->getEmojiTextViewHelper()Lu/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lu/i;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 8
    move-result-object p1

    .line 9
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 12
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lu/w;->a:Lu/d;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Lu/d;->i(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_7
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lu/w;->a:Lu/d;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Lu/d;->j(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    :cond_7
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lu/w;->b:Lu/s;

    .line 3
    invoke-virtual {v0, p1}, Lu/s;->w(Landroid/content/res/ColorStateList;)V

    .line 6
    iget-object p1, p0, Lu/w;->b:Lu/s;

    .line 8
    invoke-virtual {p1}, Lu/s;->b()V

    .line 11
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lu/w;->b:Lu/s;

    .line 3
    invoke-virtual {v0, p1}, Lu/s;->x(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    iget-object p1, p0, Lu/w;->b:Lu/s;

    .line 8
    invoke-virtual {p1}, Lu/s;->b()V

    .line 11
    return-void
.end method
