# classes8.dex

.class public final Lio/sentry/m1;
.super Ljava/lang/Object;
.source "Scope.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/m1$b;,
        Lio/sentry/m1$a;
    }
.end annotation


# instance fields
.field public a:Lio/sentry/SentryLevel;

.field public b:Lio/sentry/d0;

.field public c:Ljava/lang/String;

.field public d:Lki0/s;

.field public e:Lki0/g;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/sentry/d;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/j;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lio/sentry/SentryOptions;

.field public volatile l:Lio/sentry/Session;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public p:Lio/sentry/protocol/Contexts;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/b;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lio/sentry/j1;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/m1;->f:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/m1;->h:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/m1;->i:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/m1;->j:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/m1;->m:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/m1;->n:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/m1;->o:Ljava/lang/Object;

    .line 9
    new-instance v0, Lio/sentry/protocol/Contexts;

    invoke-direct {v0}, Lio/sentry/protocol/Contexts;-><init>()V

    iput-object v0, p0, Lio/sentry/m1;->p:Lio/sentry/protocol/Contexts;

    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/m1;->q:Ljava/util/List;

    const-string v0, "SentryOptions is required."

    .line 11
    invoke-static {p1, v0}, Lmi0/l;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/SentryOptions;

    iput-object p1, p0, Lio/sentry/m1;->k:Lio/sentry/SentryOptions;

    .line 12
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->I()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/sentry/m1;->e(I)Ljava/util/Queue;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/m1;->g:Ljava/util/Queue;

    .line 13
    new-instance p1, Lio/sentry/j1;

    invoke-direct {p1}, Lio/sentry/j1;-><init>()V

    iput-object p1, p0, Lio/sentry/m1;->r:Lio/sentry/j1;

    return-void
.end method

