# classes3.dex

.class public interface abstract Landroidx/camera/core/impl/CameraInternal;
.super Ljava/lang/Object;
.source "CameraInternal.java"

# interfaces
.implements Lj0/g;
.implements Landroidx/camera/core/UseCase$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/CameraInternal$State;
    }
.end annotation


# virtual methods
.method public a()Landroidx/camera/core/CameraControl;
    .registers 2

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->e()Landroidx/camera/core/impl/CameraControlInternal;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lj0/l;
    .registers 2

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->k()Landroidx/camera/core/impl/y;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract e()Landroidx/camera/core/impl/CameraControlInternal;
.end method

.method public f()Landroidx/camera/core/impl/s;
    .registers 2

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/v;->a()Landroidx/camera/core/impl/s;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract i(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract j(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract k()Landroidx/camera/core/impl/y;
.end method

.method public l()Z
    .registers 2

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->b()Lj0/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lj0/l;->e()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public m(Landroidx/camera/core/impl/s;)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract n()Landroidx/camera/core/impl/r1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/r1<",
            "Landroidx/camera/core/impl/CameraInternal$State;",
            ">;"
        }
    .end annotation
.end method

.method public o()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
