# classes3.dex

.class public final Lw0/o0;
.super Ljava/lang/Object;
.source "SurfaceOutputImpl.java"

# interfaces
.implements Lj0/b1;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/view/Surface;

.field public final c:I

.field public final d:I

.field public final e:Landroid/util/Size;

.field public final f:Landroid/util/Size;

.field public final g:Landroid/graphics/Rect;

.field public final h:I

.field public final i:Z

.field public final j:[F

.field public final k:[F

.field public l:Lz3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz3/a<",
            "Lj0/b1$a;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/concurrent/Executor;

.field public n:Z

.field public o:Z

.field public final p:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroidx/camera/core/impl/CameraInternal;

.field public s:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/view/Surface;IILandroid/util/Size;Landroid/util/Size;Landroid/graphics/Rect;IZLandroidx/camera/core/impl/CameraInternal;Landroid/graphics/Matrix;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lw0/o0;->a:Ljava/lang/Object;

    .line 11
    const/16 v0, 0x10

    .line 13
    new-array v1, v0, [F

    .line 15
    iput-object v1, p0, Lw0/o0;->j:[F

    .line 17
    new-array v0, v0, [F

    .line 19
    iput-object v0, p0, Lw0/o0;->k:[F

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lw0/o0;->n:Z

    .line 24
    iput-boolean v0, p0, Lw0/o0;->o:Z

    .line 26
    iput-object p1, p0, Lw0/o0;->b:Landroid/view/Surface;

    .line 28
    iput p2, p0, Lw0/o0;->c:I

    .line 30
    iput p3, p0, Lw0/o0;->d:I

    .line 32
    iput-object p4, p0, Lw0/o0;->e:Landroid/util/Size;

    .line 34
    iput-object p5, p0, Lw0/o0;->f:Landroid/util/Size;

    .line 36
    new-instance p1, Landroid/graphics/Rect;

    .line 38
    invoke-direct {p1, p6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 41
    iput-object p1, p0, Lw0/o0;->g:Landroid/graphics/Rect;

    .line 43
    iput-boolean p8, p0, Lw0/o0;->i:Z

    .line 45
    iput p7, p0, Lw0/o0;->h:I

    .line 47
    iput-object p9, p0, Lw0/o0;->r:Landroidx/camera/core/impl/CameraInternal;

    .line 49
    iput-object p10, p0, Lw0/o0;->s:Landroid/graphics/Matrix;

    .line 51
    invoke-virtual {p0}, Lw0/o0;->d()V

    .line 54
    new-instance p1, Lw0/m0;

    .line 56
    invoke-direct {p1, p0}, Lw0/m0;-><init>(Lw0/o0;)V

    .line 59
    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lw0/o0;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    return-void
.end method

.method public static synthetic a(Lw0/o0;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lw0/o0;->j(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lw0/o0;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lw0/o0;->i(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public E0(Ljava/util/concurrent/Executor;Lz3/a;)Landroid/view/Surface;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lz3/a<",
            "Lj0/b1$a;",
            ">;)",
            "Landroid/view/Surface;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw0/o0;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-object p1, p0, Lw0/o0;->m:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lw0/o0;->l:Lz3/a;

    .line 8
    iget-boolean p1, p0, Lw0/o0;->n:Z

    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_12

    .line 11
    if-eqz p1, :cond_f

    .line 13
    invoke-virtual {p0}, Lw0/o0;->r()V

    .line 16
    :cond_f
    iget-object p1, p0, Lw0/o0;->b:Landroid/view/Surface;

    .line 18
    return-object p1

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw p1
.end method

.method public c()Landroid/util/Size;
    .registers 2

    .line 1
    iget-object v0, p0, Lw0/o0;->e:Landroid/util/Size;

    .line 3
    return-object v0
.end method

.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lw0/o0;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lw0/o0;->o:Z

    .line 6
    if-nez v1, :cond_d

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lw0/o0;->o:Z

    .line 11
    goto :goto_d

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    :goto_d
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_b

    .line 15
    iget-object v0, p0, Lw0/o0;->q:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 21
    return-void

    .line 22
    :goto_15
    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_b

    .line 23
    throw v1
.end method

.method public final d()V
    .registers 15

    .line 1
    iget-object v0, p0, Lw0/o0;->j:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 7
    iget-object v0, p0, Lw0/o0;->j:[F

    .line 9
    const/high16 v2, 0x3f000000  # 0.5f

    .line 11
    invoke-static {v0, v2}, Lo0/k;->d([FF)V

    .line 14
    iget-object v0, p0, Lw0/o0;->j:[F

    .line 16
    iget v3, p0, Lw0/o0;->h:I

    .line 18
    int-to-float v3, v3

    .line 19
    invoke-static {v0, v3, v2, v2}, Lo0/k;->c([FFFF)V

    .line 22
    iget-boolean v0, p0, Lw0/o0;->i:Z

    .line 24
    const/4 v2, 0x0

    .line 25
    const/high16 v3, 0x3f800000  # 1.0f

    .line 27
    if-eqz v0, :cond_28

    .line 29
    iget-object v0, p0, Lw0/o0;->j:[F

    .line 31
    invoke-static {v0, v1, v3, v2, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 34
    iget-object v0, p0, Lw0/o0;->j:[F

    .line 36
    const/high16 v4, -0x40800000  # -1.0f

    .line 38
    invoke-static {v0, v1, v4, v3, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 41
    :cond_28
    iget-object v0, p0, Lw0/o0;->f:Landroid/util/Size;

    .line 43
    iget v4, p0, Lw0/o0;->h:I

    .line 45
    invoke-static {v0, v4}, Lo0/n;->m(Landroid/util/Size;I)Landroid/util/Size;

    .line 48
    move-result-object v0

    .line 49
    iget-object v4, p0, Lw0/o0;->f:Landroid/util/Size;

    .line 51
    invoke-static {v4}, Lo0/n;->p(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 54
    move-result-object v4

    .line 55
    invoke-static {v0}, Lo0/n;->p(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 58
    move-result-object v5

    .line 59
    iget v6, p0, Lw0/o0;->h:I

    .line 61
    iget-boolean v7, p0, Lw0/o0;->i:Z

    .line 63
    invoke-static {v4, v5, v6, v7}, Lo0/n;->d(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 66
    move-result-object v4

    .line 67
    new-instance v5, Landroid/graphics/RectF;

    .line 69
    iget-object v6, p0, Lw0/o0;->g:Landroid/graphics/Rect;

    .line 71
    invoke-direct {v5, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 74
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 77
    iget v4, v5, Landroid/graphics/RectF;->left:F

    .line 79
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 82
    move-result v6

    .line 83
    int-to-float v6, v6

    .line 84
    div-float/2addr v4, v6

    .line 85
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 88
    move-result v6

    .line 89
    int-to-float v6, v6

    .line 90
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 93
    move-result v7

    .line 94
    sub-float/2addr v6, v7

    .line 95
    iget v7, v5, Landroid/graphics/RectF;->top:F

    .line 97
    sub-float/2addr v6, v7

    .line 98
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 101
    move-result v7

    .line 102
    int-to-float v7, v7

    .line 103
    div-float/2addr v6, v7

    .line 104
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 107
    move-result v7

    .line 108
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 111
    move-result v8

    .line 112
    int-to-float v8, v8

    .line 113
    div-float/2addr v7, v8

    .line 114
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 117
    move-result v5

    .line 118
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 121
    move-result v0

    .line 122
    int-to-float v0, v0

    .line 123
    div-float/2addr v5, v0

    .line 124
    iget-object v0, p0, Lw0/o0;->j:[F

    .line 126
    invoke-static {v0, v1, v4, v6, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 129
    iget-object v0, p0, Lw0/o0;->j:[F

    .line 131
    invoke-static {v0, v1, v7, v5, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 134
    invoke-virtual {p0}, Lw0/o0;->e()V

    .line 137
    iget-object v12, p0, Lw0/o0;->j:[F

    .line 139
    const/4 v9, 0x0

    .line 140
    iget-object v10, p0, Lw0/o0;->k:[F

    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    move-object v8, v12

    .line 145
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 148
    return-void
.end method

.method public final e()V
    .registers 5

    .line 1
    iget-object v0, p0, Lw0/o0;->k:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 7
    iget-object v0, p0, Lw0/o0;->k:[F

    .line 9
    const/high16 v2, 0x3f000000  # 0.5f

    .line 11
    invoke-static {v0, v2}, Lo0/k;->d([FF)V

    .line 14
    iget-object v0, p0, Lw0/o0;->r:Landroidx/camera/core/impl/CameraInternal;

    .line 16
    if-eqz v0, :cond_41

    .line 18
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->o()Z

    .line 21
    move-result v0

    .line 22
    const-string v3, "Camera has no transform."

    .line 24
    invoke-static {v0, v3}, Lz3/h;->j(ZLjava/lang/String;)V

    .line 27
    iget-object v0, p0, Lw0/o0;->k:[F

    .line 29
    iget-object v3, p0, Lw0/o0;->r:Landroidx/camera/core/impl/CameraInternal;

    .line 31
    invoke-interface {v3}, Landroidx/camera/core/impl/CameraInternal;->b()Lj0/l;

    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Lj0/l;->a()I

    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    invoke-static {v0, v3, v2, v2}, Lo0/k;->c([FFFF)V

    .line 43
    iget-object v0, p0, Lw0/o0;->r:Landroidx/camera/core/impl/CameraInternal;

    .line 45
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->l()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_41

    .line 51
    iget-object v0, p0, Lw0/o0;->k:[F

    .line 53
    const/high16 v2, 0x3f800000  # 1.0f

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v0, v1, v2, v3, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 59
    iget-object v0, p0, Lw0/o0;->k:[F

    .line 61
    const/high16 v3, -0x40800000  # -1.0f

    .line 63
    invoke-static {v0, v1, v3, v2, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 66
    :cond_41
    iget-object v0, p0, Lw0/o0;->k:[F

    .line 68
    invoke-static {v0, v1, v0, v1}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 71
    return-void
.end method

.method public f()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw0/o0;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    return-object v0
.end method

.method public getFormat()I
    .registers 2

    .line 1
    iget v0, p0, Lw0/o0;->d:I

    .line 3
    return v0
.end method

.method public final synthetic i(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw0/o0;->q:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 3
    const-string p1, "SurfaceOutputImpl close future complete"

    .line 5
    return-object p1
.end method

.method public final synthetic j(Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lz3/a;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p0}, Lj0/b1$a;->c(ILj0/b1;)Lj0/b1$a;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Lz3/a;->accept(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public r()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    iget-object v1, p0, Lw0/o0;->a:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_8
    iget-object v2, p0, Lw0/o0;->m:Ljava/util/concurrent/Executor;

    .line 11
    if-eqz v2, :cond_20

    .line 13
    iget-object v2, p0, Lw0/o0;->l:Lz3/a;

    .line 15
    if-nez v2, :cond_11

    .line 17
    goto :goto_20

    .line 18
    :cond_11
    iget-boolean v3, p0, Lw0/o0;->o:Z

    .line 20
    if-nez v3, :cond_23

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    iget-object v2, p0, Lw0/o0;->m:Ljava/util/concurrent/Executor;

    .line 27
    const/4 v3, 0x0

    .line 28
    iput-boolean v3, p0, Lw0/o0;->n:Z

    .line 30
    goto :goto_24

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    goto :goto_39

    .line 33
    :cond_20
    :goto_20
    const/4 v2, 0x1

    .line 34
    iput-boolean v2, p0, Lw0/o0;->n:Z

    .line 36
    :cond_23
    const/4 v2, 0x0

    .line 37
    :goto_24
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_1e

    .line 38
    if-eqz v2, :cond_38

    .line 40
    :try_start_27
    new-instance v1, Lw0/n0;

    .line 42
    invoke-direct {v1, p0, v0}, Lw0/n0;-><init>(Lw0/o0;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 45
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2f
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_27 .. :try_end_2f} :catch_30

    .line 48
    goto :goto_38

    .line 49
    :catch_30
    move-exception v0

    .line 50
    const-string v1, "SurfaceOutputImpl"

    .line 52
    const-string v2, "Processor executor closed. Close request not posted."

    .line 54
    invoke-static {v1, v2, v0}, Lj0/o0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :cond_38
    :goto_38
    return-void

    .line 58
    :goto_39
    :try_start_39
    monitor-exit v1
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_1e

    .line 59
    throw v0
.end method

.method public r0([F[F)V
    .registers 9

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    iget-object v4, p0, Lw0/o0;->j:[F

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 11
    return-void
.end method
