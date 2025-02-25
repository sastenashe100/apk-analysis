# classes.dex

.class public La7/s0$a;
.super Ljava/util/concurrent/FutureTask;
.source "LottieTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "La7/q0<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:La7/s0;


# direct methods
.method public constructor <init>(La7/s0;Ljava/util/concurrent/Callable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "La7/q0<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La7/s0$a;->a:La7/s0;

    .line 3
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 6
    return-void
.end method


# virtual methods
.method public done()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    iget-object v0, p0, La7/s0$a;->a:La7/s0;

    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, La7/q0;

    .line 16
    invoke-static {v0, v1}, La7/s0;->b(La7/s0;La7/q0;)V
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_12} :catch_15
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_12} :catch_13

    .line 19
    goto :goto_20

    .line 20
    :catch_13
    move-exception v0

    .line 21
    goto :goto_16

    .line 22
    :catch_15
    move-exception v0

    .line 23
    :goto_16
    iget-object v1, p0, La7/s0$a;->a:La7/s0;

    .line 25
    new-instance v2, La7/q0;

    .line 27
    invoke-direct {v2, v0}, La7/q0;-><init>(Ljava/lang/Throwable;)V

    .line 30
    invoke-static {v1, v2}, La7/s0;->b(La7/s0;La7/q0;)V

    .line 33
    :goto_20
    return-void
.end method
