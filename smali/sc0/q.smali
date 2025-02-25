# classes8.dex

.class public Lsc0/q;
.super Ljava/lang/Object;
.source "ScopedExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    iput-object v0, p0, Lsc0/q;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    iput-object p1, p0, Lsc0/q;->a:Ljava/util/concurrent/Executor;

    .line 13
    return-void
.end method

.method public static synthetic a(Lsc0/q;Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lsc0/q;->b(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lsc0/q;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lsc0/q;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lsc0/q;->a:Ljava/util/concurrent/Executor;

    .line 12
    new-instance v1, Lsc0/p;

    .line 14
    invoke-direct {v1, p0, p1}, Lsc0/p;-><init>(Lsc0/q;Ljava/lang/Runnable;)V

    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public shutdown()V
    .registers 3

    .line 1
    iget-object v0, p0, Lsc0/q;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    return-void
.end method
