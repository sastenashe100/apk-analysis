# classes3.dex

.class public Lcom/bumptech/glide/load/engine/DecodeJob;
.super Ljava/lang/Object;
.source "DecodeJob.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/c$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lo8/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/DecodeJob$Stage;,
        Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;,
        Lcom/bumptech/glide/load/engine/DecodeJob$e;,
        Lcom/bumptech/glide/load/engine/DecodeJob$b;,
        Lcom/bumptech/glide/load/engine/DecodeJob$d;,
        Lcom/bumptech/glide/load/engine/DecodeJob$f;,
        Lcom/bumptech/glide/load/engine/DecodeJob$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/c$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lcom/bumptech/glide/load/engine/DecodeJob<",
        "*>;>;",
        "Lo8/a$f;"
    }
.end annotation


# instance fields
.field public A:Lcom/bumptech/glide/load/DataSource;

.field public B:Lcom/bumptech/glide/load/data/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/d<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile C:Lcom/bumptech/glide/load/engine/c;

.field public volatile D:Z

.field public volatile E:Z

.field public F:Z

.field public final a:Lcom/bumptech/glide/load/engine/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/d<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lo8/c;

.field public final d:Lcom/bumptech/glide/load/engine/DecodeJob$e;

.field public final e:Lz3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz3/e<",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Lcom/bumptech/glide/load/engine/DecodeJob$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/DecodeJob$d<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Lcom/bumptech/glide/load/engine/DecodeJob$f;

.field public h:Lcom/bumptech/glide/e;

.field public i:Lr7/b;

.field public j:Lcom/bumptech/glide/Priority;

.field public k:Lt7/e;

.field public l:I

.field public m:I

.field public n:Lt7/c;

.field public o:Lr7/e;

.field public p:Lcom/bumptech/glide/load/engine/DecodeJob$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/DecodeJob$b<",
            "TR;>;"
        }
    .end annotation
.end field

.field public q:I

.field public r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

.field public s:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

.field public t:J

.field public u:Z

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Thread;

.field public x:Lr7/b;

.field public y:Lr7/b;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/DecodeJob$e;Lz3/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DecodeJob$e;",
            "Lz3/e<",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/d;

    .line 6
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/d;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/d;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Ljava/util/List;

    .line 18
    invoke-static {}, Lo8/c;->a()Lo8/c;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->c:Lo8/c;

    .line 24
    new-instance v0, Lcom/bumptech/glide/load/engine/DecodeJob$d;

    .line 26
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$d;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->f:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    .line 31
    new-instance v0, Lcom/bumptech/glide/load/engine/DecodeJob$f;

    .line 33
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$f;-><init>()V

    .line 36
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->g:Lcom/bumptech/glide/load/engine/DecodeJob$f;

    .line 38
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->d:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    .line 40
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->e:Lz3/e;

    .line 42
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->g:Lcom/bumptech/glide/load/engine/DecodeJob$f;

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$f;->e()V

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->f:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    .line 8
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$d;->a()V

    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/d;

    .line 13
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/d;->a()V

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->D:Z

    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->h:Lcom/bumptech/glide/e;

    .line 22
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->i:Lr7/b;

    .line 24
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->o:Lr7/e;

    .line 26
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->j:Lcom/bumptech/glide/Priority;

    .line 28
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->k:Lt7/e;

    .line 30
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->p:Lcom/bumptech/glide/load/engine/DecodeJob$b;

    .line 32
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 34
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->C:Lcom/bumptech/glide/load/engine/c;

    .line 36
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->w:Ljava/lang/Thread;

    .line 38
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->x:Lr7/b;

    .line 40
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->z:Ljava/lang/Object;

    .line 42
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->A:Lcom/bumptech/glide/load/DataSource;

    .line 44
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->B:Lcom/bumptech/glide/load/data/d;

    .line 46
    const-wide/16 v2, 0x0

    .line 48
    iput-wide v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->t:J

    .line 50
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->E:Z

    .line 52
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->v:Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Ljava/util/List;

    .line 56
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->e:Lz3/e;

    .line 61
    invoke-interface {v0, p0}, Lz3/e;->a(Ljava/lang/Object;)Z

    .line 64
    return-void
