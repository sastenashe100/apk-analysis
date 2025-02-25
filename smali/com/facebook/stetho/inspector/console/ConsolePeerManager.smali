# classes4.dex

.class public Lcom/facebook/stetho/inspector/console/ConsolePeerManager;
.super Lcom/facebook/stetho/inspector/helper/ChromePeerManager;
.source "ConsolePeerManager.java"


# static fields
.field private static sInstance:Lcom/facebook/stetho/inspector/console/ConsolePeerManager;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;-><init>()V

    .line 4
    return-void
.end method

.method public static declared-synchronized getInstanceOrNull()Lcom/facebook/stetho/inspector/console/ConsolePeerManager;
    .registers 2

    .line 1
    const-class v0, Lcom/facebook/stetho/inspector/console/ConsolePeerManager;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/facebook/stetho/inspector/console/ConsolePeerManager;->sInstance:Lcom/facebook/stetho/inspector/console/ConsolePeerManager;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public static declared-synchronized getOrCreateInstance()Lcom/facebook/stetho/inspector/console/ConsolePeerManager;
    .registers 2

    .line 1
    const-class v0, Lcom/facebook/stetho/inspector/console/ConsolePeerManager;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/facebook/stetho/inspector/console/ConsolePeerManager;->sInstance:Lcom/facebook/stetho/inspector/console/ConsolePeerManager;

    .line 6
    if-nez v1, :cond_11

    .line 8
    new-instance v1, Lcom/facebook/stetho/inspector/console/ConsolePeerManager;

    .line 10
    invoke-direct {v1}, Lcom/facebook/stetho/inspector/console/ConsolePeerManager;-><init>()V

    .line 13
    sput-object v1, Lcom/facebook/stetho/inspector/console/ConsolePeerManager;->sInstance:Lcom/facebook/stetho/inspector/console/ConsolePeerManager;

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    :goto_11
    sget-object v1, Lcom/facebook/stetho/inspector/console/ConsolePeerManager;->sInstance:Lcom/facebook/stetho/inspector/console/ConsolePeerManager;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_f

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_15
    monitor-exit v0

    .line 23
    throw v1
.end method
