# classes5.dex

.class public Ljg/e;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.1.0"

# interfaces
.implements Ljava/io/Closeable;
.implements Landroidx/lifecycle/u;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DetectionResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;",
        "Landroidx/lifecycle/u;"
    }
.end annotation


# static fields
.field public static final f:Lcom/google/android/gms/common/internal/GmsLogger;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lbg/f;

.field public final c:Lcom/google/android/gms/tasks/CancellationTokenSource;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lcom/google/android/gms/tasks/Task;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    .line 3
    const-string v1, "MobileVisionBase"

    .line 5
    const-string v2, ""

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sput-object v0, Ljg/e;->f:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 12
    return-void
.end method

.method public constructor <init>(Lbg/f;Ljava/util/concurrent/Executor;)V
    .registers 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbg/f<",
            "TDetectionResultT;",
            "Lig/a;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Ljg/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-object p1, p0, Ljg/e;->b:Lbg/f;

    .line 14
    new-instance v0, Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 16
    invoke-direct {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    .line 19
    iput-object v0, p0, Ljg/e;->c:Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 21
    iput-object p2, p0, Ljg/e;->d:Ljava/util/concurrent/Executor;

    .line 23
    invoke-virtual {p1}, Lbg/j;->c()V

    .line 26
    sget-object v1, Ljg/h;->a:Ljg/h;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, p2, v1, v0}, Lbg/j;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/gms/tasks/Task;

    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Ljg/f;->a:Ljg/f;

    .line 38
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ljg/e;->e:Lcom/google/android/gms/tasks/Task;

    .line 44
    return-void
.end method

.method public static synthetic e(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    sget-object v0, Ljg/e;->f:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 3
    const-string v1, "MobileVisionBase"

    .line 5
    const-string v2, "Error preloading model resource"

    .line 7
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/common/internal/GmsLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lig/a;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/a;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TDetectionResultT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "InputImage can not be null"

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Ljg/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1f

    .line 15
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    .line 17
    const-string v0, "This detector is already closed!"

    .line 19
    const/16 v1, 0xe

    .line 21
    invoke-direct {p1, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 27
    move-result-object p1
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 28
    monitor-exit p0

    .line 29
    return-object p1

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_50

    .line 32
    :cond_1f
    :try_start_1f
    invoke-virtual {p1}, Lig/a;->m()I

    .line 35
    move-result v0

    .line 36
    const/16 v1, 0x20

    .line 38
    if-lt v0, v1, :cond_42

    .line 40
    invoke-virtual {p1}, Lig/a;->i()I

    .line 43
    move-result v0

    .line 44
    if-lt v0, v1, :cond_42

    .line 46
    iget-object v0, p0, Ljg/e;->b:Lbg/f;

    .line 48
    iget-object v1, p0, Ljg/e;->d:Ljava/util/concurrent/Executor;

    .line 50
    new-instance v2, Ljg/g;

    .line 52
    invoke-direct {v2, p0, p1}, Ljg/g;-><init>(Ljg/e;Lig/a;)V

    .line 55
    iget-object p1, p0, Ljg/e;->c:Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, v1, v2, p1}, Lbg/j;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/gms/tasks/Task;

    .line 64
    move-result-object p1
    :try_end_40
    .catchall {:try_start_1f .. :try_end_40} :catchall_1d

    .line 65
    monitor-exit p0

    .line 66
    return-object p1

    .line 67
    :cond_42
    :try_start_42
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    .line 69
    const-string v0, "InputImage width and height should be at least 32!"

    .line 71
    const/4 v1, 0x3

    .line 72
    invoke-direct {p1, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 75
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 78
    move-result-object p1
    :try_end_4e
    .catchall {:try_start_42 .. :try_end_4e} :catchall_1d

    .line 79
    monitor-exit p0

    .line 80
    return-object p1

    .line 81
    :goto_50
    monitor-exit p0

    .line 82
    throw p1
.end method

.method public final synthetic b(Lig/a;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 3
    const-string v1, "detectorTaskWithResource#run"

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzji;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/zzji;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzji;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzji;

    .line 12
    :try_start_b
    iget-object v2, p0, Ljg/e;->b:Lbg/f;

    .line 14
    invoke-virtual {v2, p1}, Lbg/f;->i(Lbg/g;)Ljava/lang/Object;

    .line 17
    move-result-object p1
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_15

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzji;->close()V

    .line 21
    return-object p1

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    :try_start_16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzji;->close()V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_1a

    .line 26
    goto :goto_2e

    .line 27
    :catchall_1a
    move-exception v1

    .line 28
    const/4 v2, 0x1

    .line 29
    :try_start_1c
    new-array v2, v2, [Ljava/lang/Class;

    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v0, v2, v3

    .line 34
    const-string v3, "addSuppressed"

    .line 36
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    move-result-object v0

    .line 40
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_2e} :catch_2e

    .line 47
    :catch_2e
    :goto_2e
    throw p1
.end method

.method public declared-synchronized close()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/h0;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ljg/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1a

    .line 11
    iget-object v0, p0, Ljg/e;->c:Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    .line 16
    iget-object v0, p0, Ljg/e;->b:Lbg/f;

    .line 18
    iget-object v1, p0, Ljg/e;->d:Ljava/util/concurrent/Executor;

    .line 20
    invoke-virtual {v0, v1}, Lbg/j;->e(Ljava/util/concurrent/Executor;)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1c
    monitor-exit p0

    .line 30
    throw v0
.end method
