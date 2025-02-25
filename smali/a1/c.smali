# classes3.dex

.class public final La1/c;
.super Ljava/lang/Object;
.source "LifecycleCameraRepository.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/c$a;,
        La1/c$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "La1/c$a;",
            "La1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "La1/c$b;",
            "Ljava/util/Set<",
            "La1/c$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/lifecycle/v;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lk0/a;


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
    iput-object v0, p0, La1/c;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, La1/c;->b:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, La1/c;->c:Ljava/util/Map;

    .line 25
    new-instance v0, Ljava/util/ArrayDeque;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 30
    iput-object v0, p0, La1/c;->d:Ljava/util/ArrayDeque;

    .line 32
    return-void
.end method


# virtual methods
.method public a(La1/b;Lj0/n1;Ljava/util/List;Ljava/util/Collection;Lk0/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/b;",
            "Lj0/n1;",
            "Ljava/util/List<",
            "Lj0/h;",
            ">;",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Lk0/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La1/c;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    xor-int/lit8 v1, v1, 0x1

    .line 10
    invoke-static {v1}, Lz3/h;->a(Z)V

    .line 13
    iput-object p5, p0, La1/c;->e:Lk0/a;

    .line 15
    invoke-virtual {p1}, La1/b;->q()Landroidx/lifecycle/v;

    .line 18
    move-result-object p5

    .line 19
    invoke-virtual {p0, p5}, La1/c;->d(Landroidx/lifecycle/v;)La1/c$b;

    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, La1/c;->c:Ljava/util/Map;

    .line 25
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Set;

    .line 31
    iget-object v2, p0, La1/c;->e:Lk0/a;

    .line 33
    if-eqz v2, :cond_2c

    .line 35
    invoke-interface {v2}, Lk0/a;->c()I

    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x2

    .line 40
    if-eq v2, v3, :cond_63

    .line 42
    goto :goto_2c

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto :goto_94

    .line 45
    :cond_2c
    :goto_2c
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v1

    .line 49
    :cond_30
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_63

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, La1/c$a;

    .line 61
    iget-object v3, p0, La1/c;->b:Ljava/util/Map;

    .line 63
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, La1/b;

    .line 69
    invoke-static {v2}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, La1/b;

    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_30

    .line 81
    invoke-virtual {v2}, La1/b;->r()Ljava/util/List;

    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5b

    .line 91
    goto :goto_30

    .line 92
    :cond_5b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    const-string p2, "Multiple LifecycleCameras with use cases are registered to the same LifecycleOwner."

    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1
    :try_end_63
    .catchall {:try_start_3 .. :try_end_63} :catchall_2a

    .line 100
    :cond_63
    :try_start_63
    invoke-virtual {p1}, La1/b;->p()Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->W(Lj0/n1;)V

    .line 107
    invoke-virtual {p1}, La1/b;->p()Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2, p3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->U(Ljava/util/List;)V

    .line 114
    invoke-virtual {p1, p4}, La1/b;->c(Ljava/util/Collection;)V
    :try_end_74
    .catch Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException; {:try_start_63 .. :try_end_74} :catch_89
    .catchall {:try_start_63 .. :try_end_74} :catchall_2a

    .line 117
    :try_start_74
    invoke-interface {p5}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 124
    move-result-object p1

    .line 125
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 127
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_87

    .line 133
    invoke-virtual {p0, p5}, La1/c;->h(Landroidx/lifecycle/v;)V

    .line 136
    :cond_87
    monitor-exit v0

    .line 137
    return-void

    .line 138
    :catch_89
    move-exception p1

    .line 139
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 141
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p2

    .line 149
    :goto_94
    monitor-exit v0
    :try_end_95
    .catchall {:try_start_74 .. :try_end_95} :catchall_2a

    .line 150
    throw p1
.end method

.method public b(Landroidx/lifecycle/v;Landroidx/camera/core/internal/CameraUseCaseAdapter;)La1/b;
    .registers 6

    .line 1
    iget-object v0, p0, La1/c;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->A()Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1, v1}, La1/c$a;->a(Landroidx/lifecycle/v;Landroidx/camera/core/internal/CameraUseCaseAdapter$a;)La1/c$a;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, La1/c;->b:Ljava/util/Map;

    .line 14
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_15

    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    :goto_16
    const-string v2, "LifecycleCamera already exists for the given LifecycleOwner and set of cameras"

    .line 25
    invoke-static {v1, v2}, Lz3/h;->b(ZLjava/lang/Object;)V

    .line 28
    invoke-interface {p1}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 38
    if-eq v1, v2, :cond_41

    .line 40
    new-instance v1, La1/b;

    .line 42
    invoke-direct {v1, p1, p2}, La1/b;-><init>(Landroidx/lifecycle/v;Landroidx/camera/core/internal/CameraUseCaseAdapter;)V

    .line 45
    invoke-virtual {p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->G()Ljava/util/List;

    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3c

    .line 55
    invoke-virtual {v1}, La1/b;->u()V

    .line 58
    goto :goto_3c

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    goto :goto_49

    .line 61
    :cond_3c
    :goto_3c
    invoke-virtual {p0, v1}, La1/c;->g(La1/b;)V

    .line 64
    monitor-exit v0

    .line 65
    return-object v1

    .line 66
    :cond_41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    const-string p2, "Trying to create LifecycleCamera with destroyed lifecycle."

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1

    .line 74
    :goto_49
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_3 .. :try_end_4a} :catchall_3a

    .line 75
    throw p1
