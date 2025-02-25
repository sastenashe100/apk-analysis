# classes3.dex

.class public final Landroidx/core/view/x;
.super Ljava/lang/Object;
.source "MenuItemCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/x$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/MenuItem;Landroidx/core/view/b;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    instance-of v0, p0, Ls3/b;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p0, Ls3/b;

    .line 7
    invoke-interface {p0, p1}, Ls3/b;->b(Landroidx/core/view/b;)Ls3/b;

    .line 10
    move-result-object p0

    .line 11
    :cond_a
    return-object p0
.end method

.method public static b(Landroid/view/MenuItem;CI)V
    .registers 5

    .line 1
    instance-of v0, p0, Ls3/b;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p0, Ls3/b;

    .line 7
    invoke-interface {p0, p1, p2}, Ls3/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 10
    goto :goto_13

    .line 11
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v1, 0x1a

    .line 15
    if-lt v0, v1, :cond_13

    .line 17
    invoke-static {p0, p1, p2}, Landroidx/core/view/x$a;->g(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method public static c(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    instance-of v0, p0, Ls3/b;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p0, Ls3/b;

    .line 7
    invoke-interface {p0, p1}, Ls3/b;->setContentDescription(Ljava/lang/CharSequence;)Ls3/b;

    .line 10
    goto :goto_13

    .line 11
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v1, 0x1a

    .line 15
    if-lt v0, v1, :cond_13

    .line 17
    invoke-static {p0, p1}, Landroidx/core/view/x$a;->h(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method public static d(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    instance-of v0, p0, Ls3/b;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p0, Ls3/b;

    .line 7
    invoke-interface {p0, p1}, Ls3/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 10
    goto :goto_13

    .line 11
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v1, 0x1a

    .line 15
    if-lt v0, v1, :cond_13

    .line 17
    invoke-static {p0, p1}, Landroidx/core/view/x$a;->i(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method public static e(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 1
    instance-of v0, p0, Ls3/b;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p0, Ls3/b;

    .line 7
    invoke-interface {p0, p1}, Ls3/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 10
    goto :goto_13

    .line 11
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v1, 0x1a

    .line 15
    if-lt v0, v1, :cond_13

    .line 17
    invoke-static {p0, p1}, Landroidx/core/view/x$a;->j(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method public static f(Landroid/view/MenuItem;CI)V
    .registers 5

    .line 1
    instance-of v0, p0, Ls3/b;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p0, Ls3/b;

    .line 7
    invoke-interface {p0, p1, p2}, Ls3/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 10
    goto :goto_13

    .line 11
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v1, 0x1a

    .line 15
    if-lt v0, v1, :cond_13

    .line 17
    invoke-static {p0, p1, p2}, Landroidx/core/view/x$a;->k(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method public static g(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    instance-of v0, p0, Ls3/b;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p0, Ls3/b;

    .line 7
    invoke-interface {p0, p1}, Ls3/b;->setTooltipText(Ljava/lang/CharSequence;)Ls3/b;

    .line 10
    goto :goto_13

    .line 11
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v1, 0x1a

    .line 15
    if-lt v0, v1, :cond_13

    .line 17
    invoke-static {p0, p1}, Landroidx/core/view/x$a;->m(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 20
    :cond_13
    :goto_13
    return-void
.end method
