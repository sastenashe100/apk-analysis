# classes3.dex

.class public final Landroidx/camera/core/internal/CameraUseCaseAdapter;
.super Ljava/lang/Object;
.source "CameraUseCaseAdapter.java"

# interfaces
.implements Lj0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/internal/CameraUseCaseAdapter$a;,
        Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;,
        Landroidx/camera/core/internal/CameraUseCaseAdapter$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/CameraInternal;

.field public final b:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroidx/camera/core/impl/CameraInternal;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/camera/core/impl/w;

.field public final d:Landroidx/camera/core/impl/UseCaseConfigFactory;

.field public final e:Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lk0/a;

.field public i:Lj0/n1;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj0/h;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroidx/camera/core/impl/s;

.field public final l:Ljava/lang/Object;

.field public m:Z

.field public n:Landroidx/camera/core/impl/Config;

.field public o:Landroidx/camera/core/UseCase;

.field public p:Ly0/d;

.field public final q:Landroidx/camera/core/impl/b2;

.field public final r:Landroidx/camera/core/impl/c2;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashSet;Lk0/a;Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/UseCaseConfigFactory;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Landroidx/camera/core/impl/CameraInternal;",
            ">;",
            "Lk0/a;",
            "Landroidx/camera/core/impl/w;",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->g:Ljava/util/List;

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->j:Ljava/util/List;

    .line 24
    invoke-static {}, Landroidx/camera/core/impl/v;->a()Landroidx/camera/core/impl/s;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->k:Landroidx/camera/core/impl/s;

    .line 30
    new-instance v0, Ljava/lang/Object;

    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->m:Z

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->n:Landroidx/camera/core/impl/Config;

    .line 43
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/camera/core/impl/CameraInternal;

    .line 53
    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    .line 55
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 57
    invoke-direct {v1, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 60
    iput-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:Ljava/util/LinkedHashSet;

    .line 62
    new-instance p1, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    .line 64
    invoke-direct {p1, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;-><init>(Ljava/util/LinkedHashSet;)V

    .line 67
    iput-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->e:Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    .line 69
    iput-object p2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->h:Lk0/a;

    .line 71
    iput-object p3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->c:Landroidx/camera/core/impl/w;

    .line 73
    iput-object p4, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d:Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 75
    new-instance p1, Landroidx/camera/core/impl/b2;

    .line 77
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->e()Landroidx/camera/core/impl/CameraControlInternal;

    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Landroidx/camera/core/impl/b2;-><init>(Landroidx/camera/core/impl/CameraControlInternal;)V

    .line 84
    iput-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->q:Landroidx/camera/core/impl/b2;

    .line 86
    new-instance p2, Landroidx/camera/core/impl/c2;

    .line 88
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->k()Landroidx/camera/core/impl/y;

    .line 91
    move-result-object p3

    .line 92
    invoke-direct {p2, p3, p1}, Landroidx/camera/core/impl/c2;-><init>(Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/b2;)V

    .line 95
    iput-object p2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->r:Landroidx/camera/core/impl/c2;

    .line 97
    return-void
.end method

.method public static C(Landroidx/camera/core/UseCase;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/UseCase;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->O(Landroidx/camera/core/UseCase;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2d

    .line 12
    check-cast p0, Ly0/d;

    .line 14
    invoke-virtual {p0}, Ly0/d;->b0()Ljava/util/Set;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_38

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/camera/core/UseCase;

    .line 34
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->i()Landroidx/camera/core/impl/o2;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Landroidx/camera/core/impl/o2;->M()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_15

    .line 46
    :cond_2d
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->i()Landroidx/camera/core/impl/o2;

    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Landroidx/camera/core/impl/o2;->M()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 53
    move-result-object p0

    .line 54
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_38
    return-object v0
.end method

.method public static H(Landroidx/camera/core/impl/g2;Landroidx/camera/core/impl/SessionConfig;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/g2;->d()Landroidx/camera/core/impl/Config;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->d()Landroidx/camera/core/impl/Config;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Landroidx/camera/core/impl/Config;->e()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->d()Landroidx/camera/core/impl/Config;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Landroidx/camera/core/impl/Config;->e()Ljava/util/Set;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 28
    move-result p1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v1, p1, :cond_20

    .line 32
    return v2

    .line 33
    :cond_20
    invoke-interface {p0}, Landroidx/camera/core/impl/Config;->e()Ljava/util/Set;

    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p1

    .line 41
    :cond_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_49

    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/camera/core/impl/Config$a;

    .line 53
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/Config;->b(Landroidx/camera/core/impl/Config$a;)Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_48

    .line 59
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/Config;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    invoke-interface {p0, v1}, Landroidx/camera/core/impl/Config;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_28

    .line 73
    :cond_48
    return v2

    .line 74
    :cond_49
    const/4 p0, 0x0

    .line 75
    return p0
.end method

.method public static M(Landroidx/camera/core/UseCase;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroidx/camera/core/k;

    .line 3
    return p0
.end method

.method public static N(Landroidx/camera/core/UseCase;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroidx/camera/core/n;

    .line 3
    return p0
.end method

.method public static O(Landroidx/camera/core/UseCase;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Ly0/d;

    .line 3
    return p0
.end method

.method public static P(Ljava/util/Collection;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x1

    .line 4
    filled-new-array {v2, v0, v1}, [I

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3e

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/camera/core/UseCase;

    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_1e
    const/4 v6, 0x3

    .line 32
    if-ge v5, v6, :cond_10

    .line 34
    aget v6, v0, v5

    .line 36
    invoke-virtual {v3, v6}, Landroidx/camera/core/UseCase;->x(I)Z

    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_3b

    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v7

    .line 46
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_34

    .line 52
    return v4

    .line 53
    :cond_34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_3b
    add-int/lit8 v5, v5, 0x1

    .line 62
    goto :goto_1e

    .line 63
    :cond_3e
    return v2
.end method

.method public static synthetic Q(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;Landroidx/camera/core/SurfaceRequest$f;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 7
    return-void
.end method

.method public static synthetic R(Landroidx/camera/core/SurfaceRequest;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/SurfaceRequest;->o()Landroid/util/Size;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroidx/camera/core/SurfaceRequest;->o()Landroid/util/Size;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 26
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 29
    new-instance v1, Landroid/view/Surface;

    .line 31
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 34
    invoke-static {}, Lp0/a;->a()Ljava/util/concurrent/Executor;

    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lr0/d;

    .line 40
    invoke-direct {v3, v1, v0}, Lr0/d;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 43
    invoke-virtual {p0, v1, v2, v3}, Landroidx/camera/core/SurfaceRequest;->B(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lz3/a;)V

    .line 46
    return-void
.end method

.method public static V(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj0/h;",
            ">;",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)",
            "Ljava/util/List<",
            "Lj0/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_5e

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/core/UseCase;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Landroidx/camera/core/UseCase;->O(Lj0/h;)V

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_9

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lj0/h;

    .line 42
    invoke-virtual {v3}, Lj0/h;->f()I

    .line 45
    move-result v4

    .line 46
    invoke-virtual {v1, v4}, Landroidx/camera/core/UseCase;->x(I)Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1d

    .line 52
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->k()Lj0/h;

    .line 55
    move-result-object v4

    .line 56
    if-nez v4, :cond_3b

    .line 58
    const/4 v4, 0x1

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v4, 0x0

    .line 61
    :goto_3c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v6, " already has effect"

    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->k()Lj0/h;

    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    invoke-static {v4, v5}, Lz3/h;->j(ZLjava/lang/String;)V

    .line 88
    invoke-virtual {v1, v3}, Landroidx/camera/core/UseCase;->O(Lj0/h;)V

    .line 91
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 94
    goto :goto_1d

    .line 95
    :cond_5e
    return-object v0
.end method

.method public static X(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj0/h;",
            ">;",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->V(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 13
    invoke-static {p0, v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->V(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_2c

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string p2, "Unused effects: "

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    const-string p1, "CameraUseCaseAdapter"

    .line 42
    invoke-static {p1, p0}, Lj0/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_2c
    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/SurfaceRequest;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->R(Landroidx/camera/core/SurfaceRequest;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;Landroidx/camera/core/SurfaceRequest$f;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->Q(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;Landroidx/camera/core/SurfaceRequest$f;)V

    .line 4
    return-void
.end method

.method public static r(Ljava/util/Collection;Landroidx/camera/core/UseCase;Ly0/d;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Landroidx/camera/core/UseCase;",
            "Ly0/d;",
            ")",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    if-eqz p1, :cond_a

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_a
    if-eqz p2, :cond_16

    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p2}, Ly0/d;->b0()Ljava/util/Set;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {v0, p0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 23
    :cond_16
    return-object v0
.end method

.method public static t(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_e

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    const-string v1, "Cannot compute viewport crop rects zero sized sensor rect."

    .line 18
    invoke-static {v0, v1}, Lz3/h;->b(ZLjava/lang/Object;)V

    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 23
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 26
    new-instance p0, Landroid/graphics/Matrix;

    .line 28
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    new-instance v1, Landroid/graphics/RectF;

    .line 33
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 47
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 49
    invoke-virtual {p0, v1, v0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 52
    invoke-virtual {p0, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 55
    return-object p0
.end method

.method public static z(Ljava/util/LinkedHashSet;)Landroidx/camera/core/internal/CameraUseCaseAdapter$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Landroidx/camera/core/impl/CameraInternal;",
            ">;)",
            "Landroidx/camera/core/internal/CameraUseCaseAdapter$a;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;-><init>(Ljava/util/LinkedHashSet;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public A()Landroidx/camera/core/internal/CameraUseCaseAdapter$a;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->e:Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    .line 3
    return-object v0
.end method

.method public final B()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->h:Lk0/a;

    .line 6
    invoke-interface {v1}, Lk0/a;->c()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_11

    .line 13
    monitor-exit v0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    monitor-exit v0

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :goto_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_f

    .line 22
    throw v1
.end method

.method public final D(Ljava/util/Collection;Landroidx/camera/core/impl/UseCaseConfigFactory;Landroidx/camera/core/impl/UseCaseConfigFactory;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "Landroidx/camera/core/internal/CameraUseCaseAdapter$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_28

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/core/UseCase;

    .line 22
    new-instance v2, Landroidx/camera/core/internal/CameraUseCaseAdapter$b;

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v3, p2}, Landroidx/camera/core/UseCase;->j(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/o2;

    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual {v1, v4, p3}, Landroidx/camera/core/UseCase;->j(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/o2;

    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v2, v3, v4}, Landroidx/camera/core/internal/CameraUseCaseAdapter$b;-><init>(Landroidx/camera/core/impl/o2;Landroidx/camera/core/impl/o2;)V

    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    goto :goto_9

    .line 41
    :cond_28
    return-object v0
.end method

.method public final E(Z)I
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->j:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_2e

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lj0/h;

    .line 24
    invoke-virtual {v3}, Lj0/h;->f()I

    .line 27
    move-result v5

    .line 28
    invoke-static {v5}, Lw0/x0;->d(I)I

    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x1

    .line 33
    if-le v5, v6, :cond_a

    .line 35
    if-nez v2, :cond_25

    .line 37
    move v4, v6

    .line 38
    :cond_25
    const-string v2, "Can only have one sharing effect."

    .line 40
    invoke-static {v4, v2}, Lz3/h;->j(ZLjava/lang/String;)V

    .line 43
    move-object v2, v3

    .line 44
    goto :goto_a

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_3b

    .line 47
    :cond_2e
    if-nez v2, :cond_31

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-virtual {v2}, Lj0/h;->f()I

    .line 53
    move-result v4

    .line 54
    :goto_35
    if-eqz p1, :cond_39

    .line 56
    or-int/lit8 v4, v4, 0x3

    .line 58
    :cond_39
    monitor-exit v0

    .line 59
    return v4

    .line 60
    :goto_3b
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_3 .. :try_end_3c} :catchall_2c

    .line 61
    throw p1
.end method

.method public final F(Ljava/util/Collection;Z)Ljava/util/Set;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;Z)",
            "Ljava/util/Set<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-virtual {p0, p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->E(Z)I

    .line 9
    move-result p2

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2e

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/camera/core/UseCase;

    .line 26
    invoke-static {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->O(Landroidx/camera/core/UseCase;)Z

    .line 29
    move-result v2

    .line 30
    xor-int/lit8 v2, v2, 0x1

    .line 32
    const-string v3, "Only support one level of sharing for now."

    .line 34
    invoke-static {v2, v3}, Lz3/h;->b(ZLjava/lang/Object;)V

    .line 37
    invoke-virtual {v1, p2}, Landroidx/camera/core/UseCase;->x(I)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_d

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_d

    .line 47
    :cond_2e
    return-object v0
.end method

.method public G()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Ljava/util/List;

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_c
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 15
    throw v1
.end method

.method public final I()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->k:Landroidx/camera/core/impl/s;

    .line 6
    invoke-static {}, Landroidx/camera/core/impl/v;->a()Landroidx/camera/core/impl/s;

    .line 9
    move-result-object v2

    .line 10
    if-ne v1, v2, :cond_d

    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    :goto_e
    monitor-exit v0

    .line 16
    return v1

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

.method public final J()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->k:Landroidx/camera/core/impl/s;

    .line 6
    invoke-interface {v1}, Landroidx/camera/core/impl/s;->u()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    :goto_e
    monitor-exit v0

    .line 16
    return v2

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

.method public final K(Ljava/util/Collection;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    move v2, v1

    .line 8
    :cond_7
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_24

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/camera/core/UseCase;

    .line 21
    invoke-static {v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->N(Landroidx/camera/core/UseCase;)Z

    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1c

    .line 27
    move v1, v4

    .line 28
    goto :goto_7

    .line 29
    :cond_1c
    invoke-static {v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->M(Landroidx/camera/core/UseCase;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_7

    .line 35
    move v2, v4

    .line 36
    goto :goto_7

    .line 37
    :cond_24
    if-eqz v1, :cond_29

    .line 39
    if-nez v2, :cond_29

    .line 41
    move v0, v4

    .line 42
    :cond_29
    return v0
.end method

.method public final L(Ljava/util/Collection;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    move v2, v1

    .line 8
    :cond_7
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_24

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/camera/core/UseCase;

    .line 21
    invoke-static {v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->N(Landroidx/camera/core/UseCase;)Z

    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1c

    .line 27
    move v2, v4

    .line 28
    goto :goto_7

    .line 29
    :cond_1c
    invoke-static {v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->M(Landroidx/camera/core/UseCase;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_7

    .line 35
    move v1, v4

    .line 36
    goto :goto_7

    .line 37
    :cond_24
    if-eqz v1, :cond_29

    .line 39
    if-nez v2, :cond_29

    .line 41
    move v0, v4

    .line 42
    :cond_29
    return v0
.end method

.method public S(Ljava/util/Collection;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 6
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Ljava/util/List;

    .line 8
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 14
    invoke-virtual {p0, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->Y(Ljava/util/Collection;)V

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    .line 21
    throw p1
.end method

.method public final T()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->n:Landroidx/camera/core/impl/Config;

    .line 6
    if-eqz v1, :cond_15

    .line 8
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    .line 10
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->e()Landroidx/camera/core/impl/CameraControlInternal;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->n:Landroidx/camera/core/impl/Config;

    .line 16
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/CameraControlInternal;->j(Landroidx/camera/core/impl/Config;)V

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_13

    .line 25
    throw v1
.end method

.method public U(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj0/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->j:Ljava/util/List;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p1
.end method

.method public W(Lj0/n1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->i:Lj0/n1;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p1
.end method

.method public Y(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->Z(Ljava/util/Collection;Z)V

    .line 5
    return-void
.end method

.method public Z(Ljava/util/Collection;Z)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    iget-object v9, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    .line 7
    monitor-enter v9

    .line 8
    :try_start_7
    invoke-virtual/range {p0 .. p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->s(Ljava/util/Collection;)Landroidx/camera/core/UseCase;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual/range {p0 .. p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->x(Ljava/util/Collection;Z)Ly0/d;

    .line 15
    move-result-object v10

    .line 16
    invoke-static {v8, v0, v10}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->r(Ljava/util/Collection;Landroidx/camera/core/UseCase;Ly0/d;)Ljava/util/Collection;

    .line 19
    move-result-object v11

    .line 20
    new-instance v12, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    iget-object v1, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->g:Ljava/util/List;

    .line 27
    invoke-interface {v12, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 30
    new-instance v13, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    iget-object v1, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->g:Ljava/util/List;

    .line 37
    invoke-interface {v13, v1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 40
    new-instance v14, Ljava/util/ArrayList;

    .line 42
    iget-object v1, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->g:Ljava/util/List;

    .line 44
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    invoke-interface {v14, v11}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 50
    iget-object v1, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->k:Landroidx/camera/core/impl/s;

    .line 52
    invoke-interface {v1}, Landroidx/camera/core/impl/s;->j()Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d:Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 58
    invoke-virtual {v7, v12, v1, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->D(Ljava/util/Collection;Landroidx/camera/core/impl/UseCaseConfigFactory;Landroidx/camera/core/impl/UseCaseConfigFactory;)Ljava/util/Map;

    .line 61
    move-result-object v15
    :try_end_3d
    .catchall {:try_start_7 .. :try_end_3d} :catchall_6e

    .line 62
    :try_start_3d
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B()I

    .line 65
    move-result v2

    .line 66
    iget-object v1, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    .line 68
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->k()Landroidx/camera/core/impl/y;

    .line 71
    move-result-object v3

    .line 72
    move-object/from16 v1, p0

    .line 74
    move-object v4, v12

    .line 75
    move-object v5, v13

    .line 76
    move-object v6, v15

    .line 77
    invoke-virtual/range {v1 .. v6}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->u(ILandroidx/camera/core/impl/y;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;)Ljava/util/Map;

    .line 80
    move-result-object v1
    :try_end_50
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3d .. :try_end_50} :catch_115
    .catchall {:try_start_3d .. :try_end_50} :catchall_6e

    .line 81
    :try_start_50
    invoke-virtual {v7, v1, v11}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a0(Ljava/util/Map;Ljava/util/Collection;)V

    .line 84
    iget-object v2, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->j:Ljava/util/List;

    .line 86
    invoke-static {v2, v11, v8}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->X(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 89
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v2

    .line 93
    :goto_5c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_71

    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroidx/camera/core/UseCase;

    .line 105
    iget-object v4, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    .line 107
    invoke-virtual {v3, v4}, Landroidx/camera/core/UseCase;->S(Landroidx/camera/core/impl/CameraInternal;)V

    .line 110
    goto :goto_5c

    .line 111
    :catchall_6e
    move-exception v0

    .line 112
    goto/16 :goto_12e

    .line 114
    :cond_71
    iget-object v2, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    .line 116
    invoke-interface {v2, v14}, Landroidx/camera/core/impl/CameraInternal;->j(Ljava/util/Collection;)V

    .line 119
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_ac

    .line 125
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v2

    .line 129
    :cond_80
    :goto_80
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_ac

    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Landroidx/camera/core/UseCase;

    .line 141
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_80

    .line 147
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Landroidx/camera/core/impl/g2;

    .line 153
    invoke-virtual {v4}, Landroidx/camera/core/impl/g2;->d()Landroidx/camera/core/impl/Config;

    .line 156
    move-result-object v5

    .line 157
    if-eqz v5, :cond_80

    .line 159
    invoke-virtual {v3}, Landroidx/camera/core/UseCase;->r()Landroidx/camera/core/impl/SessionConfig;

    .line 162
    move-result-object v6

    .line 163
    invoke-static {v4, v6}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->H(Landroidx/camera/core/impl/g2;Landroidx/camera/core/impl/SessionConfig;)Z

    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_80

    .line 169
    invoke-virtual {v3, v5}, Landroidx/camera/core/UseCase;->V(Landroidx/camera/core/impl/Config;)V

    .line 172
    goto :goto_80

    .line 173
    :cond_ac
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v2

    .line 177
    :goto_b0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_de

    .line 183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Landroidx/camera/core/UseCase;

    .line 189
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Landroidx/camera/core/internal/CameraUseCaseAdapter$b;

    .line 195
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-object v5, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    .line 200
    iget-object v6, v4, Landroidx/camera/core/internal/CameraUseCaseAdapter$b;->a:Landroidx/camera/core/impl/o2;

    .line 202
    iget-object v4, v4, Landroidx/camera/core/internal/CameraUseCaseAdapter$b;->b:Landroidx/camera/core/impl/o2;

    .line 204
    invoke-virtual {v3, v5, v6, v4}, Landroidx/camera/core/UseCase;->b(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/o2;Landroidx/camera/core/impl/o2;)V

    .line 207
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Landroidx/camera/core/impl/g2;

    .line 213
    invoke-static {v4}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Landroidx/camera/core/impl/g2;

    .line 219
    invoke-virtual {v3, v4}, Landroidx/camera/core/UseCase;->U(Landroidx/camera/core/impl/g2;)V

    .line 222
    goto :goto_b0

    .line 223
    :cond_de
    iget-boolean v1, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->m:Z

    .line 225
    if-eqz v1, :cond_e7

    .line 227
    iget-object v1, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    .line 229
    invoke-interface {v1, v12}, Landroidx/camera/core/impl/CameraInternal;->i(Ljava/util/Collection;)V

    .line 232
    :cond_e7
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    move-result-object v1

    .line 236
    :goto_eb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_fb

    .line 242
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Landroidx/camera/core/UseCase;

    .line 248
    invoke-virtual {v2}, Landroidx/camera/core/UseCase;->D()V

    .line 251
    goto :goto_eb

    .line 252
    :cond_fb
    iget-object v1, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Ljava/util/List;

    .line 254
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 257
    iget-object v1, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Ljava/util/List;

    .line 259
    invoke-interface {v1, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 262
    iget-object v1, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->g:Ljava/util/List;

    .line 264
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 267
    iget-object v1, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->g:Ljava/util/List;

    .line 269
    invoke-interface {v1, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 272
    iput-object v0, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->o:Landroidx/camera/core/UseCase;

    .line 274
    iput-object v10, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->p:Ly0/d;

    .line 276
    monitor-exit v9

    .line 277
    return-void

    .line 278
    :catch_115
    move-exception v0

    .line 279
    if-nez p2, :cond_12d

    .line 281
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->I()Z

    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_12d

    .line 287
    iget-object v1, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->h:Lk0/a;

    .line 289
    invoke-interface {v1}, Lk0/a;->c()I

    .line 292
    move-result v1

    .line 293
    const/4 v2, 0x2

    .line 294
    if-eq v1, v2, :cond_12d

    .line 296
    const/4 v0, 0x1

    .line 297
    invoke-virtual {v7, v8, v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->Z(Ljava/util/Collection;Z)V

    .line 300
    monitor-exit v9

    .line 301
    return-void

    .line 302
    :cond_12d
    throw v0

    .line 303
    :goto_12e
    monitor-exit v9
    :try_end_12f
    .catchall {:try_start_50 .. :try_end_12f} :catchall_6e

    .line 304
    throw v0
.end method

.method public a()Landroidx/camera/core/CameraControl;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->q:Landroidx/camera/core/impl/b2;

    .line 3
    return-object v0
.end method

.method public final a0(Ljava/util/Map;Ljava/util/Collection;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "Landroidx/camera/core/impl/g2;",
            ">;",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->i:Lj0/n1;

    .line 6
    if-eqz v1, :cond_9f

    .line 8
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    .line 10
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->k()Landroidx/camera/core/impl/y;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lj0/l;->e()I

    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v1, :cond_24

    .line 25
    const-string v1, "CameraUseCaseAdapter"

    .line 27
    const-string v3, "The lens facing is null, probably an external."

    .line 29
    invoke-static {v1, v3}, Lj0/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :goto_1f
    move v4, v2

    .line 33
    goto :goto_2d

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto/16 :goto_a1

    .line 37
    :cond_24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2b

    .line 43
    goto :goto_1f

    .line 44
    :cond_2b
    const/4 v2, 0x0

    .line 45
    goto :goto_1f

    .line 46
    :goto_2d
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    .line 48
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->e()Landroidx/camera/core/impl/CameraControlInternal;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraControlInternal;->e()Landroid/graphics/Rect;

    .line 55
    move-result-object v3

    .line 56
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->i:Lj0/n1;

    .line 58
    invoke-virtual {v1}, Lj0/n1;->a()Landroid/util/Rational;

    .line 61
    move-result-object v5

    .line 62
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    .line 64
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->k()Landroidx/camera/core/impl/y;

    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->i:Lj0/n1;

    .line 70
    invoke-virtual {v2}, Lj0/n1;->c()I

    .line 73
    move-result v2

    .line 74
    invoke-interface {v1, v2}, Lj0/l;->o(I)I

    .line 77
    move-result v6

    .line 78
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->i:Lj0/n1;

    .line 80
    invoke-virtual {v1}, Lj0/n1;->d()I

    .line 83
    move-result v7

    .line 84
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->i:Lj0/n1;

    .line 86
    invoke-virtual {v1}, Lj0/n1;->b()I

    .line 89
    move-result v8

    .line 90
    move-object v9, p1

    .line 91
    invoke-static/range {v3 .. v9}, Lr0/l;->a(Landroid/graphics/Rect;ZLandroid/util/Rational;IIILjava/util/Map;)Ljava/util/Map;

    .line 94
    move-result-object v1

    .line 95
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object p2

    .line 99
    :goto_62
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_9f

    .line 105
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroidx/camera/core/UseCase;

    .line 111
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Landroid/graphics/Rect;

    .line 117
    invoke-static {v3}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Landroid/graphics/Rect;

    .line 123
    invoke-virtual {v2, v3}, Landroidx/camera/core/UseCase;->R(Landroid/graphics/Rect;)V

    .line 126
    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    .line 128
    invoke-interface {v3}, Landroidx/camera/core/impl/CameraInternal;->e()Landroidx/camera/core/impl/CameraControlInternal;

    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v3}, Landroidx/camera/core/impl/CameraControlInternal;->e()Landroid/graphics/Rect;

    .line 135
    move-result-object v3

    .line 136
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Landroidx/camera/core/impl/g2;

    .line 142
    invoke-static {v4}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Landroidx/camera/core/impl/g2;

    .line 148
    invoke-virtual {v4}, Landroidx/camera/core/impl/g2;->e()Landroid/util/Size;

    .line 151
    move-result-object v4

    .line 152
    invoke-static {v3, v4}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->t(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;

    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2, v3}, Landroidx/camera/core/UseCase;->P(Landroid/graphics/Matrix;)V

    .line 159
    goto :goto_62

    .line 160
    :cond_9f
    monitor-exit v0

    .line 161
    return-void

    .line 162
    :goto_a1
    monitor-exit v0
    :try_end_a2
    .catchall {:try_start_3 .. :try_end_a2} :catchall_21

    .line 163
    throw p1
.end method

.method public b()Lj0/l;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->r:Landroidx/camera/core/impl/c2;

    .line 3
    return-object v0
.end method

.method public g(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraInternal;->g(Z)V

    .line 6
    return-void
.end method

.method public h(Ljava/util/Collection;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 6
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Ljava/util/List;

    .line 8
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_12

    .line 14
    :try_start_d
    invoke-virtual {p0, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->Y(Ljava/util/Collection;)V
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_10} :catch_14
    .catchall {:try_start_d .. :try_end_10} :catchall_12

    .line 17
    :try_start_10
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_1f

    .line 21
    :catch_14
    move-exception p1

    .line 22
    new-instance v1, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v1

    .line 32
    :goto_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_10 .. :try_end_20} :catchall_12

    .line 33
    throw p1
.end method

.method public m(Landroidx/camera/core/impl/s;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    if-nez p1, :cond_c

    .line 6
    :try_start_5
    invoke-static {}, Landroidx/camera/core/impl/v;->a()Landroidx/camera/core/impl/s;

    .line 9
    move-result-object p1

    .line 10
    goto :goto_c

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    goto :goto_50

    .line 13
    :cond_c
    :goto_c
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2d

    .line 21
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->k:Landroidx/camera/core/impl/s;

    .line 23
    invoke-interface {v1}, Landroidx/camera/core/impl/s;->P()Landroidx/camera/core/impl/y0;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p1}, Landroidx/camera/core/impl/s;->P()Landroidx/camera/core/impl/y0;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_25

    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    const-string v1, "Need to unbind all use cases before binding with extension enabled"

    .line 42
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    :cond_2d
    :goto_2d
    iput-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->k:Landroidx/camera/core/impl/s;

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/s;->V(Landroidx/camera/core/impl/d2;)Landroidx/camera/core/impl/d2;

    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_41

    .line 55
    invoke-interface {p1}, Landroidx/camera/core/impl/d2;->e()Ljava/util/Set;

    .line 58
    move-result-object p1

    .line 59
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->q:Landroidx/camera/core/impl/b2;

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {v1, v2, p1}, Landroidx/camera/core/impl/b2;->l(ZLjava/util/Set;)V

    .line 65
    goto :goto_47

    .line 66
    :cond_41
    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->q:Landroidx/camera/core/impl/b2;

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {p1, v2, v1}, Landroidx/camera/core/impl/b2;->l(ZLjava/util/Set;)V

    .line 72
    :goto_47
    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    .line 74
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->k:Landroidx/camera/core/impl/s;

    .line 76
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/CameraInternal;->m(Landroidx/camera/core/impl/s;)V

    .line 79
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_50
    monitor-exit v0
    :try_end_51
    .catchall {:try_start_5 .. :try_end_51} :catchall_a

    .line 82
    throw p1
.end method

.method public p()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->m:Z

    .line 6
    if-nez v1, :cond_2c

    .line 8
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    .line 10
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->g:Ljava/util/List;

    .line 12
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/CameraInternal;->i(Ljava/util/Collection;)V

    .line 15
    invoke-virtual {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->T()V

    .line 18
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->g:Ljava/util/List;

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_29

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroidx/camera/core/UseCase;

    .line 36
    invoke-virtual {v2}, Landroidx/camera/core/UseCase;->D()V

    .line 39
    goto :goto_17

    .line 40
    :catchall_27
    move-exception v1

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->m:Z

    .line 45
    :cond_2c
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_27

    .line 48
    throw v1
.end method

.method public final q()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    .line 6
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->e()Landroidx/camera/core/impl/CameraControlInternal;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraControlInternal;->h()Landroidx/camera/core/impl/Config;

    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->n:Landroidx/camera/core/impl/Config;

    .line 16
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraControlInternal;->k()V

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    .line 23
    throw v1
.end method

.method public s(Ljava/util/Collection;)Landroidx/camera/core/UseCase;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)",
            "Landroidx/camera/core/UseCase;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->J()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_37

    .line 10
    invoke-virtual {p0, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->L(Ljava/util/Collection;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_21

    .line 16
    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->o:Landroidx/camera/core/UseCase;

    .line 18
    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->N(Landroidx/camera/core/UseCase;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1c

    .line 24
    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->o:Landroidx/camera/core/UseCase;

    .line 26
    goto :goto_38

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_3a

    .line 29
    :cond_1c
    invoke-virtual {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w()Landroidx/camera/core/n;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_38

    .line 34
    :cond_21
    invoke-virtual {p0, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->K(Ljava/util/Collection;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_37

    .line 40
    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->o:Landroidx/camera/core/UseCase;

    .line 42
    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->M(Landroidx/camera/core/UseCase;)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_32

    .line 48
    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->o:Landroidx/camera/core/UseCase;

    .line 50
    goto :goto_38

    .line 51
    :cond_32
    invoke-virtual {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->v()Landroidx/camera/core/k;

    .line 54
    move-result-object p1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 p1, 0x0

    .line 57
    :goto_38
    monitor-exit v0

    .line 58
    return-object p1

    .line 59
    :goto_3a
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_1a

    .line 60
    throw p1
.end method

.method public final u(ILandroidx/camera/core/impl/y;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;)Ljava/util/Map;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/camera/core/impl/y;",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "Landroidx/camera/core/internal/CameraUseCaseAdapter$b;",
            ">;)",
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "Landroidx/camera/core/impl/g2;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface/range {p2 .. p2}, Landroidx/camera/core/impl/y;->c()Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    new-instance v5, Ljava/util/HashMap;

    .line 18
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 21
    new-instance v6, Ljava/util/HashMap;

    .line 23
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 26
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v7

    .line 30
    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v8

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v8, :cond_74

    .line 37
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Landroidx/camera/core/UseCase;

    .line 43
    iget-object v10, v0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->c:Landroidx/camera/core/impl/w;

    .line 45
    invoke-virtual {v8}, Landroidx/camera/core/UseCase;->l()I

    .line 48
    move-result v11

    .line 49
    invoke-virtual {v8}, Landroidx/camera/core/UseCase;->e()Landroid/util/Size;

    .line 52
    move-result-object v12

    .line 53
    invoke-interface {v10, v1, v4, v11, v12}, Landroidx/camera/core/impl/w;->b(ILjava/lang/String;ILandroid/util/Size;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 56
    move-result-object v13

    .line 57
    invoke-virtual {v8}, Landroidx/camera/core/UseCase;->l()I

    .line 60
    move-result v14

    .line 61
    invoke-virtual {v8}, Landroidx/camera/core/UseCase;->e()Landroid/util/Size;

    .line 64
    move-result-object v15

    .line 65
    invoke-virtual {v8}, Landroidx/camera/core/UseCase;->d()Landroidx/camera/core/impl/g2;

    .line 68
    move-result-object v10

    .line 69
    invoke-static {v10}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Landroidx/camera/core/impl/g2;

    .line 75
    invoke-virtual {v10}, Landroidx/camera/core/impl/g2;->b()Lj0/r;

    .line 78
    move-result-object v16

    .line 79
    invoke-static {v8}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->C(Landroidx/camera/core/UseCase;)Ljava/util/List;

    .line 82
    move-result-object v17

    .line 83
    invoke-virtual {v8}, Landroidx/camera/core/UseCase;->d()Landroidx/camera/core/impl/g2;

    .line 86
    move-result-object v10

    .line 87
    invoke-virtual {v10}, Landroidx/camera/core/impl/g2;->d()Landroidx/camera/core/impl/Config;

    .line 90
    move-result-object v18

    .line 91
    invoke-virtual {v8}, Landroidx/camera/core/UseCase;->i()Landroidx/camera/core/impl/o2;

    .line 94
    move-result-object v10

    .line 95
    invoke-interface {v10, v9}, Landroidx/camera/core/impl/o2;->w(Landroid/util/Range;)Landroid/util/Range;

    .line 98
    move-result-object v19

    .line 99
    invoke-static/range {v13 .. v19}, Landroidx/camera/core/impl/a;->a(Landroidx/camera/core/impl/SurfaceConfig;ILandroid/util/Size;Lj0/r;Ljava/util/List;Landroidx/camera/core/impl/Config;Landroid/util/Range;)Landroidx/camera/core/impl/a;

    .line 102
    move-result-object v9

    .line 103
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-virtual {v8}, Landroidx/camera/core/UseCase;->d()Landroidx/camera/core/impl/g2;

    .line 112
    move-result-object v9

    .line 113
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    goto :goto_1d

    .line 117
    :cond_74
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_12e

    .line 123
    new-instance v7, Ljava/util/HashMap;

    .line 125
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 128
    new-instance v8, Ljava/util/HashMap;

    .line 130
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 133
    :try_start_84
    iget-object v10, v0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    .line 135
    invoke-interface {v10}, Landroidx/camera/core/impl/CameraInternal;->e()Landroidx/camera/core/impl/CameraControlInternal;

    .line 138
    move-result-object v10

    .line 139
    invoke-interface {v10}, Landroidx/camera/core/impl/CameraControlInternal;->e()Landroid/graphics/Rect;

    .line 142
    move-result-object v10
    :try_end_8e
    .catch Ljava/lang/NullPointerException; {:try_start_84 .. :try_end_8e} :catch_8f

    .line 143
    goto :goto_90

    .line 144
    :catch_8f
    move-object v10, v9

    .line 145
    :goto_90
    new-instance v11, Lr0/g;

    .line 147
    if-eqz v10, :cond_98

    .line 149
    invoke-static {v10}, Lo0/n;->j(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 152
    move-result-object v9

    .line 153
    :cond_98
    invoke-direct {v11, v2, v9}, Lr0/g;-><init>(Landroidx/camera/core/impl/y;Landroid/util/Size;)V

    .line 156
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v9

    .line 160
    :goto_9f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_c6

    .line 166
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v10

    .line 170
    check-cast v10, Landroidx/camera/core/UseCase;

    .line 172
    move-object/from16 v12, p5

    .line 174
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v13

    .line 178
    check-cast v13, Landroidx/camera/core/internal/CameraUseCaseAdapter$b;

    .line 180
    iget-object v14, v13, Landroidx/camera/core/internal/CameraUseCaseAdapter$b;->a:Landroidx/camera/core/impl/o2;

    .line 182
    iget-object v13, v13, Landroidx/camera/core/internal/CameraUseCaseAdapter$b;->b:Landroidx/camera/core/impl/o2;

    .line 184
    invoke-virtual {v10, v2, v14, v13}, Landroidx/camera/core/UseCase;->z(Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/o2;Landroidx/camera/core/impl/o2;)Landroidx/camera/core/impl/o2;

    .line 187
    move-result-object v13

    .line 188
    invoke-interface {v7, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    invoke-virtual {v11, v13}, Lr0/g;->m(Landroidx/camera/core/impl/o2;)Ljava/util/List;

    .line 194
    move-result-object v10

    .line 195
    invoke-interface {v8, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    goto :goto_9f

    .line 199
    :cond_c6
    iget-object v2, v0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->c:Landroidx/camera/core/impl/w;

    .line 201
    invoke-interface {v2, v1, v4, v3, v8}, Landroidx/camera/core/impl/w;->a(ILjava/lang/String;Ljava/util/List;Ljava/util/Map;)Landroid/util/Pair;

    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 208
    move-result-object v2

    .line 209
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v2

    .line 213
    :goto_d4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_f8

    .line 219
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Ljava/util/Map$Entry;

    .line 225
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Landroidx/camera/core/UseCase;

    .line 231
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 233
    check-cast v7, Ljava/util/Map;

    .line 235
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 238
    move-result-object v3

    .line 239
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Landroidx/camera/core/impl/g2;

    .line 245
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    goto :goto_d4

    .line 249
    :cond_f8
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 251
    check-cast v1, Ljava/util/Map;

    .line 253
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 256
    move-result-object v1

    .line 257
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260
    move-result-object v1

    .line 261
    :cond_104
    :goto_104
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_12e

    .line 267
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Ljava/util/Map$Entry;

    .line 273
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 276
    move-result-object v3

    .line 277
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_104

    .line 283
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 286
    move-result-object v3

    .line 287
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Landroidx/camera/core/UseCase;

    .line 293
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Landroidx/camera/core/impl/g2;

    .line 299
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    goto :goto_104

    .line 303
    :cond_12e
    return-object v5
.end method

.method public final v()Landroidx/camera/core/k;
    .registers 3

    .line 1
    new-instance v0, Landroidx/camera/core/k$b;

    .line 3
    invoke-direct {v0}, Landroidx/camera/core/k$b;-><init>()V

    .line 6
    const-string v1, "ImageCapture-Extra"

    .line 8
    invoke-virtual {v0, v1}, Landroidx/camera/core/k$b;->p(Ljava/lang/String;)Landroidx/camera/core/k$b;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/camera/core/k$b;->e()Landroidx/camera/core/k;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final w()Landroidx/camera/core/n;
    .registers 3

    .line 1
    new-instance v0, Landroidx/camera/core/n$a;

    .line 3
    invoke-direct {v0}, Landroidx/camera/core/n$a;-><init>()V

    .line 6
    const-string v1, "Preview-Extra"

    .line 8
    invoke-virtual {v0, v1}, Landroidx/camera/core/n$a;->m(Ljava/lang/String;)Landroidx/camera/core/n$a;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/camera/core/n$a;->e()Landroidx/camera/core/n;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lr0/c;

    .line 18
    invoke-direct {v1}, Lr0/c;-><init>()V

    .line 21
    invoke-virtual {v0, v1}, Landroidx/camera/core/n;->k0(Landroidx/camera/core/n$c;)V

    .line 24
    return-object v0
.end method

.method public final x(Ljava/util/Collection;Z)Ly0/d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;Z)",
            "Ly0/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->F(Ljava/util/Collection;Z)Ljava/util/Set;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 11
    move-result p2

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ge p2, v1, :cond_13

    .line 16
    monitor-exit v0

    .line 17
    return-object v2

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_3b

    .line 20
    :cond_13
    iget-object p2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->p:Ly0/d;

    .line 22
    if-eqz p2, :cond_28

    .line 24
    invoke-virtual {p2}, Ly0/d;->b0()Ljava/util/Set;

    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p2, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_28

    .line 34
    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->p:Ly0/d;

    .line 36
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    monitor-exit v0

    .line 40
    return-object p1

    .line 41
    :cond_28
    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->P(Ljava/util/Collection;)Z

    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_30

    .line 47
    monitor-exit v0

    .line 48
    return-object v2

    .line 49
    :cond_30
    new-instance p2, Ly0/d;

    .line 51
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    .line 53
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d:Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 55
    invoke-direct {p2, v1, p1, v2}, Ly0/d;-><init>(Landroidx/camera/core/impl/CameraInternal;Ljava/util/Set;Landroidx/camera/core/impl/UseCaseConfigFactory;)V

    .line 58
    monitor-exit v0

    .line 59
    return-object p2

    .line 60
    :goto_3b
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_3 .. :try_end_3c} :catchall_11

    .line 61
    throw p1
.end method

.method public y()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->m:Z

    .line 6
    if-eqz v1, :cond_1c

    .line 8
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->g:Ljava/util/List;

    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/CameraInternal;->j(Ljava/util/Collection;)V

    .line 20
    invoke-virtual {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->q()V

    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->m:Z

    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception v1

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    :goto_1c
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_1a

    .line 32
    throw v1
.end method
