# classes.dex

.class public Landroidx/fragment/app/q0;
.super Ljava/lang/Object;
.source "FragmentViewLifecycleOwner.java"

# interfaces
.implements Landroidx/lifecycle/m;
.implements Ln5/f;
.implements Landroidx/lifecycle/e1;


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Landroidx/lifecycle/d1;

.field public final c:Ljava/lang/Runnable;

.field public d:Landroidx/lifecycle/b1$b;

.field public e:Landroidx/lifecycle/x;

.field public f:Ln5/e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/d1;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/q0;->e:Landroidx/lifecycle/x;

    .line 7
    iput-object v0, p0, Landroidx/fragment/app/q0;->f:Ln5/e;

    .line 9
    iput-object p1, p0, Landroidx/fragment/app/q0;->a:Landroidx/fragment/app/Fragment;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/q0;->b:Landroidx/lifecycle/d1;

    .line 13
    iput-object p3, p0, Landroidx/fragment/app/q0;->c:Ljava/lang/Runnable;

    .line 15
    return-void
.end method


# virtual methods
.method public b(Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q0;->e:Landroidx/lifecycle/x;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/x;->l(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q0;->e:Landroidx/lifecycle/x;

    .line 3
    if-nez v0, :cond_19

    .line 5
    new-instance v0, Landroidx/lifecycle/x;

    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/v;)V

    .line 10
    iput-object v0, p0, Landroidx/fragment/app/q0;->e:Landroidx/lifecycle/x;

    .line 12
    invoke-static {p0}, Ln5/e;->a(Ln5/f;)Ln5/e;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/q0;->f:Ln5/e;

    .line 18
    invoke-virtual {v0}, Ln5/e;->c()V

    .line 21
    iget-object v0, p0, Landroidx/fragment/app/q0;->c:Ljava/lang/Runnable;

    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 26
    :cond_19
    return-void
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q0;->e:Landroidx/lifecycle/x;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public e(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q0;->f:Ln5/e;

    .line 3
    invoke-virtual {v0, p1}, Ln5/e;->d(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q0;->f:Ln5/e;

    .line 3
    invoke-virtual {v0, p1}, Ln5/e;->e(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public g(Landroidx/lifecycle/Lifecycle$State;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q0;->e:Landroidx/lifecycle/x;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/x;->r(Landroidx/lifecycle/Lifecycle$State;)V

    .line 6
    return-void
.end method

.method public getDefaultViewModelCreationExtras()Lx4/a;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q0;->a:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 13
    if-eqz v1, :cond_1c

    .line 15
    instance-of v1, v0, Landroid/app/Application;

    .line 17
    if-eqz v1, :cond_15

    .line 19
    check-cast v0, Landroid/app/Application;

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    check-cast v0, Landroid/content/ContextWrapper;

    .line 24
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    new-instance v1, Lx4/d;

    .line 32
    invoke-direct {v1}, Lx4/d;-><init>()V

    .line 35
    if-eqz v0, :cond_29

    .line 37
    sget-object v2, Landroidx/lifecycle/b1$a;->h:Lx4/a$b;

    .line 39
    invoke-virtual {v1, v2, v0}, Lx4/d;->c(Lx4/a$b;Ljava/lang/Object;)V

    .line 42
    :cond_29
    sget-object v0, Landroidx/lifecycle/s0;->a:Lx4/a$b;

    .line 44
    iget-object v2, p0, Landroidx/fragment/app/q0;->a:Landroidx/fragment/app/Fragment;

    .line 46
    invoke-virtual {v1, v0, v2}, Lx4/d;->c(Lx4/a$b;Ljava/lang/Object;)V

    .line 49
    sget-object v0, Landroidx/lifecycle/s0;->b:Lx4/a$b;

    .line 51
    invoke-virtual {v1, v0, p0}, Lx4/d;->c(Lx4/a$b;Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Landroidx/fragment/app/q0;->a:Landroidx/fragment/app/Fragment;

    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_48

    .line 62
    sget-object v0, Landroidx/lifecycle/s0;->c:Lx4/a$b;

    .line 64
    iget-object v2, p0, Landroidx/fragment/app/q0;->a:Landroidx/fragment/app/Fragment;

    .line 66
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v0, v2}, Lx4/d;->c(Lx4/a$b;Ljava/lang/Object;)V

    .line 73
    :cond_48
    return-object v1
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/b1$b;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q0;->a:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/b1$b;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/q0;->a:Landroidx/fragment/app/Fragment;

    .line 9
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mDefaultFactory:Landroidx/lifecycle/b1$b;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_13

    .line 17
    iput-object v0, p0, Landroidx/fragment/app/q0;->d:Landroidx/lifecycle/b1$b;

    .line 19
    return-object v0

    .line 20
    :cond_13
    iget-object v0, p0, Landroidx/fragment/app/q0;->d:Landroidx/lifecycle/b1$b;

    .line 22
    if-nez v0, :cond_41

    .line 24
    iget-object v0, p0, Landroidx/fragment/app/q0;->a:Landroidx/fragment/app/Fragment;

    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    :goto_21
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 36
    if-eqz v1, :cond_33

    .line 38
    instance-of v1, v0, Landroid/app/Application;

    .line 40
    if-eqz v1, :cond_2c

    .line 42
    check-cast v0, Landroid/app/Application;

    .line 44
    goto :goto_34

    .line 45
    :cond_2c
    check-cast v0, Landroid/content/ContextWrapper;

    .line 47
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_21

    .line 52
    :cond_33
    const/4 v0, 0x0

    .line 53
    :goto_34
    new-instance v1, Landroidx/lifecycle/u0;

    .line 55
    iget-object v2, p0, Landroidx/fragment/app/q0;->a:Landroidx/fragment/app/Fragment;

    .line 57
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v1, v0, v2, v3}, Landroidx/lifecycle/u0;-><init>(Landroid/app/Application;Ln5/f;Landroid/os/Bundle;)V

    .line 64
    iput-object v1, p0, Landroidx/fragment/app/q0;->d:Landroidx/lifecycle/b1$b;

    .line 66
    :cond_41
    iget-object v0, p0, Landroidx/fragment/app/q0;->d:Landroidx/lifecycle/b1$b;

    .line 68
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/q0;->c()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/q0;->e:Landroidx/lifecycle/x;

    .line 6
    return-object v0
.end method

.method public getSavedStateRegistry()Ln5/d;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/q0;->c()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/q0;->f:Ln5/e;

    .line 6
    invoke-virtual {v0}, Ln5/e;->b()Ln5/d;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/d1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/q0;->c()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/q0;->b:Landroidx/lifecycle/d1;

    .line 6
    return-object v0
.end method
