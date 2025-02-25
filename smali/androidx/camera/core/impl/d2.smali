# classes3.dex

.class public interface abstract Landroidx/camera/core/impl/d2;
.super Ljava/lang/Object;
.source "SessionProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/d2$a;
    }
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Landroidx/camera/core/impl/z1;)V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public e()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/d2$a;)I
    .registers 3

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method public abstract g(Landroidx/camera/core/impl/d2$a;)I
.end method

.method public abstract h(Lj0/l;Landroidx/camera/core/impl/u1;Landroidx/camera/core/impl/u1;Landroidx/camera/core/impl/u1;)Landroidx/camera/core/impl/SessionConfig;
.end method

.method public abstract i(Landroidx/camera/core/impl/Config;)V
.end method

.method public abstract j(Landroidx/camera/core/impl/d2$a;)I
.end method
