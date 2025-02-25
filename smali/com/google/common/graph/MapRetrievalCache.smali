# classes4.dex

.class final Lcom/google/common/graph/MapRetrievalCache;
.super Lcom/google/common/graph/MapIteratorCache;
.source "MapRetrievalCache.java"


# annotations
.annotation runtime Lcom/google/common/graph/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/MapRetrievalCache$CacheEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/MapIteratorCache<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private volatile transient cacheEntry1:Lcom/google/common/graph/MapRetrievalCache$CacheEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/MapRetrievalCache$CacheEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private volatile transient cacheEntry2:Lcom/google/common/graph/MapRetrievalCache$CacheEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/MapRetrievalCache$CacheEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/graph/MapIteratorCache;-><init>(Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method private addToCache(Lcom/google/common/graph/MapRetrievalCache$CacheEntry;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/MapRetrievalCache$CacheEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/MapRetrievalCache;->cacheEntry1:Lcom/google/common/graph/MapRetrievalCache$CacheEntry;

    iput-object v0, p0, Lcom/google/common/graph/MapRetrievalCache;->cacheEntry2:Lcom/google/common/graph/MapRetrievalCache$CacheEntry;

    iput-object p1, p0, Lcom/google/common/graph/MapRetrievalCache;->cacheEntry1:Lcom/google/common/graph/MapRetrievalCache$CacheEntry;

    return-void
.end method

.method private addToCache(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/common/graph/MapRetrievalCache$CacheEntry;

    invoke-direct {v0, p1, p2}, Lcom/google/common/graph/MapRetrievalCache$CacheEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/google/common/graph/MapRetrievalCache;->addToCache(Lcom/google/common/graph/MapRetrievalCache$CacheEntry;)V

    return-void
.end method


# virtual methods
.method public clearCache()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/common/graph/MapIteratorCache;->clearCache()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/common/graph/MapRetrievalCache;->cacheEntry1:Lcom/google/common/graph/MapRetrievalCache$CacheEntry;

    .line 7
    iput-object v0, p0, Lcom/google/common/graph/MapRetrievalCache;->cacheEntry2:Lcom/google/common/graph/MapRetrievalCache$CacheEntry;

    .line 9
    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/graph/MapRetrievalCache;->getIfCached(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_a

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Lcom/google/common/graph/MapIteratorCache;->getWithoutCaching(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_13

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/google/common/graph/MapRetrievalCache;->addToCache(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    :cond_13
    return-object v0
.end method

.method public getIfCached(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/MapIteratorCache;->getIfCached(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/common/graph/MapRetrievalCache;->cacheEntry1:Lcom/google/common/graph/MapRetrievalCache$CacheEntry;

    .line 10
    if-eqz v0, :cond_12

    .line 12
    iget-object v1, v0, Lcom/google/common/graph/MapRetrievalCache$CacheEntry;->key:Ljava/lang/Object;

    .line 14
    if-ne v1, p1, :cond_12

    .line 16
    iget-object p1, v0, Lcom/google/common/graph/MapRetrievalCache$CacheEntry;->value:Ljava/lang/Object;

    .line 18
    return-object p1

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/common/graph/MapRetrievalCache;->cacheEntry2:Lcom/google/common/graph/MapRetrievalCache$CacheEntry;

    .line 21
    if-eqz v0, :cond_20

    .line 23
    iget-object v1, v0, Lcom/google/common/graph/MapRetrievalCache$CacheEntry;->key:Ljava/lang/Object;

    .line 25
    if-ne v1, p1, :cond_20

    .line 27
    invoke-direct {p0, v0}, Lcom/google/common/graph/MapRetrievalCache;->addToCache(Lcom/google/common/graph/MapRetrievalCache$CacheEntry;)V

    .line 30
    iget-object p1, v0, Lcom/google/common/graph/MapRetrievalCache$CacheEntry;->value:Ljava/lang/Object;

    .line 32
    return-object p1

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method
