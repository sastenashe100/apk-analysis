# classes.dex

.class public Lcom/google/firebase/messaging/z0;
.super Ljava/lang/Object;
.source "TopicsSubscriber.java"


# static fields
.field public static final i:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/firebase/messaging/g0;

.field public final c:Lcom/google/firebase/messaging/b0;

.field public final d:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public g:Z

.field public final h:Lcom/google/firebase/messaging/x0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/firebase/messaging/z0;->i:J

    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/g0;Lcom/google/firebase/messaging/x0;Lcom/google/firebase/messaging/b0;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/collection/a;

    .line 6
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/firebase/messaging/z0;->e:Ljava/util/Map;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/firebase/messaging/z0;->g:Z

    .line 14
    iput-object p1, p0, Lcom/google/firebase/messaging/z0;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 16
    iput-object p2, p0, Lcom/google/firebase/messaging/z0;->b:Lcom/google/firebase/messaging/g0;

    .line 18
    iput-object p3, p0, Lcom/google/firebase/messaging/z0;->h:Lcom/google/firebase/messaging/x0;

    .line 20
    iput-object p4, p0, Lcom/google/firebase/messaging/z0;->c:Lcom/google/firebase/messaging/b0;

    .line 22
    iput-object p5, p0, Lcom/google/firebase/messaging/z0;->a:Landroid/content/Context;

    .line 24
    iput-object p6, p0, Lcom/google/firebase/messaging/z0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/g0;Lcom/google/firebase/messaging/b0;)Lcom/google/firebase/messaging/z0;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/firebase/messaging/z0;->i(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/g0;Lcom/google/firebase/messaging/b0;)Lcom/google/firebase/messaging/z0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lcom/google/android/gms/tasks/Task;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0x1e

    .line 5
    invoke-static {p0, v1, v2, v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_7} :catch_c
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_7} :catch_a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_7} :catch_8

    .line 8
    return-void

    .line 9
    :catch_8
    move-exception p0

    .line 10
    goto :goto_e

    .line 11
    :catch_a
    move-exception p0

    .line 12
    goto :goto_e

    .line 13
    :catch_c
    move-exception p0

    .line 14
    goto :goto_16

    .line 15
    :goto_e
    new-instance v0, Ljava/io/IOException;

    .line 17
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 19
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    throw v0

    .line 23
    :goto_16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Ljava/io/IOException;

    .line 29
    if-nez v1, :cond_2b

    .line 31
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 33
    if-eqz v1, :cond_25

    .line 35
    check-cast v0, Ljava/lang/RuntimeException;

    .line 37
    throw v0

    .line 38
    :cond_25
    new-instance v0, Ljava/io/IOException;

    .line 40
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    throw v0

    .line 44
    :cond_2b
    check-cast v0, Ljava/io/IOException;

    .line 46
    throw v0
.end method

.method public static e(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/g0;Lcom/google/firebase/messaging/b0;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/tasks/Task;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/messaging/FirebaseMessaging;",
            "Lcom/google/firebase/messaging/g0;",
            "Lcom/google/firebase/messaging/b0;",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/messaging/z0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/firebase/messaging/y0;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p3

    .line 5
    move-object v2, p4

    .line 6
    move-object v3, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/messaging/y0;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/g0;Lcom/google/firebase/messaging/b0;)V

    .line 12
    invoke-static {p4, v6}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static g()Z
    .registers 2

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static synthetic i(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/g0;Lcom/google/firebase/messaging/b0;)Lcom/google/firebase/messaging/z0;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/x0;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/firebase/messaging/x0;

    .line 4
    move-result-object v3

    .line 5
    new-instance v7, Lcom/google/firebase/messaging/z0;

    .line 7
    move-object v0, v7

    .line 8
    move-object v1, p2

    .line 9
    move-object v2, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p0

    .line 12
    move-object v6, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/z0;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/g0;Lcom/google/firebase/messaging/x0;Lcom/google/firebase/messaging/b0;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 16
    return-object v7
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/z0;->c:Lcom/google/firebase/messaging/b0;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/z0;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->i()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/messaging/b0;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/google/firebase/messaging/z0;->b(Lcom/google/android/gms/tasks/Task;)V

    .line 16
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/z0;->c:Lcom/google/firebase/messaging/b0;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/z0;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->i()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/messaging/b0;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/google/firebase/messaging/z0;->b(Lcom/google/android/gms/tasks/Task;)V

    .line 16
    return-void
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/z0;->h:Lcom/google/firebase/messaging/x0;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/messaging/x0;->b()Lcom/google/firebase/messaging/w0;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public declared-synchronized h()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/firebase/messaging/z0;->g:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final j(Lcom/google/firebase/messaging/w0;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/z0;->e:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p1}, Lcom/google/firebase/messaging/w0;->e()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iget-object v1, p0, Lcom/google/firebase/messaging/z0;->e:Ljava/util/Map;

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_13

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_34

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/google/firebase/messaging/z0;->e:Ljava/util/Map;

    .line 22
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/ArrayDeque;

    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 34
    if-eqz v2, :cond_27

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 40
    :cond_27
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_32

    .line 46
    iget-object v1, p0, Lcom/google/firebase/messaging/z0;->e:Ljava/util/Map;

    .line 48
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_32
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_11

    .line 54
    throw p1
