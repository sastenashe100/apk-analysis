# classes4.dex

.class public Lcom/google/android/material/textview/MaterialTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "MaterialTextView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x1010084

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, p3, v0}, Lzb/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0, p2, p3, v0}, Lcom/google/android/material/textview/MaterialTextView;->u(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static s(Landroid/content/Context;)Z
    .registers 3

    .line 1
    sget v0, Lwa/c;->Y:I

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Lsb/b;->b(Landroid/content/Context;IZ)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static t(Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;II)I
    .registers 5

    .line 1
    sget-object v0, Lwa/m;->b5:[I

    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p0

    .line 7
    sget p1, Lwa/m;->c5:I

    .line 9
    const/4 p2, -0x1

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    return p1
.end method

.method public static varargs v(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I
    .registers 7

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    :goto_3
    array-length v3, p2

    .line 5
    if-ge v1, v3, :cond_11

    .line 7
    if-gez v2, :cond_11

    .line 9
    aget v2, p2, v1

    .line 11
    invoke-static {p0, p1, v2, v0}, Lsb/c;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 14
    move-result v2

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_3

    .line 18
    :cond_11
    return v2
.end method

.method public static w(Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;II)Z
    .registers 6

    .line 1
    sget-object v0, Lwa/m;->b5:[I

    .line 3
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    sget p2, Lwa/m;->d5:I

    .line 9
    sget p3, Lwa/m;->e5:I

    .line 11
    filled-new-array {p2, p3}, [I

    .line 14
    move-result-object p2

    .line 15
    invoke-static {p0, p1, p2}, Lcom/google/android/material/textview/MaterialTextView;->v(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    .line 18
    move-result p0

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    const/4 p1, -0x1

    .line 23
    if-eq p0, p1, :cond_1a

    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    :goto_1b
    return p0
.end method


# virtual methods
.method public final r(Landroid/content/res/Resources$Theme;I)V
    .registers 5

    .line 1
    sget-object v0, Lwa/m;->X4:[I

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object p2

    .line 11
    sget v0, Lwa/m;->Z4:I

    .line 13
    sget v1, Lwa/m;->a5:I

    .line 15
    filled-new-array {v0, v1}, [I

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, p1, v0}, Lcom/google/android/material/textview/MaterialTextView;->v(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    if-ltz p2, :cond_1e

    .line 28
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 31
    :cond_1e
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 4
    invoke-static {p1}, Lcom/google/android/material/textview/MaterialTextView;->s(Landroid/content/Context;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_10

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/textview/MaterialTextView;->r(Landroid/content/res/Resources$Theme;I)V

    .line 17
    :cond_10
    return-void
.end method

.method public final u(Landroid/util/AttributeSet;II)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/material/textview/MaterialTextView;->s(Landroid/content/Context;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1e

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/android/material/textview/MaterialTextView;->w(Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;II)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1e

    .line 21
    invoke-static {v1, p1, p2, p3}, Lcom/google/android/material/textview/MaterialTextView;->t(Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;II)I

    .line 24
    move-result p1

    .line 25
    const/4 p2, -0x1

    .line 26
    if-eq p1, p2, :cond_1e

    .line 28
    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/textview/MaterialTextView;->r(Landroid/content/res/Resources$Theme;I)V

    .line 31
    :cond_1e
    return-void
.end method
