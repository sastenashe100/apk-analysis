# classes5.dex

.class public Lcom/google/mlkit/common/sdkinternal/a;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Lcom/google/mlkit/common/sdkinternal/a;


# instance fields
.field public a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/mlkit/common/sdkinternal/a;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zza;

    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zza;-><init>(Landroid/os/Looper;)V

    .line 9
    iput-object v0, p0, Lcom/google/mlkit/common/sdkinternal/a;->a:Landroid/os/Handler;

    .line 11
    return-void
.end method

.method public static a()Lcom/google/mlkit/common/sdkinternal/a;
    .registers 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/a;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/a;->c:Lcom/google/mlkit/common/sdkinternal/a;

    .line 6
    if-nez v1, :cond_21

    .line 8
    new-instance v1, Landroid/os/HandlerThread;

    .line 10
    const-string v2, "MLHandler"

    .line 12
    const/16 v3, 0x9

    .line 14
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 20
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/google/mlkit/common/sdkinternal/a;

    .line 26
    invoke-direct {v2, v1}, Lcom/google/mlkit/common/sdkinternal/a;-><init>(Landroid/os/Looper;)V

    .line 29
    sput-object v2, Lcom/google/mlkit/common/sdkinternal/a;->c:Lcom/google/mlkit/common/sdkinternal/a;

    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    :goto_21
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/a;->c:Lcom/google/mlkit/common/sdkinternal/a;

    .line 36
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :goto_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_1f

    .line 39
    throw v1
.end method

.method public static d()Ljava/util/concurrent/Executor;
    .registers 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/zzh;->zza:Lcom/google/mlkit/common/sdkinternal/zzh;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic e(Lcom/google/mlkit/common/sdkinternal/a;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/a;->a:Landroid/os/Handler;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TResultT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TResultT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    new-instance v1, Lbg/r;

    .line 8
    invoke-direct {v1, p1, v0}, Lbg/r;-><init>(Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/mlkit/common/sdkinternal/a;->c(Ljava/lang/Runnable;)V

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public c(Ljava/lang/Runnable;)V
    .registers 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/a;->d()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method
