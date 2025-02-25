# classes8.dex

.class public final Lac0/b;
.super Ljava/lang/Object;
.source "ThreadUtil.java"


# static fields
.field public static a:Ljava/lang/Thread;


# direct methods
.method public static a()V
    .registers 2

    .line 1
    invoke-static {}, Lac0/b;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v1, "Must be called on the Main thread."

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public static b()Z
    .registers 2

    .line 1
    sget-object v0, Lac0/b;->a:Ljava/lang/Thread;

    .line 3
    if-nez v0, :cond_e

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lac0/b;->a:Ljava/lang/Thread;

    .line 15
    :cond_e
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lac0/b;->a:Ljava/lang/Thread;

    .line 21
    if-ne v0, v1, :cond_18

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    return v0
.end method
