# classes3.dex

.class public Lm6/k;
.super Ljava/lang/Object;
.source "SerialExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6/k$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lm6/k$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;

.field public volatile d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm6/k;->b:Ljava/util/concurrent/Executor;

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    iput-object p1, p0, Lm6/k;->a:Ljava/util/ArrayDeque;

    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lm6/k;->c:Ljava/lang/Object;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lm6/k;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lm6/k;->a:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16
    throw v1
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lm6/k;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lm6/k;->a:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Runnable;

    .line 12
    iput-object v1, p0, Lm6/k;->d:Ljava/lang/Runnable;

    .line 14
    if-eqz v1, :cond_19

    .line 16
    iget-object v1, p0, Lm6/k;->b:Ljava/util/concurrent/Executor;

    .line 18
    iget-object v2, p0, Lm6/k;->d:Ljava/lang/Runnable;

    .line 20
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    :goto_19
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_17

    .line 29
    throw v1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lm6/k;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lm6/k;->a:Ljava/util/ArrayDeque;

    .line 6
    new-instance v2, Lm6/k$a;

    .line 8
    invoke-direct {v2, p0, p1}, Lm6/k$a;-><init>(Lm6/k;Ljava/lang/Runnable;)V

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Lm6/k;->d:Ljava/lang/Runnable;

    .line 16
    if-nez p1, :cond_17

    .line 18
    invoke-virtual {p0}, Lm6/k;->b()V

    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    :goto_17
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_15

    .line 27
    throw p1
.end method
