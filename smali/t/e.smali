# classes3.dex

.class public Lt/e;
.super Lt/b;
.source "MenuWrapperICS.java"

# interfaces
.implements Landroid/view/Menu;


# instance fields
.field public final d:Ls3/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls3/a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lt/b;-><init>(Landroid/content/Context;)V

    .line 4
    if-eqz p2, :cond_8

    .line 6
    iput-object p2, p0, Lt/e;->d:Ls3/a;

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
.method public add(I)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Lt/e;->d:Ls3/a;

    .line 2
    invoke-interface {v0, p1}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt/b;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .registers 6

    iget-object v0, p0, Lt/e;->d:Ls3/a;

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt/b;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 6

    iget-object v0, p0, Lt/e;->d:Ls3/a;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt/b;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Lt/e;->d:Ls3/a;

    .line 1
    invoke-interface {v0, p1}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt/b;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .registers 21

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p8

    .line 4
    if-eqz v1, :cond_9

    .line 6
    array-length v2, v1

    .line 7
    new-array v2, v2, [Landroid/view/MenuItem;

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v2, 0x0

    .line 11
    :goto_a
    iget-object v3, v0, Lt/e;->d:Ls3/a;

    .line 13
    move v4, p1

    .line 14
    move v5, p2

    .line 15
    move v6, p3

    .line 16
    move-object/from16 v7, p4

    .line 18
    move-object/from16 v8, p5

    .line 20
    move-object/from16 v9, p6

    .line 22
    move/from16 v10, p7

    .line 24
    move-object v11, v2

    .line 25
    invoke-interface/range {v3 .. v11}, Landroid/view/Menu;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    .line 28
    move-result v3

    .line 29
    if-eqz v2, :cond_2d

    .line 31
    array-length v4, v2

    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_20
    if-ge v5, v4, :cond_2d

    .line 35
    aget-object v6, v2, v5

    .line 37
    invoke-virtual {p0, v6}, Lt/b;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 40
    move-result-object v6

    .line 41
    aput-object v6, v1, v5

    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 45
    goto :goto_20

    .line 46
    :cond_2d
    return v3
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .registers 3

    iget-object v0, p0, Lt/e;->d:Ls3/a;

    .line 2
    invoke-interface {v0, p1}, Landroid/view/Menu;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt/b;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .registers 6

    iget-object v0, p0, Lt/e;->d:Ls3/a;

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lt/b;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 6

    iget-object v0, p0, Lt/e;->d:Ls3/a;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt/b;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 3

    iget-object v0, p0, Lt/e;->d:Ls3/a;

    .line 1
    invoke-interface {v0, p1}, Landroid/view/Menu;->addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt/b;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lt/b;->e()V

    .line 4
    iget-object v0, p0, Lt/e;->d:Ls3/a;

    .line 6
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 9
    return-void
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lt/e;->d:Ls3/a;

    .line 3
    invoke-interface {v0}, Landroid/view/Menu;->close()V

    .line 6
    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lt/e;->d:Ls3/a;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lt/b;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lt/e;->d:Ls3/a;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lt/b;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public hasVisibleItems()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lt/e;->d:Ls3/a;

    .line 3
    invoke-interface {v0}, Landroid/view/Menu;->hasVisibleItems()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lt/e;->d:Ls3/a;

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public performIdentifierAction(II)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lt/e;->d:Ls3/a;

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->performIdentifierAction(II)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lt/e;->d:Ls3/a;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeGroup(I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lt/b;->f(I)V

    .line 4
    iget-object v0, p0, Lt/e;->d:Ls3/a;

    .line 6
    invoke-interface {v0, p1}, Landroid/view/Menu;->removeGroup(I)V

    .line 9
    return-void
.end method

.method public removeItem(I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lt/b;->g(I)V

    .line 4
    iget-object v0, p0, Lt/e;->d:Ls3/a;

    .line 6
    invoke-interface {v0, p1}, Landroid/view/Menu;->removeItem(I)V

    .line 9
    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lt/e;->d:Ls3/a;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/view/Menu;->setGroupCheckable(IZZ)V

    .line 6
    return-void
.end method

.method public setGroupEnabled(IZ)V
    .registers 4

    .line 1
    iget-object v0, p0, Lt/e;->d:Ls3/a;

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->setGroupEnabled(IZ)V

    .line 6
    return-void
.end method

.method public setGroupVisible(IZ)V
    .registers 4

    .line 1
    iget-object v0, p0, Lt/e;->d:Ls3/a;

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 6
    return-void
.end method

.method public setQwertyMode(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lt/e;->d:Ls3/a;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 6
    return-void
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lt/e;->d:Ls3/a;

    .line 3
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
