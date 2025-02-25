# classes4.dex

.class public final Lcom/google/android/material/tabs/TabLayout$i;
.super Landroid/widget/LinearLayout;
.source "TabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public a:Lcom/google/android/material/tabs/TabLayout$g;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/view/View;

.field public e:Lcom/google/android/material/badge/a;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:I

.field public final synthetic k:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->j:I

    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/material/tabs/TabLayout$i;->u(Landroid/content/Context;)V

    .line 12
    iget p2, p1, Lcom/google/android/material/tabs/TabLayout;->d:I

    .line 14
    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->e:I

    .line 16
    iget v1, p1, Lcom/google/android/material/tabs/TabLayout;->f:I

    .line 18
    iget v2, p1, Lcom/google/android/material/tabs/TabLayout;->g:I

    .line 20
    invoke-static {p0, p2, v0, v1, v2}, Landroidx/core/view/u0;->K0(Landroid/view/View;IIII)V

    .line 23
    const/16 p2, 0x11

    .line 25
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 28
    iget-boolean p1, p1, Lcom/google/android/material/tabs/TabLayout;->A:Z

    .line 30
    const/4 p2, 0x1

    .line 31
    xor-int/2addr p1, p2

    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 35
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object p1

    .line 42
    const/16 p2, 0x3ea

    .line 44
    invoke-static {p1, p2}, Landroidx/core/view/j0;->b(Landroid/content/Context;I)Landroidx/core/view/j0;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1}, Landroidx/core/view/u0;->L0(Landroid/view/View;Landroidx/core/view/j0;)V

    .line 51
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/tabs/TabLayout$i;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$i;->s(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/tabs/TabLayout$i;Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$i;->u(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/tabs/TabLayout$i;Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$i;->j(Landroid/graphics/Canvas;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/google/android/material/tabs/TabLayout$i;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$i;->l()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lcom/google/android/material/tabs/TabLayout$i;)Lcom/google/android/material/badge/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Lcom/google/android/material/badge/a;

    .line 3
    return-object p0
.end method

.method private getBadge()Lcom/google/android/material/badge/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Lcom/google/android/material/badge/a;

    .line 3
    return-object v0
.end method

.method private getOrCreateBadge()Lcom/google/android/material/badge/a;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Lcom/google/android/material/badge/a;

    .line 3
    if-nez v0, :cond_e

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/material/badge/a;->c(Landroid/content/Context;)Lcom/google/android/material/badge/a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Lcom/google/android/material/badge/a;

    .line 15
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$i;->r()V

    .line 18
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Lcom/google/android/material/badge/a;

    .line 20
    if-eqz v0, :cond_16

    .line 22
    return-object v0

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    const-string v1, "Unable to create badge"

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method


# virtual methods
.method public drawableStateChanged()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz v1, :cond_21

    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_21

    .line 18
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Landroid/graphics/drawable/Drawable;

    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_21

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 34
    :cond_21
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$i$a;

    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/android/material/tabs/TabLayout$i$a;-><init>(Lcom/google/android/material/tabs/TabLayout$i;Landroid/view/View;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    return-void
.end method

.method public final g(Landroid/text/Layout;IF)F
    .registers 4

    .line 1
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 12
    move-result p1

    .line 13
    div-float/2addr p3, p1

    .line 14
    mul-float/2addr p2, p3

    .line 15
    return p2
.end method

.method public getContentHeight()I
    .registers 10

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Landroid/view/View;

    .line 4
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 9
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/ImageView;

    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 14
    const/4 v2, 0x2

    .line 15
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/view/View;

    .line 17
    aput-object v5, v1, v2

    .line 19
    move v2, v3

    .line 20
    move v5, v2

    .line 21
    move v6, v5

    .line 22
    :goto_15
    if-ge v3, v0, :cond_43

    .line 24
    aget-object v7, v1, v3

    .line 26
    if-eqz v7, :cond_40

    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 31
    move-result v8

    .line 32
    if-nez v8, :cond_40

    .line 34
    if-eqz v6, :cond_2c

    .line 36
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 39
    move-result v8

    .line 40
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result v5

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 48
    move-result v5

    .line 49
    :goto_30
    if-eqz v6, :cond_3b

    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 54
    move-result v6

    .line 55
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result v2

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 63
    move-result v2

    .line 64
    :goto_3f
    move v6, v4

    .line 65
    :cond_40
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_15

    .line 68
    :cond_43
    sub-int/2addr v2, v5

    .line 69
    return v2
.end method

.method public getContentWidth()I
    .registers 10

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Landroid/view/View;

    .line 4
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 9
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/ImageView;

    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 14
    const/4 v2, 0x2

    .line 15
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/view/View;

    .line 17
    aput-object v5, v1, v2

    .line 19
    move v2, v3

    .line 20
    move v5, v2

    .line 21
    move v6, v5

    .line 22
    :goto_15
    if-ge v3, v0, :cond_43

    .line 24
    aget-object v7, v1, v3

    .line 26
    if-eqz v7, :cond_40

    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 31
    move-result v8

    .line 32
    if-nez v8, :cond_40

    .line 34
    if-eqz v6, :cond_2c

    .line 36
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 39
    move-result v8

    .line 40
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result v5

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 48
    move-result v5

    .line 49
    :goto_30
    if-eqz v6, :cond_3b

    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 54
    move-result v6

    .line 55
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result v2

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 63
    move-result v2

    .line 64
    :goto_3f
    move v6, v4

    .line 65
    :cond_40
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_15

    .line 68
    :cond_43
    sub-int/2addr v2, v5

    .line 69
    return v2
.end method

.method public getTab()Lcom/google/android/material/tabs/TabLayout$g;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->a:Lcom/google/android/material/tabs/TabLayout$g;

    .line 3
    return-object v0
.end method

.method public final h(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    if-eqz v0, :cond_14

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 21
    :cond_14
    return-void
.end method

.method public final i()Landroid/widget/FrameLayout;
    .registers 4

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    const/4 v2, -0x2

    .line 13
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    return-object v0
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 20
    move-result v4

    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    :cond_1c
    return-void
.end method

.method public final k(Landroid/view/View;)Landroid/widget/FrameLayout;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/ImageView;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_a

    .line 6
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    .line 8
    if-eq p1, v0, :cond_a

    .line 10
    return-object v1

    .line 11
    :cond_a
    sget-boolean v0, Lcom/google/android/material/badge/b;->a:Z

    .line 13
    if-eqz v0, :cond_15

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object p1

    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Landroid/widget/FrameLayout;

    .line 22
    :cond_15
    return-object v1
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Lcom/google/android/material/badge/a;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public final m()V
    .registers 5

    .line 1
    sget-boolean v0, Lcom/google/android/material/badge/b;->a:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$i;->i()Landroid/widget/FrameLayout;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v0, p0

    .line 15
    :goto_e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    move-result-object v2

    .line 23
    sget v3, Lwa/i;->d:I

    .line 25
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/ImageView;

    .line 31
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/ImageView;

    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 36
    return-void
.end method

.method public final n()V
    .registers 5

    .line 1
    sget-boolean v0, Lcom/google/android/material/badge/b;->a:Z

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$i;->i()Landroid/widget/FrameLayout;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, p0

    .line 14
    :goto_d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    move-result-object v1

    .line 22
    sget v2, Lwa/i;->e:I

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 31
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    return-void
.end method

.method public o()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$i;->setTab(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$i;->setSelected(Z)V

    .line 9
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Lcom/google/android/material/badge/a;

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2e

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", "

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Lcom/google/android/material/badge/a;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/material/badge/a;->f()Ljava/lang/CharSequence;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    :cond_2e
    invoke-static {p1}, La4/y;->d1(Landroid/view/accessibility/AccessibilityNodeInfo;)La4/y;

    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x0

    .line 52
    const/4 v1, 0x1

    .line 53
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->a:Lcom/google/android/material/tabs/TabLayout$g;

    .line 55
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x1

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 64
    move-result v5

    .line 65
    invoke-static/range {v0 .. v5}, La4/y$g;->a(IIIIZZ)La4/y$g;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, La4/y;->q0(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_56

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1, v0}, La4/y;->o0(Z)V

    .line 82
    sget-object v0, La4/y$a;->i:La4/y$a;

    .line 84
    invoke-virtual {p1, v0}, La4/y;->f0(La4/y$a;)Z

    .line 87
    :cond_56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    move-result-object v0

    .line 91
    sget v1, Lwa/k;->h:I

    .line 93
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, La4/y;->N0(Ljava/lang/CharSequence;)V

    .line 100
    return-void
.end method

.method public onMeasure(II)V
    .registers 10

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabMaxWidth()I

    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_1e

    .line 17
    if-eqz v1, :cond_14

    .line 19
    if-le v0, v2, :cond_1e

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 23
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout;->r:I

    .line 25
    const/high16 v0, -0x80000000

    .line 27
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    move-result p1

    .line 31
    :cond_1e
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 34
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    .line 36
    if-eqz v0, :cond_98

    .line 38
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 40
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->o:F

    .line 42
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->j:I

    .line 44
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/ImageView;

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v2, :cond_38

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_38

    .line 55
    move v1, v3

    .line 56
    goto :goto_46

    .line 57
    :cond_38
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    .line 59
    if-eqz v2, :cond_46

    .line 61
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    .line 64
    move-result v2

    .line 65
    if-le v2, v3, :cond_46

    .line 67
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 69
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->p:F

    .line 71
    :cond_46
    :goto_46
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    .line 73
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 76
    move-result v2

    .line 77
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    .line 79
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    .line 82
    move-result v4

    .line 83
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    .line 85
    invoke-static {v5}, Ld4/i;->d(Landroid/widget/TextView;)I

    .line 88
    move-result v5

    .line 89
    cmpl-float v2, v0, v2

    .line 91
    if-nez v2, :cond_60

    .line 93
    if-ltz v5, :cond_98

    .line 95
    if-eq v1, v5, :cond_98

    .line 97
    :cond_60
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 99
    iget v5, v5, Lcom/google/android/material/tabs/TabLayout;->z:I

    .line 101
    const/4 v6, 0x0

    .line 102
    if-ne v5, v3, :cond_8b

    .line 104
    if-lez v2, :cond_8b

    .line 106
    if-ne v4, v3, :cond_8b

    .line 108
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    .line 110
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_98

    .line 116
    invoke-virtual {p0, v2, v6, v0}, Lcom/google/android/material/tabs/TabLayout$i;->g(Landroid/text/Layout;IF)F

    .line 119
    move-result v2

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 123
    move-result v3

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 127
    move-result v4

    .line 128
    sub-int/2addr v3, v4

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 132
    move-result v4

    .line 133
    sub-int/2addr v3, v4

    .line 134
    int-to-float v3, v3

    .line 135
    cmpl-float v2, v2, v3

    .line 137
    if-lez v2, :cond_8b

    .line 139
    goto :goto_98

    .line 140
    :cond_8b
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    .line 142
    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 145
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 150
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 153
    :cond_98
    :goto_98
    return-void
.end method

.method public final p(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$i;->l()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    if-eqz p1, :cond_18

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$i;->h(Z)V

    .line 14
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Lcom/google/android/material/badge/a;

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$i;->k(Landroid/view/View;)Landroid/widget/FrameLayout;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, p1, v1}, Lcom/google/android/material/badge/b;->a(Lcom/google/android/material/badge/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 23
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->d:Landroid/view/View;

    .line 25
    :cond_18
    return-void
.end method

.method public performClick()Z
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->a:Lcom/google/android/material/tabs/TabLayout$g;

    .line 7
    if-eqz v1, :cond_14

    .line 9
    if-nez v0, :cond_e

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->a:Lcom/google/android/material/tabs/TabLayout$g;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->m()V

    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_14
    return v0
.end method

.method public final q()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$i;->l()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$i;->h(Z)V

    .line 12
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->d:Landroid/view/View;

    .line 14
    if-eqz v0, :cond_17

    .line 16
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Lcom/google/android/material/badge/a;

    .line 18
    invoke-static {v1, v0}, Lcom/google/android/material/badge/b;->b(Lcom/google/android/material/badge/a;Landroid/view/View;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->d:Landroid/view/View;

    .line 24
    :cond_17
    return-void
.end method

.method public final r()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$i;->l()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/view/View;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$i;->q()V

    .line 15
    goto :goto_55

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/ImageView;

    .line 18
    if-eqz v0, :cond_30

    .line 20
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->a:Lcom/google/android/material/tabs/TabLayout$g;

    .line 22
    if-eqz v0, :cond_30

    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->f()Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_30

    .line 30
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->d:Landroid/view/View;

    .line 32
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/ImageView;

    .line 34
    if-eq v0, v1, :cond_2c

    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$i;->q()V

    .line 39
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/ImageView;

    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$i;->p(Landroid/view/View;)V

    .line 44
    goto :goto_55

    .line 45
    :cond_2c
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout$i;->s(Landroid/view/View;)V

    .line 48
    goto :goto_55

    .line 49
    :cond_30
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    .line 51
    if-eqz v0, :cond_52

    .line 53
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->a:Lcom/google/android/material/tabs/TabLayout$g;

    .line 55
    if-eqz v0, :cond_52

    .line 57
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->h()I

    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x1

    .line 62
    if-ne v0, v1, :cond_52

    .line 64
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->d:Landroid/view/View;

    .line 66
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    .line 68
    if-eq v0, v1, :cond_4e

    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$i;->q()V

    .line 73
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    .line 75
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$i;->p(Landroid/view/View;)V

    .line 78
    goto :goto_55

    .line 79
    :cond_4e
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout$i;->s(Landroid/view/View;)V

    .line 82
    goto :goto_55

    .line 83
    :cond_52
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$i;->q()V

    .line 86
    :goto_55
    return-void
.end method

.method public final s(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$i;->l()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->d:Landroid/view/View;

    .line 9
    if-ne p1, v0, :cond_13

    .line 11
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Lcom/google/android/material/badge/a;

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$i;->k(Landroid/view/View;)Landroid/widget/FrameLayout;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, p1, v1}, Lcom/google/android/material/badge/b;->c(Lcom/google/android/material/badge/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 20
    :cond_13
    return-void
.end method

.method public setSelected(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/ImageView;

    .line 16
    if-eqz v0, :cond_14

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/view/View;

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 28
    :cond_1b
    return-void
.end method

.method public setTab(Lcom/google/android/material/tabs/TabLayout$g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->a:Lcom/google/android/material/tabs/TabLayout$g;

    .line 3
    if-eq p1, v0, :cond_9

    .line 5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->a:Lcom/google/android/material/tabs/TabLayout$g;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$i;->t()V

    .line 10
    :cond_9
    return-void
.end method

.method public final t()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->a:Lcom/google/android/material/tabs/TabLayout$g;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->e()Landroid/view/View;

    .line 9
    move-result-object v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v2, v1

    .line 12
    :goto_b
    if-eqz v2, :cond_53

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    move-result-object v3

    .line 18
    if-eq v3, p0, :cond_1d

    .line 20
    if-eqz v3, :cond_1a

    .line 22
    check-cast v3, Landroid/view/ViewGroup;

    .line 24
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    :cond_1a
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    :cond_1d
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/view/View;

    .line 32
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    .line 34
    const/16 v4, 0x8

    .line 36
    if-eqz v3, :cond_28

    .line 38
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_28
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/ImageView;

    .line 43
    if-eqz v3, :cond_34

    .line 45
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/ImageView;

    .line 50
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    :cond_34
    const v1, 0x1020014

    .line 56
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/widget/TextView;

    .line 62
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->g:Landroid/widget/TextView;

    .line 64
    if-eqz v1, :cond_47

    .line 66
    invoke-static {v1}, Ld4/i;->d(Landroid/widget/TextView;)I

    .line 69
    move-result v1

    .line 70
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->j:I

    .line 72
    :cond_47
    const v1, 0x1020006

    .line 75
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/widget/ImageView;

    .line 81
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->h:Landroid/widget/ImageView;

    .line 83
    goto :goto_60

    .line 84
    :cond_53
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/view/View;

    .line 86
    if-eqz v2, :cond_5c

    .line 88
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 91
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/view/View;

    .line 93
    :cond_5c
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->g:Landroid/widget/TextView;

    .line 95
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->h:Landroid/widget/ImageView;

    .line 97
    :goto_60
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/view/View;

    .line 99
    if-nez v1, :cond_a3

    .line 101
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/ImageView;

    .line 103
    if-nez v1, :cond_6b

    .line 105
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$i;->m()V

    .line 108
    :cond_6b
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    .line 110
    if-nez v1, :cond_7a

    .line 112
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$i;->n()V

    .line 115
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    .line 117
    invoke-static {v1}, Ld4/i;->d(Landroid/widget/TextView;)I

    .line 120
    move-result v1

    .line 121
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->j:I

    .line 123
    :cond_7a
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    .line 125
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 127
    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->h:I

    .line 129
    invoke-static {v1, v2}, Ld4/i;->o(Landroid/widget/TextView;I)V

    .line 132
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 134
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/content/res/ColorStateList;

    .line 136
    if-eqz v1, :cond_8e

    .line 138
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    .line 140
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 143
    :cond_8e
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    .line 145
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/ImageView;

    .line 147
    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/tabs/TabLayout$i;->w(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 150
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$i;->r()V

    .line 153
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/ImageView;

    .line 155
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout$i;->f(Landroid/view/View;)V

    .line 158
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    .line 160
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout$i;->f(Landroid/view/View;)V

    .line 163
    goto :goto_b0

    .line 164
    :cond_a3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->g:Landroid/widget/TextView;

    .line 166
    if-nez v1, :cond_ab

    .line 168
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->h:Landroid/widget/ImageView;

    .line 170
    if-eqz v2, :cond_b0

    .line 172
    :cond_ab
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->h:Landroid/widget/ImageView;

    .line 174
    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/tabs/TabLayout$i;->w(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 177
    :cond_b0
    :goto_b0
    if-eqz v0, :cond_c3

    .line 179
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$g;->c(Lcom/google/android/material/tabs/TabLayout$g;)Ljava/lang/CharSequence;

    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_c3

    .line 189
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$g;->c(Lcom/google/android/material/tabs/TabLayout$g;)Ljava/lang/CharSequence;

    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 196
    :cond_c3
    if-eqz v0, :cond_cd

    .line 198
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->k()Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_cd

    .line 204
    const/4 v0, 0x1

    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    const/4 v0, 0x0

    .line 207
    :goto_ce
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$i;->setSelected(Z)V

    .line 210
    return-void
.end method

.method public final u(Landroid/content/Context;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->q:I

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    invoke-static {p1, v0}, Lo/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Landroid/graphics/drawable/Drawable;

    .line 14
    if-eqz p1, :cond_21

    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_21

    .line 22
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Landroid/graphics/drawable/Drawable;

    .line 34
    :cond_21
    :goto_21
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 36
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 43
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 45
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/content/res/ColorStateList;

    .line 47
    if-eqz v0, :cond_58

    .line 49
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 51
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 54
    const v2, 0x3727c5ac  # 1.0E-5f

    .line 57
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 60
    const/4 v2, -0x1

    .line 61
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 64
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 66
    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/content/res/ColorStateList;

    .line 68
    invoke-static {v2}, Ltb/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 74
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 76
    iget-boolean v4, v4, Lcom/google/android/material/tabs/TabLayout;->E:Z

    .line 78
    if-eqz v4, :cond_50

    .line 80
    move-object p1, v1

    .line 81
    :cond_50
    if-eqz v4, :cond_53

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move-object v1, v0

    .line 85
    :goto_54
    invoke-direct {v3, v2, p1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 88
    move-object p1, v3

    .line 89
    :cond_58
    invoke-static {p0, p1}, Landroidx/core/view/u0;->x0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 92
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 97
    return-void
.end method

.method public final v()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/material/tabs/TabLayout;->A:Z

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->g:Landroid/widget/TextView;

    .line 12
    if-nez v0, :cond_1a

    .line 14
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->h:Landroid/widget/ImageView;

    .line 16
    if-eqz v1, :cond_12

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    .line 21
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout$i;->w(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    :goto_1a
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->h:Landroid/widget/ImageView;

    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout$i;->w(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 32
    :goto_1f
    return-void
.end method

.method public final w(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->a:Lcom/google/android/material/tabs/TabLayout$g;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->f()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->a:Lcom/google/android/material/tabs/TabLayout$g;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->f()Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lp3/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v0, v1

    .line 28
    :goto_1b
    if-eqz v0, :cond_2d

    .line 30
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 32
    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    .line 34
    invoke-static {v0, v2}, Lp3/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 37
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 39
    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->n:Landroid/graphics/PorterDuff$Mode;

    .line 41
    if-eqz v2, :cond_2d

    .line 43
    invoke-static {v0, v2}, Lp3/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 46
    :cond_2d
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->a:Lcom/google/android/material/tabs/TabLayout$g;

    .line 48
    if-eqz v2, :cond_36

    .line 50
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$g;->j()Ljava/lang/CharSequence;

    .line 53
    move-result-object v2

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v2, v1

    .line 56
    :goto_37
    const/16 v3, 0x8

    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz p2, :cond_4e

    .line 61
    if-eqz v0, :cond_48

    .line 63
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    goto :goto_4e

    .line 73
    :cond_48
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    :cond_4e
    :goto_4e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v0

    .line 83
    const/4 v5, 0x1

    .line 84
    xor-int/2addr v0, v5

    .line 85
    if-eqz p1, :cond_74

    .line 87
    if-eqz v0, :cond_6e

    .line 89
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout$i;->a:Lcom/google/android/material/tabs/TabLayout$g;

    .line 94
    invoke-static {v6}, Lcom/google/android/material/tabs/TabLayout$g;->b(Lcom/google/android/material/tabs/TabLayout$g;)I

    .line 97
    move-result v6

    .line 98
    if-ne v6, v5, :cond_67

    .line 100
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 103
    goto :goto_6a

    .line 104
    :cond_67
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    :goto_6a
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 110
    goto :goto_74

    .line 111
    :cond_6e
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    :cond_74
    :goto_74
    if-eqz p2, :cond_b6

    .line 119
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 125
    if-eqz v0, :cond_8e

    .line 127
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_8e

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    move-result-object v5

    .line 137
    invoke-static {v5, v3}, Lnb/l;->c(Landroid/content/Context;I)F

    .line 140
    move-result v3

    .line 141
    float-to-int v3, v3

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move v3, v4

    .line 144
    :goto_8f
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 146
    iget-boolean v5, v5, Lcom/google/android/material/tabs/TabLayout;->A:Z

    .line 148
    if-eqz v5, :cond_a7

    .line 150
    invoke-static {p1}, Landroidx/core/view/s;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 153
    move-result v5

    .line 154
    if-eq v3, v5, :cond_b6

    .line 156
    invoke-static {p1, v3}, Landroidx/core/view/s;->c(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 159
    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 161
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 167
    goto :goto_b6

    .line 168
    :cond_a7
    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 170
    if-eq v3, v5, :cond_b6

    .line 172
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 174
    invoke-static {p1, v4}, Landroidx/core/view/s;->c(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 177
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 183
    :cond_b6
    :goto_b6
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->a:Lcom/google/android/material/tabs/TabLayout$g;

    .line 185
    if-eqz p1, :cond_be

    .line 187
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$g;->c(Lcom/google/android/material/tabs/TabLayout$g;)Ljava/lang/CharSequence;

    .line 190
    move-result-object v1

    .line 191
    :cond_be
    if-eqz v0, :cond_c1

    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    move-object v2, v1

    .line 195
    :goto_c2
    invoke-static {p0, v2}, Lu/x0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 198
    return-void
.end method
