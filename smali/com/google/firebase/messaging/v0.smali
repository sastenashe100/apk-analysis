# classes.dex

.class public Lcom/google/firebase/messaging/v0;
.super Ljava/lang/Object;
.source "SyncTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/v0$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroid/os/PowerManager$WakeLock;

.field public final c:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const-wide/16 v3, 0x1e

    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 17
    new-instance v7, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    .line 19
    const-string v0, "firebase-iid-executor"

    .line 21
    invoke-direct {v7, v0}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 24
    move-object v0, v8

    .line 25
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 28
    iput-object v8, p0, Lcom/google/firebase/messaging/v0;->d:Ljava/util/concurrent/ExecutorService;

    .line 30
    iput-object p1, p0, Lcom/google/firebase/messaging/v0;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 32
    iput-wide p2, p0, Lcom/google/firebase/messaging/v0;->a:J

    .line 34
    invoke-virtual {p0}, Lcom/google/firebase/messaging/v0;->b()Landroid/content/Context;

    .line 37
    move-result-object p1

    .line 38
    const-string p2, "power"

    .line 40
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/os/PowerManager;

    .line 46
    const/4 p2, 0x1

    .line 47
    const-string p3, "fiid-sync"

    .line 49
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/google/firebase/messaging/v0;->b:Landroid/os/PowerManager$WakeLock;

    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 59
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/messaging/v0;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/v0;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    return-object p0
.end method

.method public static c()Z
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


# virtual methods
.method public b()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/v0;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->k()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/v0;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "connectivity"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 13
    if-eqz v0, :cond_13

    .line 15
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    if-eqz v0, :cond_1e

    .line 23
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    return v0
.end method

.method public e()Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/google/firebase/messaging/v0;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->i()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v0

    .line 11
    :cond_a
    const-string v1, "FirebaseMessaging"

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_10} :catch_12
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_10} :catch_14

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :catch_12
    move-exception v1

    .line 20
    goto :goto_15

    .line 21
    :catch_14
    return v0

    .line 22
    :goto_15
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/google/firebase/messaging/b0;->g(Ljava/lang/String;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_36

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v3, "Token retrieval failed: "

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, ". Will retry token retrieval"

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    return v0

    .line 55
    :cond_36
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_3d

    .line 61
    return v0

    .line 62
    :cond_3d
    throw v1
.end method

.method public run()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/r0;->b()Lcom/google/firebase/messaging/r0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/messaging/v0;->b()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/r0;->e(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_13

    .line 15
    iget-object v0, p0, Lcom/google/firebase/messaging/v0;->b:Landroid/os/PowerManager$WakeLock;

    .line 17
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :try_start_14
    iget-object v1, p0, Lcom/google/firebase/messaging/v0;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->B(Z)V

    .line 27
    iget-object v1, p0, Lcom/google/firebase/messaging/v0;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 29
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->t()Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_40

    .line 35
    iget-object v1, p0, Lcom/google/firebase/messaging/v0;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 37
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->B(Z)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_27} :catch_3e
    .catchall {:try_start_14 .. :try_end_27} :catchall_3b

    .line 40
    invoke-static {}, Lcom/google/firebase/messaging/r0;->b()Lcom/google/firebase/messaging/r0;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcom/google/firebase/messaging/v0;->b()Landroid/content/Context;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/r0;->e(Landroid/content/Context;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3a

    .line 54
    iget-object v0, p0, Lcom/google/firebase/messaging/v0;->b:Landroid/os/PowerManager$WakeLock;

    .line 56
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 59
    :cond_3a
    return-void

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    goto/16 :goto_c2

    .line 63
    :catch_3e
    move-exception v1

    .line 64
    goto :goto_97

    .line 65
    :cond_40
    :try_start_40
    invoke-static {}, Lcom/google/firebase/messaging/r0;->b()Lcom/google/firebase/messaging/r0;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0}, Lcom/google/firebase/messaging/v0;->b()Landroid/content/Context;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/r0;->d(Landroid/content/Context;)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_70

    .line 79
    invoke-virtual {p0}, Lcom/google/firebase/messaging/v0;->d()Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_70

    .line 85
    new-instance v1, Lcom/google/firebase/messaging/v0$a;

    .line 87
    invoke-direct {v1, p0}, Lcom/google/firebase/messaging/v0$a;-><init>(Lcom/google/firebase/messaging/v0;)V

    .line 90
    invoke-virtual {v1}, Lcom/google/firebase/messaging/v0$a;->a()V
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_5c} :catch_3e
    .catchall {:try_start_40 .. :try_end_5c} :catchall_3b

    .line 93
    invoke-static {}, Lcom/google/firebase/messaging/r0;->b()Lcom/google/firebase/messaging/r0;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0}, Lcom/google/firebase/messaging/v0;->b()Landroid/content/Context;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/r0;->e(Landroid/content/Context;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6f

    .line 107
    iget-object v0, p0, Lcom/google/firebase/messaging/v0;->b:Landroid/os/PowerManager$WakeLock;

    .line 109
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 112
    :cond_6f
    return-void

    .line 113
    :cond_70
    :try_start_70
    invoke-virtual {p0}, Lcom/google/firebase/messaging/v0;->e()Z

    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_7c

    .line 119
    iget-object v1, p0, Lcom/google/firebase/messaging/v0;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 121
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->B(Z)V

    .line 124
    goto :goto_83

    .line 125
    :cond_7c
    iget-object v1, p0, Lcom/google/firebase/messaging/v0;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 127
    iget-wide v2, p0, Lcom/google/firebase/messaging/v0;->a:J

    .line 129
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->E(J)V
    :try_end_83
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_83} :catch_3e
    .catchall {:try_start_70 .. :try_end_83} :catchall_3b

    .line 132
    :goto_83
    invoke-static {}, Lcom/google/firebase/messaging/r0;->b()Lcom/google/firebase/messaging/r0;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0}, Lcom/google/firebase/messaging/v0;->b()Landroid/content/Context;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/r0;->e(Landroid/content/Context;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_c1

    .line 146
    :goto_91
    iget-object v0, p0, Lcom/google/firebase/messaging/v0;->b:Landroid/os/PowerManager$WakeLock;

    .line 148
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 151
    goto :goto_c1

    .line 152
    :goto_97
    :try_start_97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    const-string v3, "Topic sync or token retrieval failed on hard failure exceptions: "

    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    const-string v1, ". Won\'t retry the operation."

    .line 171
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    iget-object v1, p0, Lcom/google/firebase/messaging/v0;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 176
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->B(Z)V
    :try_end_b2
    .catchall {:try_start_97 .. :try_end_b2} :catchall_3b

    .line 179
    invoke-static {}, Lcom/google/firebase/messaging/r0;->b()Lcom/google/firebase/messaging/r0;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p0}, Lcom/google/firebase/messaging/v0;->b()Landroid/content/Context;

    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/r0;->e(Landroid/content/Context;)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_c1

    .line 193
    goto :goto_91

    .line 194
    :cond_c1
    :goto_c1
    return-void

    .line 195
    :goto_c2
    invoke-static {}, Lcom/google/firebase/messaging/r0;->b()Lcom/google/firebase/messaging/r0;

    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p0}, Lcom/google/firebase/messaging/v0;->b()Landroid/content/Context;

    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/r0;->e(Landroid/content/Context;)Z

    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_d5

    .line 209
    iget-object v1, p0, Lcom/google/firebase/messaging/v0;->b:Landroid/os/PowerManager$WakeLock;

    .line 211
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 214
    :cond_d5
    throw v0
.end method
