# classes3.dex

.class public Lt/c;
.super Lt/b;
.source "MenuItemWrapperICS.java"

# interfaces
.implements Landroid/view/MenuItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/c$c;,
        Lt/c$b;,
        Lt/c$a;,
        Lt/c$d;,
        Lt/c$e;
    }
.end annotation


# instance fields
.field public final d:Ls3/b;

.field public e:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls3/b;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lt/b;-><init>(Landroid/content/Context;)V

    .line 4
    if-eqz p2, :cond_8

    .line 6
    iput-object p2, p0, Lt/c;->d:Ls3/b;

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string p2, "Wrapped Object can not be null."

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method


# virtual methods
.method public collapseActionView()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lt/c;->d:Ls3/b;

    .line 3
    invoke-interface {v0}, Ls3/b;->collapseActionView()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public expandActionView()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lt/c;->d:Ls3/b;

    .line 3
    invoke-interface {v0}, Ls3/b;->expandActionView()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .registers 3

    .line 1
    iget-object v0, p0, Lt/c;->d:Ls3/b;

    .line 3
    invoke-interface {v0}, Ls3/b;->a()Landroidx/core/view/b;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lt/c$a;

    .line 9
    if-eqz v1, :cond_f

    .line 11
    check-cast v0, Lt/c$a;

    .line 13
    iget-object v0, v0, Lt/c$a;->d:Landroid/view/ActionProvider;

    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getActionView()Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Lt/c;->d:Ls3/b;

    .line 3
    invoke-interface {v0}, Ls3/b;->getActionView()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lt/c$c;

    .line 9
    if-eqz v1, :cond_10

    .line 11
    check-cast v0, Lt/c$c;

    .line 13
    invoke-virtual {v0}, Lt/c$c;->a()Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    :cond_10
    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .registers 2

    .line 1
    iget-object v0, p0, Lt/c;->d:Ls3/b;

    .line 3
    invoke-interface {v0}, Ls3/b;->getAlphabeticModifiers()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAlphabeticShortcut()C
    .registers 2

    .line 1
    iget-object v0, p0, Lt/c;->d:Ls3/b;

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getAlphabeticShortcut()C

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lt/c;->d:Ls3/b;

    .line 3
    invoke-interface {v0}, Ls3/b;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getGroupId()I
    .registers 2

    .line 1
    iget-object v0, p0, Lt/c;->d:Ls3/b;

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lt/c;->d:Ls3/b;

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lt/c;->d:Ls3/b;

    .line 3
    invoke-interface {v0}, Ls3/b;->getIconTintList()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Lt/c;->d:Ls3/b;

    .line 3
    invoke-interface {v0}, Ls3/b;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .registers 2

    .line 1
    iget-object v0, p0, Lt/c;->d:Ls3/b;

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemId()I
    .registers 2

    .line 1
    iget-object v0, p0, Lt/c;->d:Ls3/b;

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lt/c;->d:Ls3/b;

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNumericModifiers()I
    .registers 2

    .line 1
    iget-object v0, p0, Lt/c;->d:Ls3/b;

    .line 3
    invoke-interface {v0}, Ls3/b;->getNumericModifiers()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getNumericShortcut()C
    .registers 2

    .line 1
    iget-object v0, p0, Lt/c;->d:Ls3/b;

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getNumericShortcut()C

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOrder()I
    .registers 2

    .line 1
    iget-object v0, p0, Lt/c;->d:Ls3/b;

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getOrder()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .registers 2

    .line 1
    iget-object v0, p0, Lt/c;->d:Ls3/b;

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lt/b;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lt/c;->d:Ls3/b;

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lt/c;->d:Ls3/b;

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lt/c;->d:Ls3/b;

    .line 3
    invoke-interface {v0}, Ls3/b;->getTooltipText()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(Z)V
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lt/c;->e:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1a

    .line 7
    iget-object v0, p0, Lt/c;->d:Ls3/b;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    const-string v3, "setExclusiveCheckable"

    .line 15
    new-array v4, v2, [Ljava/lang/Class;

    .line 17
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 19
    aput-object v5, v4, v1

    .line 21
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lt/c;->e:Ljava/lang/reflect/Method;

    .line 27
    :cond_1a
    iget-object v0, p0, Lt/c;->e:Ljava/lang/reflect/Method;

    .line 29
    iget-object v3, p0, Lt/c;->d:Ls3/b;

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object p1

    .line 37
    aput-object p1, v2, v1

    .line 39
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_29} :catch_29

    .line 42
    :catch_29
    return-void
.end method

