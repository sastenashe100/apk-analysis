# classes8.dex

.class public final Lio/sentry/protocol/Contexts;
.super Ljava/util/concurrent/ConcurrentHashMap;
.source "Contexts.java"

# interfaces
.implements Lio/sentry/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/Contexts$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/ConcurrentHashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Lio/sentry/t0;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x380de2130187123L


# instance fields
.field private final responseLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/Contexts;->responseLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/Contexts;)V
    .registers 6

    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/Contexts;->responseLock:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_12

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "app"

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    instance-of v2, v1, Lio/sentry/protocol/a;

    if-eqz v2, :cond_3f

    .line 8
    new-instance v0, Lio/sentry/protocol/a;

    check-cast v1, Lio/sentry/protocol/a;

    invoke-direct {v0, v1}, Lio/sentry/protocol/a;-><init>(Lio/sentry/protocol/a;)V

    invoke-virtual {p0, v0}, Lio/sentry/protocol/Contexts;->setApp(Lio/sentry/protocol/a;)V

    goto :goto_12

    :cond_3f
    const-string v2, "browser"

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5a

    instance-of v2, v1, Lio/sentry/protocol/b;

    if-eqz v2, :cond_5a

    .line 10
    new-instance v0, Lio/sentry/protocol/b;

    check-cast v1, Lio/sentry/protocol/b;

    invoke-direct {v0, v1}, Lio/sentry/protocol/b;-><init>(Lio/sentry/protocol/b;)V

    invoke-virtual {p0, v0}, Lio/sentry/protocol/Contexts;->setBrowser(Lio/sentry/protocol/b;)V

    goto :goto_12

    :cond_5a
    const-string v2, "device"

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_75

    instance-of v2, v1, Lio/sentry/protocol/Device;

    if-eqz v2, :cond_75

    .line 12
    new-instance v0, Lio/sentry/protocol/Device;

    check-cast v1, Lio/sentry/protocol/Device;

    invoke-direct {v0, v1}, Lio/sentry/protocol/Device;-><init>(Lio/sentry/protocol/Device;)V

    invoke-virtual {p0, v0}, Lio/sentry/protocol/Contexts;->setDevice(Lio/sentry/protocol/Device;)V

    goto :goto_12

    :cond_75
    const-string v2, "os"

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_90

    instance-of v2, v1, Lio/sentry/protocol/d;

    if-eqz v2, :cond_90

    .line 14
    new-instance v0, Lio/sentry/protocol/d;

    check-cast v1, Lio/sentry/protocol/d;

    invoke-direct {v0, v1}, Lio/sentry/protocol/d;-><init>(Lio/sentry/protocol/d;)V

    invoke-virtual {p0, v0}, Lio/sentry/protocol/Contexts;->setOperatingSystem(Lio/sentry/protocol/d;)V

    goto :goto_12

    :cond_90
    const-string v2, "runtime"

    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ac

    instance-of v2, v1, Lio/sentry/protocol/f;

    if-eqz v2, :cond_ac

    .line 16
    new-instance v0, Lio/sentry/protocol/f;

    check-cast v1, Lio/sentry/protocol/f;

    invoke-direct {v0, v1}, Lio/sentry/protocol/f;-><init>(Lio/sentry/protocol/f;)V

    invoke-virtual {p0, v0}, Lio/sentry/protocol/Contexts;->setRuntime(Lio/sentry/protocol/f;)V

    goto/16 :goto_12

    :cond_ac
    const-string v2, "gpu"

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c8

    instance-of v2, v1, Lio/sentry/protocol/c;

    if-eqz v2, :cond_c8

    .line 18
    new-instance v0, Lio/sentry/protocol/c;

    check-cast v1, Lio/sentry/protocol/c;

    invoke-direct {v0, v1}, Lio/sentry/protocol/c;-><init>(Lio/sentry/protocol/c;)V

    invoke-virtual {p0, v0}, Lio/sentry/protocol/Contexts;->setGpu(Lio/sentry/protocol/c;)V

    goto/16 :goto_12

    :cond_c8
    const-string v2, "trace"

    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e4

    instance-of v2, v1, Lio/sentry/l3;

    if-eqz v2, :cond_e4

    .line 20
    new-instance v0, Lio/sentry/l3;

    check-cast v1, Lio/sentry/l3;

    invoke-direct {v0, v1}, Lio/sentry/l3;-><init>(Lio/sentry/l3;)V

    invoke-virtual {p0, v0}, Lio/sentry/protocol/Contexts;->setTrace(Lio/sentry/l3;)V

    goto/16 :goto_12

    :cond_e4
    const-string v2, "response"

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_100

    instance-of v2, v1, Lio/sentry/protocol/e;

    if-eqz v2, :cond_100

    .line 22
    new-instance v0, Lio/sentry/protocol/e;

    check-cast v1, Lio/sentry/protocol/e;

    invoke-direct {v0, v1}, Lio/sentry/protocol/e;-><init>(Lio/sentry/protocol/e;)V

    invoke-virtual {p0, v0}, Lio/sentry/protocol/Contexts;->setResponse(Lio/sentry/protocol/e;)V

    goto/16 :goto_12

    .line 23
    :cond_100
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :cond_10b
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    return-object p1
.end method