.end method

.method public k(Lcom/google/firebase/messaging/w0;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/w0;->b()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v2

    .line 10
    const/16 v3, 0x53

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v2, v3, :cond_1f

    .line 15
    const/16 v3, 0x55

    .line 17
    if-eq v2, v3, :cond_13

    .line 19
    goto :goto_29

    .line 20
    :cond_13
    const-string v2, "U"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_29

    .line 28
    move v1, v4

    .line 29
    goto :goto_2a

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    goto :goto_8d

    .line 32
    :cond_1f
    const-string v2, "S"

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_25} :catch_1d

    .line 38
    if-eqz v1, :cond_29

    .line 40
    move v1, v0

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    :goto_29
    const/4 v1, -0x1

    .line 43
    :goto_2a
    const-string v2, " succeeded."

    .line 45
    if-eqz v1, :cond_6b

    .line 47
    if-eq v1, v4, :cond_49

    .line 49
    :try_start_30
    invoke-static {}, Lcom/google/firebase/messaging/z0;->g()Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_8c

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v2, "Unknown topic operation"

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string p1, "."

    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    goto :goto_8c

    .line 74
    :cond_49
    invoke-virtual {p1}, Lcom/google/firebase/messaging/w0;->c()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0, v1}, Lcom/google/firebase/messaging/z0;->d(Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/google/firebase/messaging/z0;->g()Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_8c

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v3, "Unsubscribe from topic: "

    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p1}, Lcom/google/firebase/messaging/w0;->c()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    goto :goto_8c

    .line 108
    :cond_6b
    invoke-virtual {p1}, Lcom/google/firebase/messaging/w0;->c()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p0, v1}, Lcom/google/firebase/messaging/z0;->c(Ljava/lang/String;)V

    .line 115
    invoke-static {}, Lcom/google/firebase/messaging/z0;->g()Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_8c

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    const-string v3, "Subscribe to topic: "

    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p1}, Lcom/google/firebase/messaging/w0;->c()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8c
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_8c} :catch_1d

    .line 141
    :cond_8c
    :goto_8c
    return v4

    .line 142
    :goto_8d
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 144
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_ae

    .line 154
    const-string v1, "INTERNAL_SERVER_ERROR"

    .line 156
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_a6

    .line 166
    goto :goto_ae

    .line 167
    :cond_a6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    if-nez v1, :cond_ad

    .line 173
    return v0

    .line 174
    :cond_ad
    throw p1

    .line 175
    :cond_ae
    :goto_ae
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    const-string v2, "Topic operation failed: "

    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    const-string p1, ". Will retry Topic operation."

    .line 194
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    return v0
.end method

.method public l(Ljava/lang/Runnable;J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/z0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-interface {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 8
    return-void
.end method

.method public declared-synchronized m(Z)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-boolean p1, p0, Lcom/google/firebase/messaging/z0;->g:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final n()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/z0;->h()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/z0;->q(J)V

    .line 12
    :cond_b
    return-void
.end method

.method public o()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/z0;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/messaging/z0;->n()V

    .line 10
    :cond_9
    return-void
.end method

.method public p()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/messaging/z0;->h:Lcom/google/firebase/messaging/x0;

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/messaging/x0;->b()Lcom/google/firebase/messaging/w0;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_11

    .line 10
    invoke-static {}, Lcom/google/firebase/messaging/z0;->g()Z

    .line 13
    monitor-exit p0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    goto :goto_23

    .line 18
    :cond_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_f

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/z0;->k(Lcom/google/firebase/messaging/w0;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1a

    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/google/firebase/messaging/z0;->h:Lcom/google/firebase/messaging/x0;

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/x0;->d(Lcom/google/firebase/messaging/w0;)Z

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/z0;->j(Lcom/google/firebase/messaging/w0;)V

    .line 35
    goto :goto_0

    .line 36
    :goto_23
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_f

    .line 37
    throw v0
.end method

.method public q(J)V
    .registers 13

    .line 1
    const-wide/16 v0, 0x2

    .line 3
    mul-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x1e

    .line 6
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 9
    move-result-wide v0

    .line 10
    sget-wide v2, Lcom/google/firebase/messaging/z0;->i:J

    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 15
    move-result-wide v8

    .line 16
    new-instance v0, Lcom/google/firebase/messaging/a1;

    .line 18
    iget-object v6, p0, Lcom/google/firebase/messaging/z0;->a:Landroid/content/Context;

    .line 20
    iget-object v7, p0, Lcom/google/firebase/messaging/z0;->b:Lcom/google/firebase/messaging/g0;

    .line 22
    move-object v4, v0

    .line 23
    move-object v5, p0

    .line 24
    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/messaging/a1;-><init>(Lcom/google/firebase/messaging/z0;Landroid/content/Context;Lcom/google/firebase/messaging/g0;J)V

    .line 27
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/messaging/z0;->l(Ljava/lang/Runnable;J)V

    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/z0;->m(Z)V

    .line 34
    return-void
.end method
