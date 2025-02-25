# classes3.dex

.class public Lu/l;
.super Landroid/widget/MultiAutoCompleteTextView;
.source "AppCompatMultiAutoCompleteTextView.java"


# static fields
.field public static final d:[I


# instance fields
.field public final a:Lu/d;

.field public final b:Lu/s;

.field public final c:Lu/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const v0, 0x1010176

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lu/l;->d:[I

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    sget v0, Lm/a;->p:I

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lu/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 2
    invoke-static {p1}, Lu/q0;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lu/o0;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lu/l;->d:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Lu/t0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lu/t0;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v1}, Lu/t0;->s(I)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 6
    invoke-virtual {p1, v1}, Lu/t0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_26
    invoke-virtual {p1}, Lu/t0;->w()V

    .line 8
    new-instance p1, Lu/d;

    invoke-direct {p1, p0}, Lu/d;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lu/l;->a:Lu/d;

    .line 9
    invoke-virtual {p1, p2, p3}, Lu/d;->e(Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Lu/s;

    invoke-direct {p1, p0}, Lu/s;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lu/l;->b:Lu/s;

    .line 11
    invoke-virtual {p1, p2, p3}, Lu/s;->m(Landroid/util/AttributeSet;I)V

    .line 12
    invoke-virtual {p1}, Lu/s;->b()V

    .line 13
    new-instance p1, Lu/h;

    invoke-direct {p1, p0}, Lu/h;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Lu/l;->c:Lu/h;

    .line 14
    invoke-virtual {p1, p2, p3}, Lu/h;->c(Landroid/util/AttributeSet;I)V

    .line 15
    invoke-virtual {p0, p1}, Lu/l;->a(Lu/h;)V

    return-void
.end method


# virtual methods
.method public a(Lu/h;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lu/h;->b(Landroid/text/method/KeyListener;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_30

    .line 11
    invoke-super {p0}, Landroid/view/View;->isFocusable()Z

    .line 14
    move-result v1

    .line 15
    invoke-super {p0}, Landroid/view/View;->isClickable()Z

    .line 18
    move-result v2

    .line 19
    invoke-super {p0}, Landroid/view/View;->isLongClickable()Z

    .line 22
    move-result v3

    .line 23
    invoke-super {p0}, Landroid/widget/TextView;->getInputType()I

    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1, v0}, Lu/h;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 30
    move-result-object p1

    .line 31
    if-ne p1, v0, :cond_21

    .line 33
    return-void

    .line 34
    :cond_21
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 37
    invoke-super {p0, v4}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 40
    invoke-super {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 43
    invoke-super {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 46
    invoke-super {p0, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 49
    :cond_30
    return-void
.end method

.method public drawableStateChanged()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Lu/l;->a:Lu/d;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0}, Lu/d;->b()V

    .line 11
    :cond_a
    iget-object v0, p0, Lu/l;->b:Lu/s;

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
    iget-object v0, p0, Lu/l;->a:Lu/d;

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
    iget-object v0, p0, Lu/l;->a:Lu/d;

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
    iget-object v0, p0, Lu/l;->b:Lu/s;

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
    iget-object v0, p0, Lu/l;->b:Lu/s;

    .line 3
    invoke-virtual {v0}, Lu/s;->k()Landroid/graphics/PorterDuff$Mode;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p0}, Lu/j;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lu/l;->c:Lu/h;

    .line 11
    invoke-virtual {v1, v0, p1}, Lu/h;->d(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lu/l;->a:Lu/d;

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
    iget-object v0, p0, Lu/l;->a:Lu/d;

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
    iget-object p1, p0, Lu/l;->b:Lu/s;

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
    iget-object p1, p0, Lu/l;->b:Lu/s;

    .line 6
    if-eqz p1, :cond_a

    .line 8
    invoke-virtual {p1}, Lu/s;->p()V

    .line 11
    :cond_a
    return-void
.end method

.method public setDropDownBackgroundResource(I)V
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
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lu/l;->c:Lu/h;

    .line 3
    invoke-virtual {v0, p1}, Lu/h;->e(Z)V

    .line 6
    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lu/l;->c:Lu/h;

    .line 3
    invoke-virtual {v0, p1}, Lu/h;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 10
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lu/l;->a:Lu/d;

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
    iget-object v0, p0, Lu/l;->a:Lu/d;

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
    iget-object v0, p0, Lu/l;->b:Lu/s;

    .line 3
    invoke-virtual {v0, p1}, Lu/s;->w(Landroid/content/res/ColorStateList;)V

    .line 6
    iget-object p1, p0, Lu/l;->b:Lu/s;

    .line 8
    invoke-virtual {p1}, Lu/s;->b()V

    .line 11
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lu/l;->b:Lu/s;

    .line 3
    invoke-virtual {v0, p1}, Lu/s;->x(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    iget-object p1, p0, Lu/l;->b:Lu/s;

    .line 8
    invoke-virtual {p1}, Lu/s;->b()V

    .line 11
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 4
    iget-object v0, p0, Lu/l;->b:Lu/s;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0, p1, p2}, Lu/s;->q(Landroid/content/Context;I)V

    .line 11
    :cond_a
    return-void
.end method
