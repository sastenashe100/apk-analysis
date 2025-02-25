# classes4.dex

.class public final Lcom/google/android/gms/internal/gtm/zzav;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field final synthetic zzxe:Lcom/google/android/gms/internal/gtm/zzat;

.field private volatile zzxf:Lcom/google/android/gms/internal/gtm/zzce;

.field private volatile zzxg:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzat;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzav;->zzxe:Lcom/google/android/gms/internal/gtm/zzat;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    .line 1
    const-string p1, "AnalyticsServiceConnection.onServiceConnected"

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    if-nez p2, :cond_1a

    .line 9
    :try_start_8
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzav;->zzxe:Lcom/google/android/gms/internal/gtm/zzat;

    .line 11
    const-string p2, "Service connected with null binder"

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/gtm/zzam;->zzu(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_8 .. :try_end_f} :catchall_17

    .line 16
    :try_start_f
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 19
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_14

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto/16 :goto_8d

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto/16 :goto_89

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    :try_start_1b
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "com.google.android.gms.analytics.internal.IAnalyticsService"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_43

    .line 40
    const-string v0, "com.google.android.gms.analytics.internal.IAnalyticsService"

    .line 42
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 45
    move-result-object v0

    .line 46
    instance-of v1, v0, Lcom/google/android/gms/internal/gtm/zzce;

    .line 48
    if-eqz v1, :cond_35

    .line 50
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzce;

    .line 52
    :goto_33
    move-object p1, v0

    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzcf;

    .line 56
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/gtm/zzcf;-><init>(Landroid/os/IBinder;)V

    .line 59
    goto :goto_33

    .line 60
    :goto_3b
    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzav;->zzxe:Lcom/google/android/gms/internal/gtm/zzat;

    .line 62
    const-string v0, "Bound to IAnalyticsService interface"

    .line 64
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zzq(Ljava/lang/String;)V

    .line 67
    goto :goto_52

    .line 68
    :cond_43
    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzav;->zzxe:Lcom/google/android/gms/internal/gtm/zzat;

    .line 70
    const-string v1, "Got binder with a wrong descriptor"

    .line 72
    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4a
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_4a} :catch_4b
    .catchall {:try_start_1b .. :try_end_4a} :catchall_17

    .line 75
    goto :goto_52

    .line 76
    :catch_4b
    :try_start_4b
    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzav;->zzxe:Lcom/google/android/gms/internal/gtm/zzat;

    .line 78
    const-string v0, "Service connect failed to get IAnalyticsService"

    .line 80
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zzu(Ljava/lang/String;)V
    :try_end_52
    .catchall {:try_start_4b .. :try_end_52} :catchall_17

    .line 83
    :goto_52
    if-nez p1, :cond_68

    .line 85
    :try_start_54
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 88
    move-result-object p1

    .line 89
    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzav;->zzxe:Lcom/google/android/gms/internal/gtm/zzat;

    .line 91
    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzam;->getContext()Landroid/content/Context;

    .line 94
    move-result-object p2

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzav;->zzxe:Lcom/google/android/gms/internal/gtm/zzat;

    .line 97
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzat;->zza(Lcom/google/android/gms/internal/gtm/zzat;)Lcom/google/android/gms/internal/gtm/zzav;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_67
    .catch Ljava/lang/IllegalArgumentException; {:try_start_54 .. :try_end_67} :catch_84
    .catchall {:try_start_54 .. :try_end_67} :catchall_17

    .line 104
    goto :goto_84

    .line 105
    :cond_68
    :try_start_68
    iget-boolean p2, p0, Lcom/google/android/gms/internal/gtm/zzav;->zzxg:Z

    .line 107
    if-nez p2, :cond_82

    .line 109
    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzav;->zzxe:Lcom/google/android/gms/internal/gtm/zzat;

    .line 111
    const-string v0, "onServiceConnected received after the timeout limit"

    .line 113
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zzt(Ljava/lang/String;)V

    .line 116
    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzav;->zzxe:Lcom/google/android/gms/internal/gtm/zzat;

    .line 118
    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzam;->zzcq()Lcom/google/android/gms/analytics/zzk;

    .line 121
    move-result-object p2

    .line 122
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzaw;

    .line 124
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/gtm/zzaw;-><init>(Lcom/google/android/gms/internal/gtm/zzav;Lcom/google/android/gms/internal/gtm/zzce;)V

    .line 127
    invoke-virtual {p2, v0}, Lcom/google/android/gms/analytics/zzk;->zza(Ljava/lang/Runnable;)V

    .line 130
    goto :goto_84

    .line 131
    :cond_82
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzav;->zzxf:Lcom/google/android/gms/internal/gtm/zzce;
    :try_end_84
    .catchall {:try_start_68 .. :try_end_84} :catchall_17

    .line 133
    :catch_84
    :goto_84
    :try_start_84
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 136
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :goto_89
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 141
    throw p1

    .line 142
    :goto_8d
    monitor-exit p0
    :try_end_8e
    .catchall {:try_start_84 .. :try_end_8e} :catchall_14

    .line 143
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    .line 1
    const-string v0, "AnalyticsServiceConnection.onServiceDisconnected"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzav;->zzxe:Lcom/google/android/gms/internal/gtm/zzat;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcq()Lcom/google/android/gms/analytics/zzk;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzax;

    .line 14
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/gtm/zzax;-><init>(Lcom/google/android/gms/internal/gtm/zzav;Landroid/content/ComponentName;)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zzk;->zza(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public final zzdq()Lcom/google/android/gms/internal/gtm/zzce;
    .registers 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->zzav()V

    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 6
    const-string v1, "com.google.android.gms.analytics.service.START"

    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v1, Landroid/content/ComponentName;

    .line 13
    const-string v2, "com.google.android.gms"

    .line 15
    const-string v3, "com.google.android.gms.analytics.service.AnalyticsService"

    .line 17
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzav;->zzxe:Lcom/google/android/gms/internal/gtm/zzat;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzam;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "app_package_name"

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 41
    move-result-object v2

    .line 42
    monitor-enter p0

    .line 43
    const/4 v3, 0x0

    .line 44
    :try_start_2b
    iput-object v3, p0, Lcom/google/android/gms/internal/gtm/zzav;->zzxf:Lcom/google/android/gms/internal/gtm/zzce;

    .line 46
    const/4 v4, 0x1

    .line 47
    iput-boolean v4, p0, Lcom/google/android/gms/internal/gtm/zzav;->zzxg:Z

    .line 49
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzav;->zzxe:Lcom/google/android/gms/internal/gtm/zzat;

    .line 51
    invoke-static {v4}, Lcom/google/android/gms/internal/gtm/zzat;->zza(Lcom/google/android/gms/internal/gtm/zzat;)Lcom/google/android/gms/internal/gtm/zzav;

    .line 54
    move-result-object v4

    .line 55
    const/16 v5, 0x81

    .line 57
    invoke-virtual {v2, v1, v0, v4, v5}, Lcom/google/android/gms/common/stats/ConnectionTracker;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzav;->zzxe:Lcom/google/android/gms/internal/gtm/zzat;

    .line 63
    const-string v2, "Bind to service requested"

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/gtm/zzam;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    const/4 v1, 0x0

    .line 73
    if-nez v0, :cond_50

    .line 75
    iput-boolean v1, p0, Lcom/google/android/gms/internal/gtm/zzav;->zzxg:Z

    .line 77
    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_2b .. :try_end_4d} :catchall_4e

    .line 78
    return-object v3

    .line 79
    :catchall_4e
    move-exception v0

    .line 80
    goto :goto_78

    .line 81
    :cond_50
    :try_start_50
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzby;->zzaak:Lcom/google/android/gms/internal/gtm/zzbz;

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbz;->get()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Long;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 92
    move-result-wide v4

    .line 93
    invoke-virtual {p0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_5f
    .catch Ljava/lang/InterruptedException; {:try_start_50 .. :try_end_5f} :catch_60
    .catchall {:try_start_50 .. :try_end_5f} :catchall_4e

    .line 96
    goto :goto_67

    .line 97
    :catch_60
    :try_start_60
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzav;->zzxe:Lcom/google/android/gms/internal/gtm/zzat;

    .line 99
    const-string v2, "Wait for service connect was interrupted"

    .line 101
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/gtm/zzam;->zzt(Ljava/lang/String;)V

    .line 104
    :goto_67
    iput-boolean v1, p0, Lcom/google/android/gms/internal/gtm/zzav;->zzxg:Z

    .line 106
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzav;->zzxf:Lcom/google/android/gms/internal/gtm/zzce;

    .line 108
    iput-object v3, p0, Lcom/google/android/gms/internal/gtm/zzav;->zzxf:Lcom/google/android/gms/internal/gtm/zzce;

    .line 110
    if-nez v0, :cond_76

    .line 112
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzav;->zzxe:Lcom/google/android/gms/internal/gtm/zzat;

    .line 114
    const-string v2, "Successfully bound to service but never got onServiceConnected callback"

    .line 116
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/gtm/zzam;->zzu(Ljava/lang/String;)V

    .line 119
    :cond_76
    monitor-exit p0

    .line 120
    return-object v0

    .line 121
    :goto_78
    monitor-exit p0
    :try_end_79
    .catchall {:try_start_60 .. :try_end_79} :catchall_4e

    .line 122
    throw v0
.end method
