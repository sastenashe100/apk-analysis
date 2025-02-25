# classes3.dex

.class public final Ld0/x;
.super Ljava/lang/Object;
.source "Camera2CameraFactory.java"

# interfaces
.implements Landroidx/camera/core/impl/x;


# instance fields
.field public final a:Lk0/a;

.field public final b:Landroidx/camera/core/impl/e0;

.field public final c:Landroidx/camera/core/impl/d0;

.field public final d:Landroidx/camera/camera2/internal/compat/o0;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ld0/z1;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld0/o0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/camera/core/impl/e0;Landroidx/camera/core/CameraSelector;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/InitializationException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Ld0/x;->g:Ljava/util/Map;

    .line 11
    iput-object p2, p0, Ld0/x;->b:Landroidx/camera/core/impl/e0;

    .line 13
    invoke-virtual {p2}, Landroidx/camera/core/impl/e0;->c()Landroid/os/Handler;

    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/compat/o0;->b(Landroid/content/Context;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/o0;

    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Ld0/x;->d:Landroidx/camera/camera2/internal/compat/o0;

    .line 23
    invoke-static {p1}, Ld0/z1;->c(Landroid/content/Context;)Ld0/z1;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ld0/x;->f:Ld0/z1;

    .line 29
    invoke-static {p0, p3}, Ld0/n1;->b(Ld0/x;Landroidx/camera/core/CameraSelector;)Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ld0/x;->e(Ljava/util/List;)Ljava/util/List;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ld0/x;->e:Ljava/util/List;

    .line 39
    new-instance p1, Lh0/a;

    .line 41
    invoke-direct {p1, p2}, Lh0/a;-><init>(Landroidx/camera/camera2/internal/compat/o0;)V

    .line 44
    iput-object p1, p0, Ld0/x;->a:Lk0/a;

    .line 46
    new-instance p2, Landroidx/camera/core/impl/d0;

    .line 48
    const/4 p3, 0x1

    .line 49
    invoke-direct {p2, p1, p3}, Landroidx/camera/core/impl/d0;-><init>(Lk0/a;I)V

    .line 52
    iput-object p2, p0, Ld0/x;->c:Landroidx/camera/core/impl/d0;

    .line 54
    invoke-interface {p1, p2}, Lk0/a;->b(Lk0/a$a;)V

    .line 57
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroidx/camera/core/impl/CameraInternal;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraUnavailableException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/x;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_28

    .line 9
    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 11
    iget-object v2, p0, Ld0/x;->d:Landroidx/camera/camera2/internal/compat/o0;

    .line 13
    invoke-virtual {p0, p1}, Ld0/x;->f(Ljava/lang/String;)Ld0/o0;

    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Ld0/x;->a:Lk0/a;

    .line 19
    iget-object v6, p0, Ld0/x;->c:Landroidx/camera/core/impl/d0;

    .line 21
    iget-object v1, p0, Ld0/x;->b:Landroidx/camera/core/impl/e0;

    .line 23
    invoke-virtual {v1}, Landroidx/camera/core/impl/e0;->b()Ljava/util/concurrent/Executor;

    .line 26
    move-result-object v7

    .line 27
    iget-object v1, p0, Ld0/x;->b:Landroidx/camera/core/impl/e0;

    .line 29
    invoke-virtual {v1}, Landroidx/camera/core/impl/e0;->c()Landroid/os/Handler;

    .line 32
    move-result-object v8

    .line 33
    iget-object v9, p0, Ld0/x;->f:Ld0/z1;

    .line 35
    move-object v1, v0

    .line 36
    move-object v3, p1

    .line 37
    invoke-direct/range {v1 .. v9}, Landroidx/camera/camera2/internal/Camera2CameraImpl;-><init>(Landroidx/camera/camera2/internal/compat/o0;Ljava/lang/String;Ld0/o0;Lk0/a;Landroidx/camera/core/impl/d0;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ld0/z1;)V

    .line 40
    return-object v0

    .line 41
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    const-string v0, "The given camera id is not on the available camera id list."

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
.end method

.method public b()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    iget-object v1, p0, Ld0/x;->e:Ljava/util/List;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ld0/x;->g()Landroidx/camera/camera2/internal/compat/o0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lk0/a;
    .registers 2

    .line 1
    iget-object v0, p0, Ld0/x;->a:Lk0/a;

    .line 3
    return-object v0
.end method

.method public final e(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/InitializationException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_50

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 22
    const-string v2, "0"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_4c

    .line 30
    const-string v2, "1"

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_26

    .line 38
    goto :goto_4c

    .line 39
    :cond_26
    invoke-virtual {p0, v1}, Ld0/x;->h(Ljava/lang/String;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_30

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_9

    .line 49
    :cond_30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v3, "Camera "

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, " is filtered out because its capabilities do not contain REQUEST_AVAILABLE_CAPABILITIES_BACKWARD_COMPATIBLE."

    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    const-string v2, "Camera2CameraFactory"

    .line 73
    invoke-static {v2, v1}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    goto :goto_9

    .line 77
    :cond_4c
    :goto_4c
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_9

    .line 81
    :cond_50
    return-object v0
.end method

.method public f(Ljava/lang/String;)Ld0/o0;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraUnavailableException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ld0/x;->g:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld0/o0;

    .line 9
    if-nez v0, :cond_19

    .line 11
    new-instance v0, Ld0/o0;

    .line 13
    iget-object v1, p0, Ld0/x;->d:Landroidx/camera/camera2/internal/compat/o0;

    .line 15
    invoke-direct {v0, p1, v1}, Ld0/o0;-><init>(Ljava/lang/String;Landroidx/camera/camera2/internal/compat/o0;)V

    .line 18
    iget-object v1, p0, Ld0/x;->g:Ljava/util/Map;

    .line 20
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_16} :catch_17

    .line 23
    goto :goto_19

    .line 24
    :catch_17
    move-exception p1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    :goto_19
    return-object v0

    .line 27
    :goto_1a
    invoke-static {p1}, Ld0/p1;->a(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    .line 30
    move-result-object p1

    .line 31
    throw p1
.end method

.method public g()Landroidx/camera/camera2/internal/compat/o0;
    .registers 2

    .line 1
    iget-object v0, p0, Ld0/x;->d:Landroidx/camera/camera2/internal/compat/o0;

    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/InitializationException;
        }
    .end annotation

    .line 1
    const-string v0, "robolectric"

    .line 3
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_c

    .line 12
    return v1

    .line 13
    :cond_c
    :try_start_c
    iget-object v0, p0, Ld0/x;->d:Landroidx/camera/camera2/internal/compat/o0;

    .line 15
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/compat/o0;->c(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/b0;

    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 21
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/compat/b0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, [I
    :try_end_1a
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_c .. :try_end_1a} :catch_2a

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_29

    .line 30
    array-length v2, p1

    .line 31
    move v3, v0

    .line 32
    :goto_1f
    if-ge v3, v2, :cond_29

    .line 34
    aget v4, p1, v3

    .line 36
    if-nez v4, :cond_26

    .line 38
    return v1

    .line 39
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_1f

    .line 42
    :cond_29
    return v0

    .line 43
    :catch_2a
    move-exception p1

    .line 44
    new-instance v0, Landroidx/camera/core/InitializationException;

    .line 46
    invoke-static {p1}, Ld0/p1;->a(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    throw v0
.end method
