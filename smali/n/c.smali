# classes.dex

.class public Ln/c;
.super Landroidx/fragment/app/p;
.source "AppCompatActivity.java"

# interfaces
.implements Ln/d;
.implements Lk3/a0$a;


# static fields
.field private static final DELEGATE_TAG:Ljava/lang/String; = "androidx:appcompat"


# instance fields
.field private mDelegate:Ln/f;

.field private mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/p;-><init>()V

    .line 2
    invoke-direct {p0}, Ln/c;->initDelegate()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Landroidx/fragment/app/p;-><init>(I)V

    .line 4
    invoke-direct {p0}, Ln/c;->initDelegate()V

    return-void
.end method

.method private initDelegate()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/activity/h;->getSavedStateRegistry()Ln5/d;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ln/c$a;

    .line 7
    invoke-direct {v1, p0}, Ln/c$a;-><init>(Ln/c;)V

    .line 10
    const-string v2, "androidx:appcompat"

    .line 12
    invoke-virtual {v0, v2, v1}, Ln5/d;->h(Ljava/lang/String;Ln5/d$c;)V

    .line 15
    new-instance v0, Ln/c$b;

    .line 17
    invoke-direct {v0, p0}, Ln/c$b;-><init>(Ln/c;)V

    .line 20
    invoke-virtual {p0, v0}, Landroidx/activity/h;->addOnContextAvailableListener(Lj/b;)V

    .line 23
    return-void
.end method

.method private initViewTreeOwners()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->b(Landroid/view/View;Landroidx/lifecycle/v;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->b(Landroid/view/View;Landroidx/lifecycle/e1;)V

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p0}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->b(Landroid/view/View;Ln5/f;)V

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p0}, Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner;->b(Landroid/view/View;Landroidx/activity/s;)V

    .line 45
    return-void
.end method

