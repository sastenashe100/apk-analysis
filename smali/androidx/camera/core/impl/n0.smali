# classes3.dex

.class public final synthetic Landroidx/camera/core/impl/n0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/n0;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    iput-object p2, p0, Landroidx/camera/core/impl/n0;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 8
    iput-wide p3, p0, Landroidx/camera/core/impl/n0;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/n0;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/impl/n0;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 5
    iget-wide v2, p0, Landroidx/camera/core/impl/n0;->c:J

    .line 7
    invoke-static {v0, v1, v2, v3}, Landroidx/camera/core/impl/r0;->b(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;J)V

    .line 10
    return-void
.end method
