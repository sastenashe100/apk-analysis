# classes3.dex

.class public final Ld0/v$a;
.super Landroidx/camera/core/impl/o;
.source "Camera2CameraControlImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/o;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/o;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/impl/o;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Ld0/v$a;->a:Ljava/util/Set;

    .line 11
    new-instance v0, Landroid/util/ArrayMap;

    .line 13
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 16
    iput-object v0, p0, Ld0/v$a;->b:Ljava/util/Map;

    .line 18
    return-void
.end method

.method public static synthetic d(Landroidx/camera/core/impl/o;Landroidx/camera/core/impl/q;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ld0/v$a;->i(Landroidx/camera/core/impl/o;Landroidx/camera/core/impl/q;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/camera/core/impl/o;)V
    .registers 1

    .line 1
    invoke-static {p0}, Ld0/v$a;->h(Landroidx/camera/core/impl/o;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/camera/core/impl/o;Landroidx/camera/core/impl/CameraCaptureFailure;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ld0/v$a;->j(Landroidx/camera/core/impl/o;Landroidx/camera/core/impl/CameraCaptureFailure;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Landroidx/camera/core/impl/o;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/o;->a()V

    .line 4
    return-void
.end method

.method public static synthetic i(Landroidx/camera/core/impl/o;Landroidx/camera/core/impl/q;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/o;->b(Landroidx/camera/core/impl/q;)V

    .line 4
    return-void
.end method

.method public static synthetic j(Landroidx/camera/core/impl/o;Landroidx/camera/core/impl/CameraCaptureFailure;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/o;->c(Landroidx/camera/core/impl/CameraCaptureFailure;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    iget-object v0, p0, Ld0/v$a;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2c

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/camera/core/impl/o;

    .line 19
    :try_start_12
    iget-object v2, p0, Ld0/v$a;->b:Ljava/util/Map;

    .line 21
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 27
    new-instance v3, Ld0/t;

    .line 29
    invoke-direct {v3, v1}, Ld0/t;-><init>(Landroidx/camera/core/impl/o;)V

    .line 32
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_22
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_12 .. :try_end_22} :catch_23

    .line 35
    goto :goto_6

    .line 36
    :catch_23
    move-exception v1

    .line 37
    const-string v2, "Camera2CameraControlImp"

    .line 39
    const-string v3, "Executor rejected to invoke onCaptureCancelled."

    .line 41
    invoke-static {v2, v3, v1}, Lj0/o0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    goto :goto_6

    .line 45
    :cond_2c
    return-void
.end method

.method public b(Landroidx/camera/core/impl/q;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ld0/v$a;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2c

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/camera/core/impl/o;

    .line 19
    :try_start_12
    iget-object v2, p0, Ld0/v$a;->b:Ljava/util/Map;

    .line 21
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 27
    new-instance v3, Ld0/u;

    .line 29
    invoke-direct {v3, v1, p1}, Ld0/u;-><init>(Landroidx/camera/core/impl/o;Landroidx/camera/core/impl/q;)V

    .line 32
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_22
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_12 .. :try_end_22} :catch_23

    .line 35
    goto :goto_6

    .line 36
    :catch_23
    move-exception v1

    .line 37
    const-string v2, "Camera2CameraControlImp"

    .line 39
    const-string v3, "Executor rejected to invoke onCaptureCompleted."

    .line 41
    invoke-static {v2, v3, v1}, Lj0/o0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    goto :goto_6

    .line 45
    :cond_2c
    return-void
.end method

.method public c(Landroidx/camera/core/impl/CameraCaptureFailure;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ld0/v$a;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2c

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/camera/core/impl/o;

    .line 19
    :try_start_12
    iget-object v2, p0, Ld0/v$a;->b:Ljava/util/Map;

    .line 21
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 27
    new-instance v3, Ld0/s;

    .line 29
    invoke-direct {v3, v1, p1}, Ld0/s;-><init>(Landroidx/camera/core/impl/o;Landroidx/camera/core/impl/CameraCaptureFailure;)V

    .line 32
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_22
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_12 .. :try_end_22} :catch_23

    .line 35
    goto :goto_6

    .line 36
    :catch_23
    move-exception v1

    .line 37
    const-string v2, "Camera2CameraControlImp"

    .line 39
    const-string v3, "Executor rejected to invoke onCaptureFailed."

    .line 41
    invoke-static {v2, v3, v1}, Lj0/o0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    goto :goto_6

    .line 45
    :cond_2c
    return-void
.end method

.method public g(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/o;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ld0/v$a;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Ld0/v$a;->b:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public k(Landroidx/camera/core/impl/o;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld0/v$a;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Ld0/v$a;->b:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method
