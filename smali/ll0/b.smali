# classes9.dex

.class public final Lll0/b;
.super Ljava/lang/Object;
.source "BackgroundPoster.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lll0/h;

.field public final b:Lll0/c;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Lll0/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lll0/b;->b:Lll0/c;

    .line 6
    new-instance p1, Lll0/h;

    .line 8
    invoke-direct {p1}, Lll0/h;-><init>()V

    .line 11
    iput-object p1, p0, Lll0/b;->a:Lll0/h;

    .line 13
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lll0/b;->a:Lll0/h;

    .line 4
    const/16 v2, 0x3e8

    .line 6
    invoke-virtual {v1, v2}, Lll0/h;->b(I)Lll0/g;

    .line 9
    monitor-enter p0
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_9} :catch_19
    .catchall {:try_start_1 .. :try_end_9} :catchall_17

    .line 10
    :try_start_9
    iget-object v1, p0, Lll0/b;->a:Lll0/h;

    .line 12
    invoke-virtual {v1}, Lll0/h;->a()Lll0/g;

    .line 15
    iput-boolean v0, p0, Lll0/b;->c:Z

    .line 17
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_14

    .line 18
    iput-boolean v0, p0, Lll0/b;->c:Z

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 23
    :try_start_16
    throw v1
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_17} :catch_19
    .catchall {:try_start_16 .. :try_end_17} :catchall_17

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    goto :goto_31

    .line 26
    :catch_19
    :try_start_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v2, " was interruppted"

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2e
    .catchall {:try_start_19 .. :try_end_2e} :catchall_17

    .line 47
    iput-boolean v0, p0, Lll0/b;->c:Z

    .line 49
    return-void

    .line 50
    :goto_31
    iput-boolean v0, p0, Lll0/b;->c:Z

    .line 52
    throw v1
.end method
