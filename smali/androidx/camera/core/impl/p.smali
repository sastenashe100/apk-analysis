# classes3.dex

.class public final Landroidx/camera/core/impl/p;
.super Landroidx/camera/core/impl/o;
.source "CameraCaptureCallbacks.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/o;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/p;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/camera/core/impl/o;

    .line 19
    invoke-virtual {v1}, Landroidx/camera/core/impl/o;->a()V

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method public b(Landroidx/camera/core/impl/q;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/p;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/camera/core/impl/o;

    .line 19
    invoke-virtual {v1, p1}, Landroidx/camera/core/impl/o;->b(Landroidx/camera/core/impl/q;)V

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method public c(Landroidx/camera/core/impl/CameraCaptureFailure;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/p;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/camera/core/impl/o;

    .line 19
    invoke-virtual {v1, p1}, Landroidx/camera/core/impl/o;->c(Landroidx/camera/core/impl/CameraCaptureFailure;)V

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method public d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/p;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method
