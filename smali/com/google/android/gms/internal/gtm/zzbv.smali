# classes4.dex

.class public final Lcom/google/android/gms/internal/gtm/zzbv;
.super Lcom/google/android/gms/internal/gtm/zzan;


# instance fields
.field private zzyv:Z

.field private zzyw:Z

.field private final zzyx:Landroid/app/AlarmManager;

.field private zzyy:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzap;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzan;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    const-string v0, "alarm"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/app/AlarmManager;

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzyx:Landroid/app/AlarmManager;

    .line 18
    return-void
.end method

.method private final getJobId()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzyy:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_2c

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    const-string v2, "analytics"

    .line 23
    if-eqz v1, :cond_1d

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    new-instance v0, Ljava/lang/String;

    .line 32
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 35
    :goto_22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzyy:Ljava/lang/Integer;

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzyy:Ljava/lang/Integer;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method private final zzfe()Landroid/app/PendingIntent;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 7
    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    .line 9
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v2, Landroid/content/ComponentName;

    .line 14
    const-string v3, "com.google.android.gms.analytics.AnalyticsReceiver"

    .line 16
    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v2, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method


# virtual methods
.method public final cancel()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzyw:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzyx:Landroid/app/AlarmManager;

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzfe()Landroid/app/PendingIntent;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "jobscheduler"

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbv;->getJobId()I

    .line 28
    move-result v1

    .line 29
    const-string v2, "Cancelling job. JobID"

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/gtm/zzam;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 41
    return-void
.end method

.method public final zzaw()V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbv;->cancel()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbq;->zzeq()J

    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v0, v0, v2

    .line 12
    if-lez v0, :cond_2f

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Landroid/content/ComponentName;

    .line 24
    const-string v3, "com.google.android.gms.analytics.AnalyticsReceiver"

    .line 26
    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2f

    .line 36
    iget-boolean v0, v0, Landroid/content/pm/ActivityInfo;->enabled:Z

    .line 38
    if-eqz v0, :cond_2f

    .line 40
    const-string v0, "Receiver registered for local dispatch."

    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zzq(Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzyv:Z
    :try_end_2f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_2f} :catch_2f

    .line 48
    :catch_2f
    :cond_2f
    return-void
.end method

.method public final zzez()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzyw:Z

    .line 3
    return v0
.end method

.method public final zzfc()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzyv:Z

    .line 3
    return v0
.end method

.method public final zzfd()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzyv:Z

    .line 6
    const-string v1, "Receiver not registered"

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbq;->zzeq()J

    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 17
    cmp-long v2, v0, v2

    .line 19
    if-lez v2, :cond_72

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbv;->cancel()V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcn()Lcom/google/android/gms/common/util/Clock;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzyw:Z

    .line 34
    sget-object v3, Lcom/google/android/gms/internal/gtm/zzby;->zzaaq:Lcom/google/android/gms/internal/gtm/zzbz;

    .line 36
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzbz;->get()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    const-string v3, "Scheduling upload with JobScheduler"

    .line 47
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/gtm/zzam;->zzq(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Landroid/content/ComponentName;

    .line 56
    const-string v5, "com.google.android.gms.analytics.AnalyticsJobService"

    .line 58
    invoke-direct {v4, v3, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbv;->getJobId()I

    .line 64
    move-result v5

    .line 65
    new-instance v6, Landroid/os/PersistableBundle;

    .line 67
    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    .line 70
    const-string v7, "action"

    .line 72
    const-string v8, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    .line 74
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance v7, Landroid/app/job/JobInfo$Builder;

    .line 79
    invoke-direct {v7, v5, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 82
    invoke-virtual {v7, v0, v1}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 85
    move-result-object v4

    .line 86
    shl-long/2addr v0, v2

    .line 87
    invoke-virtual {v4, v0, v1}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 98
    move-result-object v0

    .line 99
    const-string v1, "Scheduling job. JobID"

    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzam;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    const-string v1, "com.google.android.gms"

    .line 110
    const-string v2, "DispatchAlarm"

    .line 112
    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzdb;->zza(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    :cond_72
    return-void
.end method
