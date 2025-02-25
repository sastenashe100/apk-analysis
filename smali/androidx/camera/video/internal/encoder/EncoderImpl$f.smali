# classes3.dex

.class public Landroidx/camera/video/internal/encoder/EncoderImpl$f;
.super Ljava/lang/Object;
.source "EncoderImpl.java"

# interfaces
.implements Landroidx/camera/video/internal/encoder/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/internal/encoder/EncoderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroid/view/Surface;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/camera/video/internal/encoder/a$b$a;

.field public e:Ljava/util/concurrent/Executor;

.field public final synthetic f:Landroidx/camera/video/internal/encoder/EncoderImpl;


# direct methods
.method public constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$f;->f:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$f;->a:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/HashSet;

    .line 15
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 18
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$f;->c:Ljava/util/Set;

    .line 20
    return-void
.end method

.method public static synthetic b(Landroidx/camera/video/internal/encoder/a$b$a;Landroid/view/Surface;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$f;->c(Landroidx/camera/video/internal/encoder/a$b$a;Landroid/view/Surface;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/camera/video/internal/encoder/a$b$a;Landroid/view/Surface;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Landroidx/camera/video/internal/encoder/a$b$a;->a(Landroid/view/Surface;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/a$b$a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$f;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {p2}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroidx/camera/video/internal/encoder/a$b$a;

    .line 10
    iput-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$f;->d:Landroidx/camera/video/internal/encoder/a$b$a;

    .line 12
    invoke-static {p1}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 18
    iput-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$f;->e:Ljava/util/concurrent/Executor;

    .line 20
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$f;->b:Landroid/view/Surface;

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_1c

    .line 23
    if-eqz v1, :cond_1b

    .line 25
    invoke-virtual {p0, p1, p2, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl$f;->d(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/a$b$a;Landroid/view/Surface;)V

    .line 28
    :cond_1b
    return-void

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    :try_start_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 31
    throw p1
.end method

.method public final d(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/a$b$a;Landroid/view/Surface;)V
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Lh1/r0;

    .line 3
    invoke-direct {v0, p2, p3}, Lh1/r0;-><init>(Landroidx/camera/video/internal/encoder/a$b$a;Landroid/view/Surface;)V

    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_8
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    goto :goto_13

    .line 10
    :catch_9
    move-exception p1

    .line 11
    iget-object p2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$f;->f:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 13
    iget-object p2, p2, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    .line 15
    const-string p3, "Unable to post to the supplied executor."

    .line 17
    invoke-static {p2, p3, p1}, Lj0/o0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :goto_13
    return-void
.end method

.method public e()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$f;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$f;->b:Landroid/view/Surface;

    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$f;->b:Landroid/view/Surface;

    .line 9
    new-instance v2, Ljava/util/HashSet;

    .line 11
    iget-object v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$f;->c:Ljava/util/Set;

    .line 13
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    iget-object v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$f;->c:Ljava/util/Set;

    .line 18
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 21
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_2f

    .line 22
    if-eqz v1, :cond_1a

    .line 24
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 27
    :cond_1a
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2e

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/view/Surface;

    .line 43
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 46
    goto :goto_1e

    .line 47
    :cond_2e
    return-void

    .line 48
    :catchall_2f
    move-exception v1

    .line 49
    :try_start_30
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    .line 50
    throw v1
.end method

.method public f()V
    .registers 5

    .line 1
    const-class v0, Lf1/h;

    .line 3
    invoke-static {v0}, Lf1/f;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/w1;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf1/h;

    .line 9
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$f;->a:Ljava/lang/Object;

    .line 11
    monitor-enter v1

    .line 12
    if-nez v0, :cond_25

    .line 14
    :try_start_d
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$f;->b:Landroid/view/Surface;

    .line 16
    if-nez v0, :cond_1a

    .line 18
    invoke-static {}, Landroidx/camera/video/internal/encoder/EncoderImpl$c;->a()Landroid/view/Surface;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$f;->b:Landroid/view/Surface;

    .line 24
    goto :goto_1b

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    goto :goto_47

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$f;->f:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 30
    iget-object v2, v2, Landroidx/camera/video/internal/encoder/EncoderImpl;->e:Landroid/media/MediaCodec;

    .line 32
    iget-object v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$f;->b:Landroid/view/Surface;

    .line 34
    invoke-static {v2, v3}, Landroidx/camera/video/internal/encoder/EncoderImpl$c;->b(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    .line 37
    goto :goto_38

    .line 38
    :cond_25
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$f;->b:Landroid/view/Surface;

    .line 40
    if-eqz v0, :cond_2e

    .line 42
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$f;->c:Ljava/util/Set;

    .line 44
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_2e
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$f;->f:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 49
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->e:Landroid/media/MediaCodec;

    .line 51
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$f;->b:Landroid/view/Surface;

    .line 57
    :goto_38
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$f;->d:Landroidx/camera/video/internal/encoder/a$b$a;

    .line 59
    iget-object v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$f;->e:Ljava/util/concurrent/Executor;

    .line 61
    monitor-exit v1
    :try_end_3d
    .catchall {:try_start_d .. :try_end_3d} :catchall_18

    .line 62
    if-eqz v0, :cond_46

    .line 64
    if-eqz v2, :cond_46

    .line 66
    if-eqz v3, :cond_46

    .line 68
    invoke-virtual {p0, v3, v2, v0}, Landroidx/camera/video/internal/encoder/EncoderImpl$f;->d(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/a$b$a;Landroid/view/Surface;)V

    .line 71
    :cond_46
    return-void

    .line 72
    :goto_47
    :try_start_47
    monitor-exit v1
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_18

    .line 73
    throw v0
.end method
