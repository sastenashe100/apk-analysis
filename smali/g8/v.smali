# classes3.dex

.class public Lg8/v;
.super Landroidx/fragment/app/Fragment;
.source "SupportRequestManagerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg8/v$a;
    }
.end annotation


# instance fields
.field public final Q:Lg8/a;

.field public final X:Lg8/s;

.field public final Y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lg8/v;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Lg8/v;

.field public k0:Lcom/bumptech/glide/j;

.field public p0:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Lg8/a;

    invoke-direct {v0}, Lg8/a;-><init>()V

    invoke-direct {p0, v0}, Lg8/v;-><init>(Lg8/a;)V

    return-void
.end method

.method public constructor <init>(Lg8/a;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    new-instance v0, Lg8/v$a;

    invoke-direct {v0, p0}, Lg8/v$a;-><init>(Lg8/v;)V

    iput-object v0, p0, Lg8/v;->X:Lg8/s;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lg8/v;->Y:Ljava/util/Set;

    iput-object p1, p0, Lg8/v;->Q:Lg8/a;

    return-void
.end method

.method public static P2(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;
    .registers 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final J2(Lg8/v;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg8/v;->Y:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public K2()Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lg8/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg8/v;->Z:Lg8/v;

    .line 3
    if-nez v0, :cond_9

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_16

    .line 16
    iget-object v0, p0, Lg8/v;->Y:Ljava/util/Set;

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_16
    new-instance v0, Ljava/util/HashSet;

    .line 25
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    iget-object v1, p0, Lg8/v;->Z:Lg8/v;

    .line 30
    invoke-virtual {v1}, Lg8/v;->K2()Ljava/util/Set;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :cond_25
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3f

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lg8/v;

    .line 50
    invoke-virtual {v2}, Lg8/v;->M2()Landroidx/fragment/app/Fragment;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p0, v3}, Lg8/v;->Q2(Landroidx/fragment/app/Fragment;)Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_25

    .line 60
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_25

    .line 64
    :cond_3f
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public L2()Lg8/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lg8/v;->Q:Lg8/a;

    .line 3
    return-object v0
.end method

.method public final M2()Landroidx/fragment/app/Fragment;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    iget-object v0, p0, Lg8/v;->p0:Landroidx/fragment/app/Fragment;

    .line 10
    :goto_9
    return-object v0
.end method

.method public N2()Lcom/bumptech/glide/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lg8/v;->k0:Lcom/bumptech/glide/j;

    .line 3
    return-object v0
.end method

.method public O2()Lg8/s;
    .registers 2

    .line 1
    iget-object v0, p0, Lg8/v;->X:Lg8/s;

    .line 3
    return-object v0
.end method

.method public final Q2(Landroidx/fragment/app/Fragment;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lg8/v;->M2()Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    :goto_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_17

    .line 11
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

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

.method public final R2(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lg8/v;->V2()V

    .line 4
    invoke-static {p1}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->k()Lg8/r;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lg8/r;->l(Landroidx/fragment/app/FragmentManager;)Lg8/v;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lg8/v;->Z:Lg8/v;

    .line 18
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1c

    .line 24
    iget-object p1, p0, Lg8/v;->Z:Lg8/v;

    .line 26
    invoke-virtual {p1, p0}, Lg8/v;->J2(Lg8/v;)V

    .line 29
    :cond_1c
    return-void
.end method

.method public final S2(Lg8/v;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg8/v;->Y:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public T2(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lg8/v;->p0:Landroidx/fragment/app/Fragment;

    .line 3
    if-eqz p1, :cond_19

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_19

    .line 12
    :cond_b
    invoke-static {p1}, Lg8/v;->P2(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1, v0}, Lg8/v;->R2(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public U2(Lcom/bumptech/glide/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg8/v;->k0:Lcom/bumptech/glide/j;

    .line 3
    return-void
.end method

.method public final V2()V
    .registers 2

    .line 1
    iget-object v0, p0, Lg8/v;->Z:Lg8/v;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {v0, p0}, Lg8/v;->S2(Lg8/v;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lg8/v;->Z:Lg8/v;

    .line 11
    :cond_a
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 4
    invoke-static {p0}, Lg8/v;->P2(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x5

    .line 9
    const-string v1, "SupportRMFragment"

    .line 11
    if-nez p1, :cond_10

    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    return-void

    .line 17
    :cond_10
    :try_start_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, v2, p1}, Lg8/v;->R2(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_17} :catch_18

    .line 24
    goto :goto_1b

    .line 25
    :catch_18
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    :goto_1b
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 4
    iget-object v0, p0, Lg8/v;->Q:Lg8/a;

    .line 6
    invoke-virtual {v0}, Lg8/a;->c()V

    .line 9
    invoke-virtual {p0}, Lg8/v;->V2()V

    .line 12
    return-void
.end method

.method public onDetach()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lg8/v;->p0:Landroidx/fragment/app/Fragment;

    .line 7
    invoke-virtual {p0}, Lg8/v;->V2()V

    .line 10
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 4
    iget-object v0, p0, Lg8/v;->Q:Lg8/a;

    .line 6
    invoke-virtual {v0}, Lg8/a;->d()V

    .line 9
    return-void
.end method

.method public onStop()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 4
    iget-object v0, p0, Lg8/v;->Q:Lg8/a;

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
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "{parent="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lg8/v;->M2()Landroidx/fragment/app/Fragment;

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