.method public getApp()Lio/sentry/protocol/a;
    .registers 3

    .line 1
    const-string v0, "app"

    .line 3
    const-class v1, Lio/sentry/protocol/a;

    .line 5
    invoke-virtual {p0, v0, v1}, Lio/sentry/protocol/Contexts;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/sentry/protocol/a;

    .line 11
    return-object v0
.end method

.method public getBrowser()Lio/sentry/protocol/b;
    .registers 3

    .line 1
    const-string v0, "browser"

    .line 3
    const-class v1, Lio/sentry/protocol/b;

    .line 5
    invoke-virtual {p0, v0, v1}, Lio/sentry/protocol/Contexts;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/sentry/protocol/b;

    .line 11
    return-object v0
.end method

.method public getDevice()Lio/sentry/protocol/Device;
    .registers 3

    .line 1
    const-string v0, "device"

    .line 3
    const-class v1, Lio/sentry/protocol/Device;

    .line 5
    invoke-virtual {p0, v0, v1}, Lio/sentry/protocol/Contexts;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/sentry/protocol/Device;

    .line 11
    return-object v0
.end method

.method public getGpu()Lio/sentry/protocol/c;
    .registers 3

    .line 1
    const-string v0, "gpu"

    .line 3
    const-class v1, Lio/sentry/protocol/c;

    .line 5
    invoke-virtual {p0, v0, v1}, Lio/sentry/protocol/Contexts;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/sentry/protocol/c;

    .line 11
    return-object v0
.end method

.method public getOperatingSystem()Lio/sentry/protocol/d;
    .registers 3

    .line 1
    const-string v0, "os"

    .line 3
    const-class v1, Lio/sentry/protocol/d;

    .line 5
    invoke-virtual {p0, v0, v1}, Lio/sentry/protocol/Contexts;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/sentry/protocol/d;

    .line 11
    return-object v0
.end method

.method public getResponse()Lio/sentry/protocol/e;
    .registers 3

    .line 1
    const-string v0, "response"

    .line 3
    const-class v1, Lio/sentry/protocol/e;

    .line 5
    invoke-virtual {p0, v0, v1}, Lio/sentry/protocol/Contexts;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/sentry/protocol/e;

    .line 11
    return-object v0
.end method

.method public getRuntime()Lio/sentry/protocol/f;
    .registers 3

    .line 1
    const-string v0, "runtime"

    .line 3
    const-class v1, Lio/sentry/protocol/f;

    .line 5
    invoke-virtual {p0, v0, v1}, Lio/sentry/protocol/Contexts;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/sentry/protocol/f;

    .line 11
    return-object v0
.end method

.method public getTrace()Lio/sentry/l3;
    .registers 3

    .line 1
    const-string v0, "trace"

    .line 3
    const-class v1, Lio/sentry/l3;

    .line 5
    invoke-virtual {p0, v0, v1}, Lio/sentry/protocol/Contexts;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/sentry/l3;

    .line 11
    return-object v0
.end method

.method public serialize(Lio/sentry/e1;Lio/sentry/w;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/sentry/e1;->c()Lio/sentry/e1;

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2c

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 31
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_12

    .line 37
    invoke-interface {p1, v1}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1, p2, v2}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 44
    goto :goto_12

    .line 45
    :cond_2c
    invoke-interface {p1}, Lio/sentry/e1;->g()Lio/sentry/e1;

    .line 48
    return-void
.end method

.method public setApp(Lio/sentry/protocol/a;)V
    .registers 3

    .line 1
    const-string v0, "app"

    .line 3
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public setBrowser(Lio/sentry/protocol/b;)V
    .registers 3

    .line 1
    const-string v0, "browser"

    .line 3
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public setDevice(Lio/sentry/protocol/Device;)V
    .registers 3

    .line 1
    const-string v0, "device"

    .line 3
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public setGpu(Lio/sentry/protocol/c;)V
    .registers 3

    .line 1
    const-string v0, "gpu"

    .line 3
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public setOperatingSystem(Lio/sentry/protocol/d;)V
    .registers 3

    .line 1
    const-string v0, "os"

    .line 3
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public setResponse(Lio/sentry/protocol/e;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/Contexts;->responseLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-string v1, "response"

    .line 6
    invoke-virtual {p0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public setRuntime(Lio/sentry/protocol/f;)V
    .registers 3

    .line 1
    const-string v0, "runtime"

    .line 3
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public setTrace(Lio/sentry/l3;)V
    .registers 3

    .line 1
    const-string v0, "traceContext is required"

    .line 3
    invoke-static {p1, v0}, Lmi0/l;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "trace"

    .line 8
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public withResponse(Lmi0/i$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmi0/i$a<",
            "Lio/sentry/protocol/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/Contexts;->responseLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lio/sentry/protocol/Contexts;->getResponse()Lio/sentry/protocol/e;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_f

    .line 10
    invoke-interface {p1, v1}, Lmi0/i$a;->accept(Ljava/lang/Object;)V

    .line 13
    goto :goto_1a

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_1c

    .line 16
    :cond_f
    new-instance v1, Lio/sentry/protocol/e;

    .line 18
    invoke-direct {v1}, Lio/sentry/protocol/e;-><init>()V

    .line 21
    invoke-virtual {p0, v1}, Lio/sentry/protocol/Contexts;->setResponse(Lio/sentry/protocol/e;)V

    .line 24
    invoke-interface {p1, v1}, Lmi0/i$a;->accept(Ljava/lang/Object;)V

    .line 27
    :goto_1a
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_d

    .line 30
    throw p1
.end method
