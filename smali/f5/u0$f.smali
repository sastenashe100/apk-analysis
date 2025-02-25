# classes3.dex

.class public final Lf5/u0$f;
.super Ljava/lang/Object;
.source "MediaRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lf5/q0$e;

.field public final b:I

.field public final c:Lf5/u0$h;

.field public final d:Lf5/u0$h;

.field public final e:Lf5/u0$h;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf5/q0$b$c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lf5/u0$e;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lf5/u0$e;Lf5/u0$h;Lf5/q0$e;ILf5/u0$h;Ljava/util/Collection;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/u0$e;",
            "Lf5/u0$h;",
            "Lf5/q0$e;",
            "I",
            "Lf5/u0$h;",
            "Ljava/util/Collection<",
            "Lf5/q0$b$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lf5/u0$f;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lf5/u0$f;->i:Z

    .line 10
    iput-boolean v1, p0, Lf5/u0$f;->j:Z

    .line 12
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 14
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    iput-object v1, p0, Lf5/u0$f;->g:Ljava/lang/ref/WeakReference;

    .line 19
    iput-object p2, p0, Lf5/u0$f;->d:Lf5/u0$h;

    .line 21
    iput-object p3, p0, Lf5/u0$f;->a:Lf5/q0$e;

    .line 23
    iput p4, p0, Lf5/u0$f;->b:I

    .line 25
    iget-object p2, p1, Lf5/u0$e;->r:Lf5/u0$h;

    .line 27
    iput-object p2, p0, Lf5/u0$f;->c:Lf5/u0$h;

    .line 29
    iput-object p5, p0, Lf5/u0$f;->e:Lf5/u0$h;

    .line 31
    if-nez p6, :cond_21

    .line 33
    goto :goto_26

    .line 34
    :cond_21
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v0, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    :goto_26
    iput-object v0, p0, Lf5/u0$f;->f:Ljava/util/List;

    .line 41
    iget-object p1, p1, Lf5/u0$e;->k:Lf5/u0$e$c;

    .line 43
    new-instance p2, Lf5/v0;

    .line 45
    invoke-direct {p2, p0}, Lf5/v0;-><init>(Lf5/u0$f;)V

    .line 48
    const-wide/16 p3, 0x3a98

    .line 50
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    return-void
.end method

