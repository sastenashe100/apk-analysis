# classes3.dex

.class public Landroidx/core/view/x$a;
.super Ljava/lang/Object;
.source "MenuItemCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/view/MenuItem;)I
    .registers 1

    .line 1
    invoke-interface {p0}, Landroid/view/MenuItem;->getAlphabeticModifiers()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Landroid/view/MenuItem;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-interface {p0}, Landroid/view/MenuItem;->getContentDescription()Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/view/MenuItem;)Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    invoke-interface {p0}, Landroid/view/MenuItem;->getIconTintList()Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Landroid/view/MenuItem;)Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 1
    invoke-interface {p0}, Landroid/view/MenuItem;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Landroid/view/MenuItem;)I
    .registers 1

    .line 1
    invoke-interface {p0}, Landroid/view/MenuItem;->getNumericModifiers()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f(Landroid/view/MenuItem;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-interface {p0}, Landroid/view/MenuItem;->getTooltipText()Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;
    .registers 3

    .line 1
    invoke-interface {p0, p1, p2}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static j(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;
    .registers 3

    .line 1
    invoke-interface {p0, p1, p2}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static l(Landroid/view/MenuItem;CCII)Landroid/view/MenuItem;
    .registers 5

    .line 1
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/MenuItem;->setShortcut(CCII)Landroid/view/MenuItem;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static m(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
