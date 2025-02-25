# classes3.dex

.class public final Landroidx/camera/core/j;
.super Landroidx/camera/core/i;
.source "ImageAnalysisNonBlockingAnalyzer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/j$b;
    }
.end annotation


# instance fields
.field public final t:Ljava/util/concurrent/Executor;

.field public final u:Ljava/lang/Object;

.field public v:Landroidx/camera/core/l;

.field public w:Landroidx/camera/core/j$b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/i;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/core/j;->u:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Landroidx/camera/core/j;->t:Ljava/util/concurrent/Executor;

    .line 13
    return-void
.end method


# virtual methods
.method public d(Landroidx/camera/core/impl/d1;)Landroidx/camera/core/l;
    .registers 2

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/d1;->b()Landroidx/camera/core/l;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/j;->u:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/j;->v:Landroidx/camera/core/l;

    .line 6
    if-eqz v1, :cond_10

    .line 8
    invoke-interface {v1}, Landroidx/camera/core/l;->close()V

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Landroidx/camera/core/j;->v:Landroidx/camera/core/l;

    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    :goto_10
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_e

    .line 20
    throw v1
.end method

.method public o(Landroidx/camera/core/l;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/camera/core/j;->u:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Landroidx/camera/core/i;->s:Z

    .line 6
    if-nez v1, :cond_e

    .line 8
    invoke-interface {p1}, Landroidx/camera/core/l;->close()V

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_50

    .line 15
    :cond_e
    iget-object v1, p0, Landroidx/camera/core/j;->w:Landroidx/camera/core/j$b;

    .line 17
    if-eqz v1, :cond_37

    .line 19
    invoke-interface {p1}, Landroidx/camera/core/l;->W0()Lj0/h0;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lj0/h0;->getTimestamp()J

    .line 26
    move-result-wide v1

    .line 27
    iget-object v3, p0, Landroidx/camera/core/j;->w:Landroidx/camera/core/j$b;

    .line 29
    invoke-virtual {v3}, Landroidx/camera/core/g;->W0()Lj0/h0;

    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Lj0/h0;->getTimestamp()J

    .line 36
    move-result-wide v3

    .line 37
    cmp-long v1, v1, v3

    .line 39
    if-gtz v1, :cond_2c

    .line 41
    invoke-interface {p1}, Landroidx/camera/core/l;->close()V

    .line 44
    goto :goto_35

    .line 45
    :cond_2c
    iget-object v1, p0, Landroidx/camera/core/j;->v:Landroidx/camera/core/l;

    .line 47
    if-eqz v1, :cond_33

    .line 49
    invoke-interface {v1}, Landroidx/camera/core/l;->close()V

    .line 52
    :cond_33
    iput-object p1, p0, Landroidx/camera/core/j;->v:Landroidx/camera/core/l;

    .line 54
    :goto_35
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :cond_37
    new-instance v1, Landroidx/camera/core/j$b;

    .line 58
    invoke-direct {v1, p1, p0}, Landroidx/camera/core/j$b;-><init>(Landroidx/camera/core/l;Landroidx/camera/core/j;)V

    .line 61
    iput-object v1, p0, Landroidx/camera/core/j;->w:Landroidx/camera/core/j$b;

    .line 63
    invoke-virtual {p0, v1}, Landroidx/camera/core/i;->e(Landroidx/camera/core/l;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    move-result-object p1

    .line 67
    new-instance v2, Landroidx/camera/core/j$a;

    .line 69
    invoke-direct {v2, p0, v1}, Landroidx/camera/core/j$a;-><init>(Landroidx/camera/core/j;Landroidx/camera/core/j$b;)V

    .line 72
    invoke-static {}, Lp0/a;->a()Ljava/util/concurrent/Executor;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {p1, v2, v1}, Lq0/f;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lq0/c;Ljava/util/concurrent/Executor;)V

    .line 79
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_50
    monitor-exit v0
    :try_end_51
    .catchall {:try_start_3 .. :try_end_51} :catchall_c

    .line 82
    throw p1
.end method

.method public z()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/j;->u:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iput-object v1, p0, Landroidx/camera/core/j;->w:Landroidx/camera/core/j$b;

    .line 7
    iget-object v2, p0, Landroidx/camera/core/j;->v:Landroidx/camera/core/l;

    .line 9
    if-eqz v2, :cond_12

    .line 11
    iput-object v1, p0, Landroidx/camera/core/j;->v:Landroidx/camera/core/l;

    .line 13
    invoke-virtual {p0, v2}, Landroidx/camera/core/j;->o(Landroidx/camera/core/l;)V

    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    :goto_12
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_4 .. :try_end_15} :catchall_10

    .line 22
    throw v1
.end method