.method public hasSubMenu()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lt/c;->d:Ls3/b;

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isActionViewExpanded()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lt/c;->d:Ls3/b;

    .line 3
    invoke-interface {v0}, Ls3/b;->isActionViewExpanded()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCheckable()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lt/c;->d:Ls3/b;

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->isCheckable()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isChecked()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lt/c;->d:Ls3/b;

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lt/c;->d:Ls3/b;

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isVisible()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lt/c;->d:Ls3/b;

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .registers 4

    .line 1
    new-instance v0, Lt/c$b;

    .line 3
    iget-object v1, p0, Lt/b;->a:Landroid/content/Context;

    .line 5
    invoke-direct {v0, p0, v1, p1}, Lt/c$b;-><init>(Lt/c;Landroid/content/Context;Landroid/view/ActionProvider;)V

    .line 8
    iget-object v1, p0, Lt/c;->d:Ls3/b;

    .line 10
    if-eqz p1, :cond_c

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    invoke-interface {v1, v0}, Ls3/b;->b(Landroidx/core/view/b;)Ls3/b;

    .line 17
    return-object p0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .registers 4

    iget-object v0, p0, Lt/c;->d:Ls3/b;

    .line 4
    invoke-interface {v0, p1}, Ls3/b;->setActionView(I)Landroid/view/MenuItem;

    iget-object p1, p0, Lt/c;->d:Ls3/b;

    .line 5
    invoke-interface {p1}, Ls3/b;->getActionView()Landroid/view/View;

    move-result-object p1

    .line 6
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lt/c;->d:Ls3/b;

    .line 7
    new-instance v1, Lt/c$c;

    invoke-direct {v1, p1}, Lt/c$c;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Ls3/b;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_19
    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_a

    .line 2
    new-instance v0, Lt/c$c;

    invoke-direct {v0, p1}, Lt/c$c;-><init>(Landroid/view/View;)V

    move-object p1, v0

    :cond_a
    iget-object v0, p0, Lt/c;->d:Ls3/b;

    .line 3
    invoke-interface {v0, p1}, Ls3/b;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Lt/c;->d:Ls3/b;

    .line 1
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .registers 4

    iget-object v0, p0, Lt/c;->d:Ls3/b;

    .line 2
    invoke-interface {v0, p1, p2}, Ls3/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lt/c;->d:Ls3/b;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 6
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lt/c;->d:Ls3/b;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 6
    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lt/c;->d:Ls3/b;

    .line 3
    invoke-interface {v0, p1}, Ls3/b;->setContentDescription(Ljava/lang/CharSequence;)Ls3/b;

    .line 6
    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lt/c;->d:Ls3/b;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 6
    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Lt/c;->d:Ls3/b;

    .line 2
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Lt/c;->d:Ls3/b;

    .line 1
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lt/c;->d:Ls3/b;

    .line 3
    invoke-interface {v0, p1}, Ls3/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 6
    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lt/c;->d:Ls3/b;

    .line 3
    invoke-interface {v0, p1}, Ls3/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 6
    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lt/c;->d:Ls3/b;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 6
    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Lt/c;->d:Ls3/b;

    .line 1
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .registers 4

    iget-object v0, p0, Lt/c;->d:Ls3/b;

    .line 2
    invoke-interface {v0, p1, p2}, Ls3/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .registers 4

    .line 1
    iget-object v0, p0, Lt/c;->d:Ls3/b;

    .line 3
    if-eqz p1, :cond_a

    .line 5
    new-instance v1, Lt/c$d;

    .line 7
    invoke-direct {v1, p0, p1}, Lt/c$d;-><init>(Lt/c;Landroid/view/MenuItem$OnActionExpandListener;)V

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 15
    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .registers 4

    .line 1
    iget-object v0, p0, Lt/c;->d:Ls3/b;

    .line 3
    if-eqz p1, :cond_a

    .line 5
    new-instance v1, Lt/c$e;

    .line 7
    invoke-direct {v1, p0, p1}, Lt/c$e;-><init>(Lt/c;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 15
    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .registers 4

    iget-object v0, p0, Lt/c;->d:Ls3/b;

    .line 1
    invoke-interface {v0, p1, p2}, Landroid/view/MenuItem;->setShortcut(CC)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .registers 6

    iget-object v0, p0, Lt/c;->d:Ls3/b;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Ls3/b;->setShortcut(CCII)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShowAsAction(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lt/c;->d:Ls3/b;

    .line 3
    invoke-interface {v0, p1}, Ls3/b;->setShowAsAction(I)V

    .line 6
    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lt/c;->d:Ls3/b;

    .line 3
    invoke-interface {v0, p1}, Ls3/b;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 6
    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Lt/c;->d:Ls3/b;

    .line 2
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Lt/c;->d:Ls3/b;

    .line 1
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lt/c;->d:Ls3/b;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 6
    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lt/c;->d:Ls3/b;

    .line 3
    invoke-interface {v0, p1}, Ls3/b;->setTooltipText(Ljava/lang/CharSequence;)Ls3/b;

    .line 6
    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lt/c;->d:Ls3/b;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
