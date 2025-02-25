# classes4.dex

.class public Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;
.super Ljava/lang/Object;
.source "ObjectIdMapper.java"


# instance fields
.field private mIdToObjectMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mNextId:I

.field private final mObjectToIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected final mSync:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mSync:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mNextId:I

    .line 14
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mObjectToIdMap:Ljava/util/Map;

    .line 21
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mIdToObjectMap:Landroid/util/SparseArray;

    .line 28
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mSync:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mIdToObjectMap:Landroid/util/SparseArray;

    .line 6
    iget-object v2, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mObjectToIdMap:Ljava/util/Map;

    .line 8
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 11
    new-instance v2, Landroid/util/SparseArray;

    .line 13
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 16
    iput-object v2, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mIdToObjectMap:Landroid/util/SparseArray;

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_28

    .line 19
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_17
    if-ge v2, v0, :cond_27

    .line 26
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p0, v4, v3}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->onUnmapped(Ljava/lang/Object;I)V

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_17

    .line 40
    :cond_27
    return-void

    .line 41
    :catchall_28
    move-exception v1

    .line 42
    :try_start_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    .line 43
    throw v1
.end method

.method public containsId(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mSync:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mIdToObjectMap:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_d

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    monitor-exit v0

    .line 16
    return p1

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 19
    throw p1
.end method

.method public containsObject(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mSync:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mObjectToIdMap:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw p1
.end method

.method public getIdForObject(Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mSync:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mObjectToIdMap:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16
    throw p1
.end method

.method public getObjectForId(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mSync:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mIdToObjectMap:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    monitor-exit v0

    .line 11
    return-object p1

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw p1
.end method

.method public onMapped(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    return-void
.end method

.method public onUnmapped(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    return-void
.end method

.method public putObject(Ljava/lang/Object;)I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mSync:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mObjectToIdMap:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 12
    if-eqz v1, :cond_15

    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p1

    .line 18
    monitor-exit v0

    .line 19
    return p1

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_3a

    .line 22
    :cond_15
    iget v1, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mNextId:I

    .line 24
    add-int/lit8 v2, v1, 0x1

    .line 26
    iput v2, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mNextId:I

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mObjectToIdMap:Ljava/util/Map;

    .line 34
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v2, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mIdToObjectMap:Landroid/util/SparseArray;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_13

    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->onMapped(Ljava/lang/Object;I)V

    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :goto_3a
    :try_start_3a
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_13

    .line 60
    throw p1
.end method

.method public removeObject(Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mSync:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mObjectToIdMap:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 12
    if-nez v1, :cond_12

    .line 14
    monitor-exit v0

    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_24

    .line 19
    :cond_12
    iget-object v2, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mIdToObjectMap:Landroid/util/SparseArray;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 28
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_10

    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->onUnmapped(Ljava/lang/Object;I)V

    .line 36
    return-object v1

    .line 37
    :goto_24
    :try_start_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_10

    .line 38
    throw p1
.end method

.method public removeObjectById(I)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mSync:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mIdToObjectMap:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_10

    .line 12
    monitor-exit v0

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto :goto_1f

    .line 17
    :cond_10
    iget-object v2, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mIdToObjectMap:Landroid/util/SparseArray;

    .line 19
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 22
    iget-object v2, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mObjectToIdMap:Ljava/util/Map;

    .line 24
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_e

    .line 28
    invoke-virtual {p0, v1, p1}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->onUnmapped(Ljava/lang/Object;I)V

    .line 31
    return-object v1

    .line 32
    :goto_1f
    :try_start_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_e

    .line 33
    throw p1
.end method

.method public size()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mSync:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mObjectToIdMap:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw v1
.end method
