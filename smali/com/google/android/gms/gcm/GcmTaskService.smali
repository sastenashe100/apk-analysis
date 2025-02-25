# classes4.dex

.class public abstract Lcom/google/android/gms/gcm/GcmTaskService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/gcm/GcmTaskService$zze;,
        Lcom/google/android/gms/gcm/GcmTaskService$zzd;
    }
.end annotation


# static fields
.field public static final SERVICE_ACTION_EXECUTE_TASK:Ljava/lang/String; = "com.google.android.gms.gcm.ACTION_TASK_READY"

.field public static final SERVICE_ACTION_INITIALIZE:Ljava/lang/String; = "com.google.android.gms.gcm.SERVICE_ACTION_INITIALIZE"

.field public static final SERVICE_PERMISSION:Ljava/lang/String; = "com.google.android.gms.permission.BIND_NETWORK_TASK_SERVICE"


# instance fields
.field private componentName:Landroid/content/ComponentName;

.field private final lock:Ljava/lang/Object;

.field private zzg:Lcom/google/android/gms/internal/gcm/zzl;

.field private zzu:I

.field private zzv:Ljava/util/concurrent/ExecutorService;

.field private zzw:Landroid/os/Messenger;

.field private zzx:Lcom/google/android/gms/gcm/GcmNetworkManager;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService;->lock:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/gcm/GcmTaskService;)Lcom/google/android/gms/internal/gcm/zzl;
    .registers 1

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/gcm/GcmTaskService;->zzg:Lcom/google/android/gms/internal/gcm/zzl;

    return-object p0
.end method

