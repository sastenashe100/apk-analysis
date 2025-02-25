# classes3.dex

.class public interface abstract Lj0/b1;
.super Ljava/lang/Object;
.source "SurfaceOutput.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/b1$a;
    }
.end annotation


# virtual methods
.method public abstract E0(Ljava/util/concurrent/Executor;Lz3/a;)Landroid/view/Surface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lz3/a<",
            "Lj0/b1$a;",
            ">;)",
            "Landroid/view/Surface;"
        }
    .end annotation
.end method

.method public abstract c()Landroid/util/Size;
.end method

.method public abstract close()V
.end method

.method public getFormat()I
    .registers 2

    .line 1
    const/16 v0, 0x22

    .line 3
    return v0
.end method

.method public abstract r0([F[F)V
.end method
