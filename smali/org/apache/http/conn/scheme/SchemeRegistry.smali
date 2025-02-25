# classes9.dex

.class public final Lorg/apache/http/conn/scheme/SchemeRegistry;
.super Ljava/lang/Object;
.source "SchemeRegistry.java"


# annotations
.annotation build Lorg/apache/http/annotation/ThreadSafe;
.end annotation


# instance fields
.field private final registeredSchemes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/http/conn/scheme/Scheme;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/apache/http/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/apache/http/conn/scheme/SchemeRegistry;->registeredSchemes:Ljava/util/Map;

    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized get(Ljava/lang/String;)Lorg/apache/http/conn/scheme/Scheme;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_f

    .line 4
    :try_start_3
    iget-object v0, p0, Lorg/apache/http/conn/scheme/SchemeRegistry;->registeredSchemes:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lorg/apache/http/conn/scheme/Scheme;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    :try_start_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string v0, "Name must not be null."

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_d

    .line 24
    :goto_17
    monitor-exit p0

    .line 25
    throw p1
.end method

.method public final declared-synchronized getScheme(Ljava/lang/String;)Lorg/apache/http/conn/scheme/Scheme;
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0, p1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->get(Ljava/lang/String;)Lorg/apache/http/conn/scheme/Scheme;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_25

    if-eqz v0, :cond_9

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_9
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scheme \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' not registered."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_25
    .catchall {:try_start_9 .. :try_end_25} :catchall_25

    :catchall_25
    move-exception p1

    .line 4
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized getScheme(Lorg/apache/http/HttpHost;)Lorg/apache/http/conn/scheme/Scheme;
    .registers 3

    monitor-enter p0

    if-eqz p1, :cond_f

    .line 5
    :try_start_3
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->getScheme(Ljava/lang/String;)Lorg/apache/http/conn/scheme/Scheme;

    move-result-object p1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-object p1

    :catchall_d
    move-exception p1

    goto :goto_17

    .line 6
    :cond_f
    :try_start_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Host must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_d

    .line 7
    :goto_17
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized getSchemeNames()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    iget-object v1, p0, Lorg/apache/http/conn/scheme/SchemeRegistry;->registeredSchemes:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final declared-synchronized register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_13

    .line 4
    :try_start_3
    iget-object v0, p0, Lorg/apache/http/conn/scheme/SchemeRegistry;->registeredSchemes:Ljava/util/Map;

    .line 6
    invoke-virtual {p1}, Lorg/apache/http/conn/scheme/Scheme;->getName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lorg/apache/http/conn/scheme/Scheme;
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    :try_start_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v0, "Scheme must not be null."

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
    :try_end_1b
    .catchall {:try_start_13 .. :try_end_1b} :catchall_11

    .line 28
    :goto_1b
    monitor-exit p0

    .line 29
    throw p1
.end method

.method public declared-synchronized setItems(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/http/conn/scheme/Scheme;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_5

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    iget-object v0, p0, Lorg/apache/http/conn/scheme/SchemeRegistry;->registeredSchemes:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    iget-object v0, p0, Lorg/apache/http/conn/scheme/SchemeRegistry;->registeredSchemes:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_11

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public final declared-synchronized unregister(Ljava/lang/String;)Lorg/apache/http/conn/scheme/Scheme;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_f

    .line 4
    :try_start_3
    iget-object v0, p0, Lorg/apache/http/conn/scheme/SchemeRegistry;->registeredSchemes:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lorg/apache/http/conn/scheme/Scheme;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    :try_start_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string v0, "Name must not be null."

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_d

    .line 24
    :goto_17
    monitor-exit p0

    .line 25
    throw p1
.end method
