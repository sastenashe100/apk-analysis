# classes5.dex

.class public Lcom/google/firebase/messaging/a1;
.super Ljava/lang/Object;
.source "TopicsSyncTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/a1$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/Object;

.field public static g:Ljava/lang/Boolean;

.field public static h:Ljava/lang/Boolean;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/firebase/messaging/g0;

.field public final c:Landroid/os/PowerManager$WakeLock;

.field public final d:Lcom/google/firebase/messaging/z0;

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/messaging/a1;->f:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/z0;Landroid/content/Context;Lcom/google/firebase/messaging/g0;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/a1;->d:Lcom/google/firebase/messaging/z0;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/a1;->a:Landroid/content/Context;

    .line 8
    iput-wide p4, p0, Lcom/google/firebase/messaging/a1;->e:J

    .line 10
    iput-object p3, p0, Lcom/google/firebase/messaging/a1;->b:Lcom/google/firebase/messaging/g0;

    .line 12
    const-string p1, "power"

    .line 14
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/os/PowerManager;

    .line 20
    const/4 p2, 0x1

    .line 21
    const-string p3, "wake:com.google.firebase.messaging"

    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/firebase/messaging/a1;->c:Landroid/os/PowerManager$WakeLock;

    .line 29
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/messaging/a1;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/a1;->i()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/a1;->j()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic c(Lcom/google/firebase/messaging/a1;)Lcom/google/firebase/messaging/z0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/a1;->d:Lcom/google/firebase/messaging/z0;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/google/firebase/messaging/a1;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/a1;->a:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Missing Permission: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p0, ". This permission should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/a1;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/firebase/messaging/a1;->h:Ljava/lang/Boolean;

    .line 6
    if-nez v1, :cond_10

    .line 8
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 10
    invoke-static {p0, v2, v1}, Lcom/google/firebase/messaging/a1;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 13
    move-result p0

    .line 14
    goto :goto_14

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    goto :goto_20

    .line 17
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p0

    .line 21
    :goto_14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object p0

    .line 25
    sput-object p0, Lcom/google/firebase/messaging/a1;->h:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result p0

    .line 31
    monitor-exit v0

    .line 32
    return p0

    .line 33
    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_e

    .line 34
    throw p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z
    .registers 4

    .line 1
    if-eqz p2, :cond_7

    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_f

    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    :goto_10
    if-nez p0, :cond_1e

    .line 19
    const-string p2, "FirebaseMessaging"

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1e

    .line 28
    invoke-static {p1}, Lcom/google/firebase/messaging/a1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    :cond_1e
    return p0
.end method

.method public static h(Landroid/content/Context;)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/a1;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/firebase/messaging/a1;->g:Ljava/lang/Boolean;

    .line 6
    if-nez v1, :cond_10

    .line 8
    const-string v2, "android.permission.WAKE_LOCK"

    .line 10
    invoke-static {p0, v2, v1}, Lcom/google/firebase/messaging/a1;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 13
    move-result p0

    .line 14
    goto :goto_14

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    goto :goto_20

    .line 17
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p0

    .line 21
    :goto_14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object p0

    .line 25
    sput-object p0, Lcom/google/firebase/messaging/a1;->g:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result p0

    .line 31
    monitor-exit v0

    .line 32
    return p0

    .line 33
    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_e

    .line 34
    throw p0
.end method

