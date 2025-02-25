# classes3.dex

.class public Landroidx/camera/core/processing/SurfaceProcessorNode;
.super Ljava/lang/Object;
.source "SurfaceProcessorNode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/processing/SurfaceProcessorNode$b;,
        Landroidx/camera/core/processing/SurfaceProcessorNode$Out;,
        Landroidx/camera/core/processing/SurfaceProcessorNode$c;
    }
.end annotation


# instance fields
.field public final a:Lw0/p0;

.field public final b:Landroidx/camera/core/impl/CameraInternal;

.field public c:Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

.field public d:Landroidx/camera/core/processing/SurfaceProcessorNode$b;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInternal;Lw0/p0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->b:Landroidx/camera/core/impl/CameraInternal;

    .line 6
    iput-object p2, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->a:Lw0/p0;

    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/util/Map;Landroidx/camera/core/SurfaceRequest$g;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/processing/SurfaceProcessorNode;->h(Ljava/util/Map;Landroidx/camera/core/SurfaceRequest$g;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/processing/SurfaceProcessorNode;Lw0/l0;Ljava/util/Map$Entry;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/processing/SurfaceProcessorNode;->g(Lw0/l0;Ljava/util/Map$Entry;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/processing/SurfaceProcessorNode;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceProcessorNode;->f()V

    .line 4
    return-void
.end method

.method public static synthetic h(Ljava/util/Map;Landroidx/camera/core/SurfaceRequest$g;)V
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3f

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$g;->c()I

    .line 24
    move-result v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/camera/core/processing/SurfaceProcessorNode$c;

    .line 31
    invoke-virtual {v2}, Landroidx/camera/core/processing/SurfaceProcessorNode$c;->d()I

    .line 34
    move-result v2

    .line 35
    sub-int/2addr v1, v2

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/camera/core/processing/SurfaceProcessorNode$c;

    .line 42
    invoke-virtual {v2}, Landroidx/camera/core/processing/SurfaceProcessorNode$c;->c()Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_30

    .line 48
    neg-int v1, v1

    .line 49
    :cond_30
    invoke-static {v1}, Lo0/n;->s(I)I

    .line 52
    move-result v1

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lw0/l0;

    .line 59
    const/4 v2, -0x1

    .line 60
    invoke-virtual {v0, v1, v2}, Lw0/l0;->D(II)V

    .line 63
    goto :goto_8

    .line 64
    :cond_3f
    return-void
.end method


# virtual methods
.method public final d(Lw0/l0;Ljava/util/Map$Entry;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/l0;",
            "Ljava/util/Map$Entry<",
            "Landroidx/camera/core/processing/SurfaceProcessorNode$c;",
            "Lw0/l0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lw0/l0;

    .line 8
    invoke-virtual {p1}, Lw0/l0;->t()Landroidx/camera/core/impl/g2;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/camera/core/impl/g2;->e()Landroid/util/Size;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/camera/core/processing/SurfaceProcessorNode$c;

    .line 22
    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceProcessorNode$c;->b()I

    .line 25
    move-result v3

    .line 26
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/camera/core/processing/SurfaceProcessorNode$c;

    .line 32
    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceProcessorNode$c;->a()Landroid/graphics/Rect;

    .line 35
    move-result-object v4

    .line 36
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/camera/core/processing/SurfaceProcessorNode$c;

    .line 42
    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceProcessorNode$c;->d()I

    .line 45
    move-result v5

    .line 46
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroidx/camera/core/processing/SurfaceProcessorNode$c;

    .line 52
    invoke-virtual {p2}, Landroidx/camera/core/processing/SurfaceProcessorNode$c;->c()Z

    .line 55
    move-result v6

    .line 56
    invoke-virtual {p1}, Lw0/l0;->v()Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_41

    .line 62
    iget-object p1, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->b:Landroidx/camera/core/impl/CameraInternal;

    .line 64
    :goto_3f
    move-object v7, p1

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/4 p1, 0x0

    .line 67
    goto :goto_3f

    .line 68
    :goto_43
    invoke-virtual/range {v1 .. v7}, Lw0/l0;->j(Landroid/util/Size;ILandroid/graphics/Rect;IZLandroidx/camera/core/impl/CameraInternal;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Landroidx/camera/core/processing/SurfaceProcessorNode$a;

    .line 74
    invoke-direct {p2, p0}, Landroidx/camera/core/processing/SurfaceProcessorNode$a;-><init>(Landroidx/camera/core/processing/SurfaceProcessorNode;)V

    .line 77
    invoke-static {}, Lp0/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {p1, p2, v0}, Lq0/f;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lq0/c;Ljava/util/concurrent/Executor;)V

    .line 84
    return-void
.end method

.method public e()Lw0/p0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->a:Lw0/p0;

    .line 3
    return-object v0
.end method

.method public final synthetic f()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->c:Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1c

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lw0/l0;

    .line 25
    invoke-virtual {v1}, Lw0/l0;->i()V

    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    return-void
.end method

.method public final synthetic g(Lw0/l0;Ljava/util/Map$Entry;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/processing/SurfaceProcessorNode;->d(Lw0/l0;Ljava/util/Map$Entry;)V

    .line 4
    return-void
.end method

.method public i()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->a:Lw0/p0;

    .line 3
    invoke-interface {v0}, Lw0/p0;->release()V

    .line 6
    invoke-static {}, Lp0/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lw0/s0;

    .line 12
    invoke-direct {v1, p0}, Lw0/s0;-><init>(Landroidx/camera/core/processing/SurfaceProcessorNode;)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public final j(Lw0/l0;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/l0;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/processing/SurfaceProcessorNode$c;",
            "Lw0/l0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p2

    .line 9
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_26

    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/processing/SurfaceProcessorNode;->d(Lw0/l0;Ljava/util/Map$Entry;)V

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lw0/l0;

    .line 30
    new-instance v2, Lw0/r0;

    .line 32
    invoke-direct {v2, p0, p1, v0}, Lw0/r0;-><init>(Landroidx/camera/core/processing/SurfaceProcessorNode;Lw0/l0;Ljava/util/Map$Entry;)V

    .line 35
    invoke-virtual {v1, v2}, Lw0/l0;->f(Ljava/lang/Runnable;)V

    .line 38
    goto :goto_8

    .line 39
    :cond_26
    return-void
.end method

.method public final k(Lw0/l0;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/l0;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/processing/SurfaceProcessorNode$c;",
            "Lw0/l0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->b:Landroidx/camera/core/impl/CameraInternal;

    .line 3
    invoke-virtual {p1, v0}, Lw0/l0;->k(Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/SurfaceRequest;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/processing/SurfaceProcessorNode;->l(Landroidx/camera/core/SurfaceRequest;Ljava/util/Map;)V

    .line 10
    :try_start_9
    iget-object p2, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->a:Lw0/p0;

    .line 12
    invoke-interface {p2, p1}, Lj0/c1;->a(Landroidx/camera/core/SurfaceRequest;)V
    :try_end_e
    .catch Landroidx/camera/core/ProcessingException; {:try_start_9 .. :try_end_e} :catch_f

    .line 15
    goto :goto_17

    .line 16
    :catch_f
    move-exception p1

    .line 17
    const-string p2, "SurfaceProcessorNode"

    .line 19
    const-string v0, "Failed to send SurfaceRequest to SurfaceProcessor."

    .line 21
    invoke-static {p2, v0, p1}, Lj0/o0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :goto_17
    return-void
.end method

.method public l(Landroidx/camera/core/SurfaceRequest;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/SurfaceRequest;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/processing/SurfaceProcessorNode$c;",
            "Lw0/l0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lp0/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lw0/q0;

    .line 7
    invoke-direct {v1, p2}, Lw0/q0;-><init>(Ljava/util/Map;)V

    .line 10
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/SurfaceRequest;->C(Ljava/util/concurrent/Executor;Landroidx/camera/core/SurfaceRequest$h;)V

    .line 13
    return-void
.end method

.method public m(Landroidx/camera/core/processing/SurfaceProcessorNode$b;)Landroidx/camera/core/processing/SurfaceProcessorNode$Out;
    .registers 6

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->d:Landroidx/camera/core/processing/SurfaceProcessorNode$b;

    .line 6
    new-instance v0, Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    .line 8
    invoke-direct {v0}, Landroidx/camera/core/processing/SurfaceProcessorNode$Out;-><init>()V

    .line 11
    iput-object v0, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->c:Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    .line 13
    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceProcessorNode$b;->b()Lw0/l0;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceProcessorNode$b;->a()Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2e

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/camera/core/processing/SurfaceProcessorNode$c;

    .line 37
    iget-object v2, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->c:Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    .line 39
    invoke-virtual {p0, v0, v1}, Landroidx/camera/core/processing/SurfaceProcessorNode;->n(Lw0/l0;Landroidx/camera/core/processing/SurfaceProcessorNode$c;)Lw0/l0;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    goto :goto_18

    .line 47
    :cond_2e
    iget-object p1, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->c:Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    .line 49
    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/processing/SurfaceProcessorNode;->k(Lw0/l0;Ljava/util/Map;)V

    .line 52
    iget-object p1, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->c:Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    .line 54
    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/processing/SurfaceProcessorNode;->j(Lw0/l0;Ljava/util/Map;)V

    .line 57
    iget-object p1, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->c:Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    .line 59
    return-object p1
.end method

.method public final n(Lw0/l0;Landroidx/camera/core/processing/SurfaceProcessorNode$c;)Lw0/l0;
    .registers 16

    .line 1
    invoke-virtual {p2}, Landroidx/camera/core/processing/SurfaceProcessorNode$c;->a()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroidx/camera/core/processing/SurfaceProcessorNode$c;->d()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Landroidx/camera/core/processing/SurfaceProcessorNode$c;->c()Z

    .line 12
    move-result v2

    .line 13
    new-instance v7, Landroid/graphics/Matrix;

    .line 15
    invoke-virtual {p1}, Lw0/l0;->s()Landroid/graphics/Matrix;

    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v7, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 22
    new-instance v3, Landroid/graphics/RectF;

    .line 24
    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 27
    invoke-virtual {p2}, Landroidx/camera/core/processing/SurfaceProcessorNode$c;->e()Landroid/util/Size;

    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lo0/n;->p(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3, v4, v1, v2}, Lo0/n;->d(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 42
    invoke-static {v0, v1}, Lo0/n;->e(Landroid/graphics/Rect;I)Landroid/util/Size;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2}, Landroidx/camera/core/processing/SurfaceProcessorNode$c;->e()Landroid/util/Size;

    .line 49
    move-result-object v3

    .line 50
    invoke-static {v0, v3}, Lo0/n;->h(Landroid/util/Size;Landroid/util/Size;)Z

    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Lz3/h;->a(Z)V

    .line 57
    invoke-virtual {p1}, Lw0/l0;->t()Landroidx/camera/core/impl/g2;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroidx/camera/core/impl/g2;->f()Landroidx/camera/core/impl/g2$a;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2}, Landroidx/camera/core/processing/SurfaceProcessorNode$c;->e()Landroid/util/Size;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/g2$a;->e(Landroid/util/Size;)Landroidx/camera/core/impl/g2$a;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroidx/camera/core/impl/g2$a;->a()Landroidx/camera/core/impl/g2;

    .line 76
    move-result-object v6

    .line 77
    new-instance v0, Lw0/l0;

    .line 79
    invoke-virtual {p2}, Landroidx/camera/core/processing/SurfaceProcessorNode$c;->f()I

    .line 82
    move-result v4

    .line 83
    invoke-virtual {p2}, Landroidx/camera/core/processing/SurfaceProcessorNode$c;->b()I

    .line 86
    move-result v5

    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-virtual {p2}, Landroidx/camera/core/processing/SurfaceProcessorNode$c;->e()Landroid/util/Size;

    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2}, Lo0/n;->n(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {p1}, Lw0/l0;->r()I

    .line 99
    move-result p2

    .line 100
    sub-int v10, p2, v1

    .line 102
    const/4 v11, -0x1

    .line 103
    invoke-virtual {p1}, Lw0/l0;->q()Z

    .line 106
    move-result p1

    .line 107
    if-eq p1, v2, :cond_6f

    .line 109
    const/4 p1, 0x1

    .line 110
    :goto_6d
    move v12, p1

    .line 111
    goto :goto_71

    .line 112
    :cond_6f
    const/4 p1, 0x0

    .line 113
    goto :goto_6d

    .line 114
    :goto_71
    move-object v3, v0

    .line 115
    invoke-direct/range {v3 .. v12}, Lw0/l0;-><init>(IILandroidx/camera/core/impl/g2;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 118
    return-object v0
.end method
