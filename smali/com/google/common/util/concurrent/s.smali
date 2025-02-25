# classes5.dex

.class public final synthetic Lcom/google/common/util/concurrent/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic e:Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/TrustedListenableFutureTask;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/s;->a:Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    .line 6
    iput-object p2, p0, Lcom/google/common/util/concurrent/s;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    iput-object p3, p0, Lcom/google/common/util/concurrent/s;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    iput-object p4, p0, Lcom/google/common/util/concurrent/s;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    iput-object p5, p0, Lcom/google/common/util/concurrent/s;->e:Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/s;->a:Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/s;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    iget-object v2, p0, Lcom/google/common/util/concurrent/s;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    iget-object v3, p0, Lcom/google/common/util/concurrent/s;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    iget-object v4, p0, Lcom/google/common/util/concurrent/s;->e:Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/util/concurrent/ExecutionSequencer;->a(Lcom/google/common/util/concurrent/TrustedListenableFutureTask;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;)V

    .line 14
    return-void
.end method
