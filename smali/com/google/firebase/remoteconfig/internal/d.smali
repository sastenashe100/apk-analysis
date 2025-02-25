# classes.dex

.class public Lcom/google/firebase/remoteconfig/internal/d;
.super Ljava/lang/Object;
.source "ConfigRealtimeHttpClient.java"


# static fields
.field public static final q:[I

.field public static final r:Ljava/util/regex/Pattern;


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

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Z

.field public final f:I

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public final h:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

.field public final i:Lfd/f;

.field public final j:Lte/g;

.field public k:Lrf/e;

.field public final l:Landroid/content/Context;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/Random;

.field public final o:Lcom/google/android/gms/common/util/Clock;

.field public final p:Lcom/google/firebase/remoteconfig/internal/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_12

    .line 8
    sput-object v0, Lcom/google/firebase/remoteconfig/internal/d;->q:[I

    .line 10
    const-string v0, "^[^:]+:([0-9]+):(android|ios|web):([0-9a-f]+)"

    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/firebase/remoteconfig/internal/d;->r:Ljava/util/regex/Pattern;

    .line 18
    return-void

    .line 19
    :array_12
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(Lfd/f;Lte/g;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lrf/e;Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcom/google/firebase/remoteconfig/internal/c;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd/f;",
            "Lte/g;",
            "Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;",
            "Lrf/e;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lqf/c;",
            ">;",
            "Lcom/google/firebase/remoteconfig/internal/c;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x8

    .line 6
    iput v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->f:I

    .line 8
    iput-object p7, p0, Lcom/google/firebase/remoteconfig/internal/d;->a:Ljava/util/Set;

    .line 10
    const/4 p7, 0x0

    .line 11
    iput-boolean p7, p0, Lcom/google/firebase/remoteconfig/internal/d;->b:Z

    .line 13
    iput-object p9, p0, Lcom/google/firebase/remoteconfig/internal/d;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    new-instance p9, Ljava/util/Random;

    .line 17
    invoke-direct {p9}, Ljava/util/Random;-><init>()V

    .line 20
    iput-object p9, p0, Lcom/google/firebase/remoteconfig/internal/d;->n:Ljava/util/Random;

    .line 22
    invoke-virtual {p8}, Lcom/google/firebase/remoteconfig/internal/c;->h()Lcom/google/firebase/remoteconfig/internal/c$b;

    .line 25
    move-result-object p9

    .line 26
    invoke-virtual {p9}, Lcom/google/firebase/remoteconfig/internal/c$b;->b()I

    .line 29
    move-result p9

    .line 30
    sub-int/2addr v0, p9

    .line 31
    const/4 p9, 0x1

    .line 32
    invoke-static {v0, p9}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result p9

    .line 36
    iput p9, p0, Lcom/google/firebase/remoteconfig/internal/d;->c:I

    .line 38
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 41
    move-result-object p9

    .line 42
    iput-object p9, p0, Lcom/google/firebase/remoteconfig/internal/d;->o:Lcom/google/android/gms/common/util/Clock;

    .line 44
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/d;->i:Lfd/f;

    .line 46
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/d;->h:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 48
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/d;->j:Lte/g;

    .line 50
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/d;->k:Lrf/e;

    .line 52
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/internal/d;->l:Landroid/content/Context;

    .line 54
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/internal/d;->m:Ljava/lang/String;

    .line 56
    iput-object p8, p0, Lcom/google/firebase/remoteconfig/internal/d;->p:Lcom/google/firebase/remoteconfig/internal/c;

    .line 58
    iput-boolean p7, p0, Lcom/google/firebase/remoteconfig/internal/d;->d:Z

    .line 60
    iput-boolean p7, p0, Lcom/google/firebase/remoteconfig/internal/d;->e:Z

    .line 62
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/d;->q(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/d;->r(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/remoteconfig/internal/d;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/d;->j()V

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/d;->u(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    .line 4
    return-void
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/firebase/remoteconfig/internal/d;->r:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    :goto_13
    return-object p0
.end method


# virtual methods
.method public A(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "POST"

    .line 3
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p3}, Lcom/google/firebase/remoteconfig/internal/d;->x(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p2}, Lcom/google/firebase/remoteconfig/internal/d;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    const-string p3, "utf-8"

    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 22
    move-result-object p2

    .line 23
    new-instance p3, Ljava/io/BufferedOutputStream;

    .line 25
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p3, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 32
    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 35
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V

    .line 38
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    .line 41
    return-void
.end method

.method public declared-synchronized B(Ljava/net/HttpURLConnection;)Lcom/google/firebase/remoteconfig/internal/a;
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v5, Lcom/google/firebase/remoteconfig/internal/d$b;

    .line 4
    invoke-direct {v5, p0}, Lcom/google/firebase/remoteconfig/internal/d$b;-><init>(Lcom/google/firebase/remoteconfig/internal/d;)V

    .line 7
    new-instance v7, Lcom/google/firebase/remoteconfig/internal/a;

    .line 9
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/d;->h:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 11
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/d;->k:Lrf/e;

    .line 13
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/d;->a:Ljava/util/Set;

    .line 15
    iget-object v6, p0, Lcom/google/firebase/remoteconfig/internal/d;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    move-object v0, v7

    .line 18
    move-object v1, p1

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/remoteconfig/internal/a;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lrf/e;Ljava/util/Set;Lqf/c;Ljava/util/concurrent/ScheduledExecutorService;)V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 22
    monitor-exit p0

    .line 23
    return-object v7

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public C()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/remoteconfig/internal/d;->s(J)V

    .line 6
    return-void
.end method

.method public final D(Ljava/util/Date;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->p:Lcom/google/firebase/remoteconfig/internal/c;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/c;->h()Lcom/google/firebase/remoteconfig/internal/c$b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/c$b;->b()I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/firebase/remoteconfig/internal/d;->m(I)J

    .line 16
    move-result-wide v1

    .line 17
    new-instance v3, Ljava/util/Date;

    .line 19
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 22
    move-result-wide v4

    .line 23
    add-long/2addr v4, v1

    .line 24
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 27
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/d;->p:Lcom/google/firebase/remoteconfig/internal/c;

    .line 29
    invoke-virtual {p1, v0, v3}, Lcom/google/firebase/remoteconfig/internal/c;->o(ILjava/util/Date;)V

    .line 32
    return-void
.end method

.method public e()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/d;->f()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->p:Lcom/google/firebase/remoteconfig/internal/c;

    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/c;->h()Lcom/google/firebase/remoteconfig/internal/c$b;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/Date;

    .line 16
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/d;->o:Lcom/google/android/gms/common/util/Clock;

    .line 18
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 21
    move-result-wide v2

    .line 22
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/c$b;->a()Ljava/util/Date;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_26

    .line 35
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/d;->w()V

    .line 38
    return-void

    .line 39
    :cond_26
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/d;->h()Lcom/google/android/gms/tasks/Task;

    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    new-array v1, v1, [Lcom/google/android/gms/tasks/Task;

    .line 46
    const/4 v2, 0x0

    .line 47
    aput-object v0, v1, v2

    .line 49
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/d;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    new-instance v3, Lrf/n;

    .line 57
    invoke-direct {v3, p0, v0}, Lrf/n;-><init>(Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/android/gms/tasks/Task;)V

    .line 60
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 63
    return-void
.end method

.method public final declared-synchronized f()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->a:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_19

    .line 10
    iget-boolean v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->b:Z

    .line 12
    if-nez v0, :cond_19

    .line 14
    iget-boolean v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->d:Z

    .line 16
    if-nez v0, :cond_19

    .line 18
    iget-boolean v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->e:Z
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_17

    .line 20
    if-nez v0, :cond_19

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1a

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    monitor-exit p0

    .line 28
    return v0

    .line 29
    :goto_1c
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public g(Ljava/net/HttpURLConnection;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_19

    .line 3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 6
    :try_start_5
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 13
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_19

    .line 19
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_19} :catch_19

    .line 26
    :catch_19
    :cond_19
    return-void
.end method

.method public h()Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/net/HttpURLConnection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->j:Lte/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lte/g;->a(Z)Lcom/google/android/gms/tasks/Task;

    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/d;->j:Lte/g;

    .line 10
    invoke-interface {v2}, Lte/g;->getId()Lcom/google/android/gms/tasks/Task;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x2

    .line 15
    new-array v3, v3, [Lcom/google/android/gms/tasks/Task;

    .line 17
    aput-object v0, v3, v1

    .line 19
    const/4 v1, 0x1

    .line 20
    aput-object v2, v3, v1

    .line 22
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 25
    move-result-object v1

    .line 26
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/d;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    new-instance v4, Lrf/o;

    .line 30
    invoke-direct {v4, p0, v0, v2}, Lrf/o;-><init>(Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V

    .line 33
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/d;->i:Lfd/f;

    .line 8
    invoke-virtual {v1}, Lfd/f;->p()Lfd/m;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lfd/m;->c()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/google/firebase/remoteconfig/internal/d;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "project"

    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v1, "namespace"

    .line 27
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/d;->m:Ljava/lang/String;

    .line 29
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/d;->h:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 34
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->r()J

    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v2, "lastKnownVersionNumber"

    .line 44
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/d;->i:Lfd/f;

    .line 49
    invoke-virtual {v1}, Lfd/f;->p()Lfd/m;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lfd/m;->c()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v2, "appId"

    .line 59
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v1, "sdkVersion"

    .line 64
    const-string v2, "21.6.1"

    .line 66
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v1, "appInstanceId"

    .line 71
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance p1, Lorg/json/JSONObject;

    .line 76
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 79
    return-object p1
.end method

.method public final declared-synchronized j()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->d:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final l()Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/d;->l:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v1, v2}, Lcom/google/android/gms/common/util/AndroidUtilsLight;->getPackageCertificateHashBytes(Landroid/content/Context;Ljava/lang/String;)[B

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_21

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "Could not get fingerprint hash for package: "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/d;->l:Landroid/content/Context;

    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    return-object v0

    .line 34
    :cond_21
    const/4 v2, 0x0

    .line 35
    invoke-static {v1, v2}, Lcom/google/android/gms/common/util/Hex;->bytesToStringUppercase([BZ)Ljava/lang/String;

    .line 38
    move-result-object v0
    :try_end_26
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_26} :catch_27

    .line 39
    return-object v0

    .line 40
    :catch_27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v2, "No such package: "

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/d;->l:Landroid/content/Context;

    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    return-object v0
.end method

.method public final m(I)J
    .registers 6

    .line 1
    sget-object v0, Lcom/google/firebase/remoteconfig/internal/d;->q:[I

    .line 3
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_6

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move p1, v1

    .line 8
    :goto_7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 12
    aget p1, v0, p1

    .line 14
    int-to-long v2, p1

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x2

    .line 21
    div-long v2, v0, v2

    .line 23
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/d;->n:Ljava/util/Random;

    .line 25
    long-to-int v0, v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 29
    move-result p1

    .line 30
    int-to-long v0, p1

    .line 31
    add-long/2addr v2, v0

    .line 32
    return-wide v2
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->i:Lfd/f;

    .line 3
    invoke-virtual {v0}, Lfd/f;->p()Lfd/m;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfd/m;->c()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/d;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    const-string v0, "https://firebaseremoteconfigrealtime.googleapis.com/v1/projects/%s/namespaces/%s:streamFetchInvalidations"

    .line 21
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final o()Ljava/net/URL;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/d;->m:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/firebase/remoteconfig/internal/d;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_b} :catch_c

    .line 12
    goto :goto_d

    .line 13
    :catch_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return-object v0
.end method

.method public final p(I)Z
    .registers 3

    .line 1
    const/16 v0, 0x198

    .line 3
    if-eq p1, v0, :cond_17

    .line 5
    const/16 v0, 0x1ad

    .line 7
    if-eq p1, v0, :cond_17

    .line 9
    const/16 v0, 0x1f6

    .line 11
    if-eq p1, v0, :cond_17

    .line 13
    const/16 v0, 0x1f7

    .line 15
    if-eq p1, v0, :cond_17

    .line 17
    const/16 v0, 0x1f8

    .line 19
    if-ne p1, v0, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    :goto_17
    const/4 p1, 0x1

    .line 25
    :goto_18
    return p1
.end method

.method public final synthetic q(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string p2, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    .line 3
    const/16 v0, 0x193

    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0xc8

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_9b

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/firebase/remoteconfig/internal/d;->y(Z)V

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_18} :catch_98
    .catchall {:try_start_9 .. :try_end_18} :catchall_93

    .line 25
    :try_start_18
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 28
    move-result v5

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_20} :catch_90
    .catchall {:try_start_18 .. :try_end_20} :catchall_8b

    .line 33
    :try_start_20
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v6

    .line 37
    if-ne v6, v2, :cond_39

    .line 39
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/d;->v()V

    .line 42
    iget-object v6, p0, Lcom/google/firebase/remoteconfig/internal/d;->p:Lcom/google/firebase/remoteconfig/internal/c;

    .line 44
    invoke-virtual {v6}, Lcom/google/firebase/remoteconfig/internal/c;->j()V

    .line 47
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/d;->B(Ljava/net/HttpURLConnection;)Lcom/google/firebase/remoteconfig/internal/a;

    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Lcom/google/firebase/remoteconfig/internal/a;->i()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_35} :catch_fa
    .catchall {:try_start_20 .. :try_end_35} :catchall_36

    .line 54
    goto :goto_39

    .line 55
    :catchall_36
    move-exception v4

    .line 56
    goto/16 :goto_a5

    .line 58
    :cond_39
    :goto_39
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/d;->g(Ljava/net/HttpURLConnection;)V

    .line 61
    invoke-virtual {p0, v3}, Lcom/google/firebase/remoteconfig/internal/d;->y(Z)V

    .line 64
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v1

    .line 68
    invoke-virtual {p0, v1}, Lcom/google/firebase/remoteconfig/internal/d;->p(I)Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_57

    .line 74
    new-instance v3, Ljava/util/Date;

    .line 76
    iget-object v6, p0, Lcom/google/firebase/remoteconfig/internal/d;->o:Lcom/google/android/gms/common/util/Clock;

    .line 78
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 81
    move-result-wide v6

    .line 82
    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 85
    invoke-virtual {p0, v3}, Lcom/google/firebase/remoteconfig/internal/d;->D(Ljava/util/Date;)V

    .line 88
    :cond_57
    if-nez v1, :cond_86

    .line 90
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result v1

    .line 94
    if-ne v1, v2, :cond_60

    .line 96
    goto :goto_86

    .line 97
    :cond_60
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 108
    move-result v1

    .line 109
    if-ne v1, v0, :cond_76

    .line 111
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/d;->t(Ljava/io/InputStream;)Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    :cond_76
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 121
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 124
    move-result v0

    .line 125
    sget-object v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->CONFIG_UPDATE_STREAM_ERROR:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    .line 127
    invoke-direct {p1, v0, p2, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;)V

    .line 130
    :goto_81
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/d;->u(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    .line 133
    goto/16 :goto_14b

    .line 135
    :cond_86
    :goto_86
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/d;->w()V

    .line 138
    goto/16 :goto_14b

    .line 140
    :catchall_8b
    move-exception v5

    .line 141
    move-object v8, v5

    .line 142
    move-object v5, v4

    .line 143
    move-object v4, v8

    .line 144
    goto :goto_a5

    .line 145
    :catch_90
    move-object v5, v4

    .line 146
    goto/16 :goto_fa

    .line 148
    :catchall_93
    move-exception p1

    .line 149
    move-object v5, v4

    .line 150
    move-object v4, p1

    .line 151
    move-object p1, v5

    .line 152
    goto :goto_a5

    .line 153
    :catch_98
    move-object p1, v4

    .line 154
    move-object v5, p1

    .line 155
    goto :goto_fa

    .line 156
    :cond_9b
    :try_start_9b
    new-instance v5, Ljava/io/IOException;

    .line 158
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 161
    move-result-object p1

    .line 162
    invoke-direct {v5, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 165
    throw v5
    :try_end_a5
    .catch Ljava/io/IOException; {:try_start_9b .. :try_end_a5} :catch_98
    .catchall {:try_start_9b .. :try_end_a5} :catchall_93

    .line 166
    :goto_a5
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/d;->g(Ljava/net/HttpURLConnection;)V

    .line 169
    invoke-virtual {p0, v3}, Lcom/google/firebase/remoteconfig/internal/d;->y(Z)V

    .line 172
    if-eqz v5, :cond_b9

    .line 174
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 177
    move-result v6

    .line 178
    invoke-virtual {p0, v6}, Lcom/google/firebase/remoteconfig/internal/d;->p(I)Z

    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_b8

    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    move v1, v3

    .line 186
    :cond_b9
    :goto_b9
    if-eqz v1, :cond_c9

    .line 188
    new-instance v3, Ljava/util/Date;

    .line 190
    iget-object v6, p0, Lcom/google/firebase/remoteconfig/internal/d;->o:Lcom/google/android/gms/common/util/Clock;

    .line 192
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 195
    move-result-wide v6

    .line 196
    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 199
    invoke-virtual {p0, v3}, Lcom/google/firebase/remoteconfig/internal/d;->D(Ljava/util/Date;)V

    .line 202
    :cond_c9
    if-nez v1, :cond_f6

    .line 204
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 207
    move-result v1

    .line 208
    if-eq v1, v2, :cond_f6

    .line 210
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 213
    move-result-object v1

    .line 214
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 221
    move-result v1

    .line 222
    if-ne v1, v0, :cond_e7

    .line 224
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/d;->t(Ljava/io/InputStream;)Ljava/lang/String;

    .line 231
    move-result-object p2

    .line 232
    :cond_e7
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 234
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 237
    move-result v0

    .line 238
    sget-object v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->CONFIG_UPDATE_STREAM_ERROR:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    .line 240
    invoke-direct {p1, v0, p2, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;)V

    .line 243
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/d;->u(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    .line 246
    goto :goto_f9

    .line 247
    :cond_f6
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/d;->w()V

    .line 250
    :goto_f9
    throw v4

    .line 251
    :catch_fa
    :goto_fa
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/d;->g(Ljava/net/HttpURLConnection;)V

    .line 254
    invoke-virtual {p0, v3}, Lcom/google/firebase/remoteconfig/internal/d;->y(Z)V

    .line 257
    if-eqz v5, :cond_10e

    .line 259
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 262
    move-result v6

    .line 263
    invoke-virtual {p0, v6}, Lcom/google/firebase/remoteconfig/internal/d;->p(I)Z

    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_10d

    .line 269
    goto :goto_10e

    .line 270
    :cond_10d
    move v1, v3

    .line 271
    :cond_10e
    :goto_10e
    if-eqz v1, :cond_11e

    .line 273
    new-instance v3, Ljava/util/Date;

    .line 275
    iget-object v6, p0, Lcom/google/firebase/remoteconfig/internal/d;->o:Lcom/google/android/gms/common/util/Clock;

    .line 277
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 280
    move-result-wide v6

    .line 281
    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 284
    invoke-virtual {p0, v3}, Lcom/google/firebase/remoteconfig/internal/d;->D(Ljava/util/Date;)V

    .line 287
    :cond_11e
    if-nez v1, :cond_86

    .line 289
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 292
    move-result v1

    .line 293
    if-ne v1, v2, :cond_128

    .line 295
    goto/16 :goto_86

    .line 297
    :cond_128
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 300
    move-result-object v1

    .line 301
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    move-result-object p2

    .line 305
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 308
    move-result v1

    .line 309
    if-ne v1, v0, :cond_13e

    .line 311
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/d;->t(Ljava/io/InputStream;)Ljava/lang/String;

    .line 318
    move-result-object p2

    .line 319
    :cond_13e
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 321
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 324
    move-result v0

    .line 325
    sget-object v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->CONFIG_UPDATE_STREAM_ERROR:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    .line 327
    invoke-direct {p1, v0, p2, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;)V

    .line 330
    goto/16 :goto_81

    .line 332
    :goto_14b
    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 335
    move-result-object p1

    .line 336
    return-object p1
.end method

.method public final synthetic r(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_16

    .line 7
    new-instance p2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 9
    const-string p3, "Firebase Installations failed to get installation auth token for config update listener connection."

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
    move-result p3

    .line 27
    if-nez p3, :cond_2c

    .line 29
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 31
    const-string p3, "Firebase Installations failed to get installation ID for config update listener connection."

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
    :try_start_2c
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/d;->o()Ljava/net/URL;

    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/net/HttpURLConnection;

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lte/k;

    .line 61
    invoke-virtual {p1}, Lte/k;->b()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/lang/String;

    .line 71
    invoke-virtual {p0, p3, p2, p1}, Lcom/google/firebase/remoteconfig/internal/d;->A(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_49} :catch_4e

    .line 74
    invoke-static {p3}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :catch_4e
    move-exception p1

    .line 80
    new-instance p2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 82
    const-string p3, "Failed to open HTTP stream connection"

    .line 84
    invoke-direct {p2, p3, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public final declared-synchronized s(J)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/d;->f()Z

    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_1e

    .line 6
    if-nez v0, :cond_9

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->c:I

    .line 12
    if-lez v0, :cond_20

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    iput v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->c:I

    .line 18
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    new-instance v1, Lcom/google/firebase/remoteconfig/internal/d$a;

    .line 22
    invoke-direct {v1, p0}, Lcom/google/firebase/remoteconfig/internal/d$a;-><init>(Lcom/google/firebase/remoteconfig/internal/d;)V

    .line 25
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    goto :goto_30

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_32

    .line 33
    :cond_20
    iget-boolean p1, p0, Lcom/google/firebase/remoteconfig/internal/d;->e:Z

    .line 35
    if-nez p1, :cond_30

    .line 37
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 39
    const-string p2, "Unable to connect to the server. Check your connection and try again."

    .line 41
    sget-object v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->CONFIG_UPDATE_STREAM_ERROR:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    .line 43
    invoke-direct {p1, p2, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;)V

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/d;->u(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    :try_end_30
    .catchall {:try_start_9 .. :try_end_30} :catchall_1e

    .line 49
    :cond_30
    :goto_30
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_32
    monitor-exit p0

    .line 52
    throw p1
.end method

.method public final t(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    :try_start_5
    new-instance v1, Ljava/io/BufferedReader;

    .line 8
    new-instance v2, Ljava/io/InputStreamReader;

    .line 10
    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 13
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 16
    :goto_f
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_22

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_18} :catch_19

    .line 25
    goto :goto_f

    .line 26
    :catch_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_22

    .line 32
    const-string p1, "Unable to connect to the server, access is forbidden. HTTP status code: 403"

    .line 34
    return-object p1

    .line 35
    :cond_22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final declared-synchronized u(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->a:Ljava/util/Set;

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

.method public final declared-synchronized v()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x8

    .line 4
    :try_start_3
    iput v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->c:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public declared-synchronized w()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/Date;

    .line 4
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/d;->o:Lcom/google/android/gms/common/util/Clock;

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 9
    move-result-wide v1

    .line 10
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 13
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/d;->p:Lcom/google/firebase/remoteconfig/internal/c;

    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/c;->h()Lcom/google/firebase/remoteconfig/internal/c$b;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/c$b;->a()Ljava/util/Date;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 30
    move-result-wide v3

    .line 31
    sub-long/2addr v1, v3

    .line 32
    const-wide/16 v3, 0x0

    .line 34
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/remoteconfig/internal/d;->s(J)V
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_2a

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
.end method

.method public final x(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "X-Goog-Firebase-Installations-Auth"

    .line 3
    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/d;->i:Lfd/f;

    .line 8
    invoke-virtual {p2}, Lfd/f;->p()Lfd/m;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lfd/m;->b()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    const-string v0, "X-Goog-Api-Key"

    .line 18
    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/d;->l:Landroid/content/Context;

    .line 23
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    const-string v0, "X-Android-Package"

    .line 29
    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string p2, "X-Android-Cert"

    .line 34
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/d;->l()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string p2, "X-Google-GFE-Can-Retry"

    .line 43
    const-string v0, "yes"

    .line 45
    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string p2, "X-Accept-Response-Streaming"

    .line 50
    const-string v0, "true"

    .line 52
    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string p2, "Content-Type"

    .line 57
    const-string v0, "application/json"

    .line 59
    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string p2, "Accept"

    .line 64
    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public final declared-synchronized y(Z)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-boolean p1, p0, Lcom/google/firebase/remoteconfig/internal/d;->b:Z
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

.method public z(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/remoteconfig/internal/d;->e:Z

    .line 3
    return-void
.end method
