# classes.dex

.class public Lqd/u;
.super Ljava/lang/Object;
.source "LazySet.java"

# interfaces
.implements Lse/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lse/b<",
        "Ljava/util/Set<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public volatile a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lse/b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lse/b<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lqd/u;->b:Ljava/util/Set;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lqd/u;->a:Ljava/util/Set;

    .line 18
    iget-object v0, p0, Lqd/u;->a:Ljava/util/Set;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 23
    return-void
.end method

.method public static b(Ljava/util/Collection;)Lqd/u;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lse/b<",
            "*>;>;)",
            "Lqd/u<",
            "*>;"
        }
    .end annotation

    .line 1
    check-cast p0, Ljava/util/Set;

    .line 3
    new-instance v0, Lqd/u;

    .line 5
    invoke-direct {v0, p0}, Lqd/u;-><init>(Ljava/util/Collection;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lse/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lqd/u;->b:Ljava/util/Set;

    .line 4
    if-nez v0, :cond_d

    .line 6
    iget-object v0, p0, Lqd/u;->a:Ljava/util/Set;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    goto :goto_16

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto :goto_18

    .line 14
    :cond_d
    iget-object v0, p0, Lqd/u;->b:Ljava/util/Set;

    .line 16
    invoke-interface {p1}, Lse/b;->get()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_b

    .line 23
    :goto_16
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_18
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public c()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqd/u;->b:Ljava/util/Set;

    .line 3
    if-nez v0, :cond_1e

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lqd/u;->b:Ljava/util/Set;

    .line 8
    if-nez v0, :cond_1a

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lqd/u;->b:Ljava/util/Set;

    .line 21
    invoke-virtual {p0}, Lqd/u;->d()V

    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    :goto_1a
    monitor-exit p0

    .line 28
    goto :goto_1e

    .line 29
    :goto_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_5 .. :try_end_1d} :catchall_18

    .line 30
    throw v0

    .line 31
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lqd/u;->b:Ljava/util/Set;

    .line 33
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final declared-synchronized d()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lqd/u;->a:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1f

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lse/b;

    .line 20
    iget-object v2, p0, Lqd/u;->b:Ljava/util/Set;

    .line 22
    invoke-interface {v1}, Lse/b;->get()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_7

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lqd/u;->a:Ljava/util/Set;
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_1d

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_24
    monitor-exit p0

    .line 38
    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lqd/u;->c()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
