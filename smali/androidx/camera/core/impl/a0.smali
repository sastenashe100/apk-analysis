# classes3.dex

.class public final Landroidx/camera/core/impl/a0;
.super Ljava/lang/Object;
.source "CameraRepository.java"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/CameraInternal;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/CameraInternal;",
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
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/core/impl/a0;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/camera/core/impl/a0;->b:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/camera/core/impl/a0;->c:Ljava/util/Set;

    .line 25
    return-void
.end method


# virtual methods
.method public a()Ljava/util/LinkedHashSet;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Landroidx/camera/core/impl/CameraInternal;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/a0;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 6
    iget-object v2, p0, Landroidx/camera/core/impl/a0;->b:Ljava/util/Map;

    .line 8
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 19
    throw v1
.end method

.method public b(Landroidx/camera/core/impl/x;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/InitializationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/a0;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-interface {p1}, Landroidx/camera/core/impl/x;->b()Ljava/util/Set;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3b

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 24
    const-string v3, "CameraRepository"

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v5, "Added camera: "

    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    invoke-static {v3, v4}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v3, p0, Landroidx/camera/core/impl/a0;->b:Ljava/util/Map;

    .line 48
    invoke-interface {p1, v2}, Landroidx/camera/core/impl/x;->a(Ljava/lang/String;)Landroidx/camera/core/impl/CameraInternal;

    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_3 .. :try_end_36} :catch_39
    .catchall {:try_start_3 .. :try_end_36} :catchall_37

    .line 55
    goto :goto_b

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    goto :goto_43

    .line 58
    :catch_39
    move-exception p1

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    :try_start_3b
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_3d
    new-instance v1, Landroidx/camera/core/InitializationException;

    .line 64
    invoke-direct {v1, p1}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    throw v1

    .line 68
    :goto_43
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_3b .. :try_end_44} :catchall_37

    .line 69
    throw p1
.end method
