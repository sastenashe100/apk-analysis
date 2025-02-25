# classes3.dex

.class public final synthetic Landroidx/camera/core/impl/p0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/p0;->a:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Landroidx/camera/core/impl/p0;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    iput-object p3, p0, Landroidx/camera/core/impl/p0;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 10
    iput-wide p4, p0, Landroidx/camera/core/impl/p0;->d:J

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/p0;->a:Ljava/util/concurrent/Executor;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/impl/p0;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    iget-object v2, p0, Landroidx/camera/core/impl/p0;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 7
    iget-wide v3, p0, Landroidx/camera/core/impl/p0;->d:J

    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/camera/core/impl/r0;->d(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;J)V

    .line 12
    return-void
.end method
