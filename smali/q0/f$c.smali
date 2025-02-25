# classes3.dex

.class public Lq0/f$c;
.super Ljava/lang/Object;
.source "Futures.java"

# interfaces
.implements Lq0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/f;->m(ZLcom/google/common/util/concurrent/ListenableFuture;Lx/a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq0/c<",
        "TI;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field public final synthetic b:Lx/a;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lx/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq0/f$c;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 3
    iput-object p2, p0, Lq0/f$c;->b:Lx/a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lq0/f$c;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lq0/f$c;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 3
    iget-object v1, p0, Lq0/f$c;->b:Lx/a;

    .line 5
    invoke-interface {v1, p1}, Lx/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 12
    goto :goto_12

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    iget-object v0, p0, Lq0/f$c;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 16
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    .line 19
    :goto_12
    return-void
.end method
