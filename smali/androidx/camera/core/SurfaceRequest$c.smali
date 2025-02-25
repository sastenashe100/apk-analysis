# classes3.dex

.class public Landroidx/camera/core/SurfaceRequest$c;
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
        "Landroid/view/Surface;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/camera/core/SurfaceRequest;


# direct methods
.method public constructor <init>(Landroidx/camera/core/SurfaceRequest;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest$c;->d:Landroidx/camera/core/SurfaceRequest;

    .line 3
    iput-object p2, p0, Landroidx/camera/core/SurfaceRequest$c;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    iput-object p3, p0, Landroidx/camera/core/SurfaceRequest$c;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 7
    iput-object p4, p0, Landroidx/camera/core/SurfaceRequest$c;->c:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/view/Surface;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/camera/core/SurfaceRequest$c;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest$c;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 5
    invoke-static {p1, v0}, Lq0/f;->k(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 8
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    if-eqz v0, :cond_26

    .line 5
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest$c;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 7
    new-instance v1, Landroidx/camera/core/SurfaceRequest$RequestCancelledException;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    iget-object v3, p0, Landroidx/camera/core/SurfaceRequest$c;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v3, " cancelled."

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2, p1}, Landroidx/camera/core/SurfaceRequest$RequestCancelledException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Lz3/h;->i(Z)V

    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    iget-object p1, p0, Landroidx/camera/core/SurfaceRequest$c;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 45
    :goto_2c
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/view/Surface;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/core/SurfaceRequest$c;->a(Landroid/view/Surface;)V

    .line 6
    return-void
.end method