.method private final zzd(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService;->lock:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_3
    iput p1, p0, Lcom/google/android/gms/gcm/GcmTaskService;->zzu:I

    iget-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService;->zzx:Lcom/google/android/gms/gcm/GcmNetworkManager;

    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService;->componentName:Landroid/content/ComponentName;

    .line 2
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzf(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1b

    iget p1, p0, Lcom/google/android/gms/gcm/GcmTaskService;->zzu:I

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelf(I)V

    goto :goto_1b

    :catchall_19
    move-exception p1

    goto :goto_1d

    .line 4
    :cond_1b
    :goto_1b
    monitor-exit v0

    return-void

    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_19

    throw p1
.end method

.method private final zzd(Lcom/google/android/gms/gcm/GcmTaskService$zze;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService;->zzv:Ljava/util/concurrent/ExecutorService;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzd(Lcom/google/android/gms/gcm/GcmTaskService$zze;I)V

    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/gcm/GcmTaskService;Lcom/google/android/gms/gcm/GcmTaskService$zze;)V
    .registers 2

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/gcm/GcmTaskService;->zzd(Lcom/google/android/gms/gcm/GcmTaskService$zze;)V

    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/gcm/GcmTaskService;Ljava/lang/String;)Z
    .registers 2

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/gcm/GcmTaskService;->zzg(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic zze(Lcom/google/android/gms/gcm/GcmTaskService;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/gcm/GcmTaskService;->lock:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/gcm/GcmTaskService;)Landroid/content/ComponentName;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/gcm/GcmTaskService;->componentName:Landroid/content/ComponentName;

    .line 3
    return-object p0
.end method

.method public static synthetic zzg(Lcom/google/android/gms/gcm/GcmTaskService;)Lcom/google/android/gms/gcm/GcmNetworkManager;
    .registers 1

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/gcm/GcmTaskService;->zzx:Lcom/google/android/gms/gcm/GcmNetworkManager;

    return-object p0
.end method

.method private final zzg(Ljava/lang/String;)Z
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService;->lock:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService;->zzx:Lcom/google/android/gms/gcm/GcmNetworkManager;

    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService;->componentName:Landroid/content/ComponentName;

    .line 2
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_42

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2c

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": Task already running, won\'t start another"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_42

    :catchall_40
    move-exception p1

    goto :goto_44

    .line 4
    :cond_42
    :goto_42
    monitor-exit v0

    return v1

    .line 5
    :goto_44
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_3 .. :try_end_45} :catchall_40

    throw p1
.end method

.method public static synthetic zzh(Lcom/google/android/gms/gcm/GcmTaskService;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/gcm/GcmTaskService;->zzu:I

    .line 3
    return p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .line 1
    if-eqz p1, :cond_1c

    .line 3
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1c

    .line 9
    const-string v0, "com.google.android.gms.gcm.ACTION_TASK_READY"

    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_15

    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    iget-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService;->zzw:Landroid/os/Messenger;

    .line 24
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1c
    :goto_1c
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public onCreate()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/gcm/GcmNetworkManager;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/gcm/GcmNetworkManager;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService;->zzx:Lcom/google/android/gms/gcm/GcmNetworkManager;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/gcm/zzg;->zzaa()Lcom/google/android/gms/internal/gcm/zzf;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/android/gms/gcm/zze;

    .line 16
    invoke-direct {v1, p0}, Lcom/google/android/gms/gcm/zze;-><init>(Lcom/google/android/gms/gcm/GcmTaskService;)V

    .line 19
    const/16 v2, 0xa

    .line 21
    invoke-interface {v0, v2, v1, v2}, Lcom/google/android/gms/internal/gcm/zzf;->zzd(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService;->zzv:Ljava/util/concurrent/ExecutorService;

    .line 27
    new-instance v0, Landroid/os/Messenger;

    .line 29
    new-instance v1, Lcom/google/android/gms/gcm/GcmTaskService$zzd;

    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/gcm/GcmTaskService$zzd;-><init>(Lcom/google/android/gms/gcm/GcmTaskService;Landroid/os/Looper;)V

    .line 38
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService;->zzw:Landroid/os/Messenger;

    .line 43
    new-instance v0, Landroid/content/ComponentName;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    iput-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService;->componentName:Landroid/content/ComponentName;

    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/gcm/zzm;->zzab()Lcom/google/android/gms/internal/gcm/zzm;

    .line 57
    sget-object v0, Lcom/google/android/gms/internal/gcm/zzm;->zzdk:Lcom/google/android/gms/internal/gcm/zzl;

    .line 59
    iput-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService;->zzg:Lcom/google/android/gms/internal/gcm/zzl;

    .line 61
    return-void
.end method

.method public onDestroy()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService;->zzv:Ljava/util/concurrent/ExecutorService;

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_22

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    const/16 v2, 0x4f

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    const-string v2, "Shutting down, but not all tasks are finished executing. Remaining: "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    :cond_22
    return-void
.end method

.method public onInitializeTasks()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract onRunTask(Lcom/google/android/gms/gcm/TaskParams;)I
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 13

    .line 1
    const/4 p2, 0x2

    .line 2
    if-nez p1, :cond_7

    .line 4
    invoke-direct {p0, p3}, Lcom/google/android/gms/gcm/GcmTaskService;->zzd(I)V

    .line 7
    return p2

    .line 8
    :cond_7
    :try_start_7
    const-class v0, Lcom/google/android/gms/gcm/PendingCallback;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "com.google.android.gms.gcm.ACTION_TASK_READY"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_8b

    .line 29
    const-string v0, "tag"

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    const-string v0, "callback"

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    move-result-object v0

    .line 41
    const-string v1, "extras"

    .line 43
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    move-result-object v5

    .line 47
    const-string v1, "triggered_uris"

    .line 49
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 52
    move-result-object v8

    .line 53
    const-string v1, "max_exec_duration"

    .line 55
    const-wide/16 v6, 0xb4

    .line 57
    invoke-virtual {p1, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 60
    move-result-wide v6

    .line 61
    instance-of p1, v0, Lcom/google/android/gms/gcm/PendingCallback;

    .line 63
    if-nez p1, :cond_72

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    move-result v0

    .line 77
    add-int/lit8 v0, v0, 0x2f

    .line 79
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string p1, " "

    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string p1, ": Could not process request, invalid callback."

    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6c
    .catchall {:try_start_7 .. :try_end_6c} :catchall_70

    .line 109
    invoke-direct {p0, p3}, Lcom/google/android/gms/gcm/GcmTaskService;->zzd(I)V

    .line 112
    return p2

    .line 113
    :catchall_70
    move-exception p1

    .line 114
    goto :goto_b7

    .line 115
    :cond_72
    :try_start_72
    invoke-direct {p0, v3}, Lcom/google/android/gms/gcm/GcmTaskService;->zzg(Ljava/lang/String;)Z

    .line 118
    move-result p1
    :try_end_76
    .catchall {:try_start_72 .. :try_end_76} :catchall_70

    .line 119
    if-eqz p1, :cond_7c

    .line 121
    invoke-direct {p0, p3}, Lcom/google/android/gms/gcm/GcmTaskService;->zzd(I)V

    .line 124
    return p2

    .line 125
    :cond_7c
    :try_start_7c
    check-cast v0, Lcom/google/android/gms/gcm/PendingCallback;

    .line 127
    iget-object v4, v0, Lcom/google/android/gms/gcm/PendingCallback;->zzan:Landroid/os/IBinder;

    .line 129
    new-instance p1, Lcom/google/android/gms/gcm/GcmTaskService$zze;

    .line 131
    move-object v1, p1

    .line 132
    move-object v2, p0

    .line 133
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/gcm/GcmTaskService$zze;-><init>(Lcom/google/android/gms/gcm/GcmTaskService;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;JLjava/util/List;)V

    .line 136
    invoke-direct {p0, p1}, Lcom/google/android/gms/gcm/GcmTaskService;->zzd(Lcom/google/android/gms/gcm/GcmTaskService$zze;)V

    .line 139
    goto :goto_b3

    .line 140
    :cond_8b
    const-string p1, "com.google.android.gms.gcm.SERVICE_ACTION_INITIALIZE"

    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_97

    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/gcm/GcmTaskService;->onInitializeTasks()V

    .line 151
    goto :goto_b3

    .line 152
    :cond_97
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 159
    move-result p1

    .line 160
    add-int/lit8 p1, p1, 0x25

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 167
    const-string p1, "Unknown action received "

    .line 169
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const-string p1, ", terminating"

    .line 177
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b3
    .catchall {:try_start_7c .. :try_end_b3} :catchall_70

    .line 180
    :goto_b3
    invoke-direct {p0, p3}, Lcom/google/android/gms/gcm/GcmTaskService;->zzd(I)V

    .line 183
    return p2

    .line 184
    :goto_b7
    invoke-direct {p0, p3}, Lcom/google/android/gms/gcm/GcmTaskService;->zzd(I)V

    .line 187
    throw p1
.end method
