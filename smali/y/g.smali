# classes3.dex

.class public Ly/g;
.super Landroidx/lifecycle/y0;
.source "BiometricViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/g$d;,
        Ly/g$b;,
        Ly/g$c;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Ly/f$a;

.field public c:Ly/f$d;

.field public d:Ly/f$c;

.field public e:Ly/a;

.field public f:Ly/h;

.field public g:Landroid/content/DialogInterface$OnClickListener;

.field public h:Ljava/lang/CharSequence;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ly/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ly/c;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public v:I

.field public w:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public x:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ly/g;->i:I

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Ly/g;->t:Z

    .line 10
    iput v0, p0, Ly/g;->v:I

    .line 12
    return-void
.end method

.method public static p0(Landroidx/lifecycle/f0;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/f0<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_12

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-virtual {p0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 22
    :goto_15
    return-void
.end method


# virtual methods
.method public A()Ly/f$c;
    .registers 2

    .line 1
    iget-object v0, p0, Ly/g;->d:Ly/f$c;

    .line 3
    return-object v0
.end method

.method public B()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Ly/g;->c:Ly/f$d;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Ly/f$d;->b()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
.end method

.method public C()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/g;->x:Landroidx/lifecycle/f0;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroidx/lifecycle/f0;

    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    .line 10
    iput-object v0, p0, Ly/g;->x:Landroidx/lifecycle/f0;

    .line 12
    :cond_b
    iget-object v0, p0, Ly/g;->x:Landroidx/lifecycle/f0;

    .line 14
    return-object v0
.end method

.method public D()I
    .registers 2

    .line 1
    iget v0, p0, Ly/g;->v:I

    .line 3
    return v0
.end method

.method public E()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/g;->w:Landroidx/lifecycle/f0;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroidx/lifecycle/f0;

    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    .line 10
    iput-object v0, p0, Ly/g;->w:Landroidx/lifecycle/f0;

    .line 12
    :cond_b
    iget-object v0, p0, Ly/g;->w:Landroidx/lifecycle/f0;

    .line 14
    return-object v0
.end method

.method public F()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Ly/g;->r()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ly/b;->d(I)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_12

    .line 11
    invoke-static {v0}, Ly/b;->c(I)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 17
    const/4 v0, 0x2

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, -0x1

    .line 20
    return v0
.end method

.method public G()Landroid/content/DialogInterface$OnClickListener;
    .registers 2

    .line 1
    iget-object v0, p0, Ly/g;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ly/g$d;

    .line 7
    invoke-direct {v0, p0}, Ly/g$d;-><init>(Ly/g;)V

    .line 10
    iput-object v0, p0, Ly/g;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    :cond_b
    iget-object v0, p0, Ly/g;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 14
    return-object v0
.end method

.method public H()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Ly/g;->h:Ljava/lang/CharSequence;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Ly/g;->c:Ly/f$d;

    .line 8
    if-eqz v0, :cond_e

    .line 10
    invoke-virtual {v0}, Ly/f$d;->c()Ljava/lang/CharSequence;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public I()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Ly/g;->c:Ly/f$d;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Ly/f$d;->d()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
.end method

.method public J()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Ly/g;->c:Ly/f$d;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Ly/f$d;->e()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
.end method

.method public K()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/g;->r:Landroidx/lifecycle/f0;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroidx/lifecycle/f0;

    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    .line 10
    iput-object v0, p0, Ly/g;->r:Landroidx/lifecycle/f0;

    .line 12
    :cond_b
    iget-object v0, p0, Ly/g;->r:Landroidx/lifecycle/f0;

    .line 14
    return-object v0
.end method

.method public L()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ly/g;->k:Z

    .line 3
    return v0
.end method

.method public M()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ly/g;->c:Ly/f$d;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {v0}, Ly/f$d;->f()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    :goto_e
    return v0
.end method

.method public N()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ly/g;->l:Z

    .line 3
    return v0
.end method

.method public O()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ly/g;->m:Z

    .line 3
    return v0
.end method

.method public P()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/g;->u:Landroidx/lifecycle/f0;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroidx/lifecycle/f0;

    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    .line 10
    iput-object v0, p0, Ly/g;->u:Landroidx/lifecycle/f0;

    .line 12
    :cond_b
    iget-object v0, p0, Ly/g;->u:Landroidx/lifecycle/f0;

    .line 14
    return-object v0
.end method

.method public Q()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ly/g;->t:Z

    .line 3
    return v0
.end method

.method public R()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ly/g;->n:Z

    .line 3
    return v0
.end method

.method public S()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/g;->s:Landroidx/lifecycle/f0;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroidx/lifecycle/f0;

    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    .line 10
    iput-object v0, p0, Ly/g;->s:Landroidx/lifecycle/f0;

    .line 12
    :cond_b
    iget-object v0, p0, Ly/g;->s:Landroidx/lifecycle/f0;

    .line 14
    return-object v0
.end method

.method public T()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ly/g;->j:Z

    .line 3
    return v0
.end method

.method public U(Ly/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ly/g;->p:Landroidx/lifecycle/f0;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroidx/lifecycle/f0;

    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    .line 10
    iput-object v0, p0, Ly/g;->p:Landroidx/lifecycle/f0;

    .line 12
    :cond_b
    iget-object v0, p0, Ly/g;->p:Landroidx/lifecycle/f0;

    .line 14
    invoke-static {v0, p1}, Ly/g;->p0(Landroidx/lifecycle/f0;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public V(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Ly/g;->r:Landroidx/lifecycle/f0;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroidx/lifecycle/f0;

    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    .line 10
    iput-object v0, p0, Ly/g;->r:Landroidx/lifecycle/f0;

    .line 12
    :cond_b
    iget-object v0, p0, Ly/g;->r:Landroidx/lifecycle/f0;

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Ly/g;->p0(Landroidx/lifecycle/f0;Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public W(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ly/g;->q:Landroidx/lifecycle/f0;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroidx/lifecycle/f0;

    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    .line 10
    iput-object v0, p0, Ly/g;->q:Landroidx/lifecycle/f0;

    .line 12
    :cond_b
    iget-object v0, p0, Ly/g;->q:Landroidx/lifecycle/f0;

    .line 14
    invoke-static {v0, p1}, Ly/g;->p0(Landroidx/lifecycle/f0;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public X(Ly/f$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ly/g;->o:Landroidx/lifecycle/f0;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroidx/lifecycle/f0;

    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    .line 10
    iput-object v0, p0, Ly/g;->o:Landroidx/lifecycle/f0;

    .line 12
    :cond_b
    iget-object v0, p0, Ly/g;->o:Landroidx/lifecycle/f0;

    .line 14
    invoke-static {v0, p1}, Ly/g;->p0(Landroidx/lifecycle/f0;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public Y(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Ly/g;->k:Z

    .line 3
    return-void
.end method

.method public Z(I)V
    .registers 2

    .line 1
    iput p1, p0, Ly/g;->i:I

    .line 3
    return-void
.end method

.method public a0(Ly/f$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ly/g;->b:Ly/f$a;

    .line 3
    return-void
.end method

.method public b0(Ljava/util/concurrent/Executor;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ly/g;->a:Ljava/util/concurrent/Executor;

    .line 3
    return-void
.end method

.method public c0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Ly/g;->l:Z

    .line 3
    return-void
.end method

.method public d0(Ly/f$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ly/g;->d:Ly/f$c;

    .line 3
    return-void
.end method

.method public e0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Ly/g;->m:Z

    .line 3
    return-void
.end method

.method public f0(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Ly/g;->u:Landroidx/lifecycle/f0;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroidx/lifecycle/f0;

    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    .line 10
    iput-object v0, p0, Ly/g;->u:Landroidx/lifecycle/f0;

    .line 12
    :cond_b
    iget-object v0, p0, Ly/g;->u:Landroidx/lifecycle/f0;

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Ly/g;->p0(Landroidx/lifecycle/f0;Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public g0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Ly/g;->t:Z

    .line 3
    return-void
.end method

.method public h0(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ly/g;->x:Landroidx/lifecycle/f0;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroidx/lifecycle/f0;

    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    .line 10
    iput-object v0, p0, Ly/g;->x:Landroidx/lifecycle/f0;

    .line 12
    :cond_b
    iget-object v0, p0, Ly/g;->x:Landroidx/lifecycle/f0;

    .line 14
    invoke-static {v0, p1}, Ly/g;->p0(Landroidx/lifecycle/f0;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public i0(I)V
    .registers 2

    .line 1
    iput p1, p0, Ly/g;->v:I

    .line 3
    return-void
.end method

.method public j0(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Ly/g;->w:Landroidx/lifecycle/f0;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroidx/lifecycle/f0;

    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    .line 10
    iput-object v0, p0, Ly/g;->w:Landroidx/lifecycle/f0;

    .line 12
    :cond_b
    iget-object v0, p0, Ly/g;->w:Landroidx/lifecycle/f0;

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Ly/g;->p0(Landroidx/lifecycle/f0;Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public k0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Ly/g;->n:Z

    .line 3
    return-void
.end method

.method public l0(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Ly/g;->s:Landroidx/lifecycle/f0;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroidx/lifecycle/f0;

    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    .line 10
    iput-object v0, p0, Ly/g;->s:Landroidx/lifecycle/f0;

    .line 12
    :cond_b
    iget-object v0, p0, Ly/g;->s:Landroidx/lifecycle/f0;

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Ly/g;->p0(Landroidx/lifecycle/f0;Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public m0(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ly/g;->h:Ljava/lang/CharSequence;

    .line 3
    return-void
.end method

.method public n0(Ly/f$d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ly/g;->c:Ly/f$d;

    .line 3
    return-void
.end method

.method public o0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Ly/g;->j:Z

    .line 3
    return-void
.end method

.method public r()I
    .registers 3

    .line 1
    iget-object v0, p0, Ly/g;->c:Ly/f$d;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v1, p0, Ly/g;->d:Ly/f$c;

    .line 7
    invoke-static {v0, v1}, Ly/b;->b(Ly/f$d;Ly/f$c;)I

    .line 10
    move-result v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return v0
.end method

.method public s()Ly/a;
    .registers 3

    .line 1
    iget-object v0, p0, Ly/g;->e:Ly/a;

    .line 3
    if-nez v0, :cond_10

    .line 5
    new-instance v0, Ly/a;

    .line 7
    new-instance v1, Ly/g$b;

    .line 9
    invoke-direct {v1, p0}, Ly/g$b;-><init>(Ly/g;)V

    .line 12
    invoke-direct {v0, v1}, Ly/a;-><init>(Ly/a$d;)V

    .line 15
    iput-object v0, p0, Ly/g;->e:Ly/a;

    .line 17
    :cond_10
    iget-object v0, p0, Ly/g;->e:Ly/a;

    .line 19
    return-object v0
.end method

.method public t()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Ly/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/g;->p:Landroidx/lifecycle/f0;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroidx/lifecycle/f0;

    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    .line 10
    iput-object v0, p0, Ly/g;->p:Landroidx/lifecycle/f0;

    .line 12
    :cond_b
    iget-object v0, p0, Ly/g;->p:Landroidx/lifecycle/f0;

    .line 14
    return-object v0
.end method

.method public u()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/g;->q:Landroidx/lifecycle/f0;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroidx/lifecycle/f0;

    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    .line 10
    iput-object v0, p0, Ly/g;->q:Landroidx/lifecycle/f0;

    .line 12
    :cond_b
    iget-object v0, p0, Ly/g;->q:Landroidx/lifecycle/f0;

    .line 14
    return-object v0
.end method

.method public v()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ly/f$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/g;->o:Landroidx/lifecycle/f0;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroidx/lifecycle/f0;

    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    .line 10
    iput-object v0, p0, Ly/g;->o:Landroidx/lifecycle/f0;

    .line 12
    :cond_b
    iget-object v0, p0, Ly/g;->o:Landroidx/lifecycle/f0;

    .line 14
    return-object v0
.end method

.method public w()I
    .registers 2

    .line 1
    iget v0, p0, Ly/g;->i:I

    .line 3
    return v0
.end method

.method public x()Ly/h;
    .registers 2

    .line 1
    iget-object v0, p0, Ly/g;->f:Ly/h;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ly/h;

    .line 7
    invoke-direct {v0}, Ly/h;-><init>()V

    .line 10
    iput-object v0, p0, Ly/g;->f:Ly/h;

    .line 12
    :cond_b
    iget-object v0, p0, Ly/g;->f:Ly/h;

    .line 14
    return-object v0
.end method

.method public y()Ly/f$a;
    .registers 2

    .line 1
    iget-object v0, p0, Ly/g;->b:Ly/f$a;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ly/g$a;

    .line 7
    invoke-direct {v0, p0}, Ly/g$a;-><init>(Ly/g;)V

    .line 10
    iput-object v0, p0, Ly/g;->b:Ly/f$a;

    .line 12
    :cond_b
    iget-object v0, p0, Ly/g;->b:Ly/f$a;

    .line 14
    return-object v0
.end method

.method public z()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    iget-object v0, p0, Ly/g;->a:Ljava/util/concurrent/Executor;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_a

    .line 6
    :cond_5
    new-instance v0, Ly/g$c;

    .line 8
    invoke-direct {v0}, Ly/g$c;-><init>()V

    .line 11
    :goto_a
    return-object v0
.end method
