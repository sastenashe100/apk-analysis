# classes3.dex

.class public Landroidx/work/impl/workers/ConstraintTrackingWorker$b;
.super Ljava/lang/Object;
.source "ConstraintTrackingWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/workers/ConstraintTrackingWorker;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic b:Landroidx/work/impl/workers/ConstraintTrackingWorker;


# direct methods
.method public constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$b;->b:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$b;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$b;->b:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 3
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$b;->b:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 8
    iget-boolean v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Z

    .line 10
    if-eqz v1, :cond_13

    .line 12
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$b;->b:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 14
    invoke-virtual {v1}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->t()V

    .line 17
    goto :goto_1c

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    goto :goto_1e

    .line 20
    :cond_13
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$b;->b:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 22
    iget-object v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Ln6/b;

    .line 24
    iget-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$b;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    invoke-virtual {v1, v2}, Ln6/b;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 29
    :goto_1c
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_5 .. :try_end_1f} :catchall_11

    .line 32
    throw v1
.end method
