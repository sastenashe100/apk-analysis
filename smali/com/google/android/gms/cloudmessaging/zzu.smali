# classes.dex

.class public final Lcom/google/android/gms/cloudmessaging/zzu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.1.0"


# static fields
.field private static zza:Lcom/google/android/gms/cloudmessaging/zzu;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private zzd:Lcom/google/android/gms/cloudmessaging/zzn;

.field private zze:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzn;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cloudmessaging/zzn;-><init>(Lcom/google/android/gms/cloudmessaging/zzu;Lcom/google/android/gms/cloudmessaging/zzm;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzu;->zzd:Lcom/google/android/gms/cloudmessaging/zzn;

    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/google/android/gms/cloudmessaging/zzu;->zze:I

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/zzu;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzu;->zzb:Landroid/content/Context;

    .line 23
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/cloudmessaging/zzu;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/zzu;->zzb:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static declared-synchronized zzb(Landroid/content/Context;)Lcom/google/android/gms/cloudmessaging/zzu;
    .registers 5

    .line 1
    const-class v0, Lcom/google/android/gms/cloudmessaging/zzu;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/cloudmessaging/zzu;->zza:Lcom/google/android/gms/cloudmessaging/zzu;

    .line 6
    if-nez v1, :cond_24

    .line 8
    new-instance v1, Lcom/google/android/gms/cloudmessaging/zzu;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/cloudmessaging/zze;->zza()Lcom/google/android/gms/internal/cloudmessaging/zzb;

    .line 13
    new-instance v2, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    .line 15
    const-string v3, "MessengerIpcClient"

    .line 17
    invoke-direct {v2, v3}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/cloudmessaging/zzu;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 32
    sput-object v1, Lcom/google/android/gms/cloudmessaging/zzu;->zza:Lcom/google/android/gms/cloudmessaging/zzu;

    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    :goto_24
    sget-object p0, Lcom/google/android/gms/cloudmessaging/zzu;->zza:Lcom/google/android/gms/cloudmessaging/zzu;
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_22

    .line 39
    monitor-exit v0

    .line 40
    return-object p0

    .line 41
    :goto_28
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/cloudmessaging/zzu;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/zzu;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    return-object p0
.end method

.method private final declared-synchronized zzf()I
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/cloudmessaging/zzu;->zze:I

    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 6
    iput v1, p0, Lcom/google/android/gms/cloudmessaging/zzu;->zze:I
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

.method private final declared-synchronized zzg(Lcom/google/android/gms/cloudmessaging/zzr;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "MessengerIpcClient"

    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Queueing "

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_31

    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzu;->zzd:Lcom/google/android/gms/cloudmessaging/zzn;

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cloudmessaging/zzn;->zzg(Lcom/google/android/gms/cloudmessaging/zzr;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_29

    .line 31
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzn;

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cloudmessaging/zzn;-><init>(Lcom/google/android/gms/cloudmessaging/zzu;Lcom/google/android/gms/cloudmessaging/zzm;)V

    .line 37
    iput-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzu;->zzd:Lcom/google/android/gms/cloudmessaging/zzn;

    .line 39
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cloudmessaging/zzn;->zzg(Lcom/google/android/gms/cloudmessaging/zzr;)Z

    .line 42
    :cond_29
    iget-object p1, p1, Lcom/google/android/gms/cloudmessaging/zzr;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 47
    move-result-object p1
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_14

    .line 48
    monitor-exit p0

    .line 49
    return-object p1

    .line 50
    :goto_31
    monitor-exit p0

    .line 51
    throw p1
.end method


# virtual methods
.method public final zzc(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzq;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/cloudmessaging/zzu;->zzf()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/cloudmessaging/zzq;-><init>(IILandroid/os/Bundle;)V

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/cloudmessaging/zzu;->zzg(Lcom/google/android/gms/cloudmessaging/zzr;)Lcom/google/android/gms/tasks/Task;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final zzd(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    new-instance p1, Lcom/google/android/gms/cloudmessaging/zzt;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/cloudmessaging/zzu;->zzf()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/cloudmessaging/zzt;-><init>(IILandroid/os/Bundle;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/cloudmessaging/zzu;->zzg(Lcom/google/android/gms/cloudmessaging/zzr;)Lcom/google/android/gms/tasks/Task;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
