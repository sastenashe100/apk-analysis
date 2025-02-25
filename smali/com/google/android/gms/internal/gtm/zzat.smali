# classes4.dex

.class public final Lcom/google/android/gms/internal/gtm/zzat;
.super Lcom/google/android/gms/internal/gtm/zzan;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private final zzxa:Lcom/google/android/gms/internal/gtm/zzav;

.field private zzxb:Lcom/google/android/gms/internal/gtm/zzce;

.field private final zzxc:Lcom/google/android/gms/internal/gtm/zzbs;

.field private final zzxd:Lcom/google/android/gms/internal/gtm/zzcv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzap;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzan;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzcv;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzap;->zzcn()Lcom/google/android/gms/common/util/Clock;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzcv;-><init>(Lcom/google/android/gms/common/util/Clock;)V

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzat;->zzxd:Lcom/google/android/gms/internal/gtm/zzcv;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzav;

    .line 17
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzav;-><init>(Lcom/google/android/gms/internal/gtm/zzat;)V

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzat;->zzxa:Lcom/google/android/gms/internal/gtm/zzav;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzau;

    .line 24
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/gtm/zzau;-><init>(Lcom/google/android/gms/internal/gtm/zzat;Lcom/google/android/gms/internal/gtm/zzap;)V

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzat;->zzxc:Lcom/google/android/gms/internal/gtm/zzbs;

    .line 29
    return-void
.end method

.method private final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->zzav()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzat;->zzxb:Lcom/google/android/gms/internal/gtm/zzce;

    .line 6
    if-eqz v0, :cond_16

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzat;->zzxb:Lcom/google/android/gms/internal/gtm/zzce;

    .line 11
    const-string v0, "Disconnected from device AnalyticsService"

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcs()Lcom/google/android/gms/internal/gtm/zzae;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzae;->zzck()V

    .line 23
    :cond_16
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/gtm/zzat;)Lcom/google/android/gms/internal/gtm/zzav;
    .registers 1

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzat;->zzxa:Lcom/google/android/gms/internal/gtm/zzav;

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/gtm/zzat;Landroid/content/ComponentName;)V
    .registers 2

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzat;->onServiceDisconnected(Landroid/content/ComponentName;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/gtm/zzat;Lcom/google/android/gms/internal/gtm/zzce;)V
    .registers 2

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzat;->zza(Lcom/google/android/gms/internal/gtm/zzce;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/gtm/zzce;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->zzav()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzat;->zzxb:Lcom/google/android/gms/internal/gtm/zzce;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzat;->zzdo()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcs()Lcom/google/android/gms/internal/gtm/zzae;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzae;->onServiceConnected()V

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/gtm/zzat;)V
    .registers 1

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzat;->zzdp()V

    return-void
.end method

.method private final zzdo()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzat;->zzxd:Lcom/google/android/gms/internal/gtm/zzcv;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcv;->start()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzat;->zzxc:Lcom/google/android/gms/internal/gtm/zzbs;

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzby;->zzaaj:Lcom/google/android/gms/internal/gtm/zzbz;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbz;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Long;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzbs;->zzh(J)V

    .line 23
    return-void
.end method

.method private final zzdp()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->zzav()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzat;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    const-string v0, "Inactivity, disconnecting from device AnalyticsService"

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zzq(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzat;->disconnect()V

    .line 19
    return-void
.end method


# virtual methods
.method public final connect()Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->zzav()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzat;->zzxb:Lcom/google/android/gms/internal/gtm/zzce;

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_c

    .line 12
    return v1

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzat;->zzxa:Lcom/google/android/gms/internal/gtm/zzav;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzav;->zzdq()Lcom/google/android/gms/internal/gtm/zzce;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzat;->zzxb:Lcom/google/android/gms/internal/gtm/zzce;

    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzat;->zzdo()V

    .line 26
    return v1

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final disconnect()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->zzav()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 7
    :try_start_6
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzat;->zzxa:Lcom/google/android/gms/internal/gtm/zzav;

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_13} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_13} :catch_13

    .line 20
    :catch_13
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzat;->zzxb:Lcom/google/android/gms/internal/gtm/zzce;

    .line 22
    if-eqz v0, :cond_21

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzat;->zzxb:Lcom/google/android/gms/internal/gtm/zzce;

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcs()Lcom/google/android/gms/internal/gtm/zzae;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzae;->zzck()V

    .line 34
    :cond_21
    return-void
.end method

.method public final isConnected()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->zzav()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzat;->zzxb:Lcom/google/android/gms/internal/gtm/zzce;

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final zzaw()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/gtm/zzcd;)Z
    .registers 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->zzav()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzat;->zzxb:Lcom/google/android/gms/internal/gtm/zzce;

    const/4 v6, 0x0

    if-nez v0, :cond_f

    return v6

    .line 4
    :cond_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzcd;->zzfj()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbq;->zzet()Ljava/lang/String;

    move-result-object v1

    :goto_19
    move-object v4, v1

    goto :goto_20

    .line 6
    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbq;->zzeu()Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    .line 7
    :goto_20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 8
    :try_start_24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzcd;->zzdm()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzcd;->zzfh()J

    move-result-wide v2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/gtm/zzce;->zza(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzat;->zzdo()V
    :try_end_32
    .catch Landroid/os/RemoteException; {:try_start_24 .. :try_end_32} :catch_34

    const/4 p1, 0x1

    return p1

    :catch_34
    const-string p1, "Failed to send hits to AnalyticsService"

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zzq(Ljava/lang/String;)V

    return v6
.end method

.method public final zzdn()Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->zzav()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzat;->zzxb:Lcom/google/android/gms/internal/gtm/zzce;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 12
    return v1

    .line 13
    :cond_c
    :try_start_c
    invoke-interface {v0}, Lcom/google/android/gms/internal/gtm/zzce;->zzch()V

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzat;->zzdo()V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_12} :catch_14

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :catch_14
    const-string v0, "Failed to clear hits from AnalyticsService"

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zzq(Ljava/lang/String;)V

    .line 26
    return v1
.end method
