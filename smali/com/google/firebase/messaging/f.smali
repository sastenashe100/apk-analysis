# classes5.dex

.class public Lcom/google/firebase/messaging/f;
.super Ljava/lang/Object;
.source "DisplayNotification.java"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/firebase/messaging/h0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/messaging/h0;Ljava/util/concurrent/ExecutorService;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lcom/google/firebase/messaging/f;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    iput-object p1, p0, Lcom/google/firebase/messaging/f;->b:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/google/firebase/messaging/f;->c:Lcom/google/firebase/messaging/h0;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/f;->c:Lcom/google/firebase/messaging/h0;

    .line 3
    const-string v1, "gcm.n.noui"

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/h0;->a(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_c

    .line 12
    return v1

    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/google/firebase/messaging/f;->b()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/google/firebase/messaging/f;->d()Lcom/google/firebase/messaging/d0;

    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/google/firebase/messaging/f;->b:Landroid/content/Context;

    .line 27
    iget-object v3, p0, Lcom/google/firebase/messaging/f;->c:Lcom/google/firebase/messaging/h0;

    .line 29
    invoke-static {v2, v3}, Lcom/google/firebase/messaging/d;->e(Landroid/content/Context;Lcom/google/firebase/messaging/h0;)Lcom/google/firebase/messaging/d$a;

    .line 32
    move-result-object v2

    .line 33
    iget-object v3, v2, Lcom/google/firebase/messaging/d$a;->a:Lk3/p$e;

    .line 35
    invoke-virtual {p0, v3, v0}, Lcom/google/firebase/messaging/f;->e(Lk3/p$e;Lcom/google/firebase/messaging/d0;)V

    .line 38
    invoke-virtual {p0, v2}, Lcom/google/firebase/messaging/f;->c(Lcom/google/firebase/messaging/d$a;)V

    .line 41
    return v1
.end method

.method public final b()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/f;->b:Landroid/content/Context;

    .line 3
    const-string v1, "keyguard"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/KeyguardManager;

    .line 11
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_12

    .line 18
    return v1

    .line 19
    :cond_12
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1d

    .line 25
    const-wide/16 v2, 0xa

    .line 27
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 30
    :cond_1d
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/google/firebase/messaging/f;->b:Landroid/content/Context;

    .line 36
    const-string v3, "activity"

    .line 38
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/app/ActivityManager;

    .line 44
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_4c

    .line 50
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v2

    .line 54
    :cond_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4c

    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 66
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 68
    if-ne v4, v0, :cond_35

    .line 70
    iget v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 72
    const/16 v2, 0x64

    .line 74
    if-ne v0, v2, :cond_4c

    .line 76
    const/4 v1, 0x1

    .line 77
    :cond_4c
    return v1
.end method

.method public final c(Lcom/google/firebase/messaging/d$a;)V
    .registers 5

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    iget-object v0, p0, Lcom/google/firebase/messaging/f;->b:Landroid/content/Context;

    .line 9
    const-string v1, "notification"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/NotificationManager;

    .line 17
    iget-object v1, p1, Lcom/google/firebase/messaging/d$a;->b:Ljava/lang/String;

    .line 19
    iget v2, p1, Lcom/google/firebase/messaging/d$a;->c:I

    .line 21
    iget-object p1, p1, Lcom/google/firebase/messaging/d$a;->a:Lk3/p$e;

    .line 23
    invoke-virtual {p1}, Lk3/p$e;->b()Landroid/app/Notification;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, v1, v2, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 30
    return-void
.end method

.method public final d()Lcom/google/firebase/messaging/d0;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/f;->c:Lcom/google/firebase/messaging/h0;

    .line 3
    const-string v1, "gcm.n.image"

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/h0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/firebase/messaging/d0;->e(Ljava/lang/String;)Lcom/google/firebase/messaging/d0;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_13

    .line 15
    iget-object v1, p0, Lcom/google/firebase/messaging/f;->a:Ljava/util/concurrent/ExecutorService;

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/d0;->j(Ljava/util/concurrent/ExecutorService;)V

    .line 20
    :cond_13
    return-object v0
.end method

.method public final e(Lk3/p$e;Lcom/google/firebase/messaging/d0;)V
    .registers 7

    .line 1
    if-nez p2, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    :try_start_3
    invoke-virtual {p2}, Lcom/google/firebase/messaging/d0;->f()Lcom/google/android/gms/tasks/Task;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    const-wide/16 v2, 0x5

    .line 12
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/Bitmap;

    .line 18
    invoke-virtual {p1, v0}, Lk3/p$e;->t(Landroid/graphics/Bitmap;)Lk3/p$e;

    .line 21
    new-instance v1, Lk3/p$b;

    .line 23
    invoke-direct {v1}, Lk3/p$b;-><init>()V

    .line 26
    invoke-virtual {v1, v0}, Lk3/p$b;->i(Landroid/graphics/Bitmap;)Lk3/p$b;

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lk3/p$b;->h(Landroid/graphics/Bitmap;)Lk3/p$b;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lk3/p$e;->C(Lk3/p$h;)Lk3/p$e;
    :try_end_25
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_25} :catch_26
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_25} :catch_2c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_25} :catch_28

    .line 38
    goto :goto_48

    .line 39
    :catch_26
    move-exception p1

    .line 40
    goto :goto_37

    .line 41
    :catch_28
    invoke-virtual {p2}, Lcom/google/firebase/messaging/d0;->close()V

    .line 44
    goto :goto_48

    .line 45
    :catch_2c
    invoke-virtual {p2}, Lcom/google/firebase/messaging/d0;->close()V

    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 55
    goto :goto_48

    .line 56
    :goto_37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v0, "Failed to download image: "

    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    :goto_48
    return-void
.end method
