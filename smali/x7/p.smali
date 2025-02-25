# classes3.dex

.class public Lx7/p;
.super Ljava/lang/Object;
.source "ModelLoaderRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx7/p$a;
    }
.end annotation


# instance fields
.field public final a:Lx7/r;

.field public final b:Lx7/p$a;


# direct methods
.method public constructor <init>(Lx7/r;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lx7/p$a;

    invoke-direct {v0}, Lx7/p$a;-><init>()V

    iput-object v0, p0, Lx7/p;->b:Lx7/p$a;

    iput-object p1, p0, Lx7/p;->a:Lx7/r;

    return-void
.end method

.method public constructor <init>(Lz3/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/e<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lx7/r;

    invoke-direct {v0, p1}, Lx7/r;-><init>(Lz3/e;)V

    invoke-direct {p0, v0}, Lx7/p;-><init>(Lx7/r;)V

    return-void
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;)",
            "Ljava/lang/Class<",
            "TA;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;Lx7/o;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lx7/o<",
            "+TModel;+TData;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx7/p;->a:Lx7/r;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lx7/r;->b(Ljava/lang/Class;Ljava/lang/Class;Lx7/o;)V

    .line 7
    iget-object p1, p0, Lx7/p;->b:Lx7/p$a;

    .line 9
    invoke-virtual {p1}, Lx7/p$a;->a()V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/Class;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx7/p;->a:Lx7/r;

    .line 4
    invoke-virtual {v0, p1}, Lx7/r;->g(Ljava/lang/Class;)Ljava/util/List;

    .line 7
    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public d(Ljava/lang/Object;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;)",
            "Ljava/util/List<",
            "Lx7/n<",
            "TA;*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx7/p;->b(Ljava/lang/Object;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lx7/p;->e(Ljava/lang/Class;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_44

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    move v5, v3

    .line 26
    :goto_19
    if-ge v5, v1, :cond_37

    .line 28
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lx7/n;

    .line 34
    invoke-interface {v6, p1}, Lx7/n;->a(Ljava/lang/Object;)Z

    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_34

    .line 40
    if-eqz v4, :cond_31

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    sub-int v4, v1, v5

    .line 46
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    move v4, v3

    .line 50
    :cond_31
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_34
    add-int/lit8 v5, v5, 0x1

    .line 55
    goto :goto_19

    .line 56
    :cond_37
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3e

    .line 62
    return-object v2

    .line 63
    :cond_3e
    new-instance v1, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;

    .line 65
    invoke-direct {v1, p1, v0}, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 68
    throw v1

    .line 69
    :cond_44
    new-instance v0, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;

    .line 71
    invoke-direct {v0, p1}, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;-><init>(Ljava/lang/Object;)V

    .line 74
    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/Class;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)",
            "Ljava/util/List<",
            "Lx7/n<",
            "TA;*>;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx7/p;->b:Lx7/p$a;

    .line 4
    invoke-virtual {v0, p1}, Lx7/p$a;->b(Ljava/lang/Class;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1b

    .line 10
    iget-object v0, p0, Lx7/p;->a:Lx7/r;

    .line 12
    invoke-virtual {v0, p1}, Lx7/r;->c(Ljava/lang/Class;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lx7/p;->b:Lx7/p$a;

    .line 22
    invoke-virtual {v1, p1, v0}, Lx7/p$a;->c(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_19

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    :goto_1b
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1d
    monitor-exit p0

    .line 31
    throw p1
.end method
