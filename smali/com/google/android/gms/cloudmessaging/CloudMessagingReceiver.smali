# classes4.dex

.class public abstract Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-cloud-messaging@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver$IntentKeys;,
        Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver$IntentActionKeys;
    }
.end annotation


# static fields
.field private static zza:Ljava/lang/ref/SoftReference;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method

.method private final zzb(Landroid/content/Context;Landroid/content/Intent;)I
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    const/16 p1, 0x1f4

    .line 9
    return p1

    .line 10
    :cond_9
    new-instance v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 12
    invoke-direct {v0, p2}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->getMessageId()Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1e

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 29
    move-result-object p2

    .line 30
    goto :goto_4a

    .line 31
    :cond_1e
    new-instance p2, Landroid/os/Bundle;

    .line 33
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->getMessageId()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v2, "google.message_id"

    .line 42
    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zza()Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_3b

    .line 51
    const-string v2, "google.product_id"

    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v1

    .line 57
    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    :cond_3b
    const-string v1, "supports_message_handled"

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    invoke-static {p1}, Lcom/google/android/gms/cloudmessaging/zzu;->zzb(Landroid/content/Context;)Lcom/google/android/gms/cloudmessaging/zzu;

    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/cloudmessaging/zzu;->zzc(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 74
    move-result-object p2

    .line 75
    :goto_4a
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->onMessageReceive(Landroid/content/Context;Lcom/google/android/gms/cloudmessaging/CloudMessage;)I

    .line 78
    move-result p1

    .line 79
    :try_start_4e
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    const-wide/16 v1, 0x1

    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 86
    move-result-wide v0

    .line 87
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    invoke-static {p2, v0, v1, v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_5b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4e .. :try_end_5b} :catch_60
    .catch Ljava/lang/InterruptedException; {:try_start_4e .. :try_end_5b} :catch_5e
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4e .. :try_end_5b} :catch_5c

    .line 92
    goto :goto_6a

    .line 93
    :catch_5c
    move-exception p2

    .line 94
    goto :goto_61

    .line 95
    :catch_5e
    move-exception p2

    .line 96
    goto :goto_61

    .line 97
    :catch_60
    move-exception p2

    .line 98
    :goto_61
    const-string v0, "Message ack failed: "

    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    :goto_6a
    return p1
.end method

.method private final zzc(Landroid/content/Context;Landroid/content/Intent;)I
    .registers 5

    .line 1
    const-string v0, "pending_intent"

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/app/PendingIntent;

    .line 9
    if-eqz v1, :cond_d

    .line 11
    :try_start_a
    invoke-virtual {v1}, Landroid/app/PendingIntent;->send()V
    :try_end_d
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_a .. :try_end_d} :catch_d

    .line 14
    :catch_d
    :cond_d
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_17

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v1, Landroid/os/Bundle;

    .line 26
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    :goto_1c
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    const-string v0, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 35
    if-eq p2, v0, :cond_30

    .line 37
    if-eqz p2, :cond_2d

    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2d

    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    const/16 p1, 0x1f4

    .line 48
    return p1

    .line 49
    :cond_30
    :goto_30
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->onNotificationDismissed(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 52
    const/4 p1, -0x1

    .line 53
    return p1
.end method


# virtual methods
.method public getBroadcastExecutor()Ljava/util/concurrent/Executor;
    .registers 4

    .line 1
    const-class v0, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->zza:Ljava/lang/ref/SoftReference;

    .line 6
    if-eqz v1, :cond_10

    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 14
    goto :goto_11

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    goto :goto_2e

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :goto_11
    if-nez v1, :cond_2c

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/cloudmessaging/zze;->zza()Lcom/google/android/gms/internal/cloudmessaging/zzb;

    .line 23
    new-instance v1, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    .line 25
    const-string v2, "firebase-iid-executor"

    .line 27
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 40
    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 43
    sput-object v2, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->zza:Ljava/lang/ref/SoftReference;

    .line 45
    :cond_2c
    monitor-exit v0

    .line 46
    return-object v1

    .line 47
    :goto_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_e

    .line 48
    throw v1
.end method

.method public abstract onMessageReceive(Landroid/content/Context;Lcom/google/android/gms/cloudmessaging/CloudMessage;)I
.end method

.method public onNotificationDismissed(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 11

    .line 1
    if-nez p2, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    .line 7
    move-result v4

    .line 8
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->getBroadcastExecutor()Ljava/util/concurrent/Executor;

    .line 15
    move-result-object v6

    .line 16
    new-instance v7, Lcom/google/android/gms/cloudmessaging/zzf;

    .line 18
    move-object v0, v7

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p2

    .line 21
    move-object v3, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/cloudmessaging/zzf;-><init>(Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V

    .line 25
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method

.method public final synthetic zza(Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .registers 7

    .line 1
    :try_start_0
    const-string v0, "wrapped_intent"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/content/Intent;

    .line 9
    if-eqz v1, :cond_f

    .line 11
    check-cast v0, Landroid/content/Intent;

    .line 13
    goto :goto_10

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_24

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    if-eqz v0, :cond_17

    .line 19
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->zzc(Landroid/content/Context;Landroid/content/Intent;)I

    .line 22
    move-result p1

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->zzb(Landroid/content/Context;Landroid/content/Intent;)I

    .line 27
    move-result p1

    .line 28
    :goto_1b
    if-eqz p3, :cond_20

    .line 30
    invoke-virtual {p4, p1}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_20
    .catchall {:try_start_0 .. :try_end_20} :catchall_d

    .line 33
    :cond_20
    invoke-virtual {p4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 36
    return-void

    .line 37
    :goto_24
    invoke-virtual {p4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 40
    throw p1
.end method
