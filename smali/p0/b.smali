# classes3.dex

.class public final Lp0/b;
.super Ljava/lang/Object;
.source "DirectExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static volatile a:Lp0/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    sget-object v0, Lp0/b;->a:Lp0/b;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    sget-object v0, Lp0/b;->a:Lp0/b;

    .line 7
    return-object v0

    .line 8
    :cond_7
    const-class v0, Lp0/b;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Lp0/b;->a:Lp0/b;

    .line 13
    if-nez v1, :cond_18

    .line 15
    new-instance v1, Lp0/b;

    .line 17
    invoke-direct {v1}, Lp0/b;-><init>()V

    .line 20
    sput-object v1, Lp0/b;->a:Lp0/b;

    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_16

    .line 26
    sget-object v0, Lp0/b;->a:Lp0/b;

    .line 28
    return-object v0

    .line 29
    :goto_1c
    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_16

    .line 30
    throw v1
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    return-void
.end method
