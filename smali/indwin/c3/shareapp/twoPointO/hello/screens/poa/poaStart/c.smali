# classes8.dex

.class public abstract Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/c;
.super Lindwin/c3/shareapp/twoPointO/hello/b;
.source "Hilt_PoaStartFragment.java"

# interfaces
.implements Lgc0/c;


# instance fields
.field public final K0:Ljava/lang/Object;

.field public Z:Landroid/content/ContextWrapper;

.field public b1:Z

.field public k0:Z

.field public volatile p0:Ldc0/g;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/hello/b;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/c;->K0:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/c;->b1:Z

    .line 14
    return-void
.end method

.method private R2()V
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/c;->Z:Landroid/content/ContextWrapper;

    .line 3
    if-nez v0, :cond_18

    .line 5
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Ldc0/g;->b(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/c;->Z:Landroid/content/ContextWrapper;

    .line 15
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lzb0/a;->a(Landroid/content/Context;)Z

    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/c;->k0:Z

    .line 25
    :cond_18
    return-void
.end method


# virtual methods
.method public final P2()Ldc0/g;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/c;->p0:Ldc0/g;

    .line 3
    if-nez v0, :cond_18

    .line 5
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/c;->K0:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/c;->p0:Ldc0/g;

    .line 10
    if-nez v1, :cond_14

    .line 12
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/c;->Q2()Ldc0/g;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/c;->p0:Ldc0/g;

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    :goto_14
    monitor-exit v0

    .line 22
    goto :goto_18

    .line 23
    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_12

    .line 24
    throw v1

    .line 25
    :cond_18
    :goto_18
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/c;->p0:Ldc0/g;

    .line 27
    return-object v0
.end method

.method public Q2()Ldc0/g;
    .registers 2

    .line 1
    new-instance v0, Ldc0/g;

    .line 3
    invoke-direct {v0, p0}, Ldc0/g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    return-object v0
.end method

.method public S2()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/c;->b1:Z

    .line 3
    if-nez v0, :cond_16

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/c;->b1:Z

    .line 8
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/c;->k1()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/g;

    .line 14
    invoke-static {p0}, Lgc0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;

    .line 20
    invoke-interface {v0, v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/g;->Z4(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;)V

    .line 23
    :cond_16
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_c

    .line 7
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/c;->k0:Z

    .line 9
    if-nez v0, :cond_c

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/c;->R2()V

    .line 16
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/c;->Z:Landroid/content/ContextWrapper;

    .line 18
    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/b1$b;
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/b1$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcc0/a;->b(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/b1$b;)Landroidx/lifecycle/b1$b;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final k1()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/c;->P2()Ldc0/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldc0/g;->k1()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 4

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/c;->Z:Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    .line 5
    invoke-static {v0}, Ldc0/g;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_f

    goto :goto_11

    :cond_f
    move p1, v1

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p1, 0x1

    :goto_12
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lgc0/d;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/c;->R2()V

    .line 7
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/c;->S2()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/c;->R2()V

    .line 3
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/c;->S2()V

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Ldc0/g;->c(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
