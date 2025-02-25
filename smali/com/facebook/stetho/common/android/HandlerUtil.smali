# classes3.dex

.class public final Lcom/facebook/stetho/common/android/HandlerUtil;
.super Ljava/lang/Object;
.source "HandlerUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/common/android/HandlerUtil$WaitableRunnable;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static checkThreadAccess(Landroid/os/Handler;)Z
    .registers 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    move-result-object p0

    .line 9
    if-ne v0, p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    :goto_d
    return p0
.end method

.method public static postAndWait(Landroid/os/Handler;Lcom/facebook/stetho/common/UncheckedCallable;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Handler;",
            "Lcom/facebook/stetho/common/UncheckedCallable<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/facebook/stetho/common/android/HandlerUtil;->checkThreadAccess(Landroid/os/Handler;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2
    :try_start_6
    invoke-interface {p1}, Lcom/facebook/stetho/common/UncheckedCallable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_a} :catch_b

    return-object p0

    :catch_b
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 4
    :cond_12
    new-instance v0, Lcom/facebook/stetho/common/android/HandlerUtil$1;

    invoke-direct {v0, p1}, Lcom/facebook/stetho/common/android/HandlerUtil$1;-><init>(Lcom/facebook/stetho/common/UncheckedCallable;)V

    .line 5
    invoke-virtual {v0, p0}, Lcom/facebook/stetho/common/android/HandlerUtil$WaitableRunnable;->invoke(Landroid/os/Handler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static postAndWait(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .registers 3

    .line 6
    invoke-static {p0}, Lcom/facebook/stetho/common/android/HandlerUtil;->checkThreadAccess(Landroid/os/Handler;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 7
    :try_start_6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_9} :catch_a

    return-void

    :catch_a
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 9
    :cond_11
    new-instance v0, Lcom/facebook/stetho/common/android/HandlerUtil$2;

    invoke-direct {v0, p1}, Lcom/facebook/stetho/common/android/HandlerUtil$2;-><init>(Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {v0, p0}, Lcom/facebook/stetho/common/android/HandlerUtil$WaitableRunnable;->invoke(Landroid/os/Handler;)Ljava/lang/Object;

    return-void
.end method

.method public static verifyThreadAccess(Landroid/os/Handler;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/facebook/stetho/common/android/HandlerUtil;->checkThreadAccess(Landroid/os/Handler;)Z

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/facebook/stetho/common/Util;->throwIfNot(Z)V

    .line 8
    return-void
.end method
