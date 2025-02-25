# classes3.dex

.class public Lj0/c;
.super Ljava/lang/Object;
.source "AndroidImageReaderProxy.java"

# interfaces
.implements Landroidx/camera/core/impl/d1;


# instance fields
.field public final a:Landroid/media/ImageReader;

.field public final b:Ljava/lang/Object;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/media/ImageReader;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lj0/c;->b:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lj0/c;->c:Z

    .line 14
    iput-object p1, p0, Lj0/c;->a:Landroid/media/ImageReader;

    .line 16
    return-void
.end method

.method public static synthetic a(Lj0/c;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/d1$a;Landroid/media/ImageReader;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj0/c;->k(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/d1$a;Landroid/media/ImageReader;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Lj0/c;Landroidx/camera/core/impl/d1$a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lj0/c;->j(Landroidx/camera/core/impl/d1$a;)V

    .line 4
    return-void
.end method


# virtual methods
.method public b()Landroidx/camera/core/l;
    .registers 5

    .line 1
    iget-object v0, p0, Lj0/c;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iget-object v2, p0, Lj0/c;->a:Landroid/media/ImageReader;

    .line 7
    invoke-virtual {v2}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 10
    move-result-object v2
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_a} :catch_d
    .catchall {:try_start_4 .. :try_end_a} :catchall_b

    .line 11
    goto :goto_15

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    goto :goto_21

    .line 14
    :catch_d
    move-exception v2

    .line 15
    :try_start_e
    invoke-virtual {p0, v2}, Lj0/c;->i(Ljava/lang/RuntimeException;)Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_20

    .line 21
    move-object v2, v1

    .line 22
    :goto_15
    if-nez v2, :cond_19

    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :cond_19
    new-instance v1, Landroidx/camera/core/a;

    .line 28
    invoke-direct {v1, v2}, Landroidx/camera/core/a;-><init>(Landroid/media/Image;)V

    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :cond_20
    throw v2

    .line 34
    :goto_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_e .. :try_end_22} :catchall_b

    .line 35
    throw v1
.end method

.method public c()I
    .registers 3

    .line 1
    iget-object v0, p0, Lj0/c;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lj0/c;->a:Landroid/media/ImageReader;

    .line 6
    invoke-virtual {v1}, Landroid/media/ImageReader;->getImageFormat()I

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

.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lj0/c;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lj0/c;->a:Landroid/media/ImageReader;

    .line 6
    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw v1
.end method

.method public d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lj0/c;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lj0/c;->c:Z

    .line 7
    iget-object v1, p0, Lj0/c;->a:Landroid/media/ImageReader;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_e

    .line 17
    throw v1
.end method

.method public e()I
    .registers 3

    .line 1
    iget-object v0, p0, Lj0/c;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lj0/c;->a:Landroid/media/ImageReader;

    .line 6
    invoke-virtual {v1}, Landroid/media/ImageReader;->getMaxImages()I

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

.method public f(Landroidx/camera/core/impl/d1$a;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lj0/c;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lj0/c;->c:Z

    .line 7
    new-instance v1, Lj0/a;

    .line 9
    invoke-direct {v1, p0, p2, p1}, Lj0/a;-><init>(Lj0/c;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/d1$a;)V

    .line 12
    iget-object p1, p0, Lj0/c;->a:Landroid/media/ImageReader;

    .line 14
    invoke-static {}, Lo0/j;->a()Landroid/os/Handler;

    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, v1, p2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_4 .. :try_end_18} :catchall_16

    .line 25
    throw p1
.end method

.method public g()Landroidx/camera/core/l;
    .registers 5

    .line 1
    iget-object v0, p0, Lj0/c;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iget-object v2, p0, Lj0/c;->a:Landroid/media/ImageReader;

    .line 7
    invoke-virtual {v2}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 10
    move-result-object v2
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_a} :catch_d
    .catchall {:try_start_4 .. :try_end_a} :catchall_b

    .line 11
    goto :goto_15

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    goto :goto_21

    .line 14
    :catch_d
    move-exception v2

    .line 15
    :try_start_e
    invoke-virtual {p0, v2}, Lj0/c;->i(Ljava/lang/RuntimeException;)Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_20

    .line 21
    move-object v2, v1

    .line 22
    :goto_15
    if-nez v2, :cond_19

    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :cond_19
    new-instance v1, Landroidx/camera/core/a;

    .line 28
    invoke-direct {v1, v2}, Landroidx/camera/core/a;-><init>(Landroid/media/Image;)V

    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :cond_20
    throw v2

    .line 34
    :goto_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_e .. :try_end_22} :catchall_b

    .line 35
    throw v1
.end method

.method public getHeight()I
    .registers 3

    .line 1
    iget-object v0, p0, Lj0/c;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lj0/c;->a:Landroid/media/ImageReader;

    .line 6
    invoke-virtual {v1}, Landroid/media/ImageReader;->getHeight()I

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

.method public getSurface()Landroid/view/Surface;
    .registers 3

    .line 1
    iget-object v0, p0, Lj0/c;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lj0/c;->a:Landroid/media/ImageReader;

    .line 6
    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

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

.method public getWidth()I
    .registers 3

    .line 1
    iget-object v0, p0, Lj0/c;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lj0/c;->a:Landroid/media/ImageReader;

    .line 6
    invoke-virtual {v1}, Landroid/media/ImageReader;->getWidth()I

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

.method public final i(Ljava/lang/RuntimeException;)Z
    .registers 3

    .line 1
    const-string v0, "ImageReaderContext is not initialized"

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final synthetic j(Landroidx/camera/core/impl/d1$a;)V
    .registers 2

    .line 1
    invoke-interface {p1, p0}, Landroidx/camera/core/impl/d1$a;->a(Landroidx/camera/core/impl/d1;)V

    .line 4
    return-void
.end method

.method public final synthetic k(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/d1$a;Landroid/media/ImageReader;)V
    .registers 5

    .line 1
    iget-object p3, p0, Lj0/c;->b:Ljava/lang/Object;

    .line 3
    monitor-enter p3

    .line 4
    :try_start_3
    iget-boolean v0, p0, Lj0/c;->c:Z

    .line 6
    if-nez v0, :cond_12

    .line 8
    new-instance v0, Lj0/b;

    .line 10
    invoke-direct {v0, p0, p2}, Lj0/b;-><init>(Lj0/c;Landroidx/camera/core/impl/d1$a;)V

    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    :goto_12
    monitor-exit p3

    .line 20
    return-void

    .line 21
    :goto_14
    monitor-exit p3
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_10

    .line 22
    throw p1
.end method
