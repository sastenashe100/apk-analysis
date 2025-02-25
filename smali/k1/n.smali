# classes3.dex

.class public Lk1/n;
.super Ljava/lang/Object;
.source "PendingValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lz3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz3/d<",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lk1/n;Ljava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lk1/n;->b(Ljava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk1/n;->a:Lz3/d;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-object v0, v0, Lz3/d;->a:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->d()Z

    .line 15
    :cond_e
    new-instance v0, Lz3/d;

    .line 17
    invoke-direct {v0, p2, p1}, Lz3/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    iput-object v0, p0, Lk1/n;->a:Lz3/d;

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v0, "PendingValue "

    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public c(Lx/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/a<",
            "TT;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    iget-object v0, p0, Lk1/n;->a:Lz3/d;

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    iget-object v0, v0, Lz3/d;->b:Ljava/lang/Object;

    .line 10
    invoke-interface {p1, v0}, Lx/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    iget-object v0, p0, Lk1/n;->a:Lz3/d;

    .line 18
    iget-object v0, v0, Lz3/d;->a:Ljava/lang/Object;

    .line 20
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 22
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {p1, v0}, Lq0/f;->k(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lk1/n;->a:Lz3/d;

    .line 31
    :cond_1e
    return-void
.end method

.method public d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    new-instance v0, Lk1/m;

    .line 6
    invoke-direct {v0, p0, p1}, Lk1/m;-><init>(Lk1/n;Ljava/lang/Object;)V

    .line 9
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
