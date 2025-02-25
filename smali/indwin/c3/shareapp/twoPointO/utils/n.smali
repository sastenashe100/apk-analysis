# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/utils/n;
.super Landroidx/lifecycle/f0;
.source "SingleLiveEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/f0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/lifecycle/g0<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public n:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/f0;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/utils/n;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/utils/n;->m:Ljava/util/List;

    .line 19
    new-instance v0, Lindwin/c3/shareapp/twoPointO/utils/m;

    .line 21
    invoke-direct {v0, p0}, Lindwin/c3/shareapp/twoPointO/utils/m;-><init>(Lindwin/c3/shareapp/twoPointO/utils/n;)V

    .line 24
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/utils/n;->n:Landroidx/lifecycle/g0;

    .line 26
    return-void
.end method

.method public static synthetic r(Lindwin/c3/shareapp/twoPointO/utils/n;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/utils/n;->s(Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method public o(Landroidx/lifecycle/g0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/g0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/utils/n;->m:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-super {p0, p1}, Landroidx/lifecycle/b0;->o(Landroidx/lifecycle/g0;)V

    .line 9
    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/utils/n;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    invoke-super {p0, p1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final synthetic s(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/utils/n;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_20

    .line 11
    :goto_a
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/utils/n;->m:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    if-ge v2, v0, :cond_20

    .line 19
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/utils/n;->m:Ljava/util/List;

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/lifecycle/g0;

    .line 27
    invoke-interface {v0, p1}, Landroidx/lifecycle/g0;->onChanged(Ljava/lang/Object;)V

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_a

    .line 33
    :cond_20
    return-void
.end method