.end method

.method public c(Landroidx/lifecycle/v;Landroidx/camera/core/internal/CameraUseCaseAdapter$a;)La1/b;
    .registers 5

    .line 1
    iget-object v0, p0, La1/c;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, La1/c;->b:Ljava/util/Map;

    .line 6
    invoke-static {p1, p2}, La1/c$a;->a(Landroidx/lifecycle/v;Landroidx/camera/core/internal/CameraUseCaseAdapter$a;)La1/c$a;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La1/b;

    .line 16
    monitor-exit v0

    .line 17
    return-object p1

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    .line 20
    throw p1
.end method

.method public final d(Landroidx/lifecycle/v;)La1/c$b;
    .registers 6

    .line 1
    iget-object v0, p0, La1/c;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, La1/c;->c:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_27

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, La1/c$b;

    .line 26
    invoke-virtual {v2}, La1/c$b;->a()Landroidx/lifecycle/v;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_d

    .line 36
    monitor-exit v0

    .line 37
    return-object v2

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    monitor-exit v0

    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1

    .line 43
    :goto_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_25

    .line 44
    throw p1
.end method

.method public e()Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "La1/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La1/c;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, La1/c;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    .line 18
    throw v1
.end method

.method public final f(Landroidx/lifecycle/v;)Z
    .registers 6

    .line 1
    iget-object v0, p0, La1/c;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, La1/c;->d(Landroidx/lifecycle/v;)La1/c$b;

    .line 7
    move-result-object p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_e

    .line 11
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_43

    .line 15
    :cond_e
    iget-object v2, p0, La1/c;->c:Ljava/util/Map;

    .line 17
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Set;

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    :cond_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_41

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, La1/c$a;

    .line 39
    iget-object v3, p0, La1/c;->b:Ljava/util/Map;

    .line 41
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, La1/b;

    .line 47
    invoke-static {v2}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, La1/b;

    .line 53
    invoke-virtual {v2}, La1/b;->r()Ljava/util/List;

    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1a

    .line 63
    monitor-exit v0

    .line 64
    const/4 p1, 0x1

    .line 65
    return p1

    .line 66
    :cond_41
    monitor-exit v0

    .line 67
    return v1

    .line 68
    :goto_43
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_3 .. :try_end_44} :catchall_c

    .line 69
    throw p1
.end method

