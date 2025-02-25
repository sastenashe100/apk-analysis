# classes3.dex

.class public Landroidx/camera/core/SurfaceRequest$a;
.super Ljava/lang/Object;
.source "SurfaceRequest.java"

# interfaces
.implements Lq0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/SurfaceRequest;-><init>(Landroid/util/Size;Landroidx/camera/core/impl/CameraInternal;Lj0/r;Landroid/util/Range;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq0/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Landroidx/camera/core/SurfaceRequest;


# direct methods
.method public constructor <init>(Landroidx/camera/core/SurfaceRequest;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest$a;->c:Landroidx/camera/core/SurfaceRequest;

    .line 3
    iput-object p2, p0, Landroidx/camera/core/SurfaceRequest$a;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 5
    iput-object p3, p0, Landroidx/camera/core/SurfaceRequest$a;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/camera/core/SurfaceRequest$a;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Lz3/h;->i(Z)V

    .line 11
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    instance-of p1, p1, Landroidx/camera/core/SurfaceRequest$RequestCancelledException;

    .line 3
    if-eqz p1, :cond_f

    .line 5
    iget-object p1, p0, Landroidx/camera/core/SurfaceRequest$a;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Lz3/h;->i(Z)V

    .line 15
    goto :goto_19

    .line 16
    :cond_f
    iget-object p1, p0, Landroidx/camera/core/SurfaceRequest$a;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Lz3/h;->i(Z)V

    .line 26
    :goto_19
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/core/SurfaceRequest$a;->a(Ljava/lang/Void;)V

    .line 6
    return-void
.end method
