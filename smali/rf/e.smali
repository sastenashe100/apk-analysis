# classes.dex

.class public Lrf/e;
.super Ljava/lang/Object;
.source "ConfigCacheClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrf/e$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrf/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lrf/p;

.field public c:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lrf/e;->d:Ljava/util/Map;

    .line 8
    new-instance v0, Lj5/d;

    .line 10
    invoke-direct {v0}, Lj5/d;-><init>()V

    .line 13
    sput-object v0, Lrf/e;->e:Ljava/util/concurrent/Executor;

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lrf/p;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrf/e;->a:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lrf/e;->b:Lrf/p;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lrf/e;->c:Lcom/google/android/gms/tasks/Task;

    .line 11
    return-void
.end method

.method public static synthetic a(Lrf/e;Lcom/google/firebase/remoteconfig/internal/b;)Ljava/lang/Void;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lrf/e;->i(Lcom/google/firebase/remoteconfig/internal/b;)Ljava/lang/Void;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lrf/e;ZLcom/google/firebase/remoteconfig/internal/b;Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lrf/e;->j(ZLcom/google/firebase/remoteconfig/internal/b;Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    new-instance v0, Lrf/e$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrf/e$b;-><init>(Lrf/e$a;)V

    .line 7
    sget-object v1, Lrf/e;->e:Ljava/util/concurrent/Executor;

    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 15
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lrf/e$b;->a(JLjava/util/concurrent/TimeUnit;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2c

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_22

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    throw p1

    .line 45
    :cond_2c
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 47
    const-string p1, "Task await timed out."

    .line 49
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0
.end method

.method public static declared-synchronized h(Ljava/util/concurrent/Executor;Lrf/p;)Lrf/e;
    .registers 6

    .line 1
    const-class v0, Lrf/e;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p1}, Lrf/p;->b()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lrf/e;->d:Ljava/util/Map;

    .line 10
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_1a

    .line 16
    new-instance v3, Lrf/e;

    .line 18
    invoke-direct {v3, p0, p1}, Lrf/e;-><init>(Ljava/util/concurrent/Executor;Lrf/p;)V

    .line 21
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lrf/e;
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_18

    .line 33
    monitor-exit v0

    .line 34
    return-object p0

    .line 35
    :goto_22
    monitor-exit v0

    .line 36
    throw p0
.end method


# virtual methods
.method public d()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lrf/e;->c:Lcom/google/android/gms/tasks/Task;

    .line 9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_f

    .line 10
    iget-object v0, p0, Lrf/e;->b:Lrf/p;

    .line 12
    invoke-virtual {v0}, Lrf/p;->a()Ljava/lang/Void;

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw v0
.end method

.method public declared-synchronized e()Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/b;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lrf/e;->c:Lcom/google/android/gms/tasks/Task;

    .line 4
    if-eqz v0, :cond_16

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_28

    .line 12
    iget-object v0, p0, Lrf/e;->c:Lcom/google/android/gms/tasks/Task;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_28

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_2c

    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, Lrf/e;->a:Ljava/util/concurrent/Executor;

    .line 25
    iget-object v1, p0, Lrf/e;->b:Lrf/p;

    .line 27
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v2, Lrf/b;

    .line 32
    invoke-direct {v2, v1}, Lrf/b;-><init>(Lrf/p;)V

    .line 35
    invoke-static {v0, v2}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lrf/e;->c:Lcom/google/android/gms/tasks/Task;

    .line 41
    :cond_28
    iget-object v0, p0, Lrf/e;->c:Lcom/google/android/gms/tasks/Task;
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_14

    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :goto_2c
    monitor-exit p0

    .line 46
    throw v0
.end method

.method public f()Lcom/google/firebase/remoteconfig/internal/b;
    .registers 3

    .line 1
    const-wide/16 v0, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, Lrf/e;->g(J)Lcom/google/firebase/remoteconfig/internal/b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g(J)Lcom/google/firebase/remoteconfig/internal/b;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lrf/e;->c:Lcom/google/android/gms/tasks/Task;

    .line 4
    if-eqz v0, :cond_17

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_17

    .line 12
    iget-object p1, p0, Lrf/e;->c:Lcom/google/android/gms/tasks/Task;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/b;

    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_27

    .line 24
    :cond_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_15

    .line 25
    :try_start_18
    invoke-virtual {p0}, Lrf/e;->e()Lcom/google/android/gms/tasks/Task;

    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    invoke-static {v0, p1, p2, v1}, Lrf/e;->c(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/b;
    :try_end_24
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_24} :catch_25
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_18 .. :try_end_24} :catch_25
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_18 .. :try_end_24} :catch_25

    .line 37
    return-object p1

    .line 38
    :catch_25
    const/4 p1, 0x0

    .line 39
    return-object p1

    .line 40
    :goto_27
    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_15

    .line 41
    throw p1
.end method

.method public final synthetic i(Lcom/google/firebase/remoteconfig/internal/b;)Ljava/lang/Void;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrf/e;->b:Lrf/p;

    .line 3
    invoke-virtual {v0, p1}, Lrf/p;->e(Lcom/google/firebase/remoteconfig/internal/b;)Ljava/lang/Void;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic j(ZLcom/google/firebase/remoteconfig/internal/b;Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p0, p2}, Lrf/e;->m(Lcom/google/firebase/remoteconfig/internal/b;)V

    .line 6
    :cond_5
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public k(Lcom/google/firebase/remoteconfig/internal/b;)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/internal/b;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/b;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lrf/e;->l(Lcom/google/firebase/remoteconfig/internal/b;Z)Lcom/google/android/gms/tasks/Task;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public l(Lcom/google/firebase/remoteconfig/internal/b;Z)Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/internal/b;",
            "Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrf/e;->a:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lrf/c;

    .line 5
    invoke-direct {v1, p0, p1}, Lrf/c;-><init>(Lrf/e;Lcom/google/firebase/remoteconfig/internal/b;)V

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lrf/e;->a:Ljava/util/concurrent/Executor;

    .line 14
    new-instance v2, Lrf/d;

    .line 16
    invoke-direct {v2, p0, p2, p1}, Lrf/d;-><init>(Lrf/e;ZLcom/google/firebase/remoteconfig/internal/b;)V

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final declared-synchronized m(Lcom/google/firebase/remoteconfig/internal/b;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lrf/e;->c:Lcom/google/android/gms/tasks/Task;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method
