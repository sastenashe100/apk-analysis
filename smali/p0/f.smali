# classes3.dex

.class public final Lp0/f;
.super Ljava/lang/Object;
.source "MainThreadExecutor.java"


# static fields
.field public static volatile a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 4

    .line 1
    sget-object v0, Lp0/f;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    sget-object v0, Lp0/f;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    return-object v0

    .line 8
    :cond_7
    const-class v0, Lp0/f;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Lp0/f;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    if-nez v1, :cond_21

    .line 15
    new-instance v1, Lp0/c;

    .line 17
    new-instance v2, Landroid/os/Handler;

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    invoke-direct {v1, v2}, Lp0/c;-><init>(Landroid/os/Handler;)V

    .line 29
    sput-object v1, Lp0/f;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    :goto_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_a .. :try_end_22} :catchall_1f

    .line 35
    sget-object v0, Lp0/f;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    return-object v0

    .line 38
    :goto_25
    :try_start_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_1f

    .line 39
    throw v1
.end method
