# classes4.dex

.class public final Lcom/google/android/gms/internal/appset/zzl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-appset@@16.0.0"

# interfaces
.implements Lcom/google/android/gms/appset/AppSetIdClient;


# static fields
.field private static zza:Lcom/google/android/gms/appset/AppSetIdClient;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private zzc:Z

.field private final zzd:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zze:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/appset/zzl;->zzc:Z

    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/appset/zzl;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/appset/zzl;->zze:Ljava/util/concurrent/ExecutorService;

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/appset/zzl;->zzb:Landroid/content/Context;

    .line 21
    iget-boolean p1, p0, Lcom/google/android/gms/internal/appset/zzl;->zzc:Z

    .line 23
    if-nez p1, :cond_2b

    .line 25
    new-instance v2, Lcom/google/android/gms/internal/appset/zzj;

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/appset/zzj;-><init>(Lcom/google/android/gms/internal/appset/zzl;Lcom/google/android/gms/internal/appset/zzi;)V

    .line 31
    const-wide/16 v3, 0x0

    .line 33
    const-wide/32 v5, 0x15180

    .line 36
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/google/android/gms/internal/appset/zzl;->zzc:Z

    .line 44
    :cond_2b
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/appset/zzl;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/appset/zzl;->zzb:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static declared-synchronized zzc(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;
    .registers 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/appset/zzl;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-string v1, "Context must not be null"

    .line 6
    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/appset/zzl;->zza:Lcom/google/android/gms/appset/AppSetIdClient;

    .line 11
    if-nez v1, :cond_1a

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/appset/zzl;

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/appset/zzl;-><init>(Landroid/content/Context;)V

    .line 22
    sput-object v1, Lcom/google/android/gms/internal/appset/zzl;->zza:Lcom/google/android/gms/appset/AppSetIdClient;

    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    :goto_1a
    sget-object p0, Lcom/google/android/gms/internal/appset/zzl;->zza:Lcom/google/android/gms/appset/AppSetIdClient;
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_18

    .line 29
    monitor-exit v0

    .line 30
    return-object p0

    .line 31
    :goto_1e
    monitor-exit v0

    .line 32
    throw p0
.end method

.method public static final zze(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/appset/zzl;->zzf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "app_set_id"

    .line 11
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_27

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_27

    .line 35
    const-string v1, "Failed to clear app set ID generated for App "

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    :cond_27
    invoke-static {p0}, Lcom/google/android/gms/internal/appset/zzl;->zzf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    move-result-object v0

    .line 48
    const-string v1, "app_set_id_last_used_time"

    .line 50
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4e

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4e

    .line 74
    const-string v0, "Failed to clear app set ID last used time for App "

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    :cond_4e
    return-void
.end method

.method private static final zzf(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 3

    .line 1
    const-string v0, "app_set_id_storage"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final zzg(Landroid/content/Context;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/appset/zzk;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/appset/zzl;->zzf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object v0

    .line 17
    const-string v3, "app_set_id_last_used_time"

    .line 19
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_37

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2f

    .line 43
    const-string v0, "Failed to store app set ID last used time for App "

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    :cond_2f
    new-instance p0, Lcom/google/android/gms/internal/appset/zzk;

    .line 50
    const-string v0, "Failed to store the app set ID last used time."

    .line 52
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/appset/zzk;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    :cond_37
    return-void
.end method


# virtual methods
.method public final getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/appset/AppSetIdInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/appset/zzl;->zze:Ljava/util/concurrent/ExecutorService;

    .line 8
    new-instance v2, Lcom/google/android/gms/internal/appset/zzh;

    .line 10
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/appset/zzh;-><init>(Lcom/google/android/gms/internal/appset/zzl;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final zza()J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/appset/zzl;->zzb:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/appset/zzl;->zzf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "app_set_id_last_used_time"

    .line 9
    const-wide/16 v2, -0x1

    .line 11
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 14
    move-result-wide v0

    .line 15
    cmp-long v4, v0, v2

    .line 17
    if-eqz v4, :cond_19

    .line 19
    const-wide v2, 0x7d8702800L

    .line 24
    add-long/2addr v0, v2

    .line 25
    return-wide v0

    .line 26
    :cond_19
    return-wide v2
.end method

.method public final synthetic zzd(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/appset/zzl;->zzb:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/appset/zzl;->zzf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "app_set_id"

    .line 10
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/appset/zzl;->zza()J

    .line 17
    move-result-wide v3

    .line 18
    if-eqz v0, :cond_2c

    .line 20
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 27
    move-result-wide v5

    .line 28
    cmp-long v1, v5, v3

    .line 30
    if-lez v1, :cond_20

    .line 32
    goto :goto_2c

    .line 33
    :cond_20
    :try_start_20
    iget-object v1, p0, Lcom/google/android/gms/internal/appset/zzl;->zzb:Landroid/content/Context;

    .line 35
    invoke-static {v1}, Lcom/google/android/gms/internal/appset/zzl;->zzg(Landroid/content/Context;)V
    :try_end_25
    .catch Lcom/google/android/gms/internal/appset/zzk; {:try_start_20 .. :try_end_25} :catch_27

    .line 38
    goto/16 :goto_a2

    .line 40
    :catch_27
    move-exception v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 44
    return-void

    .line 45
    :cond_2c
    :goto_2c
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    :try_start_34
    iget-object v1, p0, Lcom/google/android/gms/internal/appset/zzl;->zzb:Landroid/content/Context;

    .line 55
    invoke-static {v1}, Lcom/google/android/gms/internal/appset/zzl;->zzf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_66

    .line 73
    const-string v0, "Failed to store app set ID generated for App "

    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5e

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    goto :goto_5e

    .line 93
    :catch_5c
    move-exception v0

    .line 94
    goto :goto_ac

    .line 95
    :cond_5e
    :goto_5e
    new-instance v0, Lcom/google/android/gms/internal/appset/zzk;

    .line 97
    const-string v1, "Failed to store the app set ID."

    .line 99
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/appset/zzk;-><init>(Ljava/lang/String;)V

    .line 102
    throw v0

    .line 103
    :cond_66
    invoke-static {v1}, Lcom/google/android/gms/internal/appset/zzl;->zzg(Landroid/content/Context;)V

    .line 106
    iget-object v1, p0, Lcom/google/android/gms/internal/appset/zzl;->zzb:Landroid/content/Context;

    .line 108
    invoke-static {v1}, Lcom/google/android/gms/internal/appset/zzl;->zzf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 111
    move-result-object v2

    .line 112
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 119
    move-result-wide v3

    .line 120
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 123
    move-result-object v2

    .line 124
    const-string v5, "app_set_id_creation_time"

    .line 126
    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_a2

    .line 136
    const-string v0, "Failed to store app set ID creation time for App "

    .line 138
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_9a

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    :cond_9a
    new-instance v0, Lcom/google/android/gms/internal/appset/zzk;

    .line 157
    const-string v1, "Failed to store the app set ID creation time."

    .line 159
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/appset/zzk;-><init>(Ljava/lang/String;)V

    .line 162
    throw v0
    :try_end_a2
    .catch Lcom/google/android/gms/internal/appset/zzk; {:try_start_34 .. :try_end_a2} :catch_5c

    .line 163
    :cond_a2
    :goto_a2
    new-instance v1, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 165
    const/4 v2, 0x1

    .line 166
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/appset/AppSetIdInfo;-><init>(Ljava/lang/String;I)V

    .line 169
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 172
    return-void

    .line 173
    :goto_ac
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 176
    return-void
.end method
