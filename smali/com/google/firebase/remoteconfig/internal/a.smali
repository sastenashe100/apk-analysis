# classes5.dex

.class public Lcom/google/firebase/remoteconfig/internal/a;
.super Ljava/lang/Object;
.source "ConfigAutoFetch.java"


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lqf/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/net/HttpURLConnection;

.field public final c:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

.field public final d:Lrf/e;

.field public final e:Lqf/c;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Ljava/util/Random;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lrf/e;Ljava/util/Set;Lqf/c;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;",
            "Lrf/e;",
            "Ljava/util/Set<",
            "Lqf/c;",
            ">;",
            "Lqf/c;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/a;->b:Ljava/net/HttpURLConnection;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/a;->c:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/a;->d:Lrf/e;

    .line 10
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/a;->a:Ljava/util/Set;

    .line 12
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/internal/a;->e:Lqf/c;

    .line 14
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/internal/a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    new-instance p1, Ljava/util/Random;

    .line 18
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/a;->g:Ljava/util/Random;

    .line 23
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/remoteconfig/internal/a;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;JILcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 7

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/google/firebase/remoteconfig/internal/a;->h(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;JILcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$a;J)Ljava/lang/Boolean;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$a;->d()Lcom/google/firebase/remoteconfig/internal/b;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1a

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$a;->d()Lcom/google/firebase/remoteconfig/internal/b;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/b;->k()J

    .line 16
    move-result-wide v3

    .line 17
    cmp-long p0, v3, p1

    .line 19
    if-ltz p0, :cond_15

    .line 21
    move v1, v2

    .line 22
    :cond_15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$a;->f()I

    .line 30
    move-result p0

    .line 31
    if-ne p0, v2, :cond_21

    .line 33
    move v1, v2

    .line 34
    :cond_21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final b(IJ)V
    .registers 7

    .line 1
    if-nez p1, :cond_f

    .line 3
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 5
    const-string p2, "Unable to fetch the latest version of the template."

    .line 7
    sget-object p3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->CONFIG_UPDATE_NOT_FETCHED:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    .line 9
    invoke-direct {p1, p2, p3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(Ljava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/a;->k(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/a;->g:Ljava/util/Random;

    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    new-instance v2, Lcom/google/firebase/remoteconfig/internal/a$a;

    .line 27
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/a$a;-><init>(Lcom/google/firebase/remoteconfig/internal/a;IJ)V

    .line 30
    int-to-long p1, v0

    .line 31
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    invoke-interface {v1, v2, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 36
    return-void
.end method

.method public final declared-synchronized c(Lqf/b;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/a;->a:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_19

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lqf/c;

    .line 20
    invoke-interface {v1, p1}, Lqf/c;->b(Lqf/b;)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_17

    .line 23
    goto :goto_7

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1b
    monitor-exit p0

    .line 29
    throw p1
.end method

.method public declared-synchronized d(IJ)Lcom/google/android/gms/tasks/Task;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    add-int/lit8 v7, p1, -0x1

    .line 5
    rsub-int/lit8 p1, v7, 0x3

    .line 7
    :try_start_6
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/a;->c:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 9
    sget-object v2, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;->REALTIME:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;

    .line 11
    invoke-virtual {v1, v2, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->n(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;I)Lcom/google/android/gms/tasks/Task;

    .line 14
    move-result-object v3

    .line 15
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/a;->d:Lrf/e;

    .line 17
    invoke-virtual {p1}, Lrf/e;->e()Lcom/google/android/gms/tasks/Task;

    .line 20
    move-result-object v4

    .line 21
    const/4 p1, 0x2

    .line 22
    new-array p1, p1, [Lcom/google/android/gms/tasks/Task;

    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object v3, p1, v1

    .line 27
    aput-object v4, p1, v0

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    new-instance v8, Lrf/a;

    .line 37
    move-object v1, v8

    .line 38
    move-object v2, p0

    .line 39
    move-wide v5, p2

    .line 40
    invoke-direct/range {v1 .. v7}, Lrf/a;-><init>(Lcom/google/firebase/remoteconfig/internal/a;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;JI)V

    .line 43
    invoke-virtual {p1, v0, v8}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 46
    move-result-object p1
    :try_end_2e
    .catchall {:try_start_6 .. :try_end_2e} :catchall_30

    .line 47
    monitor-exit p0

    .line 48
    return-object p1

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    monitor-exit p0

    .line 51
    throw p1
.end method

.method public final f(Ljava/io/InputStream;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "latestTemplateVersionNumber"

    .line 3
    const-string v1, "featureDisabled"

    .line 5
    new-instance v2, Ljava/io/BufferedReader;

    .line 7
    new-instance v3, Ljava/io/InputStreamReader;

    .line 9
    const-string v4, "utf-8"

    .line 11
    invoke-direct {v3, p1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 14
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 17
    const-string v3, ""

    .line 19
    :cond_12
    :goto_12
    move-object v4, v3

    .line 20
    :cond_13
    :goto_13
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_8e

    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    const-string v6, "}"

    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_13

    .line 49
    invoke-virtual {p0, v4}, Lcom/google/firebase/remoteconfig/internal/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3b

    .line 59
    goto :goto_13

    .line 60
    :cond_3b
    :try_start_3b
    new-instance v5, Lorg/json/JSONObject;

    .line 62
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_5d

    .line 71
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_5d

    .line 77
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/a;->e:Lqf/c;

    .line 79
    new-instance v5, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 81
    const-string v6, "The server is temporarily unavailable. Try again in a few minutes."

    .line 83
    sget-object v7, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->CONFIG_UPDATE_UNAVAILABLE:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    .line 85
    invoke-direct {v5, v6, v7}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(Ljava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;)V

    .line 88
    invoke-interface {v4, v5}, Lqf/c;->a(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    .line 91
    goto :goto_8e

    .line 92
    :catch_5b
    move-exception v4

    .line 93
    goto :goto_7d

    .line 94
    :cond_5d
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/a;->g()Z

    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_64

    .line 100
    goto :goto_8e

    .line 101
    :cond_64
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_12

    .line 107
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/a;->c:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 109
    invoke-virtual {v4}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->r()J

    .line 112
    move-result-wide v6

    .line 113
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 116
    move-result-wide v4

    .line 117
    cmp-long v6, v4, v6

    .line 119
    if-lez v6, :cond_12

    .line 121
    const/4 v6, 0x3

    .line 122
    invoke-virtual {p0, v6, v4, v5}, Lcom/google/firebase/remoteconfig/internal/a;->b(IJ)V
    :try_end_7c
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_7c} :catch_5b

    .line 125
    goto :goto_12

    .line 126
    :goto_7d
    new-instance v5, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 128
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 131
    move-result-object v4

    .line 132
    sget-object v6, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->CONFIG_UPDATE_MESSAGE_INVALID:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    .line 134
    const-string v7, "Unable to parse config update message."

    .line 136
    invoke-direct {v5, v7, v4, v6}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;)V

    .line 139
    invoke-virtual {p0, v5}, Lcom/google/firebase/remoteconfig/internal/a;->k(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    .line 142
    goto :goto_12

    .line 143
    :cond_8e
    :goto_8e
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 146
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 149
    return-void
.end method

.method public final declared-synchronized g()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/a;->a:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final synthetic h(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;JILcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result p6

    .line 5
    if-nez p6, :cond_16

    .line 7
    new-instance p2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 9
    const-string p3, "Failed to auto-fetch config update."

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p2, p3, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 26
    move-result p6

    .line 27
    if-nez p6, :cond_2c

    .line 29
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 31
    const-string p3, "Failed to get activated config for auto-fetch"

    .line 33
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p3, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2c
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$a;

    .line 51
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcom/google/firebase/remoteconfig/internal/b;

    .line 57
    invoke-static {p1, p3, p4}, Lcom/google/firebase/remoteconfig/internal/a;->e(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$a;J)Ljava/lang/Boolean;

    .line 60
    move-result-object p6

    .line 61
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result p6

    .line 65
    const/4 v0, 0x0

    .line 66
    if-nez p6, :cond_4b

    .line 68
    invoke-virtual {p0, p5, p3, p4}, Lcom/google/firebase/remoteconfig/internal/a;->b(IJ)V

    .line 71
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_4b
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$a;->d()Lcom/google/firebase/remoteconfig/internal/b;

    .line 79
    move-result-object p3

    .line 80
    if-nez p3, :cond_56

    .line 82
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_56
    if-nez p2, :cond_60

    .line 89
    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/b;->l()Lcom/google/firebase/remoteconfig/internal/b$b;

    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/b$b;->a()Lcom/google/firebase/remoteconfig/internal/b;

    .line 96
    move-result-object p2

    .line 97
    :cond_60
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$a;->d()Lcom/google/firebase/remoteconfig/internal/b;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p2, p1}, Lcom/google/firebase/remoteconfig/internal/b;->f(Lcom/google/firebase/remoteconfig/internal/b;)Ljava/util/Set;

    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_73

    .line 111
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_73
    invoke-static {p1}, Lqf/b;->a(Ljava/util/Set;)Lqf/b;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/a;->c(Lqf/b;)V

    .line 123
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method

.method public i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/a;->b:Ljava/net/HttpURLConnection;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/firebase/remoteconfig/internal/a;->f(Ljava/io/InputStream;)V

    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_f} :catch_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_15

    .line 16
    :catch_f
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/a;->b:Ljava/net/HttpURLConnection;

    .line 18
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 21
    goto :goto_1c

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/a;->b:Ljava/net/HttpURLConnection;

    .line 25
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 28
    throw v0

    .line 29
    :goto_1c
    return-void
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const/16 v0, 0x7b

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x7d

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 12
    move-result v1

    .line 13
    const-string v2, ""

    .line 15
    if-ltz v0, :cond_1c

    .line 17
    if-gez v1, :cond_13

    .line 19
    goto :goto_1c

    .line 20
    :cond_13
    if-lt v0, v1, :cond_16

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    :cond_1c
    :goto_1c
    return-object v2
.end method

.method public final declared-synchronized k(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/a;->a:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_19

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lqf/c;

    .line 20
    invoke-interface {v1, p1}, Lqf/c;->a(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_17

    .line 23
    goto :goto_7

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1b
    monitor-exit p0

    .line 29
    throw p1
.end method
