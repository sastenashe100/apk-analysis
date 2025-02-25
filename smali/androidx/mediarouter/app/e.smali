# classes3.dex

.class public Landroidx/mediarouter/app/e;
.super Landroidx/fragment/app/j;
.source "MediaRouteControllerDialogFragment.java"


# instance fields
.field public Q:Z

.field public X:Landroid/app/Dialog;

.field public Y:Lf5/t0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/j;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/mediarouter/app/e;->Q:Z

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/j;->setCancelable(Z)V

    .line 11
    return-void
.end method

.method private J2()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/e;->Y:Lf5/t0;

    .line 3
    if-nez v0, :cond_1e

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    const-string v1, "selector"

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lf5/t0;->d(Landroid/os/Bundle;)Lf5/t0;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/mediarouter/app/e;->Y:Lf5/t0;

    .line 23
    :cond_16
    iget-object v0, p0, Landroidx/mediarouter/app/e;->Y:Lf5/t0;

    .line 25
    if-nez v0, :cond_1e

    .line 27
    sget-object v0, Lf5/t0;->c:Lf5/t0;

    .line 29
    iput-object v0, p0, Landroidx/mediarouter/app/e;->Y:Lf5/t0;

    .line 31
    :cond_1e
    return-void
.end method


# virtual methods
.method public K2(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/mediarouter/app/d;
    .registers 3

    .line 1
    new-instance p2, Landroidx/mediarouter/app/d;

    .line 3
    invoke-direct {p2, p1}, Landroidx/mediarouter/app/d;-><init>(Landroid/content/Context;)V

    .line 6
    return-object p2
.end method

.method public L2(Landroid/content/Context;)Landroidx/mediarouter/app/i;
    .registers 3

    .line 1
    new-instance v0, Landroidx/mediarouter/app/i;

    .line 3
    invoke-direct {v0, p1}, Landroidx/mediarouter/app/i;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method

.method public M2(Lf5/t0;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_34

    .line 3
    invoke-direct {p0}, Landroidx/mediarouter/app/e;->J2()V

    .line 6
    iget-object v0, p0, Landroidx/mediarouter/app/e;->Y:Lf5/t0;

    .line 8
    invoke-virtual {v0, p1}, Lf5/t0;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_33

    .line 14
    iput-object p1, p0, Landroidx/mediarouter/app/e;->Y:Lf5/t0;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1a

    .line 22
    new-instance v0, Landroid/os/Bundle;

    .line 24
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    :cond_1a
    const-string v1, "selector"

    .line 29
    invoke-virtual {p1}, Lf5/t0;->a()Landroid/os/Bundle;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 39
    iget-object v0, p0, Landroidx/mediarouter/app/e;->X:Landroid/app/Dialog;

    .line 41
    if-eqz v0, :cond_33

    .line 43
    iget-boolean v1, p0, Landroidx/mediarouter/app/e;->Q:Z

    .line 45
    if-eqz v1, :cond_33

    .line 47
    check-cast v0, Landroidx/mediarouter/app/i;

    .line 49
    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/i;->s(Lf5/t0;)V

    .line 52
    :cond_33
    return-void

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    const-string v0, "selector must not be null"

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1
.end method

.method public N2(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/e;->X:Landroid/app/Dialog;

    .line 3
    if-nez v0, :cond_7

    .line 5
    iput-boolean p1, p0, Landroidx/mediarouter/app/e;->Q:Z

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    const-string v0, "This must be called before creating dialog"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    iget-object p1, p0, Landroidx/mediarouter/app/e;->X:Landroid/app/Dialog;

    .line 6
    if-eqz p1, :cond_16

    .line 8
    iget-boolean v0, p0, Landroidx/mediarouter/app/e;->Q:Z

    .line 10
    if-eqz v0, :cond_11

    .line 12
    check-cast p1, Landroidx/mediarouter/app/i;

    .line 14
    invoke-virtual {p1}, Landroidx/mediarouter/app/i;->u()V

    .line 17
    goto :goto_16

    .line 18
    :cond_11
    check-cast p1, Landroidx/mediarouter/app/d;

    .line 20
    invoke-virtual {p1}, Landroidx/mediarouter/app/d;->M()V

    .line 23
    :cond_16
    :goto_16
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/e;->Q:Z

    .line 3
    if-eqz v0, :cond_14

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/e;->L2(Landroid/content/Context;)Landroidx/mediarouter/app/i;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/mediarouter/app/e;->X:Landroid/app/Dialog;

    .line 15
    iget-object v0, p0, Landroidx/mediarouter/app/e;->Y:Lf5/t0;

    .line 17
    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/i;->s(Lf5/t0;)V

    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0, p1}, Landroidx/mediarouter/app/e;->K2(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/mediarouter/app/d;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/mediarouter/app/e;->X:Landroid/app/Dialog;

    .line 31
    :goto_1e
    iget-object p1, p0, Landroidx/mediarouter/app/e;->X:Landroid/app/Dialog;

    .line 33
    return-object p1
.end method

.method public onStop()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/j;->onStop()V

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/e;->X:Landroid/app/Dialog;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    iget-boolean v1, p0, Landroidx/mediarouter/app/e;->Q:Z

    .line 10
    if-nez v1, :cond_11

    .line 12
    check-cast v0, Landroidx/mediarouter/app/d;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/d;->q(Z)V

    .line 18
    :cond_11
    return-void
.end method
