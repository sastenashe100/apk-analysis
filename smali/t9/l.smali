# classes.dex

.class public Lt9/l;
.super Lt9/c;
.source "SuccessExecutable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lt9/c<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final b:Lt9/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9/i<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lt9/i;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lt9/i<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lt9/c;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    iput-object p2, p0, Lt9/l;->b:Lt9/i;

    .line 6
    return-void
.end method

.method public static synthetic b(Lt9/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lt9/l;->c(Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt9/c;->a:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lt9/k;

    .line 5
    invoke-direct {v1, p0, p1}, Lt9/k;-><init>(Lt9/l;Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lt9/l;->b:Lt9/i;

    .line 3
    invoke-interface {v0, p1}, Lt9/i;->onSuccess(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
