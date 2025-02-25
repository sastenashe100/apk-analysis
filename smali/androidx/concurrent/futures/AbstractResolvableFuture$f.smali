# classes3.dex

.class public final Landroidx/concurrent/futures/AbstractResolvableFuture$f;
.super Ljava/lang/Object;
.source "AbstractResolvableFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/AbstractResolvableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/concurrent/futures/AbstractResolvableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/AbstractResolvableFuture<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;"
        }
    .end annotation
.end field


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$f;->a:Landroidx/concurrent/futures/AbstractResolvableFuture;

    .line 3
    iget-object v0, v0, Landroidx/concurrent/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    .line 5
    if-eq v0, p0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$f;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    invoke-static {v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->l(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/concurrent/futures/AbstractResolvableFuture;->f:Landroidx/concurrent/futures/AbstractResolvableFuture$b;

    .line 16
    iget-object v2, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$f;->a:Landroidx/concurrent/futures/AbstractResolvableFuture;

    .line 18
    invoke-virtual {v1, v2, p0, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$b;->b(Landroidx/concurrent/futures/AbstractResolvableFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$f;->a:Landroidx/concurrent/futures/AbstractResolvableFuture;

    .line 26
    invoke-static {v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->i(Landroidx/concurrent/futures/AbstractResolvableFuture;)V

    .line 29
    :cond_1c
    return-void
.end method