.method private performMenuItemShortcut(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-ge v0, v1, :cond_3e

    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3e

    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3e

    .line 23
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3e

    .line 29
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3e

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3e

    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_3e

    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3e

    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_3e
    const/4 p1, 0x0

    .line 64
    return p1
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ln/c;->initViewTreeOwners()V

    .line 4
    invoke-virtual {p0}, Ln/c;->getDelegate()Ln/f;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Ln/f;->e(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ln/c;->getDelegate()Ln/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ln/f;->i(Landroid/content/Context;)Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 12
    return-void
.end method

.method public closeOptionsMenu()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ln/c;->getSupportActionBar()Ln/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1a

    .line 16
    if-eqz v0, :cond_17

    .line 18
    invoke-virtual {v0}, Ln/a;->g()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1a

    .line 24
    :cond_17
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 27
    :cond_1a
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ln/c;->getSupportActionBar()Ln/a;

    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x52

    .line 11
    if-ne v0, v2, :cond_16

    .line 13
    if-eqz v1, :cond_16

    .line 15
    invoke-virtual {v1, p1}, Ln/a;->p(Landroid/view/KeyEvent;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    invoke-super {p0, p1}, Lk3/j;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/c;->getDelegate()Ln/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ln/f;->l(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getDelegate()Ln/f;
    .registers 2

    .line 1
    iget-object v0, p0, Ln/c;->mDelegate:Ln/f;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-static {p0, p0}, Ln/f;->j(Landroid/app/Activity;Ln/d;)Ln/f;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ln/c;->mDelegate:Ln/f;

    .line 11
    :cond_a
    iget-object v0, p0, Ln/c;->mDelegate:Ln/f;

    .line 13
    return-object v0
.end method

.method public getDrawerToggleDelegate()Ln/b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ln/c;->getDelegate()Ln/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln/f;->p()Ln/b;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ln/c;->getDelegate()Ln/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln/f;->s()Landroid/view/MenuInflater;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .registers 3

    .line 1
    iget-object v0, p0, Ln/c;->mResources:Landroid/content/res/Resources;

    .line 3
    if-nez v0, :cond_15

    .line 5
    invoke-static {}, Lu/c1;->c()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    new-instance v0, Lu/c1;

    .line 13
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p0, v1}, Lu/c1;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 20
    iput-object v0, p0, Ln/c;->mResources:Landroid/content/res/Resources;

    .line 22
    :cond_15
    iget-object v0, p0, Ln/c;->mResources:Landroid/content/res/Resources;

    .line 24
    if-nez v0, :cond_1d

    .line 26
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v0

    .line 30
    :cond_1d
    return-object v0
.end method

.method public getSupportActionBar()Ln/a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ln/c;->getDelegate()Ln/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln/f;->u()Ln/a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSupportParentActivityIntent()Landroid/content/Intent;
    .registers 2

    .line 1
    invoke-static {p0}, Lk3/n;->a(Landroid/app/Activity;)Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ln/c;->getDelegate()Ln/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln/f;->w()V

    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/h;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    invoke-virtual {p0}, Ln/c;->getDelegate()Ln/f;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ln/f;->z(Landroid/content/res/Configuration;)V

    .line 11
    iget-object p1, p0, Ln/c;->mResources:Landroid/content/res/Resources;

    .line 13
    if-eqz p1, :cond_23

    .line 15
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    move-result-object p1

    .line 23
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Ln/c;->mResources:Landroid/content/res/Resources;

    .line 33
    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 36
    :cond_23
    return-void
.end method

.method public onContentChanged()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ln/c;->onSupportContentChanged()V

    .line 4
    return-void
.end method

.method public onCreateSupportNavigateUpTaskStack(Lk3/a0;)V
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Lk3/a0;->h(Landroid/app/Activity;)Lk3/a0;

    .line 4
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/p;->onDestroy()V

    .line 4
    invoke-virtual {p0}, Ln/c;->getDelegate()Ln/f;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ln/f;->B()V

    .line 11
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-direct {p0, p2}, Ln/c;->performMenuItemShortcut(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public onLocalesChanged(Lv3/j;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/p;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p0}, Ln/c;->getSupportActionBar()Ln/a;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 16
    move-result p2

    .line 17
    const v0, 0x102002c

    .line 20
    if-ne p2, v0, :cond_24

    .line 22
    if-eqz p1, :cond_24

    .line 24
    invoke-virtual {p1}, Ln/a;->j()I

    .line 27
    move-result p1

    .line 28
    and-int/lit8 p1, p1, 0x4

    .line 30
    if-eqz p1, :cond_24

    .line 32
    invoke-virtual {p0}, Ln/c;->onSupportNavigateUp()Z

    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onNightModeChanged(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/h;->onPanelClosed(ILandroid/view/Menu;)V

    .line 4
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Ln/c;->getDelegate()Ln/f;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ln/f;->C(Landroid/os/Bundle;)V

    .line 11
    return-void
.end method

.method public onPostResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/p;->onPostResume()V

    .line 4
    invoke-virtual {p0}, Ln/c;->getDelegate()Ln/f;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ln/f;->D()V

    .line 11
    return-void
.end method

.method public onPrepareSupportNavigateUpTaskStack(Lk3/a0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/p;->onStart()V

    .line 4
    invoke-virtual {p0}, Ln/c;->getDelegate()Ln/f;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ln/f;->F()V

    .line 11
    return-void
.end method

.method public onStop()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/p;->onStop()V

    .line 4
    invoke-virtual {p0}, Ln/c;->getDelegate()Ln/f;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ln/f;->G()V

    .line 11
    return-void
.end method

.method public onSupportActionModeFinished(Ls/b;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onSupportActionModeStarted(Ls/b;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onSupportContentChanged()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onSupportNavigateUp()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ln/c;->getSupportParentActivityIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_26

    .line 7
    invoke-virtual {p0, v0}, Ln/c;->supportShouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_21

    .line 13
    invoke-static {p0}, Lk3/a0;->k(Landroid/content/Context;)Lk3/a0;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Ln/c;->onCreateSupportNavigateUpTaskStack(Lk3/a0;)V

    .line 20
    invoke-virtual {p0, v0}, Ln/c;->onPrepareSupportNavigateUpTaskStack(Lk3/a0;)V

    .line 23
    invoke-virtual {v0}, Lk3/a0;->n()V

    .line 26
    :try_start_19
    invoke-static {p0}, Lk3/b;->b(Landroid/app/Activity;)V
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_1c} :catch_1d

    .line 29
    goto :goto_24

    .line 30
    :catch_1d
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    goto :goto_24

    .line 34
    :cond_21
    invoke-virtual {p0, v0}, Ln/c;->supportNavigateUpTo(Landroid/content/Intent;)V

    .line 37
    :goto_24
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 4
    invoke-virtual {p0}, Ln/c;->getDelegate()Ln/f;

    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Ln/f;->R(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method

.method public onWindowStartingSupportActionMode(Ls/b$a;)Ls/b;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public openOptionsMenu()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ln/c;->getSupportActionBar()Ln/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1a

    .line 16
    if-eqz v0, :cond_17

    .line 18
    invoke-virtual {v0}, Ln/a;->q()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1a

    .line 24
    :cond_17
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 27
    :cond_1a
    return-void
.end method

.method public setContentView(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ln/c;->initViewTreeOwners()V

    .line 2
    invoke-virtual {p0}, Ln/c;->getDelegate()Ln/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/f;->K(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ln/c;->initViewTreeOwners()V

    .line 4
    invoke-virtual {p0}, Ln/c;->getDelegate()Ln/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/f;->L(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 5
    invoke-direct {p0}, Ln/c;->initViewTreeOwners()V

    .line 6
    invoke-virtual {p0}, Ln/c;->getDelegate()Ln/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln/f;->M(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ln/c;->getDelegate()Ln/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ln/f;->P(Landroidx/appcompat/widget/Toolbar;)V

    .line 8
    return-void
.end method

.method public setSupportProgress(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSupportProgressBarIndeterminate(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSupportProgressBarIndeterminateVisibility(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSupportProgressBarVisibility(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setTheme(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->setTheme(I)V

    .line 4
    invoke-virtual {p0}, Ln/c;->getDelegate()Ln/f;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ln/f;->Q(I)V

    .line 11
    return-void
.end method

.method public startSupportActionMode(Ls/b$a;)Ls/b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ln/c;->getDelegate()Ln/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ln/f;->S(Ls/b$a;)Ls/b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public supportInvalidateOptionsMenu()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ln/c;->getDelegate()Ln/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln/f;->w()V

    .line 8
    return-void
.end method

.method public supportNavigateUpTo(Landroid/content/Intent;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lk3/n;->e(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 4
    return-void
.end method

.method public supportRequestWindowFeature(I)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ln/c;->getDelegate()Ln/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ln/f;->J(I)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public supportShouldUpRecreateTask(Landroid/content/Intent;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lk3/n;->f(Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