.method public final g(La1/b;)V
    .registers 8

    .line 1
    iget-object v0, p0, La1/c;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p1}, La1/b;->q()Landroidx/lifecycle/v;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, La1/b;->p()Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->A()Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1, v2}, La1/c$a;->a(Landroidx/lifecycle/v;Landroidx/camera/core/internal/CameraUseCaseAdapter$a;)La1/c$a;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v1}, La1/c;->d(Landroidx/lifecycle/v;)La1/c$b;

    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_24

    .line 26
    iget-object v4, p0, La1/c;->c:Ljava/util/Map;

    .line 28
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/util/Set;

    .line 34
    goto :goto_29

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_46

    .line 37
    :cond_24
    new-instance v4, Ljava/util/HashSet;

    .line 39
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 42
    :goto_29
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v5, p0, La1/c;->b:Ljava/util/Map;

    .line 47
    invoke-interface {v5, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    if-nez v3, :cond_44

    .line 52
    new-instance p1, La1/c$b;

    .line 54
    invoke-direct {p1, v1, p0}, La1/c$b;-><init>(Landroidx/lifecycle/v;La1/c;)V

    .line 57
    iget-object v2, p0, La1/c;->c:Ljava/util/Map;

    .line 59
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-interface {v1}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, p1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/u;)V

    .line 69
    :cond_44
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :goto_46
    monitor-exit v0
    :try_end_47
    .catchall {:try_start_3 .. :try_end_47} :catchall_22

    .line 72
    throw p1
.end method

.method public h(Landroidx/lifecycle/v;)V
    .registers 5

    .line 1
    iget-object v0, p0, La1/c;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, La1/c;->f(Landroidx/lifecycle/v;)Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_d

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto :goto_46

    .line 14
    :cond_d
    iget-object v1, p0, La1/c;->d:Ljava/util/ArrayDeque;

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1b

    .line 22
    iget-object v1, p0, La1/c;->d:Ljava/util/ArrayDeque;

    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 27
    goto :goto_41

    .line 28
    :cond_1b
    iget-object v1, p0, La1/c;->e:Lk0/a;

    .line 30
    if-eqz v1, :cond_26

    .line 32
    invoke-interface {v1}, Lk0/a;->c()I

    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x2

    .line 37
    if-eq v1, v2, :cond_41

    .line 39
    :cond_26
    iget-object v1, p0, La1/c;->d:Ljava/util/ArrayDeque;

    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/lifecycle/v;

    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_41

    .line 53
    invoke-virtual {p0, v1}, La1/c;->j(Landroidx/lifecycle/v;)V

    .line 56
    iget-object v1, p0, La1/c;->d:Ljava/util/ArrayDeque;

    .line 58
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 61
    iget-object v1, p0, La1/c;->d:Ljava/util/ArrayDeque;

    .line 63
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 66
    :cond_41
    :goto_41
    invoke-virtual {p0, p1}, La1/c;->n(Landroidx/lifecycle/v;)V

    .line 69
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :goto_46
    monitor-exit v0
    :try_end_47
    .catchall {:try_start_3 .. :try_end_47} :catchall_b

    .line 72
    throw p1
.end method

.method public i(Landroidx/lifecycle/v;)V
    .registers 4

    .line 1
    iget-object v0, p0, La1/c;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, La1/c;->d:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0, p1}, La1/c;->j(Landroidx/lifecycle/v;)V

    .line 12
    iget-object p1, p0, La1/c;->d:Ljava/util/ArrayDeque;

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_21

    .line 20
    iget-object p1, p0, La1/c;->d:Ljava/util/ArrayDeque;

    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/lifecycle/v;

    .line 28
    invoke-virtual {p0, p1}, La1/c;->n(Landroidx/lifecycle/v;)V

    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    :goto_21
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_1f

    .line 37
    throw p1
.end method

.method public final j(Landroidx/lifecycle/v;)V
    .registers 5

    .line 1
    iget-object v0, p0, La1/c;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, La1/c;->d(Landroidx/lifecycle/v;)La1/c$b;

    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_d

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto :goto_39

    .line 14
    :cond_d
    iget-object v1, p0, La1/c;->c:Ljava/util/Map;

    .line 16
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/Set;

    .line 22
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_37

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, La1/c$a;

    .line 38
    iget-object v2, p0, La1/c;->b:Ljava/util/Map;

    .line 40
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, La1/b;

    .line 46
    invoke-static {v1}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, La1/b;

    .line 52
    invoke-virtual {v1}, La1/b;->u()V

    .line 55
    goto :goto_19

    .line 56
    :cond_37
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_3 .. :try_end_3a} :catchall_b

    .line 59
    throw p1
