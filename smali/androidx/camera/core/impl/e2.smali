# classes3.dex

.class public final Landroidx/camera/core/impl/e2;
.super Landroidx/camera/core/impl/DeferrableSurface;
.source "SessionProcessorSurface.java"


# instance fields
.field public final o:Landroid/view/Surface;

.field public final p:I


# virtual methods
.method public r()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/e2;->o:Landroid/view/Surface;

    .line 3
    invoke-static {v0}, Lq0/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/camera/core/impl/e2;->p:I

    .line 3
    return v0
.end method
