# classes3.dex

.class public Li8/d;
.super Ljava/lang/Object;
.source "ModelToResourceClassCache.java"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ln8/j;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Ln8/j;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object v0, p0, Li8/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    new-instance v0, Landroidx/collection/a;

    .line 13
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 16
    iput-object v0, p0, Li8/d;->b:Landroidx/collection/a;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li8/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ln8/j;

    .line 10
    if-nez v0, :cond_11

    .line 12
    new-instance v0, Ln8/j;

    .line 14
    invoke-direct {v0, p1, p2, p3}, Ln8/j;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-virtual {v0, p1, p2, p3}, Ln8/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 21
    :goto_14
    iget-object p1, p0, Li8/d;->b:Landroidx/collection/a;

    .line 23
    monitor-enter p1

    .line 24
    :try_start_17
    iget-object p2, p0, Li8/d;->b:Landroidx/collection/a;

    .line 26
    invoke-virtual {p2, v0}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/util/List;

    .line 32
    monitor-exit p1
    :try_end_20
    .catchall {:try_start_17 .. :try_end_20} :catchall_26

    .line 33
    iget-object p1, p0, Li8/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 38
    return-object p2

    .line 39
    :catchall_26
    move-exception p2

    .line 40
    :try_start_27
    monitor-exit p1
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 41
    throw p2
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li8/d;->b:Landroidx/collection/a;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Li8/d;->b:Landroidx/collection/a;

    .line 6
    new-instance v2, Ln8/j;

    .line 8
    invoke-direct {v2, p1, p2, p3}, Ln8/j;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    invoke-virtual {v1, v2, p4}, Landroidx/collection/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    .line 18
    throw p1
.end method
