# classes3.dex

.class public final Landroidx/camera/core/impl/j0;
.super Ljava/lang/Object;
.source "ConstantObservable.java"

# interfaces
.implements Landroidx/camera/core/impl/r1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/r1<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/camera/core/impl/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/j0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/camera/core/impl/j0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/j0;-><init>(Ljava/lang/Object;)V

    .line 7
    sput-object v0, Landroidx/camera/core/impl/j0;->b:Landroidx/camera/core/impl/j0;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lq0/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/camera/core/impl/j0;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/impl/j0;Landroidx/camera/core/impl/r1$a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/j0;->e(Landroidx/camera/core/impl/r1$a;)V

    .line 4
    return-void
.end method

.method public static f(Ljava/lang/Object;)Landroidx/camera/core/impl/r1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;)",
            "Landroidx/camera/core/impl/r1<",
            "TU;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_5

    .line 3
    sget-object p0, Landroidx/camera/core/impl/j0;->b:Landroidx/camera/core/impl/j0;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Landroidx/camera/core/impl/j0;

    .line 8
    invoke-direct {v0, p0}, Landroidx/camera/core/impl/j0;-><init>(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/j0;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    return-object v0
.end method

.method public c(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/r1$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/camera/core/impl/r1$a<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/j0;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    new-instance v1, Landroidx/camera/core/impl/i0;

    .line 5
    invoke-direct {v1, p0, p2}, Landroidx/camera/core/impl/i0;-><init>(Landroidx/camera/core/impl/j0;Landroidx/camera/core/impl/r1$a;)V

    .line 8
    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    return-void
.end method

.method public d(Landroidx/camera/core/impl/r1$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/r1$a<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final synthetic e(Landroidx/camera/core/impl/r1$a;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/impl/j0;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/r1$a;->a(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_9} :catch_c
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_9} :catch_a

    .line 10
    goto :goto_10

    .line 11
    :catch_a
    move-exception v0

    .line 12
    goto :goto_d

    .line 13
    :catch_c
    move-exception v0

    .line 14
    :goto_d
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/r1$a;->onError(Ljava/lang/Throwable;)V

    .line 17
    :goto_10
    return-void
.end method
