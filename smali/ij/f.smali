# classes5.dex

.class public Lij/f;
.super Ljava/lang/Object;
.source "NettyEventLoopProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lij/f$b;,
        Lij/f$c;
    }
.end annotation


# static fields
.field public static final d:Lch/a;

.field public static final e:Lij/f;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/concurrent/Executor;",
            "Lij/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/Executor;",
            "Lio/netty/channel/p0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lio/netty/channel/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lij/f;

    .line 3
    invoke-static {v0}, Lch/b;->a(Ljava/lang/Class;)Lch/a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lij/f;->d:Lch/a;

    .line 9
    const-string v0, "io.netty.channel.epoll.Epoll"

    .line 11
    invoke-static {v0}, Llj/f;->a(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_17

    .line 17
    invoke-static {}, Lij/f$c;->c()Lij/f;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lij/f;->e:Lij/f;

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    invoke-static {}, Lij/f;->d()Lij/f;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lij/f;->e:Lij/f;

    .line 30
    :goto_1d
    return-void
.end method

.method public constructor <init>(Ljava/util/function/BiFunction;Lio/netty/channel/g;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/Executor;",
            "Lio/netty/channel/p0;",
            ">;",
            "Lio/netty/channel/g<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lij/f;->a:Ljava/util/Map;

    iput-object p1, p0, Lij/f;->b:Ljava/util/function/BiFunction;

    iput-object p2, p0, Lij/f;->c:Lio/netty/channel/g;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/function/BiFunction;Lio/netty/channel/g;Lij/f$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lij/f;-><init>(Ljava/util/function/BiFunction;Lio/netty/channel/g;)V

    return-void
.end method

.method public static synthetic a()Lij/f;
    .registers 1

    .line 1
    invoke-static {}, Lij/f;->d()Lij/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static d()Lij/f;
    .registers 3

    .line 1
    new-instance v0, Lij/f;

    .line 3
    new-instance v1, Lij/d;

    .line 5
    invoke-direct {v1}, Lij/d;-><init>()V

    .line 8
    new-instance v2, Lij/e;

    .line 10
    invoke-direct {v2}, Lij/e;-><init>()V

    .line 13
    invoke-direct {v0, v1, v2}, Lij/f;-><init>(Ljava/util/function/BiFunction;Lio/netty/channel/g;)V

    .line 16
    return-object v0
.end method


# virtual methods
.method public declared-synchronized b(Ljava/util/concurrent/Executor;I)Lio/netty/channel/i0;
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lij/f;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lij/f$b;

    .line 10
    if-nez v0, :cond_66

    .line 12
    if-nez p1, :cond_2a

    .line 14
    iget-object v0, p0, Lij/f;->b:Ljava/util/function/BiFunction;

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p2

    .line 20
    new-instance v1, Lph0/g0;

    .line 22
    new-instance v2, Lph0/i;

    .line 24
    const-string v3, "com.hivemq.client.mqtt"

    .line 26
    const/16 v4, 0xa

    .line 28
    invoke-direct {v2, v3, v4}, Lph0/i;-><init>(Ljava/lang/String;I)V

    .line 31
    invoke-direct {v1, v2}, Lph0/g0;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 34
    invoke-interface {v0, p2, v1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lio/netty/channel/p0;

    .line 40
    goto :goto_5a

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_93

    .line 43
    :cond_2a
    instance-of v0, p1, Lio/netty/channel/p0;

    .line 45
    if-eqz v0, :cond_4e

    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Lio/netty/channel/p0;

    .line 50
    if-eqz p2, :cond_4c

    .line 52
    invoke-virtual {v0}, Lph0/v;->executorCount()I

    .line 55
    move-result v1

    .line 56
    if-eq v1, p2, :cond_4c

    .line 58
    sget-object v1, Lij/f;->d:Lch/a;

    .line 60
    const-string v2, "Tried to use a different amount of Netty threads for the provided event loop. Using {} threads instead of {}"

    .line 62
    invoke-virtual {v0}, Lph0/v;->executorCount()I

    .line 65
    move-result v3

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v3

    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object p2

    .line 74
    invoke-interface {v1, v2, v3, p2}, Lch/a;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    :cond_4c
    move-object p2, v0

    .line 78
    goto :goto_5a

    .line 79
    :cond_4e
    iget-object v0, p0, Lij/f;->b:Ljava/util/function/BiFunction;

    .line 81
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object p2

    .line 85
    invoke-interface {v0, p2, p1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lio/netty/channel/p0;

    .line 91
    :goto_5a
    new-instance v0, Lij/f$b;

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {v0, p2, v1}, Lij/f$b;-><init>(Lio/netty/channel/p0;Lij/f$a;)V

    .line 97
    iget-object p2, p0, Lij/f;->a:Ljava/util/Map;

    .line 99
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    goto :goto_8b

    .line 103
    :cond_66
    if-eqz p2, :cond_85

    .line 105
    iget-object p1, v0, Lij/f$b;->a:Lio/netty/channel/p0;

    .line 107
    invoke-virtual {p1}, Lph0/v;->executorCount()I

    .line 110
    move-result p1

    .line 111
    if-eq p1, p2, :cond_85

    .line 113
    sget-object p1, Lij/f;->d:Lch/a;

    .line 115
    const-string v1, "Tried to use a different amount of Netty threads for the same executor. Using {} threads instead of {}"

    .line 117
    iget-object v2, v0, Lij/f$b;->a:Lio/netty/channel/p0;

    .line 119
    invoke-virtual {v2}, Lph0/v;->executorCount()I

    .line 122
    move-result v2

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v2

    .line 127
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object p2

    .line 131
    invoke-interface {p1, v1, v2, p2}, Lch/a;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    :cond_85
    iget p1, v0, Lij/f$b;->b:I

    .line 136
    add-int/lit8 p1, p1, 0x1

    .line 138
    iput p1, v0, Lij/f$b;->b:I

    .line 140
    :goto_8b
    iget-object p1, v0, Lij/f$b;->a:Lio/netty/channel/p0;

    .line 142
    invoke-virtual {p1}, Lio/netty/channel/p0;->next()Lio/netty/channel/i0;

    .line 145
    move-result-object p1
    :try_end_91
    .catchall {:try_start_1 .. :try_end_91} :catchall_28

    .line 146
    monitor-exit p0

    .line 147
    return-object p1

    .line 148
    :goto_93
    monitor-exit p0

    .line 149
    throw p1
.end method

.method public c()Lio/netty/channel/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/channel/g<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lij/f;->c:Lio/netty/channel/g;

    .line 3
    return-object v0
.end method

.method public declared-synchronized e(Ljava/util/concurrent/Executor;)V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lij/f;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lij/f$b;

    .line 10
    iget v1, v0, Lij/f$b;->b:I

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 14
    iput v1, v0, Lij/f$b;->b:I

    .line 16
    if-nez v1, :cond_28

    .line 18
    iget-object v1, p0, Lij/f;->a:Ljava/util/Map;

    .line 20
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    instance-of p1, p1, Lio/netty/channel/p0;

    .line 25
    if-nez p1, :cond_28

    .line 27
    iget-object v1, v0, Lij/f$b;->a:Lio/netty/channel/p0;

    .line 29
    const-wide/16 v2, 0x0

    .line 31
    const-wide/16 v4, 0x0

    .line 33
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    invoke-virtual/range {v1 .. v6}, Lph0/v;->shutdownGracefully(JJLjava/util/concurrent/TimeUnit;)Lph0/q;
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_26

    .line 38
    goto :goto_28

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    :goto_28
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_2a
    monitor-exit p0

    .line 44
    throw p1
.end method
