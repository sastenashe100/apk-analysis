# classes3.dex

.class public Lt9/d;
.super Lt9/c;
.source "FailureExecutable.java"


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
.field public final b:Lt9/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9/h<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lt9/h;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lt9/h<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lt9/c;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    iput-object p2, p0, Lt9/d;->b:Lt9/h;

    .line 6
    return-void
.end method

.method public static synthetic b(Lt9/d;)Lt9/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lt9/d;->b:Lt9/h;

    .line 3
    return-object p0
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
    new-instance v1, Lt9/d$a;

    .line 5
    invoke-direct {v1, p0, p1}, Lt9/d$a;-><init>(Lt9/d;Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
