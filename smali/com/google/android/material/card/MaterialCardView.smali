# classes4.dex

.class public Lcom/google/android/material/card/MaterialCardView;
.super Landroidx/cardview/widget/CardView;
.source "MaterialCardView.java"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lvb/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/card/MaterialCardView$a;
    }
.end annotation


# static fields
.field public static final n:[I

.field public static final o:[I

.field public static final p:[I

.field public static final q:I


# instance fields
.field public final j:Lcb/a;

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const v0, 0x101009f

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->n:[I

    .line 10
    const v0, 0x10100a0

    .line 13
    filled-new-array {v0}, [I

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->o:[I

    .line 19
    sget v0, Lwa/c;->S:I

    .line 21
    filled-new-array {v0}, [I

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->p:[I

    .line 27
    sget v0, Lwa/l;->s:I

    .line 29
    sput v0, Lcom/google/android/material/card/MaterialCardView;->q:I

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    sget v0, Lwa/c;->E:I

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    sget v6, Lcom/google/android/material/card/MaterialCardView;->q:I

    .line 2
    invoke-static {p1, p2, p3, v6}, Lzb/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->l:Z

    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->m:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    sget-object v2, Lwa/m;->s4:[I

    new-array v5, p1, [I

    move-object v1, p2

    move v3, p3

    move v4, v6

    .line 5
    invoke-static/range {v0 .. v5}, Lnb/k;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    new-instance v0, Lcb/a;

    invoke-direct {v0, p0, p2, p3, v6}, Lcb/a;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcb/a;

    .line 7
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcb/a;->J(Landroid/content/res/ColorStateList;)V

    .line 8
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingLeft()I

    move-result p2

    .line 9
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingTop()I

    move-result p3

    .line 10
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingRight()I

    move-result v1

    .line 11
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingBottom()I

    move-result v2

    .line 12
    invoke-virtual {v0, p2, p3, v1, v2}, Lcb/a;->Y(IIII)V

    .line 13
    invoke-virtual {v0, p1}, Lcb/a;->G(Landroid/content/res/TypedArray;)V

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/material/card/MaterialCardView;)F
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getBoundsAsRectF()Landroid/graphics/RectF;
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcb/a;

    .line 8
    invoke-virtual {v1}, Lcb/a;->j()Lvb/g;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 19
    return-object v0
.end method


# virtual methods
.method public d(IIII)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcb/a;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcb/a;->Y(IIII)V

    .line 6
    return-void
.end method

.method public final f()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-le v0, v1, :cond_b

    .line 7
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcb/a;

    .line 9
    invoke-virtual {v0}, Lcb/a;->i()V

    .line 12
    :cond_b
    return-void
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcb/a;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {v0}, Lcb/a;->D()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

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

.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcb/a;

    .line 3
    invoke-virtual {v0}, Lcb/a;->k()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCardForegroundColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcb/a;

    .line 3
    invoke-virtual {v0}, Lcb/a;->l()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCardViewRadius()F
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/material/card/MaterialCardView;->e(Lcom/google/android/material/card/MaterialCardView;)F

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcb/a;

    .line 3
    invoke-virtual {v0}, Lcb/a;->m()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCheckedIconGravity()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcb/a;

    .line 3
    invoke-virtual {v0}, Lcb/a;->n()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCheckedIconMargin()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcb/a;

    .line 3
    invoke-virtual {v0}, Lcb/a;->o()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCheckedIconSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcb/a;

    .line 3
    invoke-virtual {v0}, Lcb/a;->p()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcb/a;

    .line 3
    invoke-virtual {v0}, Lcb/a;->q()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContentPaddingBottom()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcb/a;

    .line 3
    invoke-virtual {v0}, Lcb/a;->A()Landroid/graphics/Rect;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 9
    return v0
.end method

.method public getContentPaddingLeft()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcb/a;

    .line 3
    invoke-virtual {v0}, Lcb/a;->A()Landroid/graphics/Rect;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 9
    return v0
.end method

.method public getContentPaddingRight()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcb/a;

    .line 3
    invoke-virtual {v0}, Lcb/a;->A()Landroid/graphics/Rect;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 9
    return v0
.end method

.method public getContentPaddingTop()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcb/a;

    .line 3
    invoke-virtual {v0}, Lcb/a;->A()Landroid/graphics/Rect;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 9
    return v0
.end method

.method public getProgress()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcb/a;

    .line 3
    invoke-virtual {v0}, Lcb/a;->u()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRadius()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcb/a;

    .line 3
    invoke-virtual {v0}, Lcb/a;->s()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcb/a;

    .line 3
    invoke-virtual {v0}, Lcb/a;->v()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getShapeAppearanceModel()Lvb/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcb/a;

    .line 3
    invoke-virtual {v0}, Lcb/a;->w()Lvb/k;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStrokeColor()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcb/a;

    .line 3
    invoke-virtual {v0}, Lcb/a;->x()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getStrokeColorStateList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcb/a;

    .line 3
    invoke-virtual {v0}, Lcb/a;->y()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStrokeWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcb/a;

    .line 3
    invoke-virtual {v0}, Lcb/a;->z()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Z

    .line 3
    return v0
.end method

.method public i(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->d(IIII)V

    .line 4
    return-void
.end method

.method public isChecked()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Z

    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcb/a;

    .line 6
    invoke-virtual {v0}, Lcb/a;->j()Lvb/g;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Lvb/h;->f(Landroid/view/View;Lvb/g;)V

    .line 13
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .registers 3

    .line 1
    add-int/lit8 p1, p1, 0x3

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->g()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->n:[I

    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->o:[I

    .line 26
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->h()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_27

    .line 35
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->p:[I

    .line 37
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 40
    :cond_27
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    const-string v0, "androidx.cardview.widget.CardView"

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 16
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    const-string v0, "androidx.cardview.widget.CardView"

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->g()Z

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 30
    return-void
.end method

.method public onMeasure(II)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcb/a;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, p2, v0}, Lcb/a;->H(II)V

    .line 17
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Z

    .line 3
    if-eqz v0, :cond_15

    .line 5
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcb/a;

    .line 7
    invoke-virtual {v0}, Lcb/a;->C()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_12

    .line 13
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcb/a;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcb/a;->I(Z)V

    .line 19
    :cond_12
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_15
    return-void
.end method

.method public setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public setCardBackgroundColor(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcb/a;

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcb/a;->J(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcb/a;

    .line 2
    invoke-virtual {v0, p1}, Lcb/a;->J(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcb/a;

    .line 6
    invoke-virtual {p1}, Lcb/a;->d0()V

    .line 9
    return-void
.end method

.method public setCardForegroundColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcb/a;

    .line 3
    invoke-virtual {v0, p1}, Lcb/a;->K(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public setCheckable(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcb/a;

    .line 3
    invoke-virtual {v0, p1}, Lcb/a;->L(Z)V

    .line 6
    return-void
.end method

.method public setChecked(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Z

    .line 3
    if-eq v0, p1, :cond_7

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->toggle()V

    .line 8
    :cond_7
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcb/a;

    .line 3
    invoke-virtual {v0, p1}, Lcb/a;->N(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public setCheckedIconGravity(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcb/a;

    .line 3
    invoke-virtual {v0}, Lcb/a;->n()I

    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_d

    .line 9
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcb/a;

    .line 11
    invoke-virtual {v0, p1}, Lcb/a;->O(I)V

    .line 14
    :cond_d
    return-void
.end method

.method public setCheckedIconMargin(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcb/a;

    .line 3
    invoke-virtual {v0, p1}, Lcb/a;->P(I)V

    .line 6
    return-void
.end method

.method public setCheckedIconMarginResource(I)V
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_10

    .line 4
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcb/a;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Lcb/a;->P(I)V

    .line 17
    :cond_10
    return-void
.end method

.method public setCheckedIconResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcb/a;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lo/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcb/a;->N(Landroid/graphics/drawable/Drawable;)V

    .line 14
    return-void
.end method

.method public setCheckedIconSize(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcb/a;

    .line 3
    invoke-virtual {v0, p1}, Lcb/a;->Q(I)V

    .line 6
    return-void
.end method

.method public setCheckedIconSizeResource(I)V
    .registers 4

    .line 1
    if-eqz p1, :cond_f

    .line 3
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcb/a;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lcb/a;->Q(I)V

    .line 16
    :cond_f
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcb/a;

    .line 3
    invoke-virtual {v0, p1}, Lcb/a;->R(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public setClickable(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcb/a;

    .line 6
    if-eqz p1, :cond_a

    .line 8
    invoke-virtual {p1}, Lcb/a;->b0()V

    .line 11
    :cond_a
    return-void
.end method

.method public setDragged(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Z

    .line 3
    if-eq v0, p1, :cond_f

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->m:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->f()V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    :cond_f
    return-void
.end method

.method public setMaxCardElevation(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setMaxCardElevation(F)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcb/a;

    .line 6
    invoke-virtual {p1}, Lcb/a;->f0()V

    .line 9
    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/google/android/material/card/MaterialCardView$a;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcb/a;

    .line 6
    invoke-virtual {p1}, Lcb/a;->f0()V

    .line 9
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcb/a;

    .line 11
    invoke-virtual {p1}, Lcb/a;->c0()V

    .line 14
    return-void
.end method

.method public setProgress(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcb/a;

    .line 3
    invoke-virtual {v0, p1}, Lcb/a;->T(F)V

    .line 6
    return-void
.end method

.method public setRadius(F)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcb/a;

    .line 6
    invoke-virtual {v0, p1}, Lcb/a;->S(F)V

    .line 9
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcb/a;

    .line 3
    invoke-virtual {v0, p1}, Lcb/a;->U(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public setRippleColorResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcb/a;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lo/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcb/a;->U(Landroid/content/res/ColorStateList;)V

    .line 14
    return-void
.end method

.method public setShapeAppearanceModel(Lvb/k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardView;->getBoundsAsRectF()Landroid/graphics/RectF;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lvb/k;->u(Landroid/graphics/RectF;)Z

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 12
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcb/a;

    .line 14
    invoke-virtual {v0, p1}, Lcb/a;->V(Lvb/k;)V

    .line 17
    return-void
.end method

.method public setStrokeColor(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcb/a;

    .line 2
    invoke-virtual {v0, p1}, Lcb/a;->W(Landroid/content/res/ColorStateList;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcb/a;

    .line 3
    invoke-virtual {v0, p1}, Lcb/a;->X(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcb/a;

    .line 6
    invoke-virtual {p1}, Lcb/a;->f0()V

    .line 9
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcb/a;

    .line 11
    invoke-virtual {p1}, Lcb/a;->c0()V

    .line 14
    return-void
.end method

.method public toggle()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->g()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1f

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1f

    .line 13
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Z

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Z

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->f()V

    .line 25
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcb/a;

    .line 27
    iget-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->l:Z

    .line 29
    invoke-virtual {v0, v1}, Lcb/a;->M(Z)V

    .line 32
    :cond_1f
    return-void
.end method
