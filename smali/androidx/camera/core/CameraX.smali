# classes3.dex

.class public final Landroidx/camera/core/CameraX;
.super Ljava/lang/Object;
.source "CameraX.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/CameraX$InternalInitState;
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/Object;

.field public static final p:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/camera/core/impl/a0;

.field public final b:Ljava/lang/Object;

.field public final c:Landroidx/camera/core/f;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/os/Handler;

.field public final f:Landroid/os/HandlerThread;

.field public g:Landroidx/camera/core/impl/x;

.field public h:Landroidx/camera/core/impl/w;

.field public i:Landroidx/camera/core/impl/UseCaseConfigFactory;

.field public j:Landroid/content/Context;

.field public final k:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroidx/camera/core/CameraX$InternalInitState;

.field public m:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/camera/core/CameraX;->o:Ljava/lang/Object;

    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 13
    sput-object v0, Landroidx/camera/core/CameraX;->p:Landroid/util/SparseArray;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/camera/core/f$b;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/camera/core/impl/a0;

    .line 6
    invoke-direct {v0}, Landroidx/camera/core/impl/a0;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/core/CameraX;->a:Landroidx/camera/core/impl/a0;

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/camera/core/CameraX;->b:Ljava/lang/Object;

    .line 18
    sget-object v0, Landroidx/camera/core/CameraX$InternalInitState;->UNINITIALIZED:Landroidx/camera/core/CameraX$InternalInitState;

    .line 20
    iput-object v0, p0, Landroidx/camera/core/CameraX;->l:Landroidx/camera/core/CameraX$InternalInitState;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Lq0/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Landroidx/camera/core/CameraX;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    if-eqz p2, :cond_25

    .line 31
    invoke-interface {p2}, Landroidx/camera/core/f$b;->getCameraXConfig()Landroidx/camera/core/f;

    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Landroidx/camera/core/CameraX;->c:Landroidx/camera/core/f;

    .line 37
    goto :goto_31

    .line 38
    :cond_25
    invoke-static {p1}, Landroidx/camera/core/CameraX;->g(Landroid/content/Context;)Landroidx/camera/core/f$b;

    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_7b

    .line 44
    invoke-interface {p2}, Landroidx/camera/core/f$b;->getCameraXConfig()Landroidx/camera/core/f;

    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Landroidx/camera/core/CameraX;->c:Landroidx/camera/core/f;

    .line 50
    :goto_31
    iget-object p2, p0, Landroidx/camera/core/CameraX;->c:Landroidx/camera/core/f;

    .line 52
    invoke-virtual {p2, v0}, Landroidx/camera/core/f;->X(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 55
    move-result-object p2

    .line 56
    iget-object v1, p0, Landroidx/camera/core/CameraX;->c:Landroidx/camera/core/f;

    .line 58
    invoke-virtual {v1, v0}, Landroidx/camera/core/f;->a0(Landroid/os/Handler;)Landroid/os/Handler;

    .line 61
    move-result-object v1

    .line 62
    if-nez p2, :cond_44

    .line 64
    new-instance p2, Lj0/j;

    .line 66
    invoke-direct {p2}, Lj0/j;-><init>()V

    .line 69
    :cond_44
    iput-object p2, p0, Landroidx/camera/core/CameraX;->d:Ljava/util/concurrent/Executor;

    .line 71
    if-nez v1, :cond_61

    .line 73
    new-instance p2, Landroid/os/HandlerThread;

    .line 75
    const-string v1, "CameraX-scheduler"

    .line 77
    const/16 v2, 0xa

    .line 79
    invoke-direct {p2, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 82
    iput-object p2, p0, Landroidx/camera/core/CameraX;->f:Landroid/os/HandlerThread;

    .line 84
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 87
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2}, Lv3/i;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Landroidx/camera/core/CameraX;->e:Landroid/os/Handler;

    .line 97
    goto :goto_65

    .line 98
    :cond_61
    iput-object v0, p0, Landroidx/camera/core/CameraX;->f:Landroid/os/HandlerThread;

    .line 100
    iput-object v1, p0, Landroidx/camera/core/CameraX;->e:Landroid/os/Handler;

    .line 102
    :goto_65
    iget-object p2, p0, Landroidx/camera/core/CameraX;->c:Landroidx/camera/core/f;

    .line 104
    sget-object v1, Landroidx/camera/core/f;->M:Landroidx/camera/core/impl/Config$a;

    .line 106
    invoke-interface {p2, v1, v0}, Landroidx/camera/core/impl/y1;->g(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Ljava/lang/Integer;

    .line 112
    iput-object p2, p0, Landroidx/camera/core/CameraX;->n:Ljava/lang/Integer;

    .line 114
    invoke-static {p2}, Landroidx/camera/core/CameraX;->j(Ljava/lang/Integer;)V

    .line 117
    invoke-virtual {p0, p1}, Landroidx/camera/core/CameraX;->l(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Landroidx/camera/core/CameraX;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    return-void

    .line 124
    :cond_7b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    const-string p2, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 128
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p1
.end method

.method public static synthetic a(Landroidx/camera/core/CameraX;Landroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/CameraX;->o(Landroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;J)V
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/camera/core/CameraX;->n(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;J)V

    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/CameraX;Ljava/util/concurrent/Executor;JLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/camera/core/CameraX;->m(Ljava/util/concurrent/Executor;JLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 4
    return-void
.end method

.method public static g(Landroid/content/Context;)Landroidx/camera/core/f$b;
    .registers 6

    .line 1
    const-string v0, "CameraX"

    .line 3
    invoke-static {p0}, Lo0/e;->b(Landroid/content/Context;)Landroid/app/Application;

    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroidx/camera/core/f$b;

    .line 9
    if-eqz v2, :cond_d

    .line 11
    check-cast v1, Landroidx/camera/core/f$b;

    .line 13
    goto :goto_5f

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    :try_start_e
    invoke-static {p0}, Lo0/e;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Landroid/content/ComponentName;

    .line 25
    const-class v4, Landroidx/camera/core/impl/MetadataHolderService;

    .line 27
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    const/16 p0, 0x280

    .line 32
    invoke-virtual {v2, v3, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 35
    move-result-object p0

    .line 36
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 38
    if-eqz p0, :cond_3c

    .line 40
    const-string v2, "androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER"

    .line 42
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    goto :goto_3d

    .line 47
    :catch_2e
    move-exception p0

    .line 48
    goto :goto_5a

    .line 49
    :catch_30
    move-exception p0

    .line 50
    goto :goto_5a

    .line 51
    :catch_32
    move-exception p0

    .line 52
    goto :goto_5a

    .line 53
    :catch_34
    move-exception p0

    .line 54
    goto :goto_5a

    .line 55
    :catch_36
    move-exception p0

    .line 56
    goto :goto_5a

    .line 57
    :catch_38
    move-exception p0

    .line 58
    goto :goto_5a

    .line 59
    :catch_3a
    move-exception p0

    .line 60
    goto :goto_5a

    .line 61
    :cond_3c
    move-object p0, v1

    .line 62
    :goto_3d
    if-nez p0, :cond_45

    .line 64
    const-string p0, "No default CameraXConfig.Provider specified in meta-data. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 66
    invoke-static {v0, p0}, Lj0/o0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-object v1

    .line 70
    :cond_45
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 73
    move-result-object p0

    .line 74
    const/4 v2, 0x0

    .line 75
    new-array v3, v2, [Ljava/lang/Class;

    .line 77
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 80
    move-result-object p0

    .line 81
    new-array v2, v2, [Ljava/lang/Object;

    .line 83
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Landroidx/camera/core/f$b;
    :try_end_58
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e .. :try_end_58} :catch_3a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_58} :catch_38
    .catch Ljava/lang/InstantiationException; {:try_start_e .. :try_end_58} :catch_36
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_e .. :try_end_58} :catch_34
    .catch Ljava/lang/NoSuchMethodException; {:try_start_e .. :try_end_58} :catch_32
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_58} :catch_30
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_58} :catch_2e

    .line 89
    move-object v1, p0

    .line 90
    goto :goto_5f

    .line 91
    :goto_5a
    const-string v2, "Failed to retrieve default CameraXConfig.Provider from meta-data"

    .line 93
    invoke-static {v0, v2, p0}, Lj0/o0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    :goto_5f
    return-object v1
.end method

.method public static j(Ljava/lang/Integer;)V
    .registers 6

    .line 1
    sget-object v0, Landroidx/camera/core/CameraX;->o:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_9

    .line 6
    :try_start_5
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p0

    .line 9
    goto :goto_40

    .line 10
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result v1

    .line 14
    const-string v2, "minLogLevel"

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x6

    .line 18
    invoke-static {v1, v3, v4, v2}, Lz3/h;->c(IIILjava/lang/String;)I

    .line 21
    sget-object v1, Landroidx/camera/core/CameraX;->p:Landroid/util/SparseArray;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_30

    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v2

    .line 48
    add-int/2addr v3, v2

    .line 49
    :cond_30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result p0

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    invoke-static {}, Landroidx/camera/core/CameraX;->q()V

    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_40
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_5 .. :try_end_41} :catchall_7

    .line 66
    throw p0
.end method

.method public static q()V
    .registers 3

    .line 1
    sget-object v0, Landroidx/camera/core/CameraX;->p:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_c

    .line 9
    invoke-static {}, Lj0/o0;->i()V

    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_17

    .line 20
    invoke-static {v1}, Lj0/o0;->j(I)V

    .line 23
    goto :goto_37

    .line 24
    :cond_17
    const/4 v1, 0x4

    .line 25
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_22

    .line 31
    invoke-static {v1}, Lj0/o0;->j(I)V

    .line 34
    goto :goto_37

    .line 35
    :cond_22
    const/4 v1, 0x5

    .line 36
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2d

    .line 42
    invoke-static {v1}, Lj0/o0;->j(I)V

    .line 45
    goto :goto_37

    .line 46
    :cond_2d
    const/4 v1, 0x6

    .line 47
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_37

    .line 53
    invoke-static {v1}, Lj0/o0;->j(I)V

    .line 56
    :cond_37
    :goto_37
    return-void
.end method


# virtual methods
.method public d()Landroidx/camera/core/impl/w;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraX;->h:Landroidx/camera/core/impl/w;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "CameraX not initialized yet."

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public e()Landroidx/camera/core/impl/x;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraX;->g:Landroidx/camera/core/impl/x;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "CameraX not initialized yet."

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public f()Landroidx/camera/core/impl/a0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraX;->a:Landroidx/camera/core/impl/a0;

    .line 3
    return-object v0
.end method

.method public h()Landroidx/camera/core/impl/UseCaseConfigFactory;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraX;->i:Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "CameraX not initialized yet."

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public i()Lcom/google/common/util/concurrent/ListenableFuture;
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
    iget-object v0, p0, Landroidx/camera/core/CameraX;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    return-object v0
.end method

.method public final k(Ljava/util/concurrent/Executor;JLandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "J",
            "Landroid/content/Context;",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lj0/o;

    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p4

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p5

    .line 8
    move-wide v5, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lj0/o;-><init>(Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;J)V

    .line 12
    invoke-interface {p1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final l(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraX;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/CameraX;->l:Landroidx/camera/core/CameraX$InternalInitState;

    .line 6
    sget-object v2, Landroidx/camera/core/CameraX$InternalInitState;->UNINITIALIZED:Landroidx/camera/core/CameraX$InternalInitState;

    .line 8
    if-ne v1, v2, :cond_b

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    const-string v2, "CameraX.initInternal() should only be called once per instance"

    .line 15
    invoke-static {v1, v2}, Lz3/h;->j(ZLjava/lang/String;)V

    .line 18
    sget-object v1, Landroidx/camera/core/CameraX$InternalInitState;->INITIALIZING:Landroidx/camera/core/CameraX$InternalInitState;

    .line 20
    iput-object v1, p0, Landroidx/camera/core/CameraX;->l:Landroidx/camera/core/CameraX$InternalInitState;

    .line 22
    new-instance v1, Lj0/n;

    .line 24
    invoke-direct {v1, p0, p1}, Lj0/n;-><init>(Landroidx/camera/core/CameraX;Landroid/content/Context;)V

    .line 27
    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object p1

    .line 31
    monitor-exit v0

    .line 32
    return-object p1

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_20

    .line 35
    throw p1
.end method

.method public final synthetic m(Ljava/util/concurrent/Executor;JLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .registers 11

    .line 1
    iget-object v4, p0, Landroidx/camera/core/CameraX;->j:Landroid/content/Context;

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/camera/core/CameraX;->k(Ljava/util/concurrent/Executor;JLandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 10
    return-void
.end method

.method public final synthetic n(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;J)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p1}, Lo0/e;->b(Landroid/content/Context;)Landroid/app/Application;

    .line 5
    move-result-object v1

    .line 6
    iput-object v1, p0, Landroidx/camera/core/CameraX;->j:Landroid/content/Context;

    .line 8
    if-nez v1, :cond_19

    .line 10
    invoke-static {p1}, Lo0/e;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/camera/core/CameraX;->j:Landroid/content/Context;

    .line 16
    goto :goto_19

    .line 17
    :catch_10
    move-exception p1

    .line 18
    goto/16 :goto_ac

    .line 20
    :catch_13
    move-exception p1

    .line 21
    goto/16 :goto_ac

    .line 23
    :catch_16
    move-exception p1

    .line 24
    goto/16 :goto_ac

    .line 26
    :cond_19
    :goto_19
    iget-object p1, p0, Landroidx/camera/core/CameraX;->c:Landroidx/camera/core/f;

    .line 28
    invoke-virtual {p1, v0}, Landroidx/camera/core/f;->Y(Landroidx/camera/core/impl/x$a;)Landroidx/camera/core/impl/x$a;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_9f

    .line 34
    iget-object v1, p0, Landroidx/camera/core/CameraX;->d:Ljava/util/concurrent/Executor;

    .line 36
    iget-object v2, p0, Landroidx/camera/core/CameraX;->e:Landroid/os/Handler;

    .line 38
    invoke-static {v1, v2}, Landroidx/camera/core/impl/e0;->a(Ljava/util/concurrent/Executor;Landroid/os/Handler;)Landroidx/camera/core/impl/e0;

    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Landroidx/camera/core/CameraX;->c:Landroidx/camera/core/f;

    .line 44
    invoke-virtual {v2, v0}, Landroidx/camera/core/f;->W(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraSelector;

    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Landroidx/camera/core/CameraX;->j:Landroid/content/Context;

    .line 50
    invoke-interface {p1, v3, v1, v2}, Landroidx/camera/core/impl/x$a;->a(Landroid/content/Context;Landroidx/camera/core/impl/e0;Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/impl/x;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Landroidx/camera/core/CameraX;->g:Landroidx/camera/core/impl/x;

    .line 56
    iget-object p1, p0, Landroidx/camera/core/CameraX;->c:Landroidx/camera/core/f;

    .line 58
    invoke-virtual {p1, v0}, Landroidx/camera/core/f;->Z(Landroidx/camera/core/impl/w$a;)Landroidx/camera/core/impl/w$a;

    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_92

    .line 64
    iget-object v1, p0, Landroidx/camera/core/CameraX;->j:Landroid/content/Context;

    .line 66
    iget-object v3, p0, Landroidx/camera/core/CameraX;->g:Landroidx/camera/core/impl/x;

    .line 68
    invoke-interface {v3}, Landroidx/camera/core/impl/x;->c()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    iget-object v4, p0, Landroidx/camera/core/CameraX;->g:Landroidx/camera/core/impl/x;

    .line 74
    invoke-interface {v4}, Landroidx/camera/core/impl/x;->b()Ljava/util/Set;

    .line 77
    move-result-object v4

    .line 78
    invoke-interface {p1, v1, v3, v4}, Landroidx/camera/core/impl/w$a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Landroidx/camera/core/impl/w;

    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Landroidx/camera/core/CameraX;->h:Landroidx/camera/core/impl/w;

    .line 84
    iget-object p1, p0, Landroidx/camera/core/CameraX;->c:Landroidx/camera/core/f;

    .line 86
    invoke-virtual {p1, v0}, Landroidx/camera/core/f;->b0(Landroidx/camera/core/impl/UseCaseConfigFactory$b;)Landroidx/camera/core/impl/UseCaseConfigFactory$b;

    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_85

    .line 92
    iget-object v1, p0, Landroidx/camera/core/CameraX;->j:Landroid/content/Context;

    .line 94
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/UseCaseConfigFactory$b;->a(Landroid/content/Context;)Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Landroidx/camera/core/CameraX;->i:Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 100
    instance-of p1, p2, Lj0/j;

    .line 102
    if-eqz p1, :cond_6f

    .line 104
    move-object p1, p2

    .line 105
    check-cast p1, Lj0/j;

    .line 107
    iget-object v1, p0, Landroidx/camera/core/CameraX;->g:Landroidx/camera/core/impl/x;

    .line 109
    invoke-virtual {p1, v1}, Lj0/j;->c(Landroidx/camera/core/impl/x;)V

    .line 112
    :cond_6f
    iget-object p1, p0, Landroidx/camera/core/CameraX;->a:Landroidx/camera/core/impl/a0;

    .line 114
    iget-object v1, p0, Landroidx/camera/core/CameraX;->g:Landroidx/camera/core/impl/x;

    .line 116
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/a0;->b(Landroidx/camera/core/impl/x;)V

    .line 119
    iget-object p1, p0, Landroidx/camera/core/CameraX;->j:Landroid/content/Context;

    .line 121
    iget-object v1, p0, Landroidx/camera/core/CameraX;->a:Landroidx/camera/core/impl/a0;

    .line 123
    invoke-static {p1, v1, v2}, Landroidx/camera/core/impl/CameraValidator;->a(Landroid/content/Context;Landroidx/camera/core/impl/a0;Landroidx/camera/core/CameraSelector;)V

    .line 126
    invoke-virtual {p0}, Landroidx/camera/core/CameraX;->p()V

    .line 129
    invoke-virtual {p3, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 132
    goto/16 :goto_114

    .line 134
    :cond_85
    new-instance p1, Landroidx/camera/core/InitializationException;

    .line 136
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 138
    const-string v2, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    .line 140
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-direct {p1, v1}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    .line 146
    throw p1

    .line 147
    :cond_92
    new-instance p1, Landroidx/camera/core/InitializationException;

    .line 149
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 151
    const-string v2, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    .line 153
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-direct {p1, v1}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    .line 159
    throw p1

    .line 160
    :cond_9f
    new-instance p1, Landroidx/camera/core/InitializationException;

    .line 162
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 164
    const-string v2, "Invalid app configuration provided. Missing CameraFactory."

    .line 166
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-direct {p1, v1}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    .line 172
    throw p1
    :try_end_ac
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_1 .. :try_end_ac} :catch_16
    .catch Landroidx/camera/core/InitializationException; {:try_start_1 .. :try_end_ac} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_ac} :catch_10

    .line 173
    :goto_ac
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 176
    move-result-wide v1

    .line 177
    sub-long/2addr v1, p4

    .line 178
    const-wide/16 v3, 0x9c4

    .line 180
    cmp-long v1, v1, v3

    .line 182
    if-gez v1, :cond_ed

    .line 184
    const-string v0, "CameraX"

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    const-string v2, "Retry init. Start time "

    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    const-string v2, " current time "

    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 207
    move-result-wide v2

    .line 208
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    invoke-static {v0, v1, p1}, Lj0/o0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    iget-object p1, p0, Landroidx/camera/core/CameraX;->e:Landroid/os/Handler;

    .line 220
    new-instance v6, Lj0/p;

    .line 222
    move-object v0, v6

    .line 223
    move-object v1, p0

    .line 224
    move-object v2, p2

    .line 225
    move-wide v3, p4

    .line 226
    move-object v5, p3

    .line 227
    invoke-direct/range {v0 .. v5}, Lj0/p;-><init>(Landroidx/camera/core/CameraX;Ljava/util/concurrent/Executor;JLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 230
    const-string p2, "retry_token"

    .line 232
    const-wide/16 p3, 0x1f4

    .line 234
    invoke-static {p1, v6, p2, p3, p4}, Lv3/i;->b(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 237
    goto :goto_114

    .line 238
    :cond_ed
    iget-object p2, p0, Landroidx/camera/core/CameraX;->b:Ljava/lang/Object;

    .line 240
    monitor-enter p2

    .line 241
    :try_start_f0
    sget-object p4, Landroidx/camera/core/CameraX$InternalInitState;->INITIALIZING_ERROR:Landroidx/camera/core/CameraX$InternalInitState;

    .line 243
    iput-object p4, p0, Landroidx/camera/core/CameraX;->l:Landroidx/camera/core/CameraX$InternalInitState;

    .line 245
    monitor-exit p2
    :try_end_f5
    .catchall {:try_start_f0 .. :try_end_f5} :catchall_115

    .line 246
    instance-of p2, p1, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    .line 248
    if-eqz p2, :cond_104

    .line 250
    const-string p1, "CameraX"

    .line 252
    const-string p2, "The device might underreport the amount of the cameras. Finish the initialize task since we are already reaching the maximum number of retries."

    .line 254
    invoke-static {p1, p2}, Lj0/o0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p3, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 260
    goto :goto_114

    .line 261
    :cond_104
    instance-of p2, p1, Landroidx/camera/core/InitializationException;

    .line 263
    if-eqz p2, :cond_10c

    .line 265
    invoke-virtual {p3, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    .line 268
    goto :goto_114

    .line 269
    :cond_10c
    new-instance p2, Landroidx/camera/core/InitializationException;

    .line 271
    invoke-direct {p2, p1}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    .line 274
    invoke-virtual {p3, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    .line 277
    :goto_114
    return-void

    .line 278
    :catchall_115
    move-exception p1

    .line 279
    :try_start_116
    monitor-exit p2
    :try_end_117
    .catchall {:try_start_116 .. :try_end_117} :catchall_115

    .line 280
    throw p1
.end method

.method public final synthetic o(Landroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Landroidx/camera/core/CameraX;->d:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    move-result-wide v2

    .line 7
    move-object v0, p0

    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/camera/core/CameraX;->k(Ljava/util/concurrent/Executor;JLandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 13
    const-string p1, "CameraX initInternal"

    .line 15
    return-object p1
.end method

.method public final p()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraX;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Landroidx/camera/core/CameraX$InternalInitState;->INITIALIZED:Landroidx/camera/core/CameraX$InternalInitState;

    .line 6
    iput-object v1, p0, Landroidx/camera/core/CameraX;->l:Landroidx/camera/core/CameraX$InternalInitState;

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    .line 12
    throw v1
.end method
