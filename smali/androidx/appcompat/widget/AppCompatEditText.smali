# classes.dex

.class public Landroidx/appcompat/widget/AppCompatEditText;
.super Landroid/widget/EditText;
.source "AppCompatEditText.java"

# interfaces
.implements Landroidx/core/view/h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/AppCompatEditText$a;
    }
.end annotation


# instance fields
.field public final a:Lu/d;

.field public final b:Lu/s;

.field public final c:Lu/r;

.field public final d:Ld4/j;

.field public final e:Lu/h;

.field public f:Landroidx/appcompat/widget/AppCompatEditText$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    sget v0, Lm/a;->D:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-static {p1}, Lu/q0;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lu/o0;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 5
    new-instance p1, Lu/d;

    invoke-direct {p1, p0}, Lu/d;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->a:Lu/d;

    .line 6
    invoke-virtual {p1, p2, p3}, Lu/d;->e(Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p1, Lu/s;

    invoke-direct {p1, p0}, Lu/s;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->b:Lu/s;

    .line 8
    invoke-virtual {p1, p2, p3}, Lu/s;->m(Landroid/util/AttributeSet;I)V

    .line 9
    invoke-virtual {p1}, Lu/s;->b()V

    .line 10
    new-instance p1, Lu/r;

    invoke-direct {p1, p0}, Lu/r;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->c:Lu/r;

    .line 11
    new-instance p1, Ld4/j;

    invoke-direct {p1}, Ld4/j;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->d:Ld4/j;

    .line 12
    new-instance p1, Lu/h;

    invoke-direct {p1, p0}, Lu/h;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->e:Lu/h;

    .line 13
    invoke-virtual {p1, p2, p3}, Lu/h;->c(Landroid/util/AttributeSet;I)V

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->d(Lu/h;)V

    return-void
.end method

.method public static synthetic b(Landroidx/appcompat/widget/AppCompatEditText;)Landroid/view/textclassifier/TextClassifier;
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/appcompat/widget/AppCompatEditText;Landroid/view/textclassifier/TextClassifier;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 4
    return-void
.end method

.method private getSuperCaller()Landroidx/appcompat/widget/AppCompatEditText$a;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->f:Landroidx/appcompat/widget/AppCompatEditText$a;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroidx/appcompat/widget/AppCompatEditText$a;

    .line 7
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatEditText$a;-><init>(Landroidx/appcompat/widget/AppCompatEditText;)V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->f:Landroidx/appcompat/widget/AppCompatEditText$a;

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->f:Landroidx/appcompat/widget/AppCompatEditText$a;

    .line 14
    return-object v0
.end method


# virtual methods
.method public a(Landroidx/core/view/e;)Landroidx/core/view/e;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->d:Ld4/j;

    .line 3
    invoke-virtual {v0, p0, p1}, Ld4/j;->a(Landroid/view/View;Landroidx/core/view/e;)Landroidx/core/view/e;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Lu/h;)V
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
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->a:Lu/d;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0}, Lu/d;->b()V

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->b:Lu/s;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    invoke-virtual {v0}, Lu/s;->b()V

    .line 18
    :cond_11
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ld4/i;->q(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->a:Lu/d;

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
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->a:Lu/d;

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
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->b:Lu/s;

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
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->b:Lu/s;

    .line 3
    invoke-virtual {v0}, Lu/s;->k()Landroid/graphics/PorterDuff$Mode;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_b

    .line 2
    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    .line 3
    :cond_b
    invoke-super {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-ge v0, v1, :cond_10

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->c:Lu/r;

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_10

    .line 12
    :cond_b
    invoke-virtual {v0}, Lu/r;->a()Landroid/view/textclassifier/TextClassifier;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_10
    :goto_10
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getSuperCaller()Landroidx/appcompat/widget/AppCompatEditText$a;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText$a;->a()Landroid/view/textclassifier/TextClassifier;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatEditText;->b:Lu/s;

    .line 7
    invoke-virtual {v1, p0, v0, p1}, Lu/s;->r(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 10
    invoke-static {v0, p1, p0}, Lu/j;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_22

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v2, 0x1e

    .line 20
    if-gt v1, v2, :cond_22

    .line 22
    invoke-static {p0}, Landroidx/core/view/u0;->E(Landroid/view/View;)[Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_22

    .line 28
    invoke-static {p1, v1}, Lc4/c;->d(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 31
    invoke-static {p0, v0, p1}, Lc4/e;->c(Landroid/view/View;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 34
    move-result-object v0

    .line 35
    :cond_22
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatEditText;->e:Lu/h;

    .line 37
    invoke-virtual {v1, v0, p1}, Lu/h;->d(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1}, Lu/o;->a(Landroid/view/View;Landroid/view/DragEvent;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-super {p0, p1}, Landroid/view/View;->onDragEvent(Landroid/view/DragEvent;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public onTextContextMenuItem(I)Z
    .registers 3

    .line 1
    invoke-static {p0, p1}, Lu/o;->b(Landroid/widget/TextView;I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->a:Lu/d;

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
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->a:Lu/d;

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
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->b:Lu/s;

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
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->b:Lu/s;

    .line 6
    if-eqz p1, :cond_a

    .line 8
    invoke-virtual {p1}, Lu/s;->p()V

    .line 11
    :cond_a
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ld4/i;->r(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 8
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->e:Lu/h;

    .line 3
    invoke-virtual {v0, p1}, Lu/h;->e(Z)V

    .line 6
    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->e:Lu/h;

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
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->a:Lu/d;

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
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->a:Lu/d;

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
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->b:Lu/s;

    .line 3
    invoke-virtual {v0, p1}, Lu/s;->w(Landroid/content/res/ColorStateList;)V

    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->b:Lu/s;

    .line 8
    invoke-virtual {p1}, Lu/s;->b()V

    .line 11
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->b:Lu/s;

    .line 3
    invoke-virtual {v0, p1}, Lu/s;->x(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->b:Lu/s;

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
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->b:Lu/s;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0, p1, p2}, Lu/s;->q(Landroid/content/Context;I)V

    .line 11
    :cond_a
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-ge v0, v1, :cond_f

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->c:Lu/r;

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-virtual {v0, p1}, Lu/r;->b(Landroid/view/textclassifier/TextClassifier;)V

    .line 15
    return-void

    .line 16
    :cond_f
    :goto_f
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getSuperCaller()Landroidx/appcompat/widget/AppCompatEditText$a;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatEditText$a;->b(Landroid/view/textclassifier/TextClassifier;)V

    .line 23
    return-void
.end method
