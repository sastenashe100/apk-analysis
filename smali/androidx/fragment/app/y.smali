# classes.dex

.class public Landroidx/fragment/app/y;
.super Ljava/lang/Object;
.source "FragmentLifecycleCallbacksDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/y$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/fragment/app/y$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/fragment/app/y;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    iput-object p1, p0, Landroidx/fragment/app/y;->b:Landroidx/fragment/app/FragmentManager;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->b:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->G0()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_14

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->F0()Landroidx/fragment/app/y;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/y;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/y;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_34

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/fragment/app/y$a;

    .line 39
    if-eqz p3, :cond_2c

    .line 41
    iget-boolean v2, v1, Landroidx/fragment/app/y$a;->b:Z

    .line 43
    if-eqz v2, :cond_1a

    .line 45
    :cond_2c
    iget-object v1, v1, Landroidx/fragment/app/y$a;->a:Landroidx/fragment/app/FragmentManager$m;

    .line 47
    iget-object v2, p0, Landroidx/fragment/app/y;->b:Landroidx/fragment/app/FragmentManager;

    .line 49
    invoke-virtual {v1, v2, p1, p2}, Landroidx/fragment/app/FragmentManager$m;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 52
    goto :goto_1a

    .line 53
    :cond_34
    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->b:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->D0()Landroidx/fragment/app/u;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/u;->g()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/y;->b:Landroidx/fragment/app/FragmentManager;

    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->G0()Landroidx/fragment/app/Fragment;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1e

    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->F0()Landroidx/fragment/app/y;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/y;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 31
    :cond_1e
    iget-object v1, p0, Landroidx/fragment/app/y;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :cond_24
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3e

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/fragment/app/y$a;

    .line 49
    if-eqz p2, :cond_36

    .line 51
    iget-boolean v3, v2, Landroidx/fragment/app/y$a;->b:Z

    .line 53
    if-eqz v3, :cond_24

    .line 55
    :cond_36
    iget-object v2, v2, Landroidx/fragment/app/y$a;->a:Landroidx/fragment/app/FragmentManager$m;

    .line 57
    iget-object v3, p0, Landroidx/fragment/app/y;->b:Landroidx/fragment/app/FragmentManager;

    .line 59
    invoke-virtual {v2, v3, p1, v0}, Landroidx/fragment/app/FragmentManager$m;->b(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    .line 62
    goto :goto_24

    .line 63
    :cond_3e
    return-void
.end method

.method public c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->b:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->G0()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_14

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->F0()Landroidx/fragment/app/y;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/y;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/y;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_34

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/fragment/app/y$a;

    .line 39
    if-eqz p3, :cond_2c

    .line 41
    iget-boolean v2, v1, Landroidx/fragment/app/y$a;->b:Z

    .line 43
    if-eqz v2, :cond_1a

    .line 45
    :cond_2c
    iget-object v1, v1, Landroidx/fragment/app/y$a;->a:Landroidx/fragment/app/FragmentManager$m;

    .line 47
    iget-object v2, p0, Landroidx/fragment/app/y;->b:Landroidx/fragment/app/FragmentManager;

    .line 49
    invoke-virtual {v1, v2, p1, p2}, Landroidx/fragment/app/FragmentManager$m;->c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 52
    goto :goto_1a

    .line 53
    :cond_34
    return-void
.end method

.method public d(Landroidx/fragment/app/Fragment;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->b:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->G0()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_14

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->F0()Landroidx/fragment/app/y;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/y;->d(Landroidx/fragment/app/Fragment;Z)V

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/y;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_34

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/fragment/app/y$a;

    .line 39
    if-eqz p2, :cond_2c

    .line 41
    iget-boolean v2, v1, Landroidx/fragment/app/y$a;->b:Z

    .line 43
    if-eqz v2, :cond_1a

    .line 45
    :cond_2c
    iget-object v1, v1, Landroidx/fragment/app/y$a;->a:Landroidx/fragment/app/FragmentManager$m;

    .line 47
    iget-object v2, p0, Landroidx/fragment/app/y;->b:Landroidx/fragment/app/FragmentManager;

    .line 49
    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentManager$m;->d(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 52
    goto :goto_1a

    .line 53
    :cond_34
    return-void
.end method

.method public e(Landroidx/fragment/app/Fragment;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->b:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->G0()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_14

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->F0()Landroidx/fragment/app/y;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/y;->e(Landroidx/fragment/app/Fragment;Z)V

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/y;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_34

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/fragment/app/y$a;

    .line 39
    if-eqz p2, :cond_2c

    .line 41
    iget-boolean v2, v1, Landroidx/fragment/app/y$a;->b:Z

    .line 43
    if-eqz v2, :cond_1a

    .line 45
    :cond_2c
    iget-object v1, v1, Landroidx/fragment/app/y$a;->a:Landroidx/fragment/app/FragmentManager$m;

    .line 47
    iget-object v2, p0, Landroidx/fragment/app/y;->b:Landroidx/fragment/app/FragmentManager;

    .line 49
    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentManager$m;->e(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 52
    goto :goto_1a

    .line 53
    :cond_34
    return-void
.end method

.method public f(Landroidx/fragment/app/Fragment;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->b:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->G0()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_14

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->F0()Landroidx/fragment/app/y;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/y;->f(Landroidx/fragment/app/Fragment;Z)V

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/y;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_34

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/fragment/app/y$a;

    .line 39
    if-eqz p2, :cond_2c

    .line 41
    iget-boolean v2, v1, Landroidx/fragment/app/y$a;->b:Z

    .line 43
    if-eqz v2, :cond_1a

    .line 45
    :cond_2c
    iget-object v1, v1, Landroidx/fragment/app/y$a;->a:Landroidx/fragment/app/FragmentManager$m;

    .line 47
    iget-object v2, p0, Landroidx/fragment/app/y;->b:Landroidx/fragment/app/FragmentManager;

    .line 49
    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentManager$m;->f(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 52
    goto :goto_1a

    .line 53
    :cond_34
    return-void
.end method

.method public g(Landroidx/fragment/app/Fragment;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->b:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->D0()Landroidx/fragment/app/u;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/u;->g()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/y;->b:Landroidx/fragment/app/FragmentManager;

    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->G0()Landroidx/fragment/app/Fragment;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1e

    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->F0()Landroidx/fragment/app/y;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/y;->g(Landroidx/fragment/app/Fragment;Z)V

    .line 31
    :cond_1e
    iget-object v1, p0, Landroidx/fragment/app/y;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :cond_24
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3e

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/fragment/app/y$a;

    .line 49
    if-eqz p2, :cond_36

    .line 51
    iget-boolean v3, v2, Landroidx/fragment/app/y$a;->b:Z

    .line 53
    if-eqz v3, :cond_24

    .line 55
    :cond_36
    iget-object v2, v2, Landroidx/fragment/app/y$a;->a:Landroidx/fragment/app/FragmentManager$m;

    .line 57
    iget-object v3, p0, Landroidx/fragment/app/y;->b:Landroidx/fragment/app/FragmentManager;

    .line 59
    invoke-virtual {v2, v3, p1, v0}, Landroidx/fragment/app/FragmentManager$m;->g(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    .line 62
    goto :goto_24

    .line 63
    :cond_3e
    return-void
.end method

.method public h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->b:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->G0()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_14

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->F0()Landroidx/fragment/app/y;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/y;->h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/y;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_34

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/fragment/app/y$a;

    .line 39
    if-eqz p3, :cond_2c

    .line 41
    iget-boolean v2, v1, Landroidx/fragment/app/y$a;->b:Z

    .line 43
    if-eqz v2, :cond_1a

    .line 45
    :cond_2c
    iget-object v1, v1, Landroidx/fragment/app/y$a;->a:Landroidx/fragment/app/FragmentManager$m;

    .line 47
    iget-object v2, p0, Landroidx/fragment/app/y;->b:Landroidx/fragment/app/FragmentManager;

    .line 49
    invoke-virtual {v1, v2, p1, p2}, Landroidx/fragment/app/FragmentManager$m;->h(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 52
    goto :goto_1a

    .line 53
    :cond_34
    return-void
.end method

.method public i(Landroidx/fragment/app/Fragment;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->b:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->G0()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_14

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->F0()Landroidx/fragment/app/y;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/y;->i(Landroidx/fragment/app/Fragment;Z)V

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/y;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_34

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/fragment/app/y$a;

    .line 39
    if-eqz p2, :cond_2c

    .line 41
    iget-boolean v2, v1, Landroidx/fragment/app/y$a;->b:Z

    .line 43
    if-eqz v2, :cond_1a

    .line 45
    :cond_2c
    iget-object v1, v1, Landroidx/fragment/app/y$a;->a:Landroidx/fragment/app/FragmentManager$m;

    .line 47
    iget-object v2, p0, Landroidx/fragment/app/y;->b:Landroidx/fragment/app/FragmentManager;

    .line 49
    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentManager$m;->i(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 52
    goto :goto_1a

    .line 53
    :cond_34
    return-void
.end method

.method public j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->b:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->G0()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_14

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->F0()Landroidx/fragment/app/y;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/y;->j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/y;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_34

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/fragment/app/y$a;

    .line 39
    if-eqz p3, :cond_2c

    .line 41
    iget-boolean v2, v1, Landroidx/fragment/app/y$a;->b:Z

    .line 43
    if-eqz v2, :cond_1a

    .line 45
    :cond_2c
    iget-object v1, v1, Landroidx/fragment/app/y$a;->a:Landroidx/fragment/app/FragmentManager$m;

    .line 47
    iget-object v2, p0, Landroidx/fragment/app/y;->b:Landroidx/fragment/app/FragmentManager;

    .line 49
    invoke-virtual {v1, v2, p1, p2}, Landroidx/fragment/app/FragmentManager$m;->j(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 52
    goto :goto_1a

    .line 53
    :cond_34
    return-void
.end method

.method public k(Landroidx/fragment/app/Fragment;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->b:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->G0()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_14

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->F0()Landroidx/fragment/app/y;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/y;->k(Landroidx/fragment/app/Fragment;Z)V

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/y;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_34

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/fragment/app/y$a;

    .line 39
    if-eqz p2, :cond_2c

    .line 41
    iget-boolean v2, v1, Landroidx/fragment/app/y$a;->b:Z

    .line 43
    if-eqz v2, :cond_1a

    .line 45
    :cond_2c
    iget-object v1, v1, Landroidx/fragment/app/y$a;->a:Landroidx/fragment/app/FragmentManager$m;

    .line 47
    iget-object v2, p0, Landroidx/fragment/app/y;->b:Landroidx/fragment/app/FragmentManager;

    .line 49
    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentManager$m;->k(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 52
    goto :goto_1a

    .line 53
    :cond_34
    return-void
.end method

.method public l(Landroidx/fragment/app/Fragment;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->b:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->G0()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_14

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->F0()Landroidx/fragment/app/y;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/y;->l(Landroidx/fragment/app/Fragment;Z)V

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/y;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_34

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/fragment/app/y$a;

    .line 39
    if-eqz p2, :cond_2c

    .line 41
    iget-boolean v2, v1, Landroidx/fragment/app/y$a;->b:Z

    .line 43
    if-eqz v2, :cond_1a

    .line 45
    :cond_2c
    iget-object v1, v1, Landroidx/fragment/app/y$a;->a:Landroidx/fragment/app/FragmentManager$m;

    .line 47
    iget-object v2, p0, Landroidx/fragment/app/y;->b:Landroidx/fragment/app/FragmentManager;

    .line 49
    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentManager$m;->l(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 52
    goto :goto_1a

    .line 53
    :cond_34
    return-void
.end method

.method public m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->b:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->G0()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_14

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->F0()Landroidx/fragment/app/y;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/fragment/app/y;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/y;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_34

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/fragment/app/y$a;

    .line 39
    if-eqz p4, :cond_2c

    .line 41
    iget-boolean v2, v1, Landroidx/fragment/app/y$a;->b:Z

    .line 43
    if-eqz v2, :cond_1a

    .line 45
    :cond_2c
    iget-object v1, v1, Landroidx/fragment/app/y$a;->a:Landroidx/fragment/app/FragmentManager$m;

    .line 47
    iget-object v2, p0, Landroidx/fragment/app/y;->b:Landroidx/fragment/app/FragmentManager;

    .line 49
    invoke-virtual {v1, v2, p1, p2, p3}, Landroidx/fragment/app/FragmentManager$m;->m(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    .line 52
    goto :goto_1a

    .line 53
    :cond_34
    return-void
.end method

.method public n(Landroidx/fragment/app/Fragment;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->b:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->G0()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_14

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->F0()Landroidx/fragment/app/y;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/y;->n(Landroidx/fragment/app/Fragment;Z)V

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/y;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_34

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/fragment/app/y$a;

    .line 39
    if-eqz p2, :cond_2c

    .line 41
    iget-boolean v2, v1, Landroidx/fragment/app/y$a;->b:Z

    .line 43
    if-eqz v2, :cond_1a

    .line 45
    :cond_2c
    iget-object v1, v1, Landroidx/fragment/app/y$a;->a:Landroidx/fragment/app/FragmentManager$m;

    .line 47
    iget-object v2, p0, Landroidx/fragment/app/y;->b:Landroidx/fragment/app/FragmentManager;

    .line 49
    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentManager$m;->n(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 52
    goto :goto_1a

    .line 53
    :cond_34
    return-void
.end method

.method public o(Landroidx/fragment/app/FragmentManager$m;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    new-instance v1, Landroidx/fragment/app/y$a;

    .line 5
    invoke-direct {v1, p1, p2}, Landroidx/fragment/app/y$a;-><init>(Landroidx/fragment/app/FragmentManager$m;Z)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public p(Landroidx/fragment/app/FragmentManager$m;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/fragment/app/y;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_23

    .line 13
    iget-object v3, p0, Landroidx/fragment/app/y;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/fragment/app/y$a;

    .line 21
    iget-object v3, v3, Landroidx/fragment/app/y$a;->a:Landroidx/fragment/app/FragmentManager$m;

    .line 23
    if-ne v3, p1, :cond_20

    .line 25
    iget-object p1, p0, Landroidx/fragment/app/y;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    goto :goto_23

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_25

    .line 33
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_a

    .line 36
    :cond_23
    :goto_23
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_1e

    .line 39
    throw p1
.end method
