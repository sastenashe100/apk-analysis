# classes3.dex

.class public Lg8/q;
.super Landroid/app/Fragment;
.source "RequestManagerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg8/q$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lg8/a;

.field public final b:Lg8/s;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lg8/q;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/bumptech/glide/j;

.field public e:Lg8/q;

.field public f:Landroid/app/Fragment;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Lg8/a;

    invoke-direct {v0}, Lg8/a;-><init>()V

    invoke-direct {p0, v0}, Lg8/q;-><init>(Lg8/a;)V

    return-void
.end method

.method public constructor <init>(Lg8/a;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 3
    new-instance v0, Lg8/q$a;

    invoke-direct {v0, p0}, Lg8/q$a;-><init>(Lg8/q;)V

    iput-object v0, p0, Lg8/q;->b:Lg8/s;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lg8/q;->c:Ljava/util/Set;

    iput-object p1, p0, Lg8/q;->a:Lg8/a;

    return-void
.end method


# virtual methods
.method public final a(Lg8/q;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg8/q;->c:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public b()Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lg8/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg8/q;->e:Lg8/q;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v0, p0, Lg8/q;->c:Ljava/util/Set;

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    iget-object v0, p0, Lg8/q;->e:Lg8/q;

    .line 18
    if-eqz v0, :cond_41

    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    iget-object v1, p0, Lg8/q;->e:Lg8/q;

    .line 27
    invoke-virtual {v1}, Lg8/q;->b()Ljava/util/Set;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    :cond_22
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3c

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lg8/q;

    .line 47
    invoke-virtual {v2}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0, v3}, Lg8/q;->g(Landroid/app/Fragment;)Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_22

    .line 57
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_22

    .line 61
    :cond_3c
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_41
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public c()Lg8/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lg8/q;->a:Lg8/a;

    .line 3
    return-object v0
.end method

.method public final d()Landroid/app/Fragment;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    iget-object v0, p0, Lg8/q;->f:Landroid/app/Fragment;

    .line 10
    :goto_9
    return-object v0
.end method

.method public e()Lcom/bumptech/glide/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lg8/q;->d:Lcom/bumptech/glide/j;

    .line 3
    return-object v0
.end method

.method public f()Lg8/s;
    .registers 2

    .line 1
    iget-object v0, p0, Lg8/q;->b:Lg8/s;

    .line 3
    return-object v0
.end method

.method public final g(Landroid/app/Fragment;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    :goto_4
    invoke-virtual {p1}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_17

    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    invoke-virtual {p1}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_4

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final h(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lg8/q;->l()V

    .line 4
    invoke-static {p1}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bumptech/glide/c;->k()Lg8/r;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lg8/r;->j(Landroid/app/Activity;)Lg8/q;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lg8/q;->e:Lg8/q;

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1c

    .line 24
    iget-object p1, p0, Lg8/q;->e:Lg8/q;

    .line 26
    invoke-virtual {p1, p0}, Lg8/q;->a(Lg8/q;)V

    .line 29
    :cond_1c
    return-void
.end method

.method public final i(Lg8/q;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg8/q;->c:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public j(Landroid/app/Fragment;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lg8/q;->f:Landroid/app/Fragment;

    .line 3
    if-eqz p1, :cond_11

    .line 5
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_11

    .line 11
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lg8/q;->h(Landroid/app/Activity;)V

    .line 18
    :cond_11
    return-void
.end method

.method public k(Lcom/bumptech/glide/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg8/q;->d:Lcom/bumptech/glide/j;

    .line 3
    return-void
.end method

.method public final l()V
    .registers 2

    .line 1
    iget-object v0, p0, Lg8/q;->e:Lg8/q;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {v0, p0}, Lg8/q;->i(Lg8/q;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lg8/q;->e:Lg8/q;

    .line 11
    :cond_a
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, Lg8/q;->h(Landroid/app/Activity;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_6} :catch_7

    .line 7
    goto :goto_d

    .line 8
    :catch_7
    const-string p1, "RMFragment"

    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    :goto_d
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 4
    iget-object v0, p0, Lg8/q;->a:Lg8/a;

    .line 6
    invoke-virtual {v0}, Lg8/a;->c()V

    .line 9
    invoke-virtual {p0}, Lg8/q;->l()V

    .line 12
    return-void
.end method

.method public onDetach()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 4
    invoke-virtual {p0}, Lg8/q;->l()V

    .line 7
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 4
    iget-object v0, p0, Lg8/q;->a:Lg8/a;

    .line 6
    invoke-virtual {v0}, Lg8/a;->d()V

    .line 9
    return-void
.end method

.method public onStop()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 4
    iget-object v0, p0, Lg8/q;->a:Lg8/a;

    .line 6
    invoke-virtual {v0}, Lg8/a;->e()V

    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "{parent="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lg8/q;->d()Landroid/app/Fragment;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "}"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
