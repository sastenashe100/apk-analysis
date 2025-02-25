# classes.dex

.class public Landroidx/fragment/app/p$a;
.super Landroidx/fragment/app/u;
.source "FragmentActivity.java"

# interfaces
.implements Ll3/b;
.implements Ll3/c;
.implements Lk3/u;
.implements Lk3/v;
.implements Landroidx/lifecycle/e1;
.implements Landroidx/activity/s;
.implements Lk/d;
.implements Ln5/f;
.implements Landroidx/fragment/app/g0;
.implements Landroidx/core/view/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/u<",
        "Landroidx/fragment/app/p;",
        ">;",
        "Ll3/b;",
        "Ll3/c;",
        "Lk3/u;",
        "Lk3/v;",
        "Landroidx/lifecycle/e1;",
        "Landroidx/activity/s;",
        "Lk/d;",
        "Ln5/f;",
        "Landroidx/fragment/app/g0;",
        "Landroidx/core/view/t;"
    }
.end annotation


# instance fields
.field public final synthetic f:Landroidx/fragment/app/p;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/p;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    .line 3
    invoke-direct {p0, p1}, Landroidx/fragment/app/u;-><init>(Landroidx/fragment/app/p;)V

    .line 6
    return-void
.end method


# virtual methods
.method public addMenuProvider(Landroidx/core/view/y;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/h;->addMenuProvider(Landroidx/core/view/y;)V

    .line 6
    return-void
.end method

.method public addOnConfigurationChangedListener(Lz3/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/a<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/h;->addOnConfigurationChangedListener(Lz3/a;)V

    .line 6
    return-void
.end method

.method public addOnMultiWindowModeChangedListener(Lz3/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/a<",
            "Lk3/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/h;->addOnMultiWindowModeChangedListener(Lz3/a;)V

    .line 6
    return-void
.end method

.method public addOnPictureInPictureModeChangedListener(Lz3/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/a<",
            "Lk3/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/h;->addOnPictureInPictureModeChangedListener(Lz3/a;)V

    .line 6
    return-void
.end method

.method public addOnTrimMemoryListener(Lz3/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/h;->addOnTrimMemoryListener(Lz3/a;)V

    .line 6
    return-void
.end method

.method public b(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    .line 3
    invoke-virtual {p1, p2}, Landroidx/fragment/app/p;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 6
    return-void
.end method

.method public d(I)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0
.end method

.method public getActivityResultRegistry()Lk/c;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    .line 3
    invoke-virtual {v0}, Landroidx/activity/h;->getActivityResultRegistry()Lk/c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/p;->mFragmentLifecycleRegistry:Landroidx/lifecycle/x;

    .line 5
    return-object v0
.end method

.method public getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    .line 3
    invoke-virtual {v0}, Landroidx/activity/h;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSavedStateRegistry()Ln5/d;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    .line 3
    invoke-virtual {v0}, Landroidx/activity/h;->getSavedStateRegistry()Ln5/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/d1;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    .line 3
    invoke-virtual {v0}, Landroidx/activity/h;->getViewModelStore()Landroidx/lifecycle/d1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/p;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public bridge synthetic j()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p$a;->r()Landroidx/fragment/app/p;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Landroid/view/LayoutInflater;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public m(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    .line 3
    invoke-static {v0, p1}, Lk3/b;->k(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public p()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p$a;->q()V

    .line 4
    return-void
.end method

.method public q()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    .line 3
    invoke-virtual {v0}, Landroidx/activity/h;->invalidateMenu()V

    .line 6
    return-void
.end method

.method public r()Landroidx/fragment/app/p;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    .line 3
    return-object v0
.end method

.method public removeMenuProvider(Landroidx/core/view/y;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/h;->removeMenuProvider(Landroidx/core/view/y;)V

    .line 6
    return-void
.end method

.method public removeOnConfigurationChangedListener(Lz3/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/a<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/h;->removeOnConfigurationChangedListener(Lz3/a;)V

    .line 6
    return-void
.end method

.method public removeOnMultiWindowModeChangedListener(Lz3/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/a<",
            "Lk3/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/h;->removeOnMultiWindowModeChangedListener(Lz3/a;)V

    .line 6
    return-void
.end method

.method public removeOnPictureInPictureModeChangedListener(Lz3/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/a<",
            "Lk3/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/h;->removeOnPictureInPictureModeChangedListener(Lz3/a;)V

    .line 6
    return-void
.end method

.method public removeOnTrimMemoryListener(Lz3/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/h;->removeOnTrimMemoryListener(Lz3/a;)V

    .line 6
    return-void
.end method
