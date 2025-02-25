# classes3.dex

.class public Lw0/x;
.super Ljava/lang/Object;
.source "InternalImageProcessor.java"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lj0/k0;

.field public final c:Lz3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz3/a<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj0/h;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lj0/h;->f()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    invoke-static {v0}, Lz3/h;->a(Z)V

    .line 17
    invoke-virtual {p1}, Lj0/h;->c()Ljava/util/concurrent/Executor;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lw0/x;->a:Ljava/util/concurrent/Executor;

    .line 23
    invoke-virtual {p1}, Lj0/h;->d()Lj0/k0;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    check-cast v0, Lj0/k0;

    .line 32
    iput-object v0, p0, Lw0/x;->b:Lj0/k0;

    .line 34
    invoke-virtual {p1}, Lj0/h;->b()Lz3/a;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lw0/x;->c:Lz3/a;

    .line 40
    return-void
.end method

.method public static synthetic a(Lw0/x;Lj0/k0$a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lw0/x;->c(Lj0/k0$a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lw0/x;Lj0/k0$a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lw0/x;->d(Lj0/k0$a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final synthetic c(Lj0/k0$a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lw0/x;->b:Lj0/k0;

    .line 3
    invoke-interface {v0, p1}, Lj0/k0;->a(Lj0/k0$a;)Lj0/k0$b;

    .line 6
    move-result-object p1
    :try_end_6
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_6} :catch_a

    .line 7
    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 10
    return-void

    .line 11
    :catch_a
    move-exception p1

    .line 12
    iget-object v0, p0, Lw0/x;->c:Lz3/a;

    .line 14
    invoke-interface {v0, p1}, Lz3/a;->accept(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    .line 20
    return-void
.end method

.method public final synthetic d(Lj0/k0$a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw0/x;->a:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lw0/w;

    .line 5
    invoke-direct {v1, p0, p1, p2}, Lw0/w;-><init>(Lw0/x;Lj0/k0$a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v0, "InternalImageProcessor#process "

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public e(Lj0/k0$a;)Lj0/k0$b;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lw0/v;

    .line 3
    invoke-direct {v0, p0, p1}, Lw0/v;-><init>(Lw0/x;Lj0/k0$a;)V

    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lj0/k0$b;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 16
    return-object p1

    .line 17
    :catch_10
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 27
    move-result-object p1

    .line 28
    :cond_1b
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v2, "Failed to invoke ImageProcessor."

    .line 33
    invoke-direct {v0, v1, v2, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    throw v0
.end method