.method public static j()Z
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
.method public final declared-synchronized i()Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/messaging/a1;->a:Landroid/content/Context;

    .line 4
    const-string v1, "connectivity"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_15

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_22

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    if-eqz v0, :cond_1f

    .line 24
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 27
    move-result v0
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_12

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    monitor-exit p0

    .line 34
    return v0

    .line 35
    :goto_22
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/a1;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/a1;->h(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v0, p0, Lcom/google/firebase/messaging/a1;->c:Landroid/os/PowerManager$WakeLock;

    .line 11
    sget-wide v1, Lcom/google/firebase/messaging/e;->a:J

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :try_start_10
    iget-object v1, p0, Lcom/google/firebase/messaging/a1;->d:Lcom/google/firebase/messaging/z0;

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/z0;->m(Z)V

    .line 23
    iget-object v1, p0, Lcom/google/firebase/messaging/a1;->b:Lcom/google/firebase/messaging/g0;

    .line 25
    invoke-virtual {v1}, Lcom/google/firebase/messaging/g0;->g()Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_35

    .line 31
    iget-object v1, p0, Lcom/google/firebase/messaging/a1;->d:Lcom/google/firebase/messaging/z0;

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/z0;->m(Z)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_23} :catch_33
    .catchall {:try_start_10 .. :try_end_23} :catchall_31

    .line 36
    iget-object v0, p0, Lcom/google/firebase/messaging/a1;->a:Landroid/content/Context;

    .line 38
    invoke-static {v0}, Lcom/google/firebase/messaging/a1;->h(Landroid/content/Context;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_30

    .line 44
    :try_start_2b
    iget-object v0, p0, Lcom/google/firebase/messaging/a1;->c:Landroid/os/PowerManager$WakeLock;

    .line 46
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_30
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_30} :catch_30

    .line 49
    :catch_30
    :cond_30
    return-void

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    goto :goto_9c

    .line 52
    :catch_33
    move-exception v1

    .line 53
    goto :goto_7c

    .line 54
    :cond_35
    :try_start_35
    iget-object v1, p0, Lcom/google/firebase/messaging/a1;->a:Landroid/content/Context;

    .line 56
    invoke-static {v1}, Lcom/google/firebase/messaging/a1;->f(Landroid/content/Context;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_59

    .line 62
    invoke-virtual {p0}, Lcom/google/firebase/messaging/a1;->i()Z

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_59

    .line 68
    new-instance v1, Lcom/google/firebase/messaging/a1$a;

    .line 70
    invoke-direct {v1, p0, p0}, Lcom/google/firebase/messaging/a1$a;-><init>(Lcom/google/firebase/messaging/a1;Lcom/google/firebase/messaging/a1;)V

    .line 73
    invoke-virtual {v1}, Lcom/google/firebase/messaging/a1$a;->a()V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_4b} :catch_33
    .catchall {:try_start_35 .. :try_end_4b} :catchall_31

    .line 76
    iget-object v0, p0, Lcom/google/firebase/messaging/a1;->a:Landroid/content/Context;

    .line 78
    invoke-static {v0}, Lcom/google/firebase/messaging/a1;->h(Landroid/content/Context;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_58

    .line 84
    :try_start_53
    iget-object v0, p0, Lcom/google/firebase/messaging/a1;->c:Landroid/os/PowerManager$WakeLock;

    .line 86
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_58
    .catch Ljava/lang/RuntimeException; {:try_start_53 .. :try_end_58} :catch_58

    .line 89
    :catch_58
    :cond_58
    return-void

    .line 90
    :cond_59
    :try_start_59
    iget-object v1, p0, Lcom/google/firebase/messaging/a1;->d:Lcom/google/firebase/messaging/z0;

    .line 92
    invoke-virtual {v1}, Lcom/google/firebase/messaging/z0;->p()Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_67

    .line 98
    iget-object v1, p0, Lcom/google/firebase/messaging/a1;->d:Lcom/google/firebase/messaging/z0;

    .line 100
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/z0;->m(Z)V

    .line 103
    goto :goto_6e

    .line 104
    :cond_67
    iget-object v1, p0, Lcom/google/firebase/messaging/a1;->d:Lcom/google/firebase/messaging/z0;

    .line 106
    iget-wide v2, p0, Lcom/google/firebase/messaging/a1;->e:J

    .line 108
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/messaging/z0;->q(J)V
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_6e} :catch_33
    .catchall {:try_start_59 .. :try_end_6e} :catchall_31

    .line 111
    :goto_6e
    iget-object v0, p0, Lcom/google/firebase/messaging/a1;->a:Landroid/content/Context;

    .line 113
    invoke-static {v0}, Lcom/google/firebase/messaging/a1;->h(Landroid/content/Context;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_9b

    .line 119
    :goto_76
    :try_start_76
    iget-object v0, p0, Lcom/google/firebase/messaging/a1;->c:Landroid/os/PowerManager$WakeLock;

    .line 121
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_7b
    .catch Ljava/lang/RuntimeException; {:try_start_76 .. :try_end_7b} :catch_9b

    .line 124
    goto :goto_9b

    .line 125
    :goto_7c
    :try_start_7c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    const-string v3, "Failed to sync topics. Won\'t retry sync. "

    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    iget-object v1, p0, Lcom/google/firebase/messaging/a1;->d:Lcom/google/firebase/messaging/z0;

    .line 144
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/z0;->m(Z)V
    :try_end_92
    .catchall {:try_start_7c .. :try_end_92} :catchall_31

    .line 147
    iget-object v0, p0, Lcom/google/firebase/messaging/a1;->a:Landroid/content/Context;

    .line 149
    invoke-static {v0}, Lcom/google/firebase/messaging/a1;->h(Landroid/content/Context;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_9b

    .line 155
    goto :goto_76

    .line 156
    :catch_9b
    :cond_9b
    :goto_9b
    return-void

    .line 157
    :goto_9c
    iget-object v1, p0, Lcom/google/firebase/messaging/a1;->a:Landroid/content/Context;

    .line 159
    invoke-static {v1}, Lcom/google/firebase/messaging/a1;->h(Landroid/content/Context;)Z

    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_a9

    .line 165
    :try_start_a4
    iget-object v1, p0, Lcom/google/firebase/messaging/a1;->c:Landroid/os/PowerManager$WakeLock;

    .line 167
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_a9
    .catch Ljava/lang/RuntimeException; {:try_start_a4 .. :try_end_a9} :catch_a9

    .line 170
    :catch_a9
    :cond_a9
    throw v0
.end method
