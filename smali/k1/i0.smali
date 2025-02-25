# classes3.dex

.class public final synthetic Lk1/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/view/e;

.field public final synthetic b:Landroid/view/Surface;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Landroidx/camera/core/SurfaceRequest;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/e;Landroid/view/Surface;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/SurfaceRequest;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk1/i0;->a:Landroidx/camera/view/e;

    .line 6
    iput-object p2, p0, Lk1/i0;->b:Landroid/view/Surface;

    .line 8
    iput-object p3, p0, Lk1/i0;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    iput-object p4, p0, Lk1/i0;->d:Landroidx/camera/core/SurfaceRequest;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lk1/i0;->a:Landroidx/camera/view/e;

    .line 3
    iget-object v1, p0, Lk1/i0;->b:Landroid/view/Surface;

    .line 5
    iget-object v2, p0, Lk1/i0;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    iget-object v3, p0, Lk1/i0;->d:Landroidx/camera/core/SurfaceRequest;

    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/camera/view/e;->l(Landroidx/camera/view/e;Landroid/view/Surface;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/SurfaceRequest;)V

    .line 12
    return-void
.end method
