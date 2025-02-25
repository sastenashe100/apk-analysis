# classes3.dex

.class public Lw0/l0;
.super Ljava/lang/Object;
.source "SurfaceEdge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/l0$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Matrix;

.field public final c:Z

.field public final d:Landroid/graphics/Rect;

.field public final e:Z

.field public final f:I

.field public final g:Landroidx/camera/core/impl/g2;

.field public h:I

.field public i:I

.field public j:Lw0/o0;

.field public k:Z

.field public l:Landroidx/camera/core/SurfaceRequest;

.field public m:Lw0/l0$a;

.field public final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z


# direct methods
.method public constructor <init>(IILandroidx/camera/core/impl/g2;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lw0/l0;->k:Z

    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    iput-object v1, p0, Lw0/l0;->n:Ljava/util/Set;

    .line 14
    iput-boolean v0, p0, Lw0/l0;->o:Z

    .line 16
    iput p1, p0, Lw0/l0;->f:I

    .line 18
    iput p2, p0, Lw0/l0;->a:I

    .line 20
    iput-object p3, p0, Lw0/l0;->g:Landroidx/camera/core/impl/g2;

    .line 22
    iput-object p4, p0, Lw0/l0;->b:Landroid/graphics/Matrix;

    .line 24
    iput-boolean p5, p0, Lw0/l0;->c:Z

    .line 26
    iput-object p6, p0, Lw0/l0;->d:Landroid/graphics/Rect;

    .line 28
    iput p7, p0, Lw0/l0;->i:I

    .line 30
    iput p8, p0, Lw0/l0;->h:I

    .line 32
    iput-boolean p9, p0, Lw0/l0;->e:Z

    .line 34
    new-instance p1, Lw0/l0$a;

    .line 36
    invoke-virtual {p3}, Landroidx/camera/core/impl/g2;->e()Landroid/util/Size;

    .line 39
    move-result-object p3

    .line 40
    invoke-direct {p1, p3, p2}, Lw0/l0$a;-><init>(Landroid/util/Size;I)V

    .line 43
    iput-object p1, p0, Lw0/l0;->m:Lw0/l0$a;

    .line 45
    return-void
.end method

.method public static synthetic a(Lw0/l0;II)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lw0/l0;->A(II)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lw0/l0;Lw0/l0$a;ILandroid/util/Size;Landroid/graphics/Rect;IZLandroidx/camera/core/impl/CameraInternal;Landroid/view/Surface;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 9

    .line 1
    invoke-virtual/range {p0 .. p8}, Lw0/l0;->x(Lw0/l0$a;ILandroid/util/Size;Landroid/graphics/Rect;IZLandroidx/camera/core/impl/CameraInternal;Landroid/view/Surface;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lw0/l0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lw0/l0;->z()V

    .line 4
    return-void
.end method

.method public static synthetic d(Lw0/l0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lw0/l0;->m()V

    .line 4
    return-void
.end method

.method public static synthetic e(Lw0/l0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lw0/l0;->y()V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic A(II)V
    .registers 4

    .line 1
    iget v0, p0, Lw0/l0;->i:I

    .line 3
    if-eq v0, p1, :cond_8

    .line 5
    iput p1, p0, Lw0/l0;->i:I

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    iget v0, p0, Lw0/l0;->h:I

    .line 12
    if-eq v0, p2, :cond_10

    .line 14
    iput p2, p0, Lw0/l0;->h:I

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    if-eqz p1, :cond_15

    .line 19
    :goto_12
    invoke-virtual {p0}, Lw0/l0;->B()V

    .line 22
    :cond_15
    return-void
.end method

.method public final B()V
    .registers 8

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    iget-object v0, p0, Lw0/l0;->l:Landroidx/camera/core/SurfaceRequest;

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    iget-object v1, p0, Lw0/l0;->d:Landroid/graphics/Rect;

    .line 10
    iget v2, p0, Lw0/l0;->i:I

    .line 12
    iget v3, p0, Lw0/l0;->h:I

    .line 14
    invoke-virtual {p0}, Lw0/l0;->v()Z

    .line 17
    move-result v4

    .line 18
    iget-object v5, p0, Lw0/l0;->b:Landroid/graphics/Matrix;

    .line 20
    iget-boolean v6, p0, Lw0/l0;->e:Z

    .line 22
    invoke-static/range {v1 .. v6}, Landroidx/camera/core/SurfaceRequest$g;->g(Landroid/graphics/Rect;IIZLandroid/graphics/Matrix;Z)Landroidx/camera/core/SurfaceRequest$g;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/camera/core/SurfaceRequest;->D(Landroidx/camera/core/SurfaceRequest$g;)V

    .line 29
    :cond_1c
    return-void
.end method

.method public C(Landroidx/camera/core/impl/DeferrableSurface;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    invoke-virtual {p0}, Lw0/l0;->h()V

    .line 7
    iget-object v0, p0, Lw0/l0;->m:Lw0/l0$a;

    .line 9
    new-instance v1, Lw0/e0;

    .line 11
    invoke-direct {v1, p0}, Lw0/e0;-><init>(Lw0/l0;)V

    .line 14
    invoke-virtual {v0, p1, v1}, Lw0/l0$a;->v(Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method public D(II)V
    .registers 4

    .line 1
    new-instance v0, Lw0/c0;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lw0/c0;-><init>(Lw0/l0;II)V

    .line 6
    invoke-static {v0}, Lo0/m;->d(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public f(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    invoke-virtual {p0}, Lw0/l0;->h()V

    .line 7
    iget-object v0, p0, Lw0/l0;->n:Ljava/util/Set;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public final g()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lw0/l0;->k:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Consumer can only be linked once."

    .line 7
    invoke-static {v0, v2}, Lz3/h;->j(ZLjava/lang/String;)V

    .line 10
    iput-boolean v1, p0, Lw0/l0;->k:Z

    .line 12
    return-void
.end method

.method public final h()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lw0/l0;->o:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    const-string v1, "Edge is already closed."

    .line 7
    invoke-static {v0, v1}, Lz3/h;->j(ZLjava/lang/String;)V

    .line 10
    return-void
.end method

.method public final i()V
    .registers 2

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    invoke-virtual {p0}, Lw0/l0;->m()V

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lw0/l0;->o:Z

    .line 10
    return-void
.end method

.method public j(Landroid/util/Size;ILandroid/graphics/Rect;IZLandroidx/camera/core/impl/CameraInternal;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "I",
            "Landroid/graphics/Rect;",
            "IZ",
            "Landroidx/camera/core/impl/CameraInternal;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lj0/b1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    invoke-virtual {p0}, Lw0/l0;->h()V

    .line 7
    invoke-virtual {p0}, Lw0/l0;->g()V

    .line 10
    move-object v9, p0

    .line 11
    iget-object v2, v9, Lw0/l0;->m:Lw0/l0$a;

    .line 13
    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object v10

    .line 17
    new-instance v11, Lw0/h0;

    .line 19
    move-object v0, v11

    .line 20
    move-object v1, p0

    .line 21
    move v3, p2

    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p3

    .line 24
    move/from16 v6, p4

    .line 26
    move/from16 v7, p5

    .line 28
    move-object/from16 v8, p6

    .line 30
    invoke-direct/range {v0 .. v8}, Lw0/h0;-><init>(Lw0/l0;Lw0/l0$a;ILandroid/util/Size;Landroid/graphics/Rect;IZLandroidx/camera/core/impl/CameraInternal;)V

    .line 33
    invoke-static {}, Lp0/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v10, v11, v0}, Lq0/f;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lq0/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public k(Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/SurfaceRequest;
    .registers 9

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    invoke-virtual {p0}, Lw0/l0;->h()V

    .line 7
    new-instance v6, Landroidx/camera/core/SurfaceRequest;

    .line 9
    iget-object v0, p0, Lw0/l0;->g:Landroidx/camera/core/impl/g2;

    .line 11
    invoke-virtual {v0}, Landroidx/camera/core/impl/g2;->e()Landroid/util/Size;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lw0/l0;->g:Landroidx/camera/core/impl/g2;

    .line 17
    invoke-virtual {v0}, Landroidx/camera/core/impl/g2;->b()Lj0/r;

    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, Lw0/l0;->g:Landroidx/camera/core/impl/g2;

    .line 23
    invoke-virtual {v0}, Landroidx/camera/core/impl/g2;->c()Landroid/util/Range;

    .line 26
    move-result-object v4

    .line 27
    new-instance v5, Lw0/d0;

    .line 29
    invoke-direct {v5, p0}, Lw0/d0;-><init>(Lw0/l0;)V

    .line 32
    move-object v0, v6

    .line 33
    move-object v2, p1

    .line 34
    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/SurfaceRequest;-><init>(Landroid/util/Size;Landroidx/camera/core/impl/CameraInternal;Lj0/r;Landroid/util/Range;Ljava/lang/Runnable;)V

    .line 37
    :try_start_24
    invoke-virtual {v6}, Landroidx/camera/core/SurfaceRequest;->l()Landroidx/camera/core/impl/DeferrableSurface;

    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lw0/l0;->m:Lw0/l0$a;

    .line 43
    new-instance v1, Lw0/e0;

    .line 45
    invoke-direct {v1, p0}, Lw0/e0;-><init>(Lw0/l0;)V

    .line 48
    invoke-virtual {v0, p1, v1}, Lw0/l0$a;->v(Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4f

    .line 54
    iget-object v0, p0, Lw0/l0;->m:Lw0/l0$a;

    .line 56
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v1, Lw0/f0;

    .line 65
    invoke-direct {v1, p1}, Lw0/f0;-><init>(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 68
    invoke-static {}, Lp0/a;->a()Ljava/util/concurrent/Executor;

    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_4a
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_24 .. :try_end_4a} :catch_4d
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_4a} :catch_4b

    .line 75
    goto :goto_4f

    .line 76
    :catch_4b
    move-exception p1

    .line 77
    goto :goto_55

    .line 78
    :catch_4d
    move-exception p1

    .line 79
    goto :goto_59

    .line 80
    :cond_4f
    :goto_4f
    iput-object v6, p0, Lw0/l0;->l:Landroidx/camera/core/SurfaceRequest;

    .line 82
    invoke-virtual {p0}, Lw0/l0;->B()V

    .line 85
    return-object v6

    .line 86
    :goto_55
    invoke-virtual {v6}, Landroidx/camera/core/SurfaceRequest;->E()Z

    .line 89
    throw p1

    .line 90
    :goto_59
    new-instance v0, Ljava/lang/AssertionError;

    .line 92
    const-string v1, "Surface is somehow already closed"

    .line 94
    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    throw v0
.end method

.method public final l()V
    .registers 1

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    invoke-virtual {p0}, Lw0/l0;->h()V

    .line 7
    invoke-virtual {p0}, Lw0/l0;->m()V

    .line 10
    return-void
.end method

.method public final m()V
    .registers 2

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    iget-object v0, p0, Lw0/l0;->m:Lw0/l0$a;

    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    .line 9
    iget-object v0, p0, Lw0/l0;->j:Lw0/o0;

    .line 11
    if-eqz v0, :cond_12

    .line 13
    invoke-virtual {v0}, Lw0/o0;->r()V

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lw0/l0;->j:Lw0/o0;

    .line 19
    :cond_12
    return-void
.end method

.method public n()Landroid/graphics/Rect;
    .registers 2

    .line 1
    iget-object v0, p0, Lw0/l0;->d:Landroid/graphics/Rect;

    .line 3
    return-object v0
.end method

.method public o()Landroidx/camera/core/impl/DeferrableSurface;
    .registers 2

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    invoke-virtual {p0}, Lw0/l0;->h()V

    .line 7
    invoke-virtual {p0}, Lw0/l0;->g()V

    .line 10
    iget-object v0, p0, Lw0/l0;->m:Lw0/l0$a;

    .line 12
    return-object v0
.end method

.method public p()I
    .registers 2

    .line 1
    iget v0, p0, Lw0/l0;->a:I

    .line 3
    return v0
.end method

.method public q()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lw0/l0;->e:Z

    .line 3
    return v0
.end method

.method public r()I
    .registers 2

    .line 1
    iget v0, p0, Lw0/l0;->i:I

    .line 3
    return v0
.end method

.method public s()Landroid/graphics/Matrix;
    .registers 2

    .line 1
    iget-object v0, p0, Lw0/l0;->b:Landroid/graphics/Matrix;

    .line 3
    return-object v0
.end method

.method public t()Landroidx/camera/core/impl/g2;
    .registers 2

    .line 1
    iget-object v0, p0, Lw0/l0;->g:Landroidx/camera/core/impl/g2;

    .line 3
    return-object v0
.end method

.method public u()I
    .registers 2

    .line 1
    iget v0, p0, Lw0/l0;->f:I

    .line 3
    return v0
.end method

.method public v()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lw0/l0;->c:Z

    .line 3
    return v0
.end method

.method public w()V
    .registers 4

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    invoke-virtual {p0}, Lw0/l0;->h()V

    .line 7
    iget-object v0, p0, Lw0/l0;->m:Lw0/l0$a;

    .line 9
    invoke-virtual {v0}, Lw0/l0$a;->u()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p0}, Lw0/l0;->m()V

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lw0/l0;->k:Z

    .line 22
    new-instance v0, Lw0/l0$a;

    .line 24
    iget-object v1, p0, Lw0/l0;->g:Landroidx/camera/core/impl/g2;

    .line 26
    invoke-virtual {v1}, Landroidx/camera/core/impl/g2;->e()Landroid/util/Size;

    .line 29
    move-result-object v1

    .line 30
    iget v2, p0, Lw0/l0;->a:I

    .line 32
    invoke-direct {v0, v1, v2}, Lw0/l0$a;-><init>(Landroid/util/Size;I)V

    .line 35
    iput-object v0, p0, Lw0/l0;->m:Lw0/l0$a;

    .line 37
    iget-object v0, p0, Lw0/l0;->n:Ljava/util/Set;

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3a

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Runnable;

    .line 55
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 58
    goto :goto_2a

    .line 59
    :cond_3a
    return-void
.end method

.method public final synthetic x(Lw0/l0$a;ILandroid/util/Size;Landroid/graphics/Rect;IZLandroidx/camera/core/impl/CameraInternal;Landroid/view/Surface;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    invoke-static/range {p8 .. p8}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :try_start_4
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->l()V
    :try_end_7
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_4 .. :try_end_7} :catch_3e

    .line 8
    new-instance v0, Lw0/o0;

    .line 10
    invoke-virtual {p0}, Lw0/l0;->u()I

    .line 13
    move-result v4

    .line 14
    iget-object v2, v1, Lw0/l0;->g:Landroidx/camera/core/impl/g2;

    .line 16
    invoke-virtual {v2}, Landroidx/camera/core/impl/g2;->e()Landroid/util/Size;

    .line 19
    move-result-object v6

    .line 20
    iget-object v12, v1, Lw0/l0;->b:Landroid/graphics/Matrix;

    .line 22
    move-object v2, v0

    .line 23
    move-object/from16 v3, p8

    .line 25
    move v5, p2

    .line 26
    move-object/from16 v7, p3

    .line 28
    move-object/from16 v8, p4

    .line 30
    move/from16 v9, p5

    .line 32
    move/from16 v10, p6

    .line 34
    move-object/from16 v11, p7

    .line 36
    invoke-direct/range {v2 .. v12}, Lw0/o0;-><init>(Landroid/view/Surface;IILandroid/util/Size;Landroid/util/Size;Landroid/graphics/Rect;IZLandroidx/camera/core/impl/CameraInternal;Landroid/graphics/Matrix;)V

    .line 39
    invoke-virtual {v0}, Lw0/o0;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lw0/i0;

    .line 45
    move-object v4, p1

    .line 46
    invoke-direct {v3, p1}, Lw0/i0;-><init>(Lw0/l0$a;)V

    .line 49
    invoke-static {}, Lp0/a;->a()Ljava/util/concurrent/Executor;

    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v2, v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 56
    iput-object v0, v1, Lw0/l0;->j:Lw0/o0;

    .line 58
    invoke-static {v0}, Lq0/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :catch_3e
    move-exception v0

    .line 64
    move-object v2, v0

    .line 65
    invoke-static {v2}, Lq0/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public final synthetic y()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lw0/l0;->o:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    invoke-virtual {p0}, Lw0/l0;->w()V

    .line 8
    :cond_7
    return-void
.end method

.method public final synthetic z()V
    .registers 3

    .line 1
    invoke-static {}, Lp0/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lw0/g0;

    .line 7
    invoke-direct {v1, p0}, Lw0/g0;-><init>(Lw0/l0;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
