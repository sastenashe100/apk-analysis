# classes3.dex

.class public Landroidx/mediarouter/app/c;
.super Landroidx/fragment/app/j;
.source "MediaRouteChooserDialogFragment.java"


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
    iput-boolean v0, p0, Landroidx/mediarouter/app/c;->Q:Z

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/j;->setCancelable(Z)V

    .line 11
    return-void
.end method


# virtual methods
.method public final J2()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/c;->Y:Lf5/t0;

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
    iput-object v0, p0, Landroidx/mediarouter/app/c;->Y:Lf5/t0;

    .line 23
    :cond_16
    iget-object v0, p0, Landroidx/mediarouter/app/c;->Y:Lf5/t0;

    .line 25
    if-nez v0, :cond_1e

    .line 27
    sget-object v0, Lf5/t0;->c:Lf5/t0;

    .line 29
    iput-object v0, p0, Landroidx/mediarouter/app/c;->Y:Lf5/t0;

    .line 31
    :cond_1e
    return-void
.end method

.method public K2()Lf5/t0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/mediarouter/app/c;->J2()V

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/c;->Y:Lf5/t0;

    .line 6
    return-object v0
.end method

.method public L2(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/mediarouter/app/b;
    .registers 3

    .line 1
    new-instance p2, Landroidx/mediarouter/app/b;

    .line 3
    invoke-direct {p2, p1}, Landroidx/mediarouter/app/b;-><init>(Landroid/content/Context;)V

    .line 6
    return-object p2
.end method

.method public M2(Landroid/content/Context;)Landroidx/mediarouter/app/h;
    .registers 3

    .line 1
    new-instance v0, Landroidx/mediarouter/app/h;

    .line 3
    invoke-direct {v0, p1}, Landroidx/mediarouter/app/h;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method

.method public N2(Lf5/t0;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_3a

    .line 3
    invoke-virtual {p0}, Landroidx/mediarouter/app/c;->J2()V

    .line 6
    iget-object v0, p0, Landroidx/mediarouter/app/c;->Y:Lf5/t0;

    .line 8
    invoke-virtual {v0, p1}, Lf5/t0;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_39

    .line 14
    iput-object p1, p0, Landroidx/mediarouter/app/c;->Y:Lf5/t0;

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
    iget-object v0, p0, Landroidx/mediarouter/app/c;->X:Landroid/app/Dialog;

    .line 41
    if-eqz v0, :cond_39

    .line 43
    iget-boolean v1, p0, Landroidx/mediarouter/app/c;->Q:Z

    .line 45
    if-eqz v1, :cond_34

    .line 47
    check-cast v0, Landroidx/mediarouter/app/h;

    .line 49
    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/h;->m(Lf5/t0;)V

    .line 52
    goto :goto_39

    .line 53
    :cond_34
    check-cast v0, Landroidx/mediarouter/app/b;

    .line 55
    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/b;->m(Lf5/t0;)V

    .line 58
    :cond_39
    :goto_39
    return-void

    .line 59
    :cond_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    const-string v0, "selector must not be null"

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1
.end method

.method public O2(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/c;->X:Landroid/app/Dialog;

    .line 3
    if-nez v0, :cond_7

    .line 5
    iput-boolean p1, p0, Landroidx/mediarouter/app/c;->Q:Z

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
    iget-object p1, p0, Landroidx/mediarouter/app/c;->X:Landroid/app/Dialog;

    .line 6
    if-nez p1, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    iget-boolean v0, p0, Landroidx/mediarouter/app/c;->Q:Z

    .line 11
    if-eqz v0, :cond_12

    .line 13
    check-cast p1, Landroidx/mediarouter/app/h;

    .line 15
    invoke-virtual {p1}, Landroidx/mediarouter/app/h;->n()V

    .line 18
    goto :goto_17

    .line 19
    :cond_12
    check-cast p1, Landroidx/mediarouter/app/b;

    .line 21
    invoke-virtual {p1}, Landroidx/mediarouter/app/b;->n()V

    .line 24
    :goto_17
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/c;->Q:Z

    .line 3
    if-eqz v0, :cond_16

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/c;->M2(Landroid/content/Context;)Landroidx/mediarouter/app/h;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/mediarouter/app/c;->X:Landroid/app/Dialog;

    .line 15
    invoke-virtual {p0}, Landroidx/mediarouter/app/c;->K2()Lf5/t0;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/h;->m(Lf5/t0;)V

    .line 22
    goto :goto_27

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0, p1}, Landroidx/mediarouter/app/c;->L2(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/mediarouter/app/b;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Landroidx/mediarouter/app/c;->X:Landroid/app/Dialog;

    .line 33
    invoke-virtual {p0}, Landroidx/mediarouter/app/c;->K2()Lf5/t0;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/b;->m(Lf5/t0;)V

    .line 40
    :goto_27
    iget-object p1, p0, Landroidx/mediarouter/app/c;->X:Landroid/app/Dialog;

    .line 42
    return-object p1
.end method
