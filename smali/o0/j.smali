# classes3.dex

.class public final Lo0/j;
.super Ljava/lang/Object;
.source "MainThreadAsyncHandler.java"


# static fields
.field public static volatile a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/os/Handler;
    .registers 2

    .line 1
    sget-object v0, Lo0/j;->a:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    sget-object v0, Lo0/j;->a:Landroid/os/Handler;

    .line 7
    return-object v0

    .line 8
    :cond_7
    const-class v0, Lo0/j;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Lo0/j;->a:Landroid/os/Handler;

    .line 13
    if-nez v1, :cond_1b

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lv3/i;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lo0/j;->a:Landroid/os/Handler;

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_a .. :try_end_1c} :catchall_19

    .line 29
    sget-object v0, Lo0/j;->a:Landroid/os/Handler;

    .line 31
    return-object v0

    .line 32
    :goto_1f
    :try_start_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_19

    .line 33
    throw v1
.end method
