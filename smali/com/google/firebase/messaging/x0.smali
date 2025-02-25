# classes.dex

.class public final Lcom/google/firebase/messaging/x0;
.super Ljava/lang/Object;
.source "TopicsStore.java"


# static fields
.field public static d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/messaging/x0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public b:Lcom/google/firebase/messaging/t0;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/firebase/messaging/x0;->c:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p1, p0, Lcom/google/firebase/messaging/x0;->a:Landroid/content/SharedPreferences;

    .line 8
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/firebase/messaging/x0;
    .registers 5

    .line 1
    const-class v0, Lcom/google/firebase/messaging/x0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/firebase/messaging/x0;->d:Ljava/lang/ref/WeakReference;

    .line 6
    if-eqz v1, :cond_10

    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/firebase/messaging/x0;

    .line 14
    goto :goto_11

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    goto :goto_2b

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :goto_11
    if-nez v1, :cond_29

    .line 20
    const-string v1, "com.google.android.gms.appid"

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    move-result-object p0

    .line 27
    new-instance v1, Lcom/google/firebase/messaging/x0;

    .line 29
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/messaging/x0;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 32
    invoke-virtual {v1}, Lcom/google/firebase/messaging/x0;->c()V

    .line 35
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 37
    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 40
    sput-object p0, Lcom/google/firebase/messaging/x0;->d:Ljava/lang/ref/WeakReference;
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_e

    .line 42
    :cond_29
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :goto_2b
    monitor-exit v0

    .line 45
    throw p0
.end method


# virtual methods
.method public declared-synchronized b()Lcom/google/firebase/messaging/w0;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/messaging/x0;->b:Lcom/google/firebase/messaging/t0;

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/messaging/t0;->e()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/firebase/messaging/w0;->a(Ljava/lang/String;)Lcom/google/firebase/messaging/w0;

    .line 11
    move-result-object v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final declared-synchronized c()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/messaging/x0;->a:Landroid/content/SharedPreferences;

    .line 4
    const-string v1, "topic_operation_queue"

    .line 6
    const-string v2, ","

    .line 8
    iget-object v3, p0, Lcom/google/firebase/messaging/x0;->c:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/messaging/t0;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/firebase/messaging/t0;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/firebase/messaging/x0;->b:Lcom/google/firebase/messaging/t0;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public declared-synchronized d(Lcom/google/firebase/messaging/w0;)Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/messaging/x0;->b:Lcom/google/firebase/messaging/t0;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/messaging/w0;->e()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/t0;->f(Ljava/lang/Object;)Z

    .line 11
    move-result p1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit p0

    .line 13
    return p1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method