.end method

.method public final B(Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 3
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->p:Lcom/bumptech/glide/load/engine/DecodeJob$b;

    .line 5
    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/engine/DecodeJob$b;->e(Lcom/bumptech/glide/load/engine/DecodeJob;)V

    .line 8
    return-void
.end method

.method public final C()V
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->w:Ljava/lang/Thread;

    .line 7
    invoke-static {}, Ln8/g;->b()J

    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->t:J

    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_d
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->E:Z

    .line 16
    if-nez v1, :cond_37

    .line 18
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->C:Lcom/bumptech/glide/load/engine/c;

    .line 20
    if-eqz v1, :cond_37

    .line 22
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->C:Lcom/bumptech/glide/load/engine/c;

    .line 24
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/c;->b()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_37

    .line 30
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 32
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/DecodeJob;->n(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 38
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->m()Lcom/bumptech/glide/load/engine/c;

    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->C:Lcom/bumptech/glide/load/engine/c;

    .line 44
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 46
    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->SOURCE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 48
    if-ne v1, v2, :cond_d

    .line 50
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 52
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->B(Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;)V

    .line 55
    return-void

    .line 56
    :cond_37
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 58
    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->FINISHED:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 60
    if-eq v1, v2, :cond_41

    .line 62
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->E:Z

    .line 64
    if-eqz v1, :cond_46

    .line 66
    :cond_41
    if-nez v0, :cond_46

    .line 68
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->v()V

    .line 71
    :cond_46
    return-void
.end method

.method public final D(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/engine/i;)Lt7/j;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Lcom/bumptech/glide/load/engine/i<",
            "TData;TResourceType;TR;>;)",
            "Lt7/j<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/load/engine/DecodeJob;->o(Lcom/bumptech/glide/load/DataSource;)Lr7/e;

    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->h:Lcom/bumptech/glide/e;

    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/e;->i()Lcom/bumptech/glide/Registry;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->l(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    .line 14
    move-result-object p1

    .line 15
    :try_start_e
    iget v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->l:I

    .line 17
    iget v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->m:I

    .line 19
    new-instance v5, Lcom/bumptech/glide/load/engine/DecodeJob$c;

    .line 21
    invoke-direct {v5, p0, p2}, Lcom/bumptech/glide/load/engine/DecodeJob$c;-><init>(Lcom/bumptech/glide/load/engine/DecodeJob;Lcom/bumptech/glide/load/DataSource;)V

    .line 24
    move-object v0, p3

    .line 25
    move-object v1, p1

    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/i;->a(Lcom/bumptech/glide/load/data/e;Lr7/e;IILcom/bumptech/glide/load/engine/e$a;)Lt7/j;

    .line 29
    move-result-object p2
    :try_end_1d
    .catchall {:try_start_e .. :try_end_1d} :catchall_21

    .line 30
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 33
    return-object p2

    .line 34
    :catchall_21
    move-exception p2

    .line 35
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 38
    throw p2
.end method

.method public final E()V
    .registers 4

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$a;->a:[I

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_34

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_30

    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_17

    .line 20
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->l()V

    .line 23
    goto :goto_45

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v2, "Unrecognized run reason: "

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_30
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->C()V

    .line 52
    goto :goto_45

    .line 53
    :cond_34
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->INITIALIZE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 55
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->n(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 61
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->m()Lcom/bumptech/glide/load/engine/c;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->C:Lcom/bumptech/glide/load/engine/c;

    .line 67
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->C()V

    .line 70
    :goto_45
    return-void
.end method

.method public final F()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->c:Lo8/c;

    .line 3
    invoke-virtual {v0}, Lo8/c;->c()V

    .line 6
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->D:Z

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_29

    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_21

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Throwable;

    .line 34
    :goto_21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    const-string v2, "Already notified"

    .line 38
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    throw v1

    .line 42
    :cond_29
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->D:Z

    .line 44
    return-void
.end method

.method public G()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->INITIALIZE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->n(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 9
    if-eq v0, v1, :cond_11

    .line 11
    sget-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->DATA_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 13
    if-ne v0, v1, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 19
    :goto_12
    return v0
.end method

.method public a(Lr7/b;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;Lr7/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/b;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Lr7/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->x:Lr7/b;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->z:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->B:Lcom/bumptech/glide/load/data/d;

    .line 7
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->A:Lcom/bumptech/glide/load/DataSource;

    .line 9
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->y:Lr7/b;

    .line 11
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/d;

    .line 13
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/d;->c()Ljava/util/List;

    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    if-eq p1, p2, :cond_18

    .line 24
    const/4 p3, 0x1

    .line 25
    :cond_18
    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->F:Z

    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->w:Ljava/lang/Thread;

    .line 33
    if-eq p1, p2, :cond_28

    .line 35
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->DECODE_DATA:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 37
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->B(Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;)V

    .line 40
    goto :goto_33

    .line 41
    :cond_28
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    .line 43
    invoke-static {p1}, Lo8/b;->a(Ljava/lang/String;)V

    .line 46
    :try_start_2d
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->l()V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_34

    .line 49
    invoke-static {}, Lo8/b;->e()V

    .line 52
    :goto_33
    return-void

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    invoke-static {}, Lo8/b;->e()V

    .line 57
    throw p1
.end method

.method public b()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->E:Z

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->C:Lcom/bumptech/glide/load/engine/c;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/c;->cancel()V

    .line 11
    :cond_a
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 3
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->i(Lcom/bumptech/glide/load/engine/DecodeJob;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()Lo8/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->c:Lo8/c;

    .line 3
    return-object v0
.end method

.method public e()V
    .registers 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->B(Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;)V

    .line 6
    return-void
.end method

.method public f(Lr7/b;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/b;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    .line 6
    const-string v1, "Fetching data failed"

    .line 8
    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p1, p4, p2}, Lcom/bumptech/glide/load/engine/GlideException;->setLoggingDetails(Lr7/b;Lcom/bumptech/glide/load/DataSource;Ljava/lang/Class;)V

    .line 18
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Ljava/util/List;

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->w:Ljava/lang/Thread;

    .line 29
    if-eq p1, p2, :cond_24

    .line 31
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 33
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->B(Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;)V

    .line 36
    goto :goto_27

    .line 37
    :cond_24
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->C()V

    .line 40
    :goto_27
    return-void
.end method

.method public i(Lcom/bumptech/glide/load/engine/DecodeJob;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->p()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->p()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-nez v0, :cond_10

    .line 12
    iget v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->q:I

    .line 14
    iget p1, p1, Lcom/bumptech/glide/load/engine/DecodeJob;->q:I

    .line 16
    sub-int/2addr v0, p1

    .line 17
    :cond_10
    return v0
.end method

.method public final j(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lt7/j;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;TData;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")",
            "Lt7/j<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_7

    .line 3
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_7
    :try_start_7
    invoke-static {}, Ln8/g;->b()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, p2, p3}, Lcom/bumptech/glide/load/engine/DecodeJob;->k(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lt7/j;

    .line 15
    move-result-object p2

    .line 16
    const-string p3, "DecodeJob"

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_2f

    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v2, "Decoded result "

    .line 32
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p0, p3, v0, v1}, Lcom/bumptech/glide/load/engine/DecodeJob;->r(Ljava/lang/String;J)V
    :try_end_2c
    .catchall {:try_start_7 .. :try_end_2c} :catchall_2d

    .line 45
    goto :goto_2f

    .line 46
    :catchall_2d
    move-exception p2

    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    :goto_2f
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 51
    return-object p2

    .line 52
    :goto_33
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 55
    throw p2
.end method

.method public final k(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lt7/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")",
            "Lt7/j<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/d;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/d;->h(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/i;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->D(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/engine/i;)Lt7/j;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final l()V
    .registers 5

    .line 1
    const-string v0, "DecodeJob"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_37

    .line 10
    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->t:J

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v3, "data: "

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->z:Ljava/lang/Object;

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v3, ", cache key: "

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->x:Lr7/b;

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v3, ", fetcher: "

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->B:Lcom/bumptech/glide/load/data/d;

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    const-string v3, "Retrieved data"

    .line 53
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/bumptech/glide/load/engine/DecodeJob;->s(Ljava/lang/String;JLjava/lang/String;)V

    .line 56
    :cond_37
    :try_start_37
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->B:Lcom/bumptech/glide/load/data/d;

    .line 58
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->z:Ljava/lang/Object;

    .line 60
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->A:Lcom/bumptech/glide/load/DataSource;

    .line 62
    invoke-virtual {p0, v0, v1, v2}, Lcom/bumptech/glide/load/engine/DecodeJob;->j(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lt7/j;

    .line 65
    move-result-object v0
    :try_end_41
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_37 .. :try_end_41} :catch_42

    .line 66
    goto :goto_50

    .line 67
    :catch_42
    move-exception v0

    .line 68
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->y:Lr7/b;

    .line 70
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->A:Lcom/bumptech/glide/load/DataSource;

    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/load/engine/GlideException;->setLoggingDetails(Lr7/b;Lcom/bumptech/glide/load/DataSource;)V

    .line 75
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Ljava/util/List;

    .line 77
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    const/4 v0, 0x0

    .line 81
    :goto_50
    if-eqz v0, :cond_5a

    .line 83
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->A:Lcom/bumptech/glide/load/DataSource;

    .line 85
    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->F:Z

    .line 87
    invoke-virtual {p0, v0, v1, v2}, Lcom/bumptech/glide/load/engine/DecodeJob;->u(Lt7/j;Lcom/bumptech/glide/load/DataSource;Z)V

    .line 90
    goto :goto_5d

    .line 91
    :cond_5a
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->C()V

    .line 94
    :goto_5d
    return-void
.end method

.method public final m()Lcom/bumptech/glide/load/engine/c;
    .registers 4

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$a;->b:[I

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_41

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_39

    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_31

    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_18

    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v2, "Unrecognized stage: "

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    :cond_31
    new-instance v0, Lcom/bumptech/glide/load/engine/k;

    .line 52
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/d;

    .line 54
    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/k;-><init>(Lcom/bumptech/glide/load/engine/d;Lcom/bumptech/glide/load/engine/c$a;)V

    .line 57
    return-object v0

    .line 58
    :cond_39
    new-instance v0, Lcom/bumptech/glide/load/engine/b;

    .line 60
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/d;

    .line 62
    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/b;-><init>(Lcom/bumptech/glide/load/engine/d;Lcom/bumptech/glide/load/engine/c$a;)V

    .line 65
    return-object v0

    .line 66
    :cond_41
    new-instance v0, Lcom/bumptech/glide/load/engine/j;

    .line 68
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/d;

    .line 70
    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/j;-><init>(Lcom/bumptech/glide/load/engine/d;Lcom/bumptech/glide/load/engine/c$a;)V

    .line 73
    return-object v0
.end method

.method public final n(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;
    .registers 5

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$a;->b:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4d

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_43

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_40

    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_40

    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_29

    .line 24
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->n:Lt7/c;

    .line 26
    invoke-virtual {p1}, Lt7/c;->b()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_22

    .line 32
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 34
    goto :goto_28

    .line 35
    :cond_22
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 37
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->n(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 40
    move-result-object p1

    .line 41
    :goto_28
    return-object p1

    .line 42
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v2, "Unrecognized stage: "

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    :cond_40
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->FINISHED:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 67
    return-object p1

    .line 68
    :cond_43
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->u:Z

    .line 70
    if-eqz p1, :cond_4a

    .line 72
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->FINISHED:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->SOURCE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 77
    :goto_4c
    return-object p1

    .line 78
    :cond_4d
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->n:Lt7/c;

    .line 80
    invoke-virtual {p1}, Lt7/c;->a()Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_58

    .line 86
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->DATA_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 88
    goto :goto_5e

    .line 89
    :cond_58
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->DATA_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 91
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->n(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 94
    move-result-object p1

    .line 95
    :goto_5e
    return-object p1
.end method

.method public final o(Lcom/bumptech/glide/load/DataSource;)Lr7/e;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->o:Lr7/e;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v2, 0x1a

    .line 7
    if-ge v1, v2, :cond_9

    .line 9
    return-object v0

    .line 10
    :cond_9
    sget-object v1, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 12
    if-eq p1, v1, :cond_18

    .line 14
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/d;

    .line 16
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/d;->x()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_16

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    :goto_18
    const/4 p1, 0x1

    .line 26
    :goto_19
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/a;->j:Lr7/d;

    .line 28
    invoke-virtual {v0, v1}, Lr7/e;->c(Lr7/d;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Boolean;

    .line 34
    if-eqz v2, :cond_2c

    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2b

    .line 42
    if-eqz p1, :cond_2c

    .line 44
    :cond_2b
    return-object v0

    .line 45
    :cond_2c
    new-instance v0, Lr7/e;

    .line 47
    invoke-direct {v0}, Lr7/e;-><init>()V

    .line 50
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->o:Lr7/e;

    .line 52
    invoke-virtual {v0, v2}, Lr7/e;->d(Lr7/e;)V

    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, v1, p1}, Lr7/e;->e(Lr7/d;Ljava/lang/Object;)Lr7/e;

    .line 62
    return-object v0
.end method

.method public final p()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->j:Lcom/bumptech/glide/Priority;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q(Lcom/bumptech/glide/e;Ljava/lang/Object;Lt7/e;Lr7/b;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lt7/c;Ljava/util/Map;ZZZLr7/e;Lcom/bumptech/glide/load/engine/DecodeJob$b;I)Lcom/bumptech/glide/load/engine/DecodeJob;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e;",
            "Ljava/lang/Object;",
            "Lt7/e;",
            "Lr7/b;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/Priority;",
            "Lt7/c;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lr7/h<",
            "*>;>;ZZZ",
            "Lr7/e;",
            "Lcom/bumptech/glide/load/engine/DecodeJob$b<",
            "TR;>;I)",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "TR;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/d;

    .line 5
    iget-object v15, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->d:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    .line 7
    move-object/from16 v2, p1

    .line 9
    move-object/from16 v3, p2

    .line 11
    move-object/from16 v4, p4

    .line 13
    move/from16 v5, p5

    .line 15
    move/from16 v6, p6

    .line 17
    move-object/from16 v7, p10

    .line 19
    move-object/from16 v8, p7

    .line 21
    move-object/from16 v9, p8

    .line 23
    move-object/from16 v10, p9

    .line 25
    move-object/from16 v11, p15

    .line 27
    move-object/from16 v12, p11

    .line 29
    move/from16 v13, p12

    .line 31
    move/from16 v14, p13

    .line 33
    invoke-virtual/range {v1 .. v15}, Lcom/bumptech/glide/load/engine/d;->v(Lcom/bumptech/glide/e;Ljava/lang/Object;Lr7/b;IILt7/c;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lr7/e;Ljava/util/Map;ZZLcom/bumptech/glide/load/engine/DecodeJob$e;)V

    .line 36
    move-object/from16 v1, p1

    .line 38
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->h:Lcom/bumptech/glide/e;

    .line 40
    move-object/from16 v1, p4

    .line 42
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->i:Lr7/b;

    .line 44
    move-object/from16 v1, p9

    .line 46
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->j:Lcom/bumptech/glide/Priority;

    .line 48
    move-object/from16 v1, p3

    .line 50
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->k:Lt7/e;

    .line 52
    move/from16 v1, p5

    .line 54
    iput v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->l:I

    .line 56
    move/from16 v1, p6

    .line 58
    iput v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->m:I

    .line 60
    move-object/from16 v1, p10

    .line 62
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->n:Lt7/c;

    .line 64
    move/from16 v1, p14

    .line 66
    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->u:Z

    .line 68
    move-object/from16 v1, p15

    .line 70
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->o:Lr7/e;

    .line 72
    move-object/from16 v1, p16

    .line 74
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->p:Lcom/bumptech/glide/load/engine/DecodeJob$b;

    .line 76
    move/from16 v1, p17

    .line 78
    iput v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->q:I

    .line 80
    sget-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->INITIALIZE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 82
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 84
    move-object/from16 v1, p2

    .line 86
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->v:Ljava/lang/Object;

    .line 88
    return-object v0
.end method

.method public final r(Ljava/lang/String;J)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->s(Ljava/lang/String;JLjava/lang/String;)V

    .line 5
    return-void
.end method

.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->v:Ljava/lang/Object;

    .line 5
    const-string v2, "DecodeJob#run(reason=%s, model=%s)"

    .line 7
    invoke-static {v2, v0, v1}, Lo8/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->B:Lcom/bumptech/glide/load/data/d;

    .line 12
    :try_start_b
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->E:Z

    .line 14
    if-eqz v1, :cond_1f

    .line 16
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->v()V
    :try_end_12
    .catch Lcom/bumptech/glide/load/engine/CallbackException; {:try_start_b .. :try_end_12} :catch_1d
    .catchall {:try_start_b .. :try_end_12} :catchall_1b

    .line 19
    if-eqz v0, :cond_17

    .line 21
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 24
    :cond_17
    invoke-static {}, Lo8/b;->e()V

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception v1

    .line 29
    goto :goto_2b

    .line 30
    :catch_1d
    move-exception v1

    .line 31
    goto :goto_64

    .line 32
    :cond_1f
    :try_start_1f
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->E()V
    :try_end_22
    .catch Lcom/bumptech/glide/load/engine/CallbackException; {:try_start_1f .. :try_end_22} :catch_1d
    .catchall {:try_start_1f .. :try_end_22} :catchall_1b

    .line 35
    if-eqz v0, :cond_27

    .line 37
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 40
    :cond_27
    invoke-static {}, Lo8/b;->e()V

    .line 43
    return-void

    .line 44
    :goto_2b
    :try_start_2b
    const-string v2, "DecodeJob"

    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_50

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v3, "DecodeJob threw unexpectedly, isCancelled: "

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-boolean v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->E:Z

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    const-string v3, ", stage: "

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    goto :goto_50

    .line 79
    :catchall_4e
    move-exception v1

    .line 80
    goto :goto_65

    .line 81
    :cond_50
    :goto_50
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 83
    sget-object v3, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->ENCODE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 85
    if-eq v2, v3, :cond_5e

    .line 87
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Ljava/util/List;

    .line 89
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->v()V

    .line 95
    :cond_5e
    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->E:Z

    .line 97
    if-nez v2, :cond_63

    .line 99
    throw v1

    .line 100
    :cond_63
    throw v1

    .line 101
    :goto_64
    throw v1
    :try_end_65
    .catchall {:try_start_2b .. :try_end_65} :catchall_4e

    .line 102
    :goto_65
    if-eqz v0, :cond_6a

    .line 104
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 107
    :cond_6a
    invoke-static {}, Lo8/b;->e()V

    .line 110
    throw v1
.end method

.method public final s(Ljava/lang/String;JLjava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p1, " in "

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {p2, p3}, Ln8/g;->a(J)D

    .line 17
    move-result-wide p1

    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    const-string p1, ", load key: "

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->k:Lt7/e;

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    if-eqz p4, :cond_32

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string p2, ", "

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const-string p1, ""

    .line 53
    :goto_34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string p1, ", thread: "

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    return-void
.end method

.method public final t(Lt7/j;Lcom/bumptech/glide/load/DataSource;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/j<",
            "TR;>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->F()V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->p:Lcom/bumptech/glide/load/engine/DecodeJob$b;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/bumptech/glide/load/engine/DecodeJob$b;->c(Lt7/j;Lcom/bumptech/glide/load/DataSource;Z)V

    .line 9
    return-void
.end method

.method public final u(Lt7/j;Lcom/bumptech/glide/load/DataSource;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/j<",
            "TR;>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "DecodeJob.notifyEncodeAndRelease"

    .line 3
    invoke-static {v0}, Lo8/b;->a(Ljava/lang/String;)V

    .line 6
    :try_start_5
    instance-of v0, p1, Lt7/g;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lt7/g;

    .line 13
    invoke-interface {v0}, Lt7/g;->initialize()V

    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_4e

    .line 19
    :cond_12
    :goto_12
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->f:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    .line 21
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$d;->c()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_20

    .line 27
    invoke-static {p1}, Lt7/i;->f(Lt7/j;)Lt7/i;

    .line 30
    move-result-object p1

    .line 31
    move-object v0, p1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :goto_21
    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/engine/DecodeJob;->t(Lt7/j;Lcom/bumptech/glide/load/DataSource;Z)V

    .line 37
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->ENCODE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 39
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;
    :try_end_28
    .catchall {:try_start_5 .. :try_end_28} :catchall_10

    .line 41
    :try_start_28
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->f:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    .line 43
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/DecodeJob$d;->c()Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3c

    .line 49
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->f:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    .line 51
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->d:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    .line 53
    iget-object p3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->o:Lr7/e;

    .line 55
    invoke-virtual {p1, p2, p3}, Lcom/bumptech/glide/load/engine/DecodeJob$d;->b(Lcom/bumptech/glide/load/engine/DecodeJob$e;Lr7/e;)V
    :try_end_39
    .catchall {:try_start_28 .. :try_end_39} :catchall_3a

    .line 58
    goto :goto_3c

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    goto :goto_48

    .line 61
    :cond_3c
    :goto_3c
    if-eqz v0, :cond_41

    .line 63
    :try_start_3e
    invoke-virtual {v0}, Lt7/i;->h()V

    .line 66
    :cond_41
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->w()V
    :try_end_44
    .catchall {:try_start_3e .. :try_end_44} :catchall_10

    .line 69
    invoke-static {}, Lo8/b;->e()V

    .line 72
    return-void

    .line 73
    :goto_48
    if-eqz v0, :cond_4d

    .line 75
    :try_start_4a
    invoke-virtual {v0}, Lt7/i;->h()V

    .line 78
    :cond_4d
    throw p1
    :try_end_4e
    .catchall {:try_start_4a .. :try_end_4e} :catchall_10

    .line 79
    :goto_4e
    invoke-static {}, Lo8/b;->e()V

    .line 82
    throw p1
.end method

.method public final v()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->F()V

    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Ljava/util/List;

    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    const-string v2, "Failed to load resource"

    .line 15
    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 18
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->p:Lcom/bumptech/glide/load/engine/DecodeJob$b;

    .line 20
    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/DecodeJob$b;->b(Lcom/bumptech/glide/load/engine/GlideException;)V

    .line 23
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->x()V

    .line 26
    return-void
.end method

.method public final w()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->g:Lcom/bumptech/glide/load/engine/DecodeJob$f;

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$f;->b()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->A()V

    .line 12
    :cond_b
    return-void
.end method

.method public final x()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->g:Lcom/bumptech/glide/load/engine/DecodeJob$f;

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$f;->c()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->A()V

    .line 12
    :cond_b
    return-void
.end method

.method public y(Lcom/bumptech/glide/load/DataSource;Lt7/j;)Lt7/j;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/DataSource;",
            "Lt7/j<",
            "TZ;>;)",
            "Lt7/j<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lt7/j;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v8

    .line 9
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq p1, v0, :cond_20

    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/d;

    .line 16
    invoke-virtual {v0, v8}, Lcom/bumptech/glide/load/engine/d;->s(Ljava/lang/Class;)Lr7/h;

    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->h:Lcom/bumptech/glide/e;

    .line 22
    iget v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->l:I

    .line 24
    iget v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->m:I

    .line 26
    invoke-interface {v0, v2, p2, v3, v4}, Lr7/h;->a(Landroid/content/Context;Lt7/j;II)Lt7/j;

    .line 29
    move-result-object v2

    .line 30
    move-object v7, v0

    .line 31
    move-object v0, v2

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move-object v0, p2

    .line 34
    move-object v7, v1

    .line 35
    :goto_22
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2b

    .line 41
    invoke-interface {p2}, Lt7/j;->a()V

    .line 44
    :cond_2b
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/d;

    .line 46
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/engine/d;->w(Lt7/j;)Z

    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_41

    .line 52
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/d;

    .line 54
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/engine/d;->n(Lt7/j;)Lr7/g;

    .line 57
    move-result-object v1

    .line 58
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->o:Lr7/e;

    .line 60
    invoke-interface {v1, p2}, Lr7/g;->b(Lr7/e;)Lcom/bumptech/glide/load/EncodeStrategy;

    .line 63
    move-result-object p2

    .line 64
    :goto_3f
    move-object v10, v1

    .line 65
    goto :goto_44

    .line 66
    :cond_41
    sget-object p2, Lcom/bumptech/glide/load/EncodeStrategy;->NONE:Lcom/bumptech/glide/load/EncodeStrategy;

    .line 68
    goto :goto_3f

    .line 69
    :goto_44
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/d;

    .line 71
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->x:Lr7/b;

    .line 73
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/engine/d;->y(Lr7/b;)Z

    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x1

    .line 78
    xor-int/2addr v1, v2

    .line 79
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->n:Lt7/c;

    .line 81
    invoke-virtual {v3, v1, p1, p2}, Lt7/c;->d(ZLcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/EncodeStrategy;)Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_b4

    .line 87
    if-eqz v10, :cond_a6

    .line 89
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$a;->c:[I

    .line 91
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 94
    move-result v1

    .line 95
    aget p1, p1, v1

    .line 97
    if-eq p1, v2, :cond_93

    .line 99
    const/4 v1, 0x2

    .line 100
    if-ne p1, v1, :cond_7c

    .line 102
    new-instance p1, Lt7/k;

    .line 104
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/d;

    .line 106
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/d;->b()Lu7/b;

    .line 109
    move-result-object v2

    .line 110
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->x:Lr7/b;

    .line 112
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->i:Lr7/b;

    .line 114
    iget v5, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->l:I

    .line 116
    iget v6, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->m:I

    .line 118
    iget-object v9, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->o:Lr7/e;

    .line 120
    move-object v1, p1

    .line 121
    invoke-direct/range {v1 .. v9}, Lt7/k;-><init>(Lu7/b;Lr7/b;Lr7/b;IILr7/h;Ljava/lang/Class;Lr7/e;)V

    .line 124
    goto :goto_9c

    .line 125
    :cond_7c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    const-string v1, "Unknown strategy: "

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p1

    .line 148
    :cond_93
    new-instance p1, Lt7/a;

    .line 150
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->x:Lr7/b;

    .line 152
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->i:Lr7/b;

    .line 154
    invoke-direct {p1, p2, v1}, Lt7/a;-><init>(Lr7/b;Lr7/b;)V

    .line 157
    :goto_9c
    invoke-static {v0}, Lt7/i;->f(Lt7/j;)Lt7/i;

    .line 160
    move-result-object v0

    .line 161
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->f:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    .line 163
    invoke-virtual {p2, p1, v10, v0}, Lcom/bumptech/glide/load/engine/DecodeJob$d;->d(Lr7/b;Lr7/g;Lt7/i;)V

    .line 166
    goto :goto_b4

    .line 167
    :cond_a6
    new-instance p1, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    .line 169
    invoke-interface {v0}, Lt7/j;->get()Ljava/lang/Object;

    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    move-result-object p2

    .line 177
    invoke-direct {p1, p2}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    .line 180
    throw p1

    .line 181
    :cond_b4
    :goto_b4
    return-object v0
.end method

.method public z(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->g:Lcom/bumptech/glide/load/engine/DecodeJob$f;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/DecodeJob$f;->d(Z)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_b

    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->A()V

    .line 12
    :cond_b
    return-void
.end method