.method public static synthetic a(Lf5/u0$f;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lf5/u0$f;->d()V

    .line 4
    return-void
.end method


# virtual methods
.method public b()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lf5/u0$f;->i:Z

    .line 3
    if-nez v0, :cond_19

    .line 5
    iget-boolean v0, p0, Lf5/u0$f;->j:Z

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_19

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lf5/u0$f;->j:Z

    .line 13
    iget-object v0, p0, Lf5/u0$f;->a:Lf5/q0$e;

    .line 15
    if-eqz v0, :cond_19

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lf5/q0$e;->h(I)V

    .line 21
    iget-object v0, p0, Lf5/u0$f;->a:Lf5/q0$e;

    .line 23
    invoke-virtual {v0}, Lf5/q0$e;->d()V

    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    invoke-static {}, Lf5/u0;->d()V

    .line 4
    iget-boolean v0, p0, Lf5/u0$f;->i:Z

    .line 6
    if-nez v0, :cond_35

    .line 8
    iget-boolean v0, p0, Lf5/u0$f;->j:Z

    .line 10
    if-eqz v0, :cond_c

    .line 12
    goto :goto_35

    .line 13
    :cond_c
    iget-object v0, p0, Lf5/u0$f;->g:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lf5/u0$e;

    .line 21
    if-eqz v0, :cond_32

    .line 23
    iget-object v1, v0, Lf5/u0$e;->z:Lf5/u0$f;

    .line 25
    if-ne v1, p0, :cond_32

    .line 27
    iget-object v1, p0, Lf5/u0$f;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    if-eqz v1, :cond_25

    .line 31
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_25

    .line 37
    goto :goto_32

    .line 38
    :cond_25
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, p0, Lf5/u0$f;->i:Z

    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, v0, Lf5/u0$e;->z:Lf5/u0$f;

    .line 44
    invoke-virtual {p0}, Lf5/u0$f;->f()V

    .line 47
    invoke-virtual {p0}, Lf5/u0$f;->e()V

    .line 50
    return-void

    .line 51
    :cond_32
    :goto_32
    invoke-virtual {p0}, Lf5/u0$f;->b()V

    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method public final synthetic d()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lf5/u0$f;->c()V

    .line 4
    return-void
.end method

.method public final e()V
    .registers 6

    .line 1
    iget-object v0, p0, Lf5/u0$f;->g:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf5/u0$e;

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v1, p0, Lf5/u0$f;->d:Lf5/u0$h;

    .line 14
    iput-object v1, v0, Lf5/u0$e;->r:Lf5/u0$h;

    .line 16
    iget-object v2, p0, Lf5/u0$f;->a:Lf5/q0$e;

    .line 18
    iput-object v2, v0, Lf5/u0$e;->s:Lf5/q0$e;

    .line 20
    iget-object v2, p0, Lf5/u0$f;->e:Lf5/u0$h;

    .line 22
    if-nez v2, :cond_28

    .line 24
    iget-object v2, v0, Lf5/u0$e;->k:Lf5/u0$e$c;

    .line 26
    new-instance v3, Lz3/d;

    .line 28
    iget-object v4, p0, Lf5/u0$f;->c:Lf5/u0$h;

    .line 30
    invoke-direct {v3, v4, v1}, Lz3/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    iget v1, p0, Lf5/u0$f;->b:I

    .line 35
    const/16 v4, 0x106

    .line 37
    invoke-virtual {v2, v4, v3, v1}, Lf5/u0$e$c;->c(ILjava/lang/Object;I)V

    .line 40
    goto :goto_36

    .line 41
    :cond_28
    iget-object v3, v0, Lf5/u0$e;->k:Lf5/u0$e$c;

    .line 43
    new-instance v4, Lz3/d;

    .line 45
    invoke-direct {v4, v2, v1}, Lz3/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    iget v1, p0, Lf5/u0$f;->b:I

    .line 50
    const/16 v2, 0x108

    .line 52
    invoke-virtual {v3, v2, v4, v1}, Lf5/u0$e$c;->c(ILjava/lang/Object;I)V

    .line 55
    :goto_36
    iget-object v1, v0, Lf5/u0$e;->v:Ljava/util/Map;

    .line 57
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 60
    invoke-virtual {v0}, Lf5/u0$e;->B()V

    .line 63
    invoke-virtual {v0}, Lf5/u0$e;->N()V

    .line 66
    iget-object v1, p0, Lf5/u0$f;->f:Ljava/util/List;

    .line 68
    if-eqz v1, :cond_4a

    .line 70
    iget-object v0, v0, Lf5/u0$e;->r:Lf5/u0$h;

    .line 72
    invoke-virtual {v0, v1}, Lf5/u0$h;->K(Ljava/util/Collection;)V

    .line 75
    :cond_4a
    return-void
.end method

.method public final f()V
    .registers 6

    .line 1
    iget-object v0, p0, Lf5/u0$f;->g:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf5/u0$e;

    .line 9
    if-eqz v0, :cond_57

    .line 11
    iget-object v1, v0, Lf5/u0$e;->r:Lf5/u0$h;

    .line 13
    iget-object v2, p0, Lf5/u0$f;->c:Lf5/u0$h;

    .line 15
    if-eq v1, v2, :cond_11

    .line 17
    goto :goto_57

    .line 18
    :cond_11
    iget-object v1, v0, Lf5/u0$e;->k:Lf5/u0$e$c;

    .line 20
    const/16 v3, 0x107

    .line 22
    iget v4, p0, Lf5/u0$f;->b:I

    .line 24
    invoke-virtual {v1, v3, v2, v4}, Lf5/u0$e$c;->c(ILjava/lang/Object;I)V

    .line 27
    iget-object v1, v0, Lf5/u0$e;->s:Lf5/q0$e;

    .line 29
    if-eqz v1, :cond_28

    .line 31
    iget v2, p0, Lf5/u0$f;->b:I

    .line 33
    invoke-virtual {v1, v2}, Lf5/q0$e;->h(I)V

    .line 36
    iget-object v1, v0, Lf5/u0$e;->s:Lf5/q0$e;

    .line 38
    invoke-virtual {v1}, Lf5/q0$e;->d()V

    .line 41
    :cond_28
    iget-object v1, v0, Lf5/u0$e;->v:Ljava/util/Map;

    .line 43
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_54

    .line 49
    iget-object v1, v0, Lf5/u0$e;->v:Ljava/util/Map;

    .line 51
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v1

    .line 59
    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4f

    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lf5/q0$e;

    .line 71
    iget v3, p0, Lf5/u0$f;->b:I

    .line 73
    invoke-virtual {v2, v3}, Lf5/q0$e;->h(I)V

    .line 76
    invoke-virtual {v2}, Lf5/q0$e;->d()V

    .line 79
    goto :goto_3a

    .line 80
    :cond_4f
    iget-object v1, v0, Lf5/u0$e;->v:Ljava/util/Map;

    .line 82
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 85
    :cond_54
    const/4 v1, 0x0

    .line 86
    iput-object v1, v0, Lf5/u0$e;->s:Lf5/q0$e;

    .line 88
    :cond_57
    :goto_57
    return-void
.end method
