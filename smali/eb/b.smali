# classes4.dex

.class public Leb/b;
.super Lnb/c;
.source "ChipGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb/b$e;,
        Leb/b$b;,
        Leb/b$d;,
        Leb/b$c;
    }
.end annotation


# static fields
.field public static final i:I


# instance fields
.field public e:I

.field public f:I

.field public g:Leb/b$d;

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lwa/l;->t:I

    .line 3
    sput v0, Leb/b;->i:I

    .line 5
    return-void
.end method

.method private getVisibleChipCount()I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1b

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v2

    .line 13
    instance-of v2, v2, Lcom/google/android/material/chip/Chip;

    .line 15
    if-eqz v2, :cond_18

    .line 17
    invoke-virtual {p0, v0}, Leb/b;->e(I)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_18

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_2

    .line 28
    :cond_1b
    return v1
.end method


# virtual methods
.method public c()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lnb/c;->c()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    instance-of p1, p1, Leb/b$b;

    .line 9
    if-eqz p1, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    return p1
.end method

.method public d(Landroid/view/View;)I
    .registers 7

    .line 1
    instance-of v0, p1, Lcom/google/android/material/chip/Chip;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    move v2, v0

    .line 9
    :goto_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v3

    .line 13
    if-ge v0, v3, :cond_26

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v3

    .line 19
    instance-of v4, v3, Lcom/google/android/material/chip/Chip;

    .line 21
    if-eqz v4, :cond_23

    .line 23
    invoke-virtual {p0, v0}, Leb/b;->e(I)Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_23

    .line 29
    check-cast v3, Lcom/google/android/material/chip/Chip;

    .line 31
    if-ne v3, p1, :cond_21

    .line 33
    return v2

    .line 34
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 36
    :cond_23
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_8

    .line 39
    :cond_26
    return v1
.end method

.method public final e(I)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    return p1
.end method

.method public f()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 1
    new-instance v0, Leb/b$b;

    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Leb/b$b;-><init>(II)V

    .line 7
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 1
    new-instance v0, Leb/b$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Leb/b$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 2
    new-instance v0, Leb/b$b;

    invoke-direct {v0, p1}, Leb/b$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getCheckedChipId()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public getCheckedChipIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public getChipSpacingHorizontal()I
    .registers 2

    .line 1
    iget v0, p0, Leb/b;->e:I

    .line 3
    return v0
.end method

.method public getChipSpacingVertical()I
    .registers 2

    .line 1
    iget v0, p0, Leb/b;->f:I

    .line 3
    return v0
.end method

.method public onFinishInflate()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 4
    iget v0, p0, Leb/b;->h:I

    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    invoke-static {p1}, La4/y;->d1(Landroid/view/accessibility/AccessibilityNodeInfo;)La4/y;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Leb/b;->c()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-direct {p0}, Leb/b;->getVisibleChipCount()I

    .line 17
    move-result v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, -0x1

    .line 20
    :goto_13
    invoke-virtual {p0}, Lnb/c;->getRowCount()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Leb/b;->f()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1f

    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v2, 0x2

    .line 33
    :goto_20
    const/4 v3, 0x0

    .line 34
    invoke-static {v1, v0, v3, v2}, La4/y$f;->a(IIZI)La4/y$f;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, La4/y;->p0(Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public setChipSpacing(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Leb/b;->setChipSpacingHorizontal(I)V

    .line 4
    invoke-virtual {p0, p1}, Leb/b;->setChipSpacingVertical(I)V

    .line 7
    return-void
.end method

.method public setChipSpacingHorizontal(I)V
    .registers 3

    .line 1
    iget v0, p0, Leb/b;->e:I

    .line 3
    if-eq v0, p1, :cond_c

    .line 5
    iput p1, p0, Leb/b;->e:I

    .line 7
    invoke-virtual {p0, p1}, Lnb/c;->setItemSpacing(I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    :cond_c
    return-void
.end method

.method public setChipSpacingHorizontalResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Leb/b;->setChipSpacingHorizontal(I)V

    .line 12
    return-void
.end method

.method public setChipSpacingResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Leb/b;->setChipSpacing(I)V

    .line 12
    return-void
.end method

.method public setChipSpacingVertical(I)V
    .registers 3

    .line 1
    iget v0, p0, Leb/b;->f:I

    .line 3
    if-eq v0, p1, :cond_c

    .line 5
    iput p1, p0, Leb/b;->f:I

    .line 7
    invoke-virtual {p0, p1}, Lnb/c;->setLineSpacing(I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    :cond_c
    return-void
.end method

.method public setChipSpacingVerticalResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Leb/b;->setChipSpacingVertical(I)V

    .line 12
    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public setFlexWrap(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Changing flex wrap not allowed. ChipGroup exposes a singleLine attribute instead."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public setOnCheckedChangeListener(Leb/b$c;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Leb/b;->setOnCheckedStateChangeListener(Leb/b$d;)V

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Leb/b$a;

    .line 10
    invoke-direct {v0, p0, p1}, Leb/b$a;-><init>(Leb/b;Leb/b$c;)V

    .line 13
    invoke-virtual {p0, v0}, Leb/b;->setOnCheckedStateChangeListener(Leb/b$d;)V

    .line 16
    return-void
.end method

.method public setOnCheckedStateChangeListener(Leb/b$d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Leb/b;->g:Leb/b$d;

    .line 3
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Leb/b$e;->a(Leb/b$e;Landroid/view/ViewGroup$OnHierarchyChangeListener;)Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 5
    return-void
.end method

.method public setSelectionRequired(Z)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public setShowDividerHorizontal(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public setShowDividerVertical(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public setSingleLine(I)V
    .registers 3

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Leb/b;->setSingleLine(Z)V

    return-void
.end method

.method public setSingleLine(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lnb/c;->setSingleLine(Z)V

    return-void
.end method

.method public setSingleSelection(I)V
    .registers 3

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Leb/b;->setSingleSelection(Z)V

    return-void
.end method

.method public setSingleSelection(Z)V
    .registers 2

    const/4 p1, 0x0

    .line 1
    throw p1
.end method
