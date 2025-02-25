# classes4.dex

.class public Lcom/facebook/stetho/server/http/HandlerRegistry;
.super Ljava/lang/Object;
.source "HandlerRegistry.java"


# instance fields
.field private final mHttpHandlers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/stetho/server/http/HttpHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final mPathMatchers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/stetho/server/http/PathMatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/facebook/stetho/server/http/HandlerRegistry;->mPathMatchers:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/facebook/stetho/server/http/HandlerRegistry;->mHttpHandlers:Ljava/util/ArrayList;

    .line 18
    return-void
.end method


# virtual methods
.method public declared-synchronized lookup(Ljava/lang/String;)Lcom/facebook/stetho/server/http/HttpHandler;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/stetho/server/http/HandlerRegistry;->mPathMatchers:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_27

    .line 11
    iget-object v2, p0, Lcom/facebook/stetho/server/http/HandlerRegistry;->mPathMatchers:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/facebook/stetho/server/http/PathMatcher;

    .line 19
    invoke-interface {v2, p1}, Lcom/facebook/stetho/server/http/PathMatcher;->match(Ljava/lang/String;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_24

    .line 25
    iget-object p1, p0, Lcom/facebook/stetho/server/http/HandlerRegistry;->mHttpHandlers:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/facebook/stetho/server/http/HttpHandler;
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    .line 33
    monitor-exit p0

    .line 34
    return-object p1

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_8

    .line 40
    :cond_27
    monitor-exit p0

    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1

    .line 43
    :goto_2a
    monitor-exit p0

    .line 44
    throw p1
.end method

.method public declared-synchronized register(Lcom/facebook/stetho/server/http/PathMatcher;Lcom/facebook/stetho/server/http/HttpHandler;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/stetho/server/http/HandlerRegistry;->mPathMatchers:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/facebook/stetho/server/http/HandlerRegistry;->mHttpHandlers:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public declared-synchronized unregister(Lcom/facebook/stetho/server/http/PathMatcher;Lcom/facebook/stetho/server/http/HttpHandler;)Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/stetho/server/http/HandlerRegistry;->mPathMatchers:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 7
    move-result p1

    .line 8
    if-ltz p1, :cond_20

    .line 10
    iget-object v0, p0, Lcom/facebook/stetho/server/http/HandlerRegistry;->mHttpHandlers:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    if-ne p2, v0, :cond_20

    .line 18
    iget-object p2, p0, Lcom/facebook/stetho/server/http/HandlerRegistry;->mPathMatchers:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    iget-object p2, p0, Lcom/facebook/stetho/server/http/HandlerRegistry;->mHttpHandlers:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1e

    .line 28
    monitor-exit p0

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_23

    .line 33
    :cond_20
    monitor-exit p0

    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :goto_23
    monitor-exit p0

    .line 37
    throw p1
.end method
