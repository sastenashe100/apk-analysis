# classes3.dex

.class public Lw0/s;
.super Ljava/lang/Object;
.source "DefaultSurfaceProcessor.java"

# interfaces
.implements Lw0/p0;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/s$b;,
        Lw0/s$a;
    }
.end annotation


# instance fields
.field public final a:Lw0/y;

.field public final b:Landroid/os/HandlerThread;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:[F

.field public final g:[F

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lj0/b1;",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Z

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw0/s$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj0/r;)V
    .registers 3

    .line 1
    sget-object v0, Lw0/b0;->a:Lw0/b0;

    invoke-direct {p0, p1, v0}, Lw0/s;-><init>(Lj0/r;Lw0/b0;)V

    return-void
.end method

.method public constructor <init>(Lj0/r;Lw0/b0;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lw0/s;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x10

    new-array v2, v0, [F

    iput-object v2, p0, Lw0/s;->f:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lw0/s;->g:[F

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lw0/s;->h:Ljava/util/Map;

    iput v1, p0, Lw0/s;->i:I

    iput-boolean v1, p0, Lw0/s;->j:Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw0/s;->k:Ljava/util/List;

    .line 6
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "GL Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lw0/s;->b:Landroid/os/HandlerThread;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 8
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lw0/s;->d:Landroid/os/Handler;

    .line 9
    invoke-static {v1}, Lp0/a;->e(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lw0/s;->c:Ljava/util/concurrent/Executor;

    .line 10
    new-instance v0, Lw0/y;

    invoke-direct {v0}, Lw0/y;-><init>()V

    iput-object v0, p0, Lw0/s;->a:Lw0/y;

    .line 11
    :try_start_4b
    invoke-virtual {p0, p1, p2}, Lw0/s;->u(Lj0/r;Lw0/b0;)V
    :try_end_4e
    .catch Ljava/lang/RuntimeException; {:try_start_4b .. :try_end_4e} :catch_4f

    return-void

    :catch_4f
    move-exception p1

    .line 12
    invoke-virtual {p0}, Lw0/s;->release()V

    .line 13
    throw p1
.end method

.method public static synthetic F(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/Exception;

    .line 3
    const-string v1, "Failed to snapshot: OpenGLRenderer not ready."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    .line 11
    return-void
.end method

.method public static synthetic d(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lw0/s;->F(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lw0/s;IILandroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lw0/s;->G(IILandroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lw0/s;Lj0/b1;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lw0/s;->C(Lj0/b1;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lw0/s;Landroidx/camera/core/SurfaceRequest;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lw0/s;->A(Landroidx/camera/core/SurfaceRequest;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Lw0/s;Lj0/r;Lw0/b0;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lw0/s;->y(Lj0/r;Lw0/b0;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i()V
    .registers 0

    .line 1
    invoke-static {}, Lw0/s;->v()V

    .line 4
    return-void
.end method

.method public static synthetic j(Lw0/s;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;Landroidx/camera/core/SurfaceRequest$f;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lw0/s;->z(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;Landroidx/camera/core/SurfaceRequest$f;)V

    .line 4
    return-void
.end method

.method public static synthetic k(Lw0/s;Lw0/s$b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lw0/s;->E(Lw0/s$b;)V

    .line 4
    return-void
.end method

.method public static synthetic l(Lw0/s;Lj0/b1;Lj0/b1$a;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lw0/s;->B(Lj0/b1;Lj0/b1$a;)V

    .line 4
    return-void
.end method

.method public static synthetic m(Lw0/s;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lw0/s;->w(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public static synthetic n(Lw0/s;Lj0/r;Lw0/b0;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lw0/s;->x(Lj0/r;Lw0/b0;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 4
    return-void
.end method

.method public static synthetic o(Lw0/s;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lw0/s;->D()V

    .line 4
    return-void
.end method

.method public static synthetic v()V
    .registers 0

    .line 1
    return-void
.end method


# virtual methods
.method public final synthetic A(Landroidx/camera/core/SurfaceRequest;)V
    .registers 6

    .line 1
    iget v0, p0, Lw0/s;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lw0/s;->i:I

    .line 7
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 9
    iget-object v1, p0, Lw0/s;->a:Lw0/y;

    .line 11
    invoke-virtual {v1}, Lw0/y;->v()I

    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 18
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->o()Landroid/util/Size;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->o()Landroid/util/Size;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 37
    new-instance v1, Landroid/view/Surface;

    .line 39
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 42
    iget-object v2, p0, Lw0/s;->c:Ljava/util/concurrent/Executor;

    .line 44
    new-instance v3, Lw0/f;

    .line 46
    invoke-direct {v3, p0, v0, v1}, Lw0/f;-><init>(Lw0/s;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 49
    invoke-virtual {p1, v1, v2, v3}, Landroidx/camera/core/SurfaceRequest;->B(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lz3/a;)V

    .line 52
    iget-object p1, p0, Lw0/s;->d:Landroid/os/Handler;

    .line 54
    invoke-virtual {v0, p0, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 57
    return-void
.end method

.method public final synthetic B(Lj0/b1;Lj0/b1$a;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Lj0/b1;->close()V

    .line 4
    iget-object p2, p0, Lw0/s;->h:Ljava/util/Map;

    .line 6
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/view/Surface;

    .line 12
    if-eqz p1, :cond_12

    .line 14
    iget-object p2, p0, Lw0/s;->a:Lw0/y;

    .line 16
    invoke-virtual {p2, p1}, Lw0/y;->J(Landroid/view/Surface;)V

    .line 19
    :cond_12
    return-void
.end method

.method public final synthetic C(Lj0/b1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lw0/s;->c:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lw0/e;

    .line 5
    invoke-direct {v1, p0, p1}, Lw0/e;-><init>(Lw0/s;Lj0/b1;)V

    .line 8
    invoke-interface {p1, v0, v1}, Lj0/b1;->E0(Ljava/util/concurrent/Executor;Lz3/a;)Landroid/view/Surface;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lw0/s;->a:Lw0/y;

    .line 14
    invoke-virtual {v1, v0}, Lw0/y;->C(Landroid/view/Surface;)V

    .line 17
    iget-object v1, p0, Lw0/s;->h:Ljava/util/Map;

    .line 19
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public final synthetic D()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw0/s;->j:Z

    .line 4
    invoke-virtual {p0}, Lw0/s;->p()V

    .line 7
    return-void
.end method

.method public final synthetic E(Lw0/s$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lw0/s;->k:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final synthetic G(IILandroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lw0/s$b;->d(IILandroidx/concurrent/futures/CallbackToFutureAdapter$a;)Lw0/a;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lw0/g;

    .line 7
    invoke-direct {p2, p0, p1}, Lw0/g;-><init>(Lw0/s;Lw0/s$b;)V

    .line 10
    new-instance p1, Lw0/h;

    .line 12
    invoke-direct {p1, p3}, Lw0/h;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 15
    invoke-virtual {p0, p2, p1}, Lw0/s;->r(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 18
    const-string p1, "DefaultSurfaceProcessor#snapshot"

    .line 20
    return-object p1
.end method

.method public final H(Lkotlin/Triple;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Landroid/view/Surface;",
            "Landroid/util/Size;",
            "[F>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw0/s;->k:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    if-nez p1, :cond_16

    .line 12
    new-instance p1, Ljava/lang/Exception;

    .line 14
    const-string v0, "Failed to snapshot: no JPEG Surface."

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1}, Lw0/s;->s(Ljava/lang/Throwable;)V

    .line 22
    return-void

    .line 23
    :cond_16
    :try_start_16
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 25
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_1b} :catch_8c

    .line 28
    :try_start_1b
    iget-object v1, p0, Lw0/s;->k:Ljava/util/List;

    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, -0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    move v4, v2

    .line 37
    move v6, v4

    .line 38
    move-object v5, v3

    .line 39
    move-object v7, v5

    .line 40
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_88

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Lw0/s$b;

    .line 52
    invoke-virtual {v8}, Lw0/s$b;->c()I

    .line 55
    move-result v9

    .line 56
    if-ne v4, v9, :cond_3b

    .line 58
    if-nez v5, :cond_58

    .line 60
    :cond_3b
    invoke-virtual {v8}, Lw0/s$b;->c()I

    .line 63
    move-result v4

    .line 64
    if-eqz v5, :cond_47

    .line 66
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 69
    goto :goto_47

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    goto :goto_8e

    .line 72
    :cond_47
    :goto_47
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Landroid/util/Size;

    .line 78
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 81
    move-result-object v6

    .line 82
    check-cast v6, [F

    .line 84
    invoke-virtual {p0, v5, v6, v4}, Lw0/s;->t(Landroid/util/Size;[FI)Landroid/graphics/Bitmap;

    .line 87
    move-result-object v5

    .line 88
    move v6, v2

    .line 89
    :cond_58
    invoke-virtual {v8}, Lw0/s$b;->b()I

    .line 92
    move-result v9

    .line 93
    if-eq v6, v9, :cond_6e

    .line 95
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 98
    invoke-virtual {v8}, Lw0/s$b;->b()I

    .line 101
    move-result v6

    .line 102
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 104
    invoke-virtual {v5, v7, v6, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 107
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 110
    move-result-object v7

    .line 111
    :cond_6e
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Landroid/view/Surface;

    .line 117
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-object v10, v7

    .line 121
    check-cast v10, [B

    .line 123
    invoke-static {v9, v10}, Landroidx/camera/core/ImageProcessingUtil;->r(Landroid/view/Surface;[B)Z

    .line 126
    invoke-virtual {v8}, Lw0/s$b;->a()Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v8, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_87
    .catchall {:try_start_1b .. :try_end_87} :catchall_45

    .line 136
    goto :goto_27

    .line 137
    :cond_88
    :try_start_88
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_8b} :catch_8c

    .line 140
    goto :goto_9a

    .line 141
    :catch_8c
    move-exception p1

    .line 142
    goto :goto_97

    .line 143
    :goto_8e
    :try_start_8e
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_91
    .catchall {:try_start_8e .. :try_end_91} :catchall_92

    .line 146
    goto :goto_96

    .line 147
    :catchall_92
    move-exception v0

    .line 148
    :try_start_93
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 151
    :goto_96
    throw p1
    :try_end_97
    .catch Ljava/io/IOException; {:try_start_93 .. :try_end_97} :catch_8c

    .line 152
    :goto_97
    invoke-virtual {p0, p1}, Lw0/s;->s(Ljava/lang/Throwable;)V

    .line 155
    :goto_9a
    return-void
.end method

.method public a(Landroidx/camera/core/SurfaceRequest;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lw0/s;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->E()Z

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, Lw0/j;

    .line 15
    invoke-direct {v0, p0, p1}, Lw0/j;-><init>(Lw0/s;Landroidx/camera/core/SurfaceRequest;)V

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v1, Lw0/k;

    .line 23
    invoke-direct {v1, p1}, Lw0/k;-><init>(Landroidx/camera/core/SurfaceRequest;)V

    .line 26
    invoke-virtual {p0, v0, v1}, Lw0/s;->r(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method

.method public b(II)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw0/p;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lw0/p;-><init>(Lw0/s;II)V

    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lq0/f;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public c(Lj0/b1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lw0/s;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-interface {p1}, Lj0/b1;->close()V

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, Lw0/d;

    .line 15
    invoke-direct {v0, p0, p1}, Lw0/d;-><init>(Lw0/s;Lj0/b1;)V

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v1, Lw0/i;

    .line 23
    invoke-direct {v1, p1}, Lw0/i;-><init>(Lj0/b1;)V

    .line 26
    invoke-virtual {p0, v0, v1}, Lw0/s;->r(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lw0/s;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 13
    iget-object v0, p0, Lw0/s;->f:[F

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 18
    iget-object v0, p0, Lw0/s;->h:Ljava/util/Map;

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_97

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/view/Surface;

    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lj0/b1;

    .line 53
    iget-object v4, p0, Lw0/s;->g:[F

    .line 55
    iget-object v5, p0, Lw0/s;->f:[F

    .line 57
    invoke-interface {v2, v4, v5}, Lj0/b1;->r0([F[F)V

    .line 60
    invoke-interface {v2}, Lj0/b1;->getFormat()I

    .line 63
    move-result v4

    .line 64
    const/16 v5, 0x22

    .line 66
    if-ne v4, v5, :cond_58

    .line 68
    :try_start_43
    iget-object v2, p0, Lw0/s;->a:Lw0/y;

    .line 70
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 73
    move-result-wide v4

    .line 74
    iget-object v6, p0, Lw0/s;->g:[F

    .line 76
    invoke-virtual {v2, v4, v5, v6, v3}, Lw0/y;->G(J[FLandroid/view/Surface;)V
    :try_end_4e
    .catch Ljava/lang/RuntimeException; {:try_start_43 .. :try_end_4e} :catch_4f

    .line 79
    goto :goto_1c

    .line 80
    :catch_4f
    move-exception v2

    .line 81
    const-string v3, "DefaultSurfaceProcessor"

    .line 83
    const-string v4, "Failed to render with OpenGL."

    .line 85
    invoke-static {v3, v4, v2}, Lj0/o0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    goto :goto_1c

    .line 89
    :cond_58
    invoke-interface {v2}, Lj0/b1;->getFormat()I

    .line 92
    move-result v4

    .line 93
    const/16 v5, 0x100

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x1

    .line 97
    if-ne v4, v5, :cond_64

    .line 99
    move v4, v7

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move v4, v6

    .line 102
    :goto_65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string v8, "Unsupported format: "

    .line 109
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-interface {v2}, Lj0/b1;->getFormat()I

    .line 115
    move-result v8

    .line 116
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v5

    .line 123
    invoke-static {v4, v5}, Lz3/h;->j(ZLjava/lang/String;)V

    .line 126
    if-nez v1, :cond_80

    .line 128
    move v6, v7

    .line 129
    :cond_80
    const-string v1, "Only one JPEG output is supported."

    .line 131
    invoke-static {v6, v1}, Lz3/h;->j(ZLjava/lang/String;)V

    .line 134
    new-instance v1, Lkotlin/Triple;

    .line 136
    invoke-interface {v2}, Lj0/b1;->c()Landroid/util/Size;

    .line 139
    move-result-object v2

    .line 140
    iget-object v4, p0, Lw0/s;->g:[F

    .line 142
    invoke-virtual {v4}, [F->clone()Ljava/lang/Object;

    .line 145
    move-result-object v4

    .line 146
    check-cast v4, [F

    .line 148
    invoke-direct {v1, v3, v2, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    goto :goto_1c

    .line 152
    :cond_97
    :try_start_97
    invoke-virtual {p0, v1}, Lw0/s;->H(Lkotlin/Triple;)V
    :try_end_9a
    .catch Ljava/lang/RuntimeException; {:try_start_97 .. :try_end_9a} :catch_9b

    .line 155
    goto :goto_9f

    .line 156
    :catch_9b
    move-exception p1

    .line 157
    invoke-virtual {p0, p1}, Lw0/s;->s(Ljava/lang/Throwable;)V

    .line 160
    :goto_9f
    return-void
.end method

.method public final p()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lw0/s;->j:Z

    .line 3
    if-eqz v0, :cond_52

    .line 5
    iget v0, p0, Lw0/s;->i:I

    .line 7
    if-nez v0, :cond_52

    .line 9
    iget-object v0, p0, Lw0/s;->h:Ljava/util/Map;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_22

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lj0/b1;

    .line 31
    invoke-interface {v1}, Lj0/b1;->close()V

    .line 34
    goto :goto_12

    .line 35
    :cond_22
    iget-object v0, p0, Lw0/s;->k:Ljava/util/List;

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_43

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lw0/s$b;

    .line 53
    invoke-virtual {v1}, Lw0/s$b;->a()Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Ljava/lang/Exception;

    .line 59
    const-string v3, "Failed to snapshot: DefaultSurfaceProcessor is released."

    .line 61
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    .line 67
    goto :goto_28

    .line 68
    :cond_43
    iget-object v0, p0, Lw0/s;->h:Ljava/util/Map;

    .line 70
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 73
    iget-object v0, p0, Lw0/s;->a:Lw0/y;

    .line 75
    invoke-virtual {v0}, Lw0/y;->D()V

    .line 78
    iget-object v0, p0, Lw0/s;->b:Landroid/os/HandlerThread;

    .line 80
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 83
    :cond_52
    return-void
.end method

.method public final q(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    new-instance v0, Lw0/q;

    .line 3
    invoke-direct {v0}, Lw0/q;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lw0/s;->r(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public final r(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lw0/s;->c:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lw0/o;

    .line 5
    invoke-direct {v1, p0, p2, p1}, Lw0/o;-><init>(Lw0/s;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_a
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    goto :goto_16

    .line 12
    :catch_b
    move-exception p1

    .line 13
    const-string v0, "DefaultSurfaceProcessor"

    .line 15
    const-string v1, "Unable to executor runnable"

    .line 17
    invoke-static {v0, v1, p1}, Lj0/o0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 23
    :goto_16
    return-void
.end method

.method public release()V
    .registers 3

    .line 1
    iget-object v0, p0, Lw0/s;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, Lw0/l;

    .line 13
    invoke-direct {v0, p0}, Lw0/l;-><init>(Lw0/s;)V

    .line 16
    invoke-virtual {p0, v0}, Lw0/s;->q(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public final s(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lw0/s;->k:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1a

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lw0/s$b;

    .line 19
    invoke-virtual {v1}, Lw0/s$b;->a()Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    iget-object p1, p0, Lw0/s;->k:Ljava/util/List;

    .line 29
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 32
    return-void
.end method

.method public final t(Landroid/util/Size;[FI)Landroid/graphics/Bitmap;
    .registers 11

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [F

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 9
    const/high16 v1, 0x3f000000  # 0.5f

    .line 11
    invoke-static {v0, v1}, Lo0/k;->d([FF)V

    .line 14
    int-to-float v2, p3

    .line 15
    invoke-static {v0, v2, v1, v1}, Lo0/k;->c([FFFF)V

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, v0

    .line 22
    move-object v3, v0

    .line 23
    move-object v5, p2

    .line 24
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 27
    invoke-static {p1, p3}, Lo0/n;->m(Landroid/util/Size;I)Landroid/util/Size;

    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lw0/s;->a:Lw0/y;

    .line 33
    invoke-virtual {p2, p1, v0}, Lw0/y;->H(Landroid/util/Size;[F)Landroid/graphics/Bitmap;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final u(Lj0/r;Lw0/b0;)V
    .registers 4

    .line 1
    new-instance v0, Lw0/m;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lw0/m;-><init>(Lw0/s;Lj0/r;Lw0/b0;)V

    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    move-result-object p1

    .line 10
    :try_start_9
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_c} :catch_f
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_c} :catch_d

    .line 13
    return-void

    .line 14
    :catch_d
    move-exception p1

    .line 15
    goto :goto_10

    .line 16
    :catch_f
    move-exception p1

    .line 17
    :goto_10
    instance-of p2, p1, Ljava/util/concurrent/ExecutionException;

    .line 19
    if-eqz p2, :cond_18

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 24
    move-result-object p1

    .line 25
    :cond_18
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 27
    if-eqz p2, :cond_1f

    .line 29
    check-cast p1, Ljava/lang/RuntimeException;

    .line 31
    throw p1

    .line 32
    :cond_1f
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 34
    const-string v0, "Failed to create DefaultSurfaceProcessor"

    .line 36
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    throw p2
.end method

.method public final synthetic w(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lw0/s;->j:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    goto :goto_b

    .line 9
    :cond_8
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 12
    :goto_b
    return-void
.end method

.method public final synthetic x(Lj0/r;Lw0/b0;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lw0/s;->a:Lw0/y;

    .line 3
    invoke-virtual {v0, p1, p2}, Lw0/y;->w(Lj0/r;Lw0/b0;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p3, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_a

    .line 10
    goto :goto_e

    .line 11
    :catch_a
    move-exception p1

    .line 12
    invoke-virtual {p3, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    .line 15
    :goto_e
    return-void
.end method

.method public final synthetic y(Lj0/r;Lw0/b0;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lw0/n;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lw0/n;-><init>(Lw0/s;Lj0/r;Lw0/b0;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 6
    invoke-virtual {p0, v0}, Lw0/s;->q(Ljava/lang/Runnable;)V

    .line 9
    const-string p1, "Init GlRenderer"

    .line 11
    return-object p1
.end method

.method public final synthetic z(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;Landroidx/camera/core/SurfaceRequest$f;)V
    .registers 4

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 8
    invoke-virtual {p2}, Landroid/view/Surface;->release()V

    .line 11
    iget p1, p0, Lw0/s;->i:I

    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 15
    iput p1, p0, Lw0/s;->i:I

    .line 17
    invoke-virtual {p0}, Lw0/s;->p()V

    .line 20
    return-void
.end method