.end method

.method public k(Ljava/util/Collection;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La1/c;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, La1/c;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_44

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, La1/c$a;

    .line 26
    iget-object v3, p0, La1/c;->b:Ljava/util/Map;

    .line 28
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, La1/b;

    .line 34
    invoke-virtual {v2}, La1/b;->r()Ljava/util/List;

    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 41
    move-result v3

    .line 42
    xor-int/lit8 v3, v3, 0x1

    .line 44
    invoke-virtual {v2, p1}, La1/b;->v(Ljava/util/Collection;)V

    .line 47
    if-eqz v3, :cond_d

    .line 49
    invoke-virtual {v2}, La1/b;->r()Ljava/util/List;

    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_d

    .line 59
    invoke-virtual {v2}, La1/b;->q()Landroidx/lifecycle/v;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0, v2}, La1/c;->i(Landroidx/lifecycle/v;)V

    .line 66
    goto :goto_d

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :goto_46
    monitor-exit v0
    :try_end_47
    .catchall {:try_start_3 .. :try_end_47} :catchall_42

    .line 72
    throw p1
.end method

.method public l()V
    .registers 5

    .line 1
    iget-object v0, p0, La1/c;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, La1/c;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2e

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, La1/c$a;

    .line 26
    iget-object v3, p0, La1/c;->b:Ljava/util/Map;

    .line 28
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, La1/b;

    .line 34
    invoke-virtual {v2}, La1/b;->w()V

    .line 37
    invoke-virtual {v2}, La1/b;->q()Landroidx/lifecycle/v;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0, v2}, La1/c;->i(Landroidx/lifecycle/v;)V

    .line 44
    goto :goto_d

    .line 45
    :catchall_2c
    move-exception v1

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_30
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_2c

    .line 50
    throw v1
.end method

.method public m(Landroidx/lifecycle/v;)V
    .registers 6

    .line 1
    iget-object v0, p0, La1/c;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, La1/c;->d(Landroidx/lifecycle/v;)La1/c$b;

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_d

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto :goto_40

    .line 14
    :cond_d
    invoke-virtual {p0, p1}, La1/c;->i(Landroidx/lifecycle/v;)V

    .line 17
    iget-object p1, p0, La1/c;->c:Ljava/util/Map;

    .line 19
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/Set;

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2e

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, La1/c$a;

    .line 41
    iget-object v3, p0, La1/c;->b:Ljava/util/Map;

    .line 43
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    goto :goto_1c

    .line 47
    :cond_2e
    iget-object p1, p0, La1/c;->c:Ljava/util/Map;

    .line 49
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {v1}, La1/c$b;->a()Landroidx/lifecycle/v;

    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/u;)V

    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_40
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_3 .. :try_end_41} :catchall_b

    .line 66
    throw p1
.end method

.method public final n(Landroidx/lifecycle/v;)V
    .registers 5

    .line 1
    iget-object v0, p0, La1/c;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, La1/c;->d(Landroidx/lifecycle/v;)La1/c$b;

    .line 7
    move-result-object p1

    .line 8
    iget-object v1, p0, La1/c;->c:Ljava/util/Map;

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Set;

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3d

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, La1/c$a;

    .line 32
    iget-object v2, p0, La1/c;->b:Ljava/util/Map;

    .line 34
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, La1/b;

    .line 40
    invoke-static {v1}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, La1/b;

    .line 46
    invoke-virtual {v2}, La1/b;->r()Ljava/util/List;

    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_13

    .line 56
    invoke-virtual {v1}, La1/b;->x()V

    .line 59
    goto :goto_13

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_3f
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_3 .. :try_end_40} :catchall_3b

    .line 65
    throw p1
.end method
