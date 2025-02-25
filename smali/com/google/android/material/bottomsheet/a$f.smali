# classes4.dex

.class public Lcom/google/android/material/bottomsheet/a$f;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;
.source "BottomSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Landroidx/core/view/s1;

.field public c:Landroid/view/Window;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/core/view/s1;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/a$f;->b:Landroidx/core/view/s1;

    .line 3
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0()Lvb/g;

    move-result-object p2

    if-eqz p2, :cond_14

    .line 4
    invoke-virtual {p2}, Lvb/g;->x()Landroid/content/res/ColorStateList;

    move-result-object p2

    goto :goto_18

    .line 5
    :cond_14
    invoke-static {p1}, Landroidx/core/view/u0;->s(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object p2

    :goto_18
    if-eqz p2, :cond_29

    .line 6
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-static {p1}, Lhb/a;->f(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/a$f;->a:Ljava/lang/Boolean;

    goto :goto_49

    .line 7
    :cond_29
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    instance-of p2, p2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p2, :cond_46

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    invoke-static {p1}, Lhb/a;->f(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/a$f;->a:Ljava/lang/Boolean;

    goto :goto_49

    :cond_46
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/a$f;->a:Ljava/lang/Boolean;

    :goto_49
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroidx/core/view/s1;Lcom/google/android/material/bottomsheet/a$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/a$f;-><init>(Landroid/view/View;Landroidx/core/view/s1;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/a$f;->b:Landroidx/core/view/s1;

    .line 7
    invoke-virtual {v1}, Landroidx/core/view/s1;->l()I

    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_39

    .line 13
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a$f;->c:Landroid/view/Window;

    .line 15
    if-eqz v0, :cond_1e

    .line 17
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/a$f;->a:Ljava/lang/Boolean;

    .line 19
    if-nez v1, :cond_17

    .line 21
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/a$f;->d:Z

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v1

    .line 28
    :goto_1b
    invoke-static {v0, v1}, Lnb/b;->f(Landroid/view/Window;Z)V

    .line 31
    :cond_1e
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/a$f;->b:Landroidx/core/view/s1;

    .line 37
    invoke-virtual {v1}, Landroidx/core/view/s1;->l()I

    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 44
    move-result v2

    .line 45
    sub-int/2addr v1, v2

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 49
    move-result v2

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 53
    move-result v3

    .line 54
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    goto :goto_58

    .line 58
    :cond_39
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_58

    .line 64
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a$f;->c:Landroid/view/Window;

    .line 66
    if-eqz v0, :cond_48

    .line 68
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/a$f;->d:Z

    .line 70
    invoke-static {v0, v1}, Lnb/b;->f(Landroid/view/Window;Z)V

    .line 73
    :cond_48
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 80
    move-result v1

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 84
    move-result v2

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 89
    :cond_58
    :goto_58
    return-void
.end method

.method public b(Landroid/view/Window;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a$f;->c:Landroid/view/Window;

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/a$f;->c:Landroid/view/Window;

    .line 8
    if-eqz p1, :cond_17

    .line 10
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Landroidx/core/view/f1;->a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/u2;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/core/view/u2;->c()Z

    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/a$f;->d:Z

    .line 24
    :cond_17
    return-void
.end method

.method public onLayout(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/a$f;->a(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public onSlide(Landroid/view/View;F)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/a$f;->a(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/a$f;->a(Landroid/view/View;)V

    .line 4
    return-void
.end method
