# classes4.dex

.class public Lcom/google/android/material/snackbar/Snackbar;
.super Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.source "Snackbar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
        "Lcom/google/android/material/snackbar/Snackbar;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:[I

.field public static final z:[I


# instance fields
.field public final x:Landroid/view/accessibility/AccessibilityManager;

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Lwa/c;->N:I

    .line 3
    filled-new-array {v0}, [I

    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lcom/google/android/material/snackbar/Snackbar;->z:[I

    .line 9
    sget v1, Lwa/c;->P:I

    .line 11
    filled-new-array {v0, v1}, [I

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/material/snackbar/Snackbar;->A:[I

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lwb/a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lwb/a;)V

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    const-string p2, "accessibility"

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 16
    iput-object p1, p0, Lcom/google/android/material/snackbar/Snackbar;->x:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    return-void
.end method

.method public static synthetic g0(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar;->m0(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static h0(Landroid/view/View;)Landroid/view/ViewGroup;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_2
    instance-of v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    if-eqz v2, :cond_9

    .line 7
    check-cast p0, Landroid/view/ViewGroup;

    .line 9
    return-object p0

    .line 10
    :cond_9
    instance-of v2, p0, Landroid/widget/FrameLayout;

    .line 12
    if-eqz v2, :cond_1c

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 17
    move-result v1

    .line 18
    const v2, 0x1020002

    .line 21
    if-ne v1, v2, :cond_19

    .line 23
    check-cast p0, Landroid/view/ViewGroup;

    .line 25
    return-object p0

    .line 26
    :cond_19
    move-object v1, p0

    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 29
    :cond_1c
    if-eqz p0, :cond_2a

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    move-result-object p0

    .line 35
    instance-of v2, p0, Landroid/view/View;

    .line 37
    if-eqz v2, :cond_29

    .line 39
    check-cast p0, Landroid/view/View;

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object p0, v0

    .line 43
    :cond_2a
    :goto_2a
    if-nez p0, :cond_2

    .line 45
    return-object v1
.end method

.method public static l0(Landroid/content/Context;)Z
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/material/snackbar/Snackbar;->A:[I

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {p0, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    move-result v4

    .line 18
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    if-eq v2, v1, :cond_19

    .line 23
    if-eq v4, v1, :cond_19

    .line 25
    move v0, v3

    .line 26
    :cond_19
    return v0
.end method

.method public static n0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar;->o0(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static o0(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/android/material/snackbar/Snackbar;->h0(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2e

    .line 7
    if-nez p0, :cond_c

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p0

    .line 13
    :cond_c
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0}, Lcom/google/android/material/snackbar/Snackbar;->l0(Landroid/content/Context;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_19

    .line 23
    sget v1, Lwa/i;->w:I

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    sget v1, Lwa/i;->c:I

    .line 28
    :goto_1b
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 35
    new-instance v1, Lcom/google/android/material/snackbar/Snackbar;

    .line 37
    invoke-direct {v1, p0, p1, v0, v0}, Lcom/google/android/material/snackbar/Snackbar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lwb/a;)V

    .line 40
    invoke-virtual {v1, p2}, Lcom/google/android/material/snackbar/Snackbar;->r0(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    .line 43
    invoke-virtual {v1, p3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->U(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 46
    return-object v1

    .line 47
    :cond_2e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    const-string p1, "No suitable parent found from the given view. Please provide a valid view."

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0
.end method


# virtual methods
.method public B()I
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->B()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x2

    .line 6
    if-ne v0, v1, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v3, 0x1d

    .line 13
    if-lt v2, v3, :cond_1e

    .line 15
    iget-boolean v1, p0, Lcom/google/android/material/snackbar/Snackbar;->y:Z

    .line 17
    if-eqz v1, :cond_14

    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    :goto_15
    iget-object v2, p0, Lcom/google/android/material/snackbar/Snackbar;->x:Landroid/view/accessibility/AccessibilityManager;

    .line 24
    or-int/lit8 v1, v1, 0x3

    .line 26
    invoke-static {v2, v0, v1}, Lwb/b;->a(Landroid/view/accessibility/AccessibilityManager;II)I

    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1e
    iget-boolean v2, p0, Lcom/google/android/material/snackbar/Snackbar;->y:Z

    .line 33
    if-eqz v2, :cond_2b

    .line 35
    iget-object v2, p0, Lcom/google/android/material/snackbar/Snackbar;->x:Landroid/view/accessibility/AccessibilityManager;

    .line 37
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2b

    .line 43
    move v0, v1

    .line 44
    :cond_2b
    return v0
.end method

.method public Y()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Y()V

    .line 4
    return-void
.end method

.method public final i0()Landroid/widget/Button;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->j0()Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getActionView()Landroid/widget/Button;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final j0()Lcom/google/android/material/snackbar/SnackbarContentLayout;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 10
    return-object v0
.end method

.method public final k0()Landroid/widget/TextView;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->j0()Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final synthetic m0(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->x(I)V

    .line 8
    return-void
.end method

.method public p0(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->i0()Landroid/widget/Button;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_20

    .line 12
    if-nez p2, :cond_e

    .line 14
    goto :goto_20

    .line 15
    :cond_e
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/google/android/material/snackbar/Snackbar;->y:Z

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    new-instance p1, Lwb/c;

    .line 26
    invoke-direct {p1, p0, p2}, Lwb/c;-><init>(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    goto :goto_2b

    .line 33
    :cond_20
    :goto_20
    const/16 p1, 0x8

    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iput-boolean v2, p0, Lcom/google/android/material/snackbar/Snackbar;->y:Z

    .line 44
    :goto_2b
    return-object p0
.end method

.method public q0(I)Lcom/google/android/material/snackbar/Snackbar;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->i0()Landroid/widget/Button;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    return-object p0
.end method

.method public r0(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->k0()Landroid/widget/TextView;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    return-object p0
.end method

.method public w()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->w()V

    .line 4
    return-void
.end method
