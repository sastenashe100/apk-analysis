# classes3.dex

.class public final Lo0/m;
.super Ljava/lang/Object;
.source "Threads.java"


# direct methods
.method public static a()V
    .registers 2

    .line 1
    invoke-static {}, Lo0/m;->c()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "Not in application\'s main thread"

    .line 7
    invoke-static {v0, v1}, Lz3/h;->j(ZLjava/lang/String;)V

    .line 10
    return-void
.end method

.method public static b()Landroid/os/Handler;
    .registers 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    return-object v0
.end method

.method public static c()Z
    .registers 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0
.end method

.method public static d(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-static {}, Lo0/m;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {}, Lo0/m;->b()Landroid/os/Handler;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    move-result p0

    .line 19
    const-string v0, "Unable to post to main thread"

    .line 21
    invoke-static {p0, v0}, Lz3/h;->j(ZLjava/lang/String;)V

    .line 24
    return-void
.end method
