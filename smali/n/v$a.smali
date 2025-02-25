# classes.dex

.class public Ln/v$a;
.super Ljava/lang/Object;
.source "AppLocalesStorageHelper.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Ln/v$a;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    iput-object v0, p0, Ln/v$a;->b:Ljava/util/Queue;

    .line 18
    iput-object p1, p0, Ln/v$a;->c:Ljava/util/concurrent/Executor;

    .line 20
    return-void
.end method

.method public static synthetic a(Ln/v$a;Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ln/v$a;->b(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_7

    .line 4
    invoke-virtual {p0}, Ln/v$a;->c()V

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    invoke-virtual {p0}, Ln/v$a;->c()V

    .line 12
    throw p1
.end method

.method public c()V
    .registers 4

    .line 1
    iget-object v0, p0, Ln/v$a;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ln/v$a;->b:Ljava/util/Queue;

    .line 6
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Runnable;

    .line 12
    iput-object v1, p0, Ln/v$a;->d:Ljava/lang/Runnable;

    .line 14
    if-eqz v1, :cond_17

    .line 16
    iget-object v2, p0, Ln/v$a;->c:Ljava/util/concurrent/Executor;

    .line 18
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception v1

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
    throw v1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ln/v$a;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ln/v$a;->b:Ljava/util/Queue;

    .line 6
    new-instance v2, Ln/u;

    .line 8
    invoke-direct {v2, p0, p1}, Ln/u;-><init>(Ln/v$a;Ljava/lang/Runnable;)V

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Ln/v$a;->d:Ljava/lang/Runnable;

    .line 16
    if-nez p1, :cond_17

    .line 18
    invoke-virtual {p0}, Ln/v$a;->c()V

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