.method public constructor <init>(Lio/sentry/m1;)V
    .registers 8

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/m1;->f:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/m1;->h:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/m1;->i:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/m1;->j:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/m1;->m:Ljava/lang/Object;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/m1;->n:Ljava/lang/Object;

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/m1;->o:Ljava/lang/Object;

    .line 22
    new-instance v0, Lio/sentry/protocol/Contexts;

    invoke-direct {v0}, Lio/sentry/protocol/Contexts;-><init>()V

    iput-object v0, p0, Lio/sentry/m1;->p:Lio/sentry/protocol/Contexts;

    .line 23
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/m1;->q:Ljava/util/List;

    .line 24
    iget-object v0, p1, Lio/sentry/m1;->b:Lio/sentry/d0;

    iput-object v0, p0, Lio/sentry/m1;->b:Lio/sentry/d0;

    .line 25
    iget-object v0, p1, Lio/sentry/m1;->c:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/m1;->c:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lio/sentry/m1;->l:Lio/sentry/Session;

    iput-object v0, p0, Lio/sentry/m1;->l:Lio/sentry/Session;

    .line 27
    iget-object v0, p1, Lio/sentry/m1;->k:Lio/sentry/SentryOptions;

    iput-object v0, p0, Lio/sentry/m1;->k:Lio/sentry/SentryOptions;

    .line 28
    iget-object v0, p1, Lio/sentry/m1;->a:Lio/sentry/SentryLevel;

    iput-object v0, p0, Lio/sentry/m1;->a:Lio/sentry/SentryLevel;

    .line 29
    iget-object v0, p1, Lio/sentry/m1;->d:Lki0/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_61

    .line 30
    new-instance v2, Lki0/s;

    invoke-direct {v2, v0}, Lki0/s;-><init>(Lki0/s;)V

    goto :goto_62

    :cond_61
    move-object v2, v1

    :goto_62
    iput-object v2, p0, Lio/sentry/m1;->d:Lki0/s;

    .line 31
    iget-object v0, p1, Lio/sentry/m1;->e:Lki0/g;

    if-eqz v0, :cond_6d

    .line 32
    new-instance v1, Lki0/g;

    invoke-direct {v1, v0}, Lki0/g;-><init>(Lki0/g;)V

    :cond_6d
    iput-object v1, p0, Lio/sentry/m1;->e:Lki0/g;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/sentry/m1;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/sentry/m1;->f:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p1, Lio/sentry/m1;->j:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/sentry/m1;->j:Ljava/util/List;

    .line 35
    iget-object v0, p1, Lio/sentry/m1;->g:Ljava/util/Queue;

    const/4 v1, 0x0

    new-array v2, v1, [Lio/sentry/d;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/d;

    .line 36
    iget-object v2, p1, Lio/sentry/m1;->k:Lio/sentry/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->I()I

    move-result v2

    invoke-virtual {p0, v2}, Lio/sentry/m1;->e(I)Ljava/util/Queue;

    move-result-object v2

    .line 37
    array-length v3, v0

    :goto_97
    if-ge v1, v3, :cond_a6

    aget-object v4, v0, v1

    .line 38
    new-instance v5, Lio/sentry/d;

    invoke-direct {v5, v4}, Lio/sentry/d;-><init>(Lio/sentry/d;)V

    .line 39
    invoke-interface {v2, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_97

    :cond_a6
    iput-object v2, p0, Lio/sentry/m1;->g:Ljava/util/Queue;

    .line 40
    iget-object v0, p1, Lio/sentry/m1;->h:Ljava/util/Map;

    .line 41
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b7
    :goto_b7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_b7

    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b7

    :cond_d5
    iput-object v1, p0, Lio/sentry/m1;->h:Ljava/util/Map;

    .line 44
    iget-object v0, p1, Lio/sentry/m1;->i:Ljava/util/Map;

    .line 45
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 46
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e6
    :goto_e6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_102

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_e6

    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e6

    :cond_102
    iput-object v1, p0, Lio/sentry/m1;->i:Ljava/util/Map;

    .line 48
    new-instance v0, Lio/sentry/protocol/Contexts;

    iget-object v1, p1, Lio/sentry/m1;->p:Lio/sentry/protocol/Contexts;

    invoke-direct {v0, v1}, Lio/sentry/protocol/Contexts;-><init>(Lio/sentry/protocol/Contexts;)V

    iput-object v0, p0, Lio/sentry/m1;->p:Lio/sentry/protocol/Contexts;

    .line 49
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p1, Lio/sentry/m1;->q:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/sentry/m1;->q:Ljava/util/List;

    .line 50
    new-instance v0, Lio/sentry/j1;

    iget-object p1, p1, Lio/sentry/m1;->r:Lio/sentry/j1;

    invoke-direct {v0, p1}, Lio/sentry/j1;-><init>(Lio/sentry/j1;)V

    iput-object v0, p0, Lio/sentry/m1;->r:Lio/sentry/j1;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/sentry/m1;->a:Lio/sentry/SentryLevel;

    .line 4
    iput-object v0, p0, Lio/sentry/m1;->d:Lki0/s;

    .line 6
    iput-object v0, p0, Lio/sentry/m1;->e:Lki0/g;

    .line 8
    iget-object v0, p0, Lio/sentry/m1;->f:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    invoke-virtual {p0}, Lio/sentry/m1;->c()V

    .line 16
    iget-object v0, p0, Lio/sentry/m1;->h:Ljava/util/Map;

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 21
    iget-object v0, p0, Lio/sentry/m1;->i:Ljava/util/Map;

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 26
    iget-object v0, p0, Lio/sentry/m1;->j:Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    invoke-virtual {p0}, Lio/sentry/m1;->d()V

    .line 34
    invoke-virtual {p0}, Lio/sentry/m1;->b()V

    .line 37
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/m1;->q:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    return-void
.end method

.method public c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/m1;->g:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 6
    iget-object v0, p0, Lio/sentry/m1;->k:Lio/sentry/SentryOptions;

    .line 8
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->Y()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_21

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lio/sentry/y;

    .line 28
    iget-object v2, p0, Lio/sentry/m1;->g:Ljava/util/Queue;

    .line 30
    invoke-interface {v1, v2}, Lio/sentry/y;->b(Ljava/util/Collection;)V

    .line 33
    goto :goto_f

    .line 34
    :cond_21
    return-void
.end method

.method public d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/m1;->n:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iput-object v1, p0, Lio/sentry/m1;->b:Lio/sentry/d0;

    .line 7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_27

    .line 8
    iput-object v1, p0, Lio/sentry/m1;->c:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lio/sentry/m1;->k:Lio/sentry/SentryOptions;

    .line 12
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->Y()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_26

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lio/sentry/y;

    .line 32
    invoke-interface {v2, v1}, Lio/sentry/y;->d(Ljava/lang/String;)V

    .line 35
    invoke-interface {v2, v1}, Lio/sentry/y;->c(Lio/sentry/l3;)V

    .line 38
    goto :goto_13

    .line 39
    :cond_26
    return-void

    .line 40
    :catchall_27
    move-exception v1

    .line 41
    :try_start_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 42
    throw v1
.end method

.method public final e(I)Ljava/util/Queue;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Queue<",
            "Lio/sentry/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/CircularFifoQueue;

    .line 3
    invoke-direct {v0, p1}, Lio/sentry/CircularFifoQueue;-><init>(I)V

    .line 6
    invoke-static {v0}, Lio/sentry/SynchronizedQueue;->synchronizedQueue(Ljava/util/Queue;)Lio/sentry/SynchronizedQueue;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public f()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    iget-object v1, p0, Lio/sentry/m1;->q:Ljava/util/List;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    return-object v0
.end method

.method public g()Ljava/util/Queue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lio/sentry/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/m1;->g:Ljava/util/Queue;

    .line 3
    return-object v0
.end method

.method public h()Lio/sentry/protocol/Contexts;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/m1;->p:Lio/sentry/protocol/Contexts;

    .line 3
    return-object v0
.end method

.method public i()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/m1;->j:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public j()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/m1;->i:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public k()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/m1;->f:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public l()Lio/sentry/SentryLevel;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/m1;->a:Lio/sentry/SentryLevel;

    .line 3
    return-object v0
.end method

.method public m()Lio/sentry/j1;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/m1;->r:Lio/sentry/j1;

    .line 3
    return-object v0
.end method

.method public n()Lki0/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/m1;->e:Lki0/g;

    .line 3
    return-object v0
.end method

.method public o()Lio/sentry/c0;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/m1;->b:Lio/sentry/d0;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Lio/sentry/d0;->d()Lio/sentry/k3;

    .line 8
    :cond_7
    return-object v0
.end method

.method public p()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/m1;->h:Ljava/util/Map;

    .line 3
    invoke-static {v0}, Lmi0/b;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q()Lio/sentry/d0;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/m1;->b:Lio/sentry/d0;

    .line 3
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/m1;->b:Lio/sentry/d0;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-interface {v0}, Lio/sentry/d0;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    iget-object v0, p0, Lio/sentry/m1;->c:Ljava/lang/String;

    .line 12
    :goto_b
    return-object v0
.end method

.method public s()Lki0/s;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/m1;->d:Lki0/s;

    .line 3
    return-object v0
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/sentry/m1;->h:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lio/sentry/m1;->k:Lio/sentry/SentryOptions;

    .line 8
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->Y()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_24

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lio/sentry/y;

    .line 28
    invoke-interface {v1, p1, p2}, Lio/sentry/y;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v2, p0, Lio/sentry/m1;->h:Ljava/util/Map;

    .line 33
    invoke-interface {v1, v2}, Lio/sentry/y;->a(Ljava/util/Map;)V

    .line 36
    goto :goto_f

    .line 37
    :cond_24
    return-void
.end method

.method public u(Lio/sentry/m1$a;)Lio/sentry/j1;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/m1;->o:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lio/sentry/m1;->r:Lio/sentry/j1;

    .line 6
    invoke-interface {p1, v1}, Lio/sentry/m1$a;->a(Lio/sentry/j1;)V

    .line 9
    new-instance p1, Lio/sentry/j1;

    .line 11
    iget-object v1, p0, Lio/sentry/m1;->r:Lio/sentry/j1;

    .line 13
    invoke-direct {p1, v1}, Lio/sentry/j1;-><init>(Lio/sentry/j1;)V

    .line 16
    monitor-exit v0

    .line 17
    return-object p1

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    .line 20
    throw p1
.end method

.method public v(Lio/sentry/m1$b;)Lio/sentry/Session;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/m1;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lio/sentry/m1;->l:Lio/sentry/Session;

    .line 6
    invoke-interface {p1, v1}, Lio/sentry/m1$b;->a(Lio/sentry/Session;)V

    .line 9
    iget-object p1, p0, Lio/sentry/m1;->l:Lio/sentry/Session;

    .line 11
    if-eqz p1, :cond_15

    .line 13
    iget-object p1, p0, Lio/sentry/m1;->l:Lio/sentry/Session;

    .line 15
    invoke-virtual {p1}, Lio/sentry/Session;->b()Lio/sentry/Session;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_16

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_18

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    monitor-exit v0

    .line 24
    return-object p1

    .line 25
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_13

    .line 26
    throw p1
.end method
