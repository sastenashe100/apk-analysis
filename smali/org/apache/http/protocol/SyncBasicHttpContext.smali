# classes9.dex

.class public Lorg/apache/http/protocol/SyncBasicHttpContext;
.super Lorg/apache/http/protocol/BasicHttpContext;
.source "SyncBasicHttpContext.java"


# direct methods
.method public constructor <init>(Lorg/apache/http/protocol/HttpContext;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/http/protocol/BasicHttpContext;-><init>(Lorg/apache/http/protocol/HttpContext;)V

    .line 4
    return-void
.end method


# virtual methods
.method public declared-synchronized getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-super {p0, p1}, Lorg/apache/http/protocol/BasicHttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    move-result-object p1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    .line 6
    monitor-exit p0

    .line 7
    return-object p1

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
.end method

.method public declared-synchronized removeAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-super {p0, p1}, Lorg/apache/http/protocol/BasicHttpContext;->removeAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    move-result-object p1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    .line 6
    monitor-exit p0

    .line 7
    return-object p1

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
.end method

.method public declared-synchronized setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-super {p0, p1, p2}, Lorg/apache/http/protocol/BasicHttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    monitor-exit p0

    .line 9
    throw p1
.end method
