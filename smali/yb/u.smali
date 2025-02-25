# classes4.dex

.class public Lyb/u;
.super Lu/c;
.source "MaterialAutoCompleteTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb/u$b;
    }
.end annotation


# instance fields
.field public final e:Lu/h0;

.field public final f:Landroid/view/accessibility/AccessibilityManager;

.field public final g:Landroid/graphics/Rect;

.field public final h:I

.field public final i:F

.field public j:I

.field public k:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    sget v0, Lwa/c;->c:I

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lyb/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, p3, v0}, Lzb/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lu/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lyb/u;->g:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    sget-object v3, Lwa/m;->s3:[I

    sget v5, Lwa/l;->h:I

    new-array v6, v0, [I

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    .line 6
    invoke-static/range {v1 .. v6}, Lnb/k;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 7
    sget p3, Lwa/m;->t3:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 8
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    if-nez p3, :cond_32

    const/4 p3, 0x0

    .line 9
    invoke-virtual {p0, p3}, Lu/c;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 10
    :cond_32
    sget p3, Lwa/m;->v3:I

    sget v1, Lwa/i;->o:I

    .line 11
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lyb/u;->h:I

    .line 12
    sget p3, Lwa/m;->u3:I

    sget v1, Lwa/e;->W:I

    .line 13
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lyb/u;->i:F

    .line 14
    sget p3, Lwa/m;->w3:I

    .line 15
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lyb/u;->j:I

    .line 16
    sget p3, Lwa/m;->x3:I

    .line 17
    invoke-static {p1, p2, p3}, Lsb/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lyb/u;->k:Landroid/content/res/ColorStateList;

    const-string p3, "accessibility"

    .line 18
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/accessibility/AccessibilityManager;

    iput-object p3, p0, Lyb/u;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 19
    new-instance p3, Lu/h0;

    invoke-direct {p3, p1}, Lu/h0;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lyb/u;->e:Lu/h0;

    const/4 p1, 0x1

    .line 20
    invoke-virtual {p3, p1}, Lu/h0;->J(Z)V

    .line 21
    invoke-virtual {p3, p0}, Lu/h0;->D(Landroid/view/View;)V

    const/4 p1, 0x2

    .line 22
    invoke-virtual {p3, p1}, Lu/h0;->I(I)V

    .line 23
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-virtual {p3, p1}, Lu/h0;->n(Landroid/widget/ListAdapter;)V

    .line 24
    new-instance p1, Lyb/u$a;

    invoke-direct {p1, p0}, Lyb/u$a;-><init>(Lyb/u;)V

    invoke-virtual {p3, p1}, Lu/h0;->L(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 25
    sget p1, Lwa/m;->y3:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_91

    .line 26
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lyb/u;->setSimpleItems(I)V

    .line 28
    :cond_91
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic b(Lyb/u;)Lu/h0;
    .registers 1

    .line 1
    iget-object p0, p0, Lyb/u;->e:Lu/h0;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lyb/u;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lyb/u;->i(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lyb/u;)I
    .registers 1

    .line 1
    iget p0, p0, Lyb/u;->j:I

    .line 3
    return p0
.end method

.method public static synthetic e(Lyb/u;)Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lyb/u;->k:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final f()Lcom/google/android/material/textfield/TextInputLayout;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    :goto_4
    if-eqz v0, :cond_12

    .line 7
    instance-of v1, v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    if-eqz v1, :cond_d

    .line 11
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_4

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final g()I
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lyb/u;->f()Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_87

    .line 12
    if-nez v1, :cond_f

    .line 14
    goto/16 :goto_87

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    move-result v3

    .line 20
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    move-result v4

    .line 28
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    move-result v4

    .line 32
    iget-object v5, p0, Lyb/u;->e:Lu/h0;

    .line 34
    invoke-virtual {v5}, Lu/h0;->x()I

    .line 37
    move-result v5

    .line 38
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 41
    move-result v5

    .line 42
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 45
    move-result v6

    .line 46
    add-int/lit8 v5, v5, 0xf

    .line 48
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 51
    move-result v5

    .line 52
    add-int/lit8 v6, v5, -0xf

    .line 54
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 57
    move-result v6

    .line 58
    const/4 v7, 0x0

    .line 59
    move v8, v6

    .line 60
    move-object v9, v7

    .line 61
    move v6, v2

    .line 62
    :goto_3d
    if-ge v8, v5, :cond_68

    .line 64
    invoke-interface {v0, v8}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 67
    move-result v10

    .line 68
    if-eq v10, v2, :cond_47

    .line 70
    move-object v9, v7

    .line 71
    move v2, v10

    .line 72
    :cond_47
    invoke-interface {v0, v8, v9, v1}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    move-result-object v10

    .line 80
    if-nez v10, :cond_5a

    .line 82
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 84
    const/4 v11, -0x2

    .line 85
    invoke-direct {v10, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 88
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    :cond_5a
    invoke-virtual {v9, v3, v4}, Landroid/view/View;->measure(II)V

    .line 94
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 97
    move-result v10

    .line 98
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 101
    move-result v6

    .line 102
    add-int/lit8 v8, v8, 0x1

    .line 104
    goto :goto_3d

    .line 105
    :cond_68
    iget-object v0, p0, Lyb/u;->e:Lu/h0;

    .line 107
    invoke-virtual {v0}, Lu/h0;->h()Landroid/graphics/drawable/Drawable;

    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_7d

    .line 113
    iget-object v2, p0, Lyb/u;->g:Landroid/graphics/Rect;

    .line 115
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 118
    iget-object v0, p0, Lyb/u;->g:Landroid/graphics/Rect;

    .line 120
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 122
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 124
    add-int/2addr v2, v0

    .line 125
    add-int/2addr v6, v2

    .line 126
    :cond_7d
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 133
    move-result v0

    .line 134
    add-int/2addr v6, v0

    .line 135
    return v6

    .line 136
    :cond_87
    :goto_87
    return v2
.end method

.method public getHint()Ljava/lang/CharSequence;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lyb/u;->f()Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->P()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_11

    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    invoke-super {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public getPopupElevation()F
    .registers 2

    .line 1
    iget v0, p0, Lyb/u;->i:F

    .line 3
    return v0
.end method

.method public getSimpleItemSelectedColor()I
    .registers 2

    .line 1
    iget v0, p0, Lyb/u;->j:I

    .line 3
    return v0
.end method

.method public getSimpleItemSelectedRippleColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lyb/u;->k:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public final h()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lyb/u;->f()Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->n0()V

    .line 10
    :cond_9
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/ListAdapter;",
            ":",
            "Landroid/widget/Filterable;",
            ">(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 9
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Lyb/u;->f()Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_20

    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->P()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_20

    .line 16
    invoke-super {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_20

    .line 22
    invoke-static {}, Lnb/e;->a()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_20

    .line 28
    const-string v0, ""

    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 33
    :cond_20
    return-void
.end method

.method public onMeasure(II)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    move-result p2

    .line 8
    const/high16 v0, -0x80000000

    .line 10
    if-ne p2, v0, :cond_26

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0}, Lyb/u;->g()I

    .line 19
    move-result v0

    .line 20
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result p2

    .line 24
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    move-result p1

    .line 28
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 39
    :cond_26
    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/ListAdapter;",
            ":",
            "Landroid/widget/Filterable;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4
    iget-object p1, p0, Lyb/u;->e:Lu/h0;

    .line 6
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lu/h0;->n(Landroid/widget/ListAdapter;)V

    .line 13
    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 4
    iget-object p1, p0, Lyb/u;->e:Lu/h0;

    .line 6
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lu/h0;->M(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 13
    return-void
.end method

.method public setRawInputType(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 4
    invoke-virtual {p0}, Lyb/u;->h()V

    .line 7
    return-void
.end method

.method public setSimpleItemSelectedColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Lyb/u;->j:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Lyb/u$b;

    .line 9
    if-eqz p1, :cond_13

    .line 11
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lyb/u$b;

    .line 17
    invoke-virtual {p1}, Lyb/u$b;->f()V

    .line 20
    :cond_13
    return-void
.end method

.method public setSimpleItemSelectedRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lyb/u;->k:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Lyb/u$b;

    .line 9
    if-eqz p1, :cond_13

    .line 11
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lyb/u$b;

    .line 17
    invoke-virtual {p1}, Lyb/u$b;->f()V

    .line 20
    :cond_13
    return-void
.end method

.method public setSimpleItems(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyb/u;->setSimpleItems([Ljava/lang/String;)V

    return-void
.end method

.method public setSimpleItems([Ljava/lang/String;)V
    .registers 5

    .line 2
    new-instance v0, Lyb/u$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lyb/u;->h:I

    invoke-direct {v0, p0, v1, v2, p1}, Lyb/u$b;-><init>(Lyb/u;Landroid/content/Context;I[Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lyb/u;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public showDropDown()V
    .registers 2

    .line 1
    iget-object v0, p0, Lyb/u;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 11
    iget-object v0, p0, Lyb/u;->e:Lu/h0;

    .line 13
    invoke-virtual {v0}, Lu/h0;->a()V

    .line 16
    goto :goto_13

    .line 17
    :cond_10
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 20
    :goto_13
    return-void
.end method
