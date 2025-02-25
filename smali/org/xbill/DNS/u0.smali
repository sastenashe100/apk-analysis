# classes9.dex

.class public abstract Lorg/xbill/DNS/u0;
.super Ljava/lang/Object;
.source "NioClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/u0$a;
    }
.end annotation


# static fields
.field public static final a:Lcn0/a;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field public static final b:[Ljava/lang/Runnable;

.field public static final c:[Ljava/lang/Runnable;

.field public static final d:[Ljava/lang/Runnable;

.field public static e:Ljava/lang/Thread;

.field public static f:Ljava/lang/Thread;

.field public static volatile g:Ljava/nio/channels/Selector;

.field public static volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lorg/xbill/DNS/u0;

    .line 3
    invoke-static {v0}, Lcn0/b;->i(Ljava/lang/Class;)Lcn0/a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/xbill/DNS/u0;->a:Lcn0/a;

    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v1, v0, [Ljava/lang/Runnable;

    .line 12
    sput-object v1, Lorg/xbill/DNS/u0;->b:[Ljava/lang/Runnable;

    .line 14
    new-array v1, v0, [Ljava/lang/Runnable;

    .line 16
    sput-object v1, Lorg/xbill/DNS/u0;->c:[Ljava/lang/Runnable;

    .line 18
    new-array v0, v0, [Ljava/lang/Runnable;

    .line 20
    sput-object v0, Lorg/xbill/DNS/u0;->d:[Ljava/lang/Runnable;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .registers 0

    .line 1
    invoke-static {}, Lorg/xbill/DNS/u0;->d()V

    .line 4
    return-void
.end method

.method public static b([Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .registers 3

    .line 1
    if-eqz p2, :cond_6

    .line 3
    const/4 p2, 0x0

    .line 4
    aput-object p1, p0, p2

    .line 6
    goto :goto_9

    .line 7
    :cond_6
    const/4 p2, 0x1

    .line 8
    aput-object p1, p0, p2

    .line 10
    :goto_9
    return-void
.end method

.method public static c(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lorg/xbill/DNS/u0;->h:Z

    .line 4
    if-nez p0, :cond_16

    .line 6
    :try_start_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lorg/xbill/DNS/u0;->f:Ljava/lang/Thread;

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/Runtime;->removeShutdownHook(Ljava/lang/Thread;)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_e} :catch_f

    .line 15
    goto :goto_16

    .line 16
    :catch_f
    sget-object p0, Lorg/xbill/DNS/u0;->a:Lcn0/a;

    .line 18
    const-string v0, "Failed to remove shutdown hook, ignoring and continuing close"

    .line 20
    invoke-interface {p0, v0}, Lcn0/a;->warn(Ljava/lang/String;)V

    .line 23
    :cond_16
    :goto_16
    :try_start_16
    sget-object p0, Lorg/xbill/DNS/u0;->d:[Ljava/lang/Runnable;

    .line 25
    invoke-static {p0}, Lorg/xbill/DNS/u0;->g([Ljava/lang/Runnable;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1b} :catch_1c

    .line 28
    goto :goto_24

    .line 29
    :catch_1c
    move-exception p0

    .line 30
    sget-object v0, Lorg/xbill/DNS/u0;->a:Lcn0/a;

    .line 32
    const-string v1, "Failed to execute shutdown task, ignoring and continuing close"

    .line 34
    invoke-interface {v0, v1, p0}, Lcn0/a;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :goto_24
    sget-object p0, Lorg/xbill/DNS/u0;->g:Ljava/nio/channels/Selector;

    .line 39
    invoke-virtual {p0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 42
    :try_start_29
    sget-object p0, Lorg/xbill/DNS/u0;->g:Ljava/nio/channels/Selector;

    .line 44
    invoke-virtual {p0}, Ljava/nio/channels/Selector;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2e} :catch_2f

    .line 47
    goto :goto_37

    .line 48
    :catch_2f
    move-exception p0

    .line 49
    sget-object v0, Lorg/xbill/DNS/u0;->a:Lcn0/a;

    .line 51
    const-string v1, "Failed to properly close selector, ignoring and continuing close"

    .line 53
    invoke-interface {v0, v1, p0}, Lcn0/a;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    :goto_37
    const/4 p0, 0x0

    .line 57
    :try_start_38
    sget-object v0, Lorg/xbill/DNS/u0;->e:Ljava/lang/Thread;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_3d
    .catch Ljava/lang/InterruptedException; {:try_start_38 .. :try_end_3d} :catch_4d
    .catchall {:try_start_38 .. :try_end_3d} :catchall_4b

    .line 62
    const-class v0, Lorg/xbill/DNS/u0;

    .line 64
    monitor-enter v0

    .line 65
    :try_start_40
    sput-object p0, Lorg/xbill/DNS/u0;->g:Ljava/nio/channels/Selector;

    .line 67
    sput-object p0, Lorg/xbill/DNS/u0;->e:Ljava/lang/Thread;

    .line 69
    sput-object p0, Lorg/xbill/DNS/u0;->f:Ljava/lang/Thread;

    .line 71
    monitor-exit v0

    .line 72
    goto :goto_5e

    .line 73
    :catchall_48
    move-exception p0

    .line 74
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_40 .. :try_end_4a} :catchall_48

    .line 75
    throw p0

    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    goto :goto_62

    .line 78
    :catch_4d
    :try_start_4d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_54
    .catchall {:try_start_4d .. :try_end_54} :catchall_4b

    .line 85
    const-class v0, Lorg/xbill/DNS/u0;

    .line 87
    monitor-enter v0

    .line 88
    :try_start_57
    sput-object p0, Lorg/xbill/DNS/u0;->g:Ljava/nio/channels/Selector;

    .line 90
    sput-object p0, Lorg/xbill/DNS/u0;->e:Ljava/lang/Thread;

    .line 92
    sput-object p0, Lorg/xbill/DNS/u0;->f:Ljava/lang/Thread;

    .line 94
    monitor-exit v0

    .line 95
    :goto_5e
    return-void

    .line 96
    :catchall_5f
    move-exception p0

    .line 97
    monitor-exit v0
    :try_end_61
    .catchall {:try_start_57 .. :try_end_61} :catchall_5f

    .line 98
    throw p0

    .line 99
    :goto_62
    const-class v1, Lorg/xbill/DNS/u0;

    .line 101
    monitor-enter v1

    .line 102
    :try_start_65
    sput-object p0, Lorg/xbill/DNS/u0;->g:Ljava/nio/channels/Selector;

    .line 104
    sput-object p0, Lorg/xbill/DNS/u0;->e:Ljava/lang/Thread;

    .line 106
    sput-object p0, Lorg/xbill/DNS/u0;->f:Ljava/lang/Thread;

    .line 108
    monitor-exit v1
    :try_end_6c
    .catchall {:try_start_65 .. :try_end_6c} :catchall_6d

    .line 109
    throw v0

    .line 110
    :catchall_6d
    move-exception p0

    .line 111
    :try_start_6e
    monitor-exit v1
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_6d

    .line 112
    throw p0
.end method

.method public static synthetic d()V
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lorg/xbill/DNS/u0;->c(Z)V

    .line 5
    return-void
.end method

.method public static e()V
    .registers 3

    .line 1
    sget-object v0, Lorg/xbill/DNS/u0;->g:Ljava/nio/channels/Selector;

    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_23

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/nio/channels/SelectionKey;

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 26
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lorg/xbill/DNS/u0$a;

    .line 32
    invoke-interface {v2, v1}, Lorg/xbill/DNS/u0$a;->a(Ljava/nio/channels/SelectionKey;)V

    .line 35
    goto :goto_a

    .line 36
    :cond_23
    return-void
.end method

.method public static f()V
    .registers 4

    .line 1
    const-string v0, "dnsjava.nio.selector_timeout"

    .line 3
    const/16 v1, 0x3e8

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_42

    .line 15
    if-gt v0, v1, :cond_42

    .line 17
    :catch_10
    :cond_10
    :goto_10
    sget-boolean v1, Lorg/xbill/DNS/u0;->h:Z

    .line 19
    if-eqz v1, :cond_3a

    .line 21
    :try_start_14
    sget-object v1, Lorg/xbill/DNS/u0;->g:Ljava/nio/channels/Selector;

    .line 23
    int-to-long v2, v0

    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/Selector;->select(J)I

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_25

    .line 30
    sget-object v1, Lorg/xbill/DNS/u0;->b:[Ljava/lang/Runnable;

    .line 32
    invoke-static {v1}, Lorg/xbill/DNS/u0;->g([Ljava/lang/Runnable;)V

    .line 35
    goto :goto_25

    .line 36
    :catch_23
    move-exception v1

    .line 37
    goto :goto_32

    .line 38
    :cond_25
    :goto_25
    sget-boolean v1, Lorg/xbill/DNS/u0;->h:Z

    .line 40
    if-eqz v1, :cond_10

    .line 42
    sget-object v1, Lorg/xbill/DNS/u0;->c:[Ljava/lang/Runnable;

    .line 44
    invoke-static {v1}, Lorg/xbill/DNS/u0;->g([Ljava/lang/Runnable;)V

    .line 47
    invoke-static {}, Lorg/xbill/DNS/u0;->e()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_31} :catch_23
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_14 .. :try_end_31} :catch_10

    .line 50
    goto :goto_10

    .line 51
    :goto_32
    sget-object v2, Lorg/xbill/DNS/u0;->a:Lcn0/a;

    .line 53
    const-string v3, "A selection operation failed"

    .line 55
    invoke-interface {v2, v3, v1}, Lcn0/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    goto :goto_10

    .line 59
    :cond_3a
    sget-object v0, Lorg/xbill/DNS/u0;->a:Lcn0/a;

    .line 61
    const-string v1, "dnsjava NIO selector thread stopped"

    .line 63
    invoke-interface {v0, v1}, Lcn0/a;->debug(Ljava/lang/String;)V

    .line 66
    return-void

    .line 67
    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    const-string v1, "Invalid selector_timeout, must be between 1 and 1000"

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0
.end method

.method public static declared-synchronized g([Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    const-class v0, Lorg/xbill/DNS/u0;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    aget-object v1, p0, v1

    .line 7
    if-eqz v1, :cond_e

    .line 9
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 12
    goto :goto_e

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    goto :goto_18

    .line 15
    :cond_e
    :goto_e
    const/4 v1, 0x1

    .line 16
    aget-object p0, p0, v1

    .line 18
    if-eqz p0, :cond_16

    .line 20
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_16
    .catchall {:try_start_4 .. :try_end_16} :catchall_c

    .line 23
    :cond_16
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_18
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public static h()Ljava/nio/channels/Selector;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/xbill/DNS/u0;->g:Ljava/nio/channels/Selector;

    .line 3
    if-nez v0, :cond_57

    .line 5
    const-class v0, Lorg/xbill/DNS/u0;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lorg/xbill/DNS/u0;->g:Ljava/nio/channels/Selector;

    .line 10
    if-nez v1, :cond_53

    .line 12
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lorg/xbill/DNS/u0;->g:Ljava/nio/channels/Selector;

    .line 18
    sget-object v1, Lorg/xbill/DNS/u0;->a:Lcn0/a;

    .line 20
    const-string v2, "Starting dnsjava NIO selector thread"

    .line 22
    invoke-interface {v1, v2}, Lcn0/a;->debug(Ljava/lang/String;)V

    .line 25
    const/4 v1, 0x1

    .line 26
    sput-boolean v1, Lorg/xbill/DNS/u0;->h:Z

    .line 28
    new-instance v2, Ljava/lang/Thread;

    .line 30
    new-instance v3, Lorg/xbill/DNS/s0;

    .line 32
    invoke-direct {v3}, Lorg/xbill/DNS/s0;-><init>()V

    .line 35
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 38
    sput-object v2, Lorg/xbill/DNS/u0;->e:Ljava/lang/Thread;

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 43
    sget-object v1, Lorg/xbill/DNS/u0;->e:Ljava/lang/Thread;

    .line 45
    const-string v2, "dnsjava NIO selector"

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 50
    sget-object v1, Lorg/xbill/DNS/u0;->e:Ljava/lang/Thread;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 55
    new-instance v1, Ljava/lang/Thread;

    .line 57
    new-instance v2, Lorg/xbill/DNS/t0;

    .line 59
    invoke-direct {v2}, Lorg/xbill/DNS/t0;-><init>()V

    .line 62
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 65
    sput-object v1, Lorg/xbill/DNS/u0;->f:Ljava/lang/Thread;

    .line 67
    const-string v2, "dnsjava NIO shutdown hook"

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 72
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lorg/xbill/DNS/u0;->f:Ljava/lang/Thread;

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    .line 81
    goto :goto_53

    .line 82
    :catchall_51
    move-exception v1

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    :goto_53
    monitor-exit v0

    .line 85
    goto :goto_57

    .line 86
    :goto_55
    monitor-exit v0
    :try_end_56
    .catchall {:try_start_7 .. :try_end_56} :catchall_51

    .line 87
    throw v1

    .line 88
    :cond_57
    :goto_57
    sget-object v0, Lorg/xbill/DNS/u0;->g:Ljava/nio/channels/Selector;

    .line 90
    return-object v0
.end method

.method public static declared-synchronized i(Ljava/lang/Runnable;Z)V
    .registers 4

    .line 1
    const-class v0, Lorg/xbill/DNS/u0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lorg/xbill/DNS/u0;->d:[Ljava/lang/Runnable;

    .line 6
    invoke-static {v1, p0, p1}, Lorg/xbill/DNS/u0;->b([Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    monitor-exit v0

    .line 13
    throw p0
.end method

.method public static declared-synchronized j(Ljava/lang/Runnable;Z)V
    .registers 4

    .line 1
    const-class v0, Lorg/xbill/DNS/u0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lorg/xbill/DNS/u0;->c:[Ljava/lang/Runnable;

    .line 6
    invoke-static {v1, p0, p1}, Lorg/xbill/DNS/u0;->b([Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    monitor-exit v0

    .line 13
    throw p0
.end method

.method public static declared-synchronized k(Ljava/lang/Runnable;Z)V
    .registers 4

    .line 1
    const-class v0, Lorg/xbill/DNS/u0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lorg/xbill/DNS/u0;->b:[Ljava/lang/Runnable;

    .line 6
    invoke-static {v1, p0, p1}, Lorg/xbill/DNS/u0;->b([Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    monitor-exit v0

    .line 13
    throw p0
.end method

.method public static l(Ljava/lang/String;Ljava/net/SocketAddress;Ljava/net/SocketAddress;[B)V
    .registers 4

    .line 1
    sget-object p1, Lorg/xbill/DNS/u0;->a:Lcn0/a;

    .line 3
    invoke-interface {p1}, Lcn0/a;->isTraceEnabled()Z

    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_f

    .line 9
    invoke-static {p0, p3}, Lin0/d;->a(Ljava/lang/String;[B)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, p0}, Lcn0/a;->trace(Ljava/lang/String;)V

    .line 16
    :cond_f
    return-void
.end method
