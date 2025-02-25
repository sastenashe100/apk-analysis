# classes4.dex

.class final Lcom/google/android/gms/internal/gtm/zzbb;
.super Lcom/google/android/gms/internal/gtm/zzan;


# instance fields
.field private started:Z

.field private final zzxp:Lcom/google/android/gms/internal/gtm/zzay;

.field private final zzxq:Lcom/google/android/gms/internal/gtm/zzck;

.field private final zzxr:Lcom/google/android/gms/internal/gtm/zzcj;

.field private final zzxs:Lcom/google/android/gms/internal/gtm/zzat;

.field private zzxt:J

.field private final zzxu:Lcom/google/android/gms/internal/gtm/zzbs;

.field private final zzxv:Lcom/google/android/gms/internal/gtm/zzbs;

.field private final zzxw:Lcom/google/android/gms/internal/gtm/zzcv;

.field private zzxx:J

.field private zzxy:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzap;Lcom/google/android/gms/internal/gtm/zzar;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzan;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-wide/high16 v0, -0x8000000000000000L

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxt:J

    .line 11
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzcj;

    .line 13
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzcj;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxr:Lcom/google/android/gms/internal/gtm/zzcj;

    .line 18
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzay;

    .line 20
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzay;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxp:Lcom/google/android/gms/internal/gtm/zzay;

    .line 25
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzck;

    .line 27
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzck;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    .line 30
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxq:Lcom/google/android/gms/internal/gtm/zzck;

    .line 32
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzat;

    .line 34
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzat;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    .line 37
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxs:Lcom/google/android/gms/internal/gtm/zzat;

    .line 39
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzcv;

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcn()Lcom/google/android/gms/common/util/Clock;

    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/gtm/zzcv;-><init>(Lcom/google/android/gms/common/util/Clock;)V

    .line 48
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxw:Lcom/google/android/gms/internal/gtm/zzcv;

    .line 50
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzbc;

    .line 52
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/gtm/zzbc;-><init>(Lcom/google/android/gms/internal/gtm/zzbb;Lcom/google/android/gms/internal/gtm/zzap;)V

    .line 55
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxu:Lcom/google/android/gms/internal/gtm/zzbs;

    .line 57
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzbd;

    .line 59
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/gtm/zzbd;-><init>(Lcom/google/android/gms/internal/gtm/zzbb;Lcom/google/android/gms/internal/gtm/zzap;)V

    .line 62
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxv:Lcom/google/android/gms/internal/gtm/zzbs;

    .line 64
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/gtm/zzas;Lcom/google/android/gms/internal/gtm/zzr;)V
    .registers 11

    .line 73
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v0, Lcom/google/android/gms/analytics/zza;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcm()Lcom/google/android/gms/internal/gtm/zzap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/analytics/zza;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzas;->zzdj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zza;->zza(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzas;->zzdk()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zza;->enableAdvertisingIdCollection(Z)V

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/zzj;->zzac()Lcom/google/android/gms/analytics/zzg;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/gtm/zzz;

    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zzg;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzz;

    const-string v2, "data"

    .line 80
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/gtm/zzz;->zzl(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 81
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/gtm/zzz;->zzb(Z)V

    .line 82
    invoke-virtual {v0, p2}, Lcom/google/android/gms/analytics/zzg;->zza(Lcom/google/android/gms/analytics/zzi;)V

    const-class v2, Lcom/google/android/gms/internal/gtm/zzu;

    .line 83
    invoke-virtual {v0, v2}, Lcom/google/android/gms/analytics/zzg;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/gtm/zzu;

    const-class v3, Lcom/google/android/gms/internal/gtm/zzq;

    .line 84
    invoke-virtual {v0, v3}, Lcom/google/android/gms/analytics/zzg;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/gtm/zzq;

    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzas;->zzdm()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_51
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 87
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "an"

    .line 88
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_75

    .line 89
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/gtm/zzq;->setAppName(Ljava/lang/String;)V

    goto :goto_51

    :cond_75
    const-string v7, "av"

    .line 90
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_81

    .line 91
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/gtm/zzq;->setAppVersion(Ljava/lang/String;)V

    goto :goto_51

    :cond_81
    const-string v7, "aid"

    .line 92
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8d

    .line 93
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/gtm/zzq;->setAppId(Ljava/lang/String;)V

    goto :goto_51

    :cond_8d
    const-string v7, "aiid"

    .line 94
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_99

    .line 95
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/gtm/zzq;->setAppInstallerId(Ljava/lang/String;)V

    goto :goto_51

    :cond_99
    const-string v7, "uid"

    .line 96
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a5

    .line 97
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/gtm/zzz;->setUserId(Ljava/lang/String;)V

    goto :goto_51

    .line 98
    :cond_a5
    invoke-virtual {v2, v6, v5}, Lcom/google/android/gms/internal/gtm/zzu;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_51

    :cond_a9
    const-string v1, "Sending installation campaign to"

    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzas;->zzdj()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/gtm/zzam;->zzb(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcv()Lcom/google/android/gms/internal/gtm/zzcm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzcm;->zzfv()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/analytics/zzg;->zza(J)V

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/zzg;->zzam()V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/gtm/zzbb;)V
    .registers 1

    .line 102
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbb;->zzdx()V

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/gtm/zzbb;)V
    .registers 1

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbb;->zzdy()V

    return-void
.end method

.method private final zzds()J
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->zzav()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 7
    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxp:Lcom/google/android/gms/internal/gtm/zzay;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzay;->zzds()J

    .line 12
    move-result-wide v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_c} :catch_d

    .line 13
    return-wide v0

    .line 14
    :catch_d
    move-exception v0

    .line 15
    const-string v1, "Failed to get min/max hit times from local store"

    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    const-wide/16 v0, 0x0

    .line 22
    return-wide v0
.end method

.method private final zzdx()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzbf;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzbf;-><init>(Lcom/google/android/gms/internal/gtm/zzbb;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbb;->zzb(Lcom/google/android/gms/internal/gtm/zzbw;)V

    .line 9
    return-void
.end method

.method private final zzdy()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxp:Lcom/google/android/gms/internal/gtm/zzay;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzay;->zzdr()I

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbb;->zzec()V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    goto :goto_f

    .line 10
    :catch_9
    move-exception v0

    .line 11
    const-string v1, "Failed to delete stale hits"

    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    :goto_f
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxv:Lcom/google/android/gms/internal/gtm/zzbs;

    .line 18
    const-wide/32 v1, 0x5265c00

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzbs;->zzh(J)V

    .line 24
    return-void
.end method

.method private final zzdz()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxy:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbq;->zzen()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxs:Lcom/google/android/gms/internal/gtm/zzat;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzat;->isConnected()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return-void

    .line 22
    :cond_15
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzby;->zzaan:Lcom/google/android/gms/internal/gtm/zzbz;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbz;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Long;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v0

    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxw:Lcom/google/android/gms/internal/gtm/zzcv;

    .line 36
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/gtm/zzcv;->zzj(J)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_48

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxw:Lcom/google/android/gms/internal/gtm/zzcv;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcv;->start()V

    .line 47
    const-string v0, "Connecting to service"

    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zzq(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxs:Lcom/google/android/gms/internal/gtm/zzat;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzat;->connect()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_48

    .line 60
    const-string v0, "Connected to service"

    .line 62
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zzq(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxw:Lcom/google/android/gms/internal/gtm/zzcv;

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcv;->clear()V

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbb;->onServiceConnected()V

    .line 73
    :cond_48
    return-void
.end method

.method private final zzea()Z
    .registers 13

    .line 1
    const-string v0, "Failed to commit local dispatch transaction"

    .line 3
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->zzav()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 9
    const-string v1, "Dispatching a batch of local hits"

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->zzq(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxs:Lcom/google/android/gms/internal/gtm/zzat;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzat;->isConnected()Z

    .line 19
    move-result v1

    .line 20
    xor-int/lit8 v1, v1, 0x1

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxq:Lcom/google/android/gms/internal/gtm/zzck;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzck;->zzfr()Z

    .line 27
    move-result v2

    .line 28
    xor-int/lit8 v2, v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_28

    .line 33
    if-eqz v2, :cond_28

    .line 35
    const-string v0, "No network or service available. Will retry later"

    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zzq(Ljava/lang/String;)V

    .line 40
    return v3

    .line 41
    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbq;->zzer()I

    .line 44
    move-result v1

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbq;->zzes()I

    .line 48
    move-result v2

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 52
    move-result v1

    .line 53
    int-to-long v1, v1

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 59
    const-wide/16 v5, 0x0

    .line 61
    :goto_3c
    :try_start_3c
    iget-object v7, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxp:Lcom/google/android/gms/internal/gtm/zzay;

    .line 63
    invoke-virtual {v7}, Lcom/google/android/gms/internal/gtm/zzay;->beginTransaction()V

    .line 66
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_44
    .catchall {:try_start_3c .. :try_end_44} :catchall_6b

    .line 69
    :try_start_44
    iget-object v7, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxp:Lcom/google/android/gms/internal/gtm/zzay;

    .line 71
    invoke-virtual {v7, v1, v2}, Lcom/google/android/gms/internal/gtm/zzay;->zzd(J)Ljava/util/List;

    .line 74
    move-result-object v7

    .line 75
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_71

    .line 81
    const-string v1, "Store is empty, nothing to dispatch"

    .line 83
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->zzq(Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbb;->zzee()V
    :try_end_58
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_44 .. :try_end_58} :catch_6e
    .catchall {:try_start_44 .. :try_end_58} :catchall_6b

    .line 89
    :try_start_58
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxp:Lcom/google/android/gms/internal/gtm/zzay;

    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzay;->setTransactionSuccessful()V

    .line 94
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxp:Lcom/google/android/gms/internal/gtm/zzay;

    .line 96
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzay;->endTransaction()V
    :try_end_62
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_58 .. :try_end_62} :catch_63

    .line 99
    return v3

    .line 100
    :catch_63
    move-exception v1

    .line 101
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbb;->zzee()V

    .line 107
    return v3

    .line 108
    :catchall_6b
    move-exception v1

    .line 109
    goto/16 :goto_1b3

    .line 111
    :catch_6e
    move-exception v1

    .line 112
    goto/16 :goto_198

    .line 114
    :cond_71
    :try_start_71
    const-string v8, "Hits loaded from store. count"

    .line 116
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 119
    move-result v9

    .line 120
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {p0, v8, v9}, Lcom/google/android/gms/internal/gtm/zzam;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_71 .. :try_end_7e} :catch_6e
    .catchall {:try_start_71 .. :try_end_7e} :catchall_6b

    .line 127
    :try_start_7e
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v8

    .line 131
    :cond_82
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_bd

    .line 137
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Lcom/google/android/gms/internal/gtm/zzcd;

    .line 143
    invoke-virtual {v9}, Lcom/google/android/gms/internal/gtm/zzcd;->zzfg()J

    .line 146
    move-result-wide v9

    .line 147
    cmp-long v9, v9, v5

    .line 149
    if-nez v9, :cond_82

    .line 151
    const-string v1, "Database contains successfully uploaded hit"

    .line 153
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 160
    move-result v4

    .line 161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {p0, v1, v2, v4}, Lcom/google/android/gms/internal/gtm/zzam;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbb;->zzee()V
    :try_end_aa
    .catchall {:try_start_7e .. :try_end_aa} :catchall_6b

    .line 171
    :try_start_aa
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxp:Lcom/google/android/gms/internal/gtm/zzay;

    .line 173
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzay;->setTransactionSuccessful()V

    .line 176
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxp:Lcom/google/android/gms/internal/gtm/zzay;

    .line 178
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzay;->endTransaction()V
    :try_end_b4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_aa .. :try_end_b4} :catch_b5

    .line 181
    return v3

    .line 182
    :catch_b5
    move-exception v1

    .line 183
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbb;->zzee()V

    .line 189
    return v3

    .line 190
    :cond_bd
    :try_start_bd
    iget-object v8, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxs:Lcom/google/android/gms/internal/gtm/zzat;

    .line 192
    invoke-virtual {v8}, Lcom/google/android/gms/internal/gtm/zzat;->isConnected()Z

    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_11f

    .line 198
    const-string v8, "Service connected, sending hits to the service"

    .line 200
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/gtm/zzam;->zzq(Ljava/lang/String;)V

    .line 203
    :goto_ca
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 206
    move-result v8

    .line 207
    if-nez v8, :cond_11f

    .line 209
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    move-result-object v8

    .line 213
    check-cast v8, Lcom/google/android/gms/internal/gtm/zzcd;

    .line 215
    iget-object v9, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxs:Lcom/google/android/gms/internal/gtm/zzat;

    .line 217
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/gtm/zzat;->zzb(Lcom/google/android/gms/internal/gtm/zzcd;)Z

    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_11f

    .line 223
    invoke-virtual {v8}, Lcom/google/android/gms/internal/gtm/zzcd;->zzfg()J

    .line 226
    move-result-wide v9

    .line 227
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 230
    move-result-wide v5

    .line 231
    invoke-interface {v7, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 234
    const-string v9, "Hit sent do device AnalyticsService for delivery"

    .line 236
    invoke-virtual {p0, v9, v8}, Lcom/google/android/gms/internal/gtm/zzam;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_ee
    .catchall {:try_start_bd .. :try_end_ee} :catchall_6b

    .line 239
    :try_start_ee
    iget-object v9, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxp:Lcom/google/android/gms/internal/gtm/zzay;

    .line 241
    invoke-virtual {v8}, Lcom/google/android/gms/internal/gtm/zzcd;->zzfg()J

    .line 244
    move-result-wide v10

    .line 245
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/gtm/zzay;->zze(J)V

    .line 248
    invoke-virtual {v8}, Lcom/google/android/gms/internal/gtm/zzcd;->zzfg()J

    .line 251
    move-result-wide v8

    .line 252
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    move-result-object v8

    .line 256
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_102
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ee .. :try_end_102} :catch_103
    .catchall {:try_start_ee .. :try_end_102} :catchall_6b

    .line 259
    goto :goto_ca

    .line 260
    :catch_103
    move-exception v1

    .line 261
    :try_start_104
    const-string v2, "Failed to remove hit that was send for delivery"

    .line 263
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbb;->zzee()V
    :try_end_10c
    .catchall {:try_start_104 .. :try_end_10c} :catchall_6b

    .line 269
    :try_start_10c
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxp:Lcom/google/android/gms/internal/gtm/zzay;

    .line 271
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzay;->setTransactionSuccessful()V

    .line 274
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxp:Lcom/google/android/gms/internal/gtm/zzay;

    .line 276
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzay;->endTransaction()V
    :try_end_116
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10c .. :try_end_116} :catch_117

    .line 279
    return v3

    .line 280
    :catch_117
    move-exception v1

    .line 281
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    .line 284
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbb;->zzee()V

    .line 287
    return v3

    .line 288
    :cond_11f
    :try_start_11f
    iget-object v8, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxq:Lcom/google/android/gms/internal/gtm/zzck;

    .line 290
    invoke-virtual {v8}, Lcom/google/android/gms/internal/gtm/zzck;->zzfr()Z

    .line 293
    move-result v8

    .line 294
    if-eqz v8, :cond_16b

    .line 296
    iget-object v8, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxq:Lcom/google/android/gms/internal/gtm/zzck;

    .line 298
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/gtm/zzck;->zzb(Ljava/util/List;)Ljava/util/List;

    .line 301
    move-result-object v7

    .line 302
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 305
    move-result-object v8

    .line 306
    :goto_131
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    move-result v9

    .line 310
    if-eqz v9, :cond_146

    .line 312
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    move-result-object v9

    .line 316
    check-cast v9, Ljava/lang/Long;

    .line 318
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 321
    move-result-wide v9

    .line 322
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 325
    move-result-wide v5
    :try_end_145
    .catchall {:try_start_11f .. :try_end_145} :catchall_6b

    .line 326
    goto :goto_131

    .line 327
    :cond_146
    :try_start_146
    iget-object v8, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxp:Lcom/google/android/gms/internal/gtm/zzay;

    .line 329
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/gtm/zzay;->zza(Ljava/util/List;)V

    .line 332
    invoke-interface {v4, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_14e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_146 .. :try_end_14e} :catch_14f
    .catchall {:try_start_146 .. :try_end_14e} :catchall_6b

    .line 335
    goto :goto_16b

    .line 336
    :catch_14f
    move-exception v1

    .line 337
    :try_start_150
    const-string v2, "Failed to remove successfully uploaded hits"

    .line 339
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    .line 342
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbb;->zzee()V
    :try_end_158
    .catchall {:try_start_150 .. :try_end_158} :catchall_6b

    .line 345
    :try_start_158
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxp:Lcom/google/android/gms/internal/gtm/zzay;

    .line 347
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzay;->setTransactionSuccessful()V

    .line 350
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxp:Lcom/google/android/gms/internal/gtm/zzay;

    .line 352
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzay;->endTransaction()V
    :try_end_162
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_158 .. :try_end_162} :catch_163

    .line 355
    return v3

    .line 356
    :catch_163
    move-exception v1

    .line 357
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    .line 360
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbb;->zzee()V

    .line 363
    return v3

    .line 364
    :cond_16b
    :goto_16b
    :try_start_16b
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 367
    move-result v7
    :try_end_16f
    .catchall {:try_start_16b .. :try_end_16f} :catchall_6b

    .line 368
    if-eqz v7, :cond_184

    .line 370
    :try_start_171
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxp:Lcom/google/android/gms/internal/gtm/zzay;

    .line 372
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzay;->setTransactionSuccessful()V

    .line 375
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxp:Lcom/google/android/gms/internal/gtm/zzay;

    .line 377
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzay;->endTransaction()V
    :try_end_17b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_171 .. :try_end_17b} :catch_17c

    .line 380
    return v3

    .line 381
    :catch_17c
    move-exception v1

    .line 382
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    .line 385
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbb;->zzee()V

    .line 388
    return v3

    .line 389
    :cond_184
    :try_start_184
    iget-object v7, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxp:Lcom/google/android/gms/internal/gtm/zzay;

    .line 391
    invoke-virtual {v7}, Lcom/google/android/gms/internal/gtm/zzay;->setTransactionSuccessful()V

    .line 394
    iget-object v7, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxp:Lcom/google/android/gms/internal/gtm/zzay;

    .line 396
    invoke-virtual {v7}, Lcom/google/android/gms/internal/gtm/zzay;->endTransaction()V
    :try_end_18e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_184 .. :try_end_18e} :catch_190

    .line 399
    goto/16 :goto_3c

    .line 401
    :catch_190
    move-exception v1

    .line 402
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    .line 405
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbb;->zzee()V

    .line 408
    return v3

    .line 409
    :goto_198
    :try_start_198
    const-string v2, "Failed to read hits from persisted store"

    .line 411
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/gtm/zzam;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    .line 414
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbb;->zzee()V
    :try_end_1a0
    .catchall {:try_start_198 .. :try_end_1a0} :catchall_6b

    .line 417
    :try_start_1a0
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxp:Lcom/google/android/gms/internal/gtm/zzay;

    .line 419
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzay;->setTransactionSuccessful()V

    .line 422
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxp:Lcom/google/android/gms/internal/gtm/zzay;

    .line 424
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzay;->endTransaction()V
    :try_end_1aa
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a0 .. :try_end_1aa} :catch_1ab

    .line 427
    return v3

    .line 428
    :catch_1ab
    move-exception v1

    .line 429
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    .line 432
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbb;->zzee()V

    .line 435
    return v3

    .line 436
    :goto_1b3
    :try_start_1b3
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxp:Lcom/google/android/gms/internal/gtm/zzay;

    .line 438
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzay;->setTransactionSuccessful()V

    .line 441
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxp:Lcom/google/android/gms/internal/gtm/zzay;

    .line 443
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzay;->endTransaction()V
    :try_end_1bd
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b3 .. :try_end_1bd} :catch_1be

    .line 446
    throw v1

    .line 447
    :catch_1be
    move-exception v1

    .line 448
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    .line 451
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbb;->zzee()V

    .line 454
    return v3
.end method

.method private final zzed()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzct()Lcom/google/android/gms/internal/gtm/zzbv;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzfc()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzez()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_48

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbb;->zzds()J

    .line 21
    move-result-wide v1

    .line 22
    const-wide/16 v3, 0x0

    .line 24
    cmp-long v3, v1, v3

    .line 26
    if-eqz v3, :cond_48

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcn()Lcom/google/android/gms/common/util/Clock;

    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 35
    move-result-wide v3

    .line 36
    sub-long/2addr v3, v1

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 40
    move-result-wide v1

    .line 41
    sget-object v3, Lcom/google/android/gms/internal/gtm/zzby;->zzzm:Lcom/google/android/gms/internal/gtm/zzbz;

    .line 43
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzbz;->get()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Long;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 52
    move-result-wide v3

    .line 53
    cmp-long v1, v1, v3

    .line 55
    if-gtz v1, :cond_48

    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbq;->zzeq()J

    .line 60
    move-result-wide v1

    .line 61
    const-string v3, "Dispatch alarm scheduled (ms)"

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, v3, v1}, Lcom/google/android/gms/internal/gtm/zzam;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzfd()V

    .line 73
    :cond_48
    return-void
.end method

.method private final zzee()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxu:Lcom/google/android/gms/internal/gtm/zzbs;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzez()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    const-string v0, "All hits dispatched or no network/service. Going to power save mode"

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zzq(Ljava/lang/String;)V

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxu:Lcom/google/android/gms/internal/gtm/zzbs;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbs;->cancel()V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzct()Lcom/google/android/gms/internal/gtm/zzbv;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzez()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1f

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->cancel()V

    .line 32
    :cond_1f
    return-void
.end method

.method private final zzef()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxt:J

    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-eqz v2, :cond_9

    .line 9
    return-wide v0

    .line 10
    :cond_9
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzby;->zzzh:Lcom/google/android/gms/internal/gtm/zzbz;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbz;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Long;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcu()Lcom/google/android/gms/internal/gtm/zzda;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 29
    iget-boolean v2, v2, Lcom/google/android/gms/internal/gtm/zzda;->zzacv:Z

    .line 31
    if-eqz v2, :cond_2d

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcu()Lcom/google/android/gms/internal/gtm/zzda;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 40
    iget v0, v0, Lcom/google/android/gms/internal/gtm/zzda;->zzaax:I

    .line 42
    int-to-long v0, v0

    .line 43
    const-wide/16 v2, 0x3e8

    .line 45
    mul-long/2addr v0, v2

    .line 46
    :cond_2d
    return-wide v0
.end method

.method private final zzeg()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->zzav()V

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxy:Z

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxs:Lcom/google/android/gms/internal/gtm/zzat;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzat;->disconnect()V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbb;->zzec()V

    .line 18
    return-void
.end method

.method private final zzx(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_10

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1
.end method


# virtual methods
.method public final onServiceConnected()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->zzav()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->zzav()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbq;->zzen()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_14

    .line 16
    const-string v0, "Service client disabled. Can\'t dispatch local hits to device AnalyticsService"

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zzt(Ljava/lang/String;)V

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxs:Lcom/google/android/gms/internal/gtm/zzat;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzat;->isConnected()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_22

    .line 29
    const-string v0, "Service not connected"

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zzq(Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxp:Lcom/google/android/gms/internal/gtm/zzay;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzay;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_7e

    .line 43
    const-string v0, "Dispatching local hits to device AnalyticsService"

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zzq(Ljava/lang/String;)V

    .line 48
    :cond_2f
    :try_start_2f
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxp:Lcom/google/android/gms/internal/gtm/zzay;

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbq;->zzer()I

    .line 53
    move-result v1

    .line 54
    int-to-long v1, v1

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzay;->zzd(J)Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_46

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbb;->zzec()V
    :try_end_43
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2f .. :try_end_43} :catch_44

    .line 68
    return-void

    .line 69
    :catch_44
    move-exception v0

    .line 70
    goto :goto_76

    .line 71
    :cond_46
    :goto_46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2f

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/google/android/gms/internal/gtm/zzcd;

    .line 84
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxs:Lcom/google/android/gms/internal/gtm/zzat;

    .line 86
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/gtm/zzat;->zzb(Lcom/google/android/gms/internal/gtm/zzcd;)Z

    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_5f

    .line 92
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbb;->zzec()V

    .line 95
    return-void

    .line 96
    :cond_5f
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 99
    :try_start_62
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxp:Lcom/google/android/gms/internal/gtm/zzay;

    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzcd;->zzfg()J

    .line 104
    move-result-wide v3

    .line 105
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/gtm/zzay;->zze(J)V
    :try_end_6b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_62 .. :try_end_6b} :catch_6c

    .line 108
    goto :goto_46

    .line 109
    :catch_6c
    move-exception v0

    .line 110
    const-string v1, "Failed to remove hit that was send for delivery"

    .line 112
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbb;->zzee()V

    .line 118
    return-void

    .line 119
    :goto_76
    const-string v1, "Failed to read hits from store"

    .line 121
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbb;->zzee()V

    .line 127
    :cond_7e
    return-void
.end method

.method public final start()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzbb;->started:Z

    .line 6
    const/4 v1, 0x1

    .line 7
    xor-int/2addr v0, v1

    .line 8
    const-string v2, "Analytics backend already started"

    .line 10
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    iput-boolean v1, p0, Lcom/google/android/gms/internal/gtm/zzbb;->started:Z

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcq()Lcom/google/android/gms/analytics/zzk;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzbe;

    .line 21
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/zzbe;-><init>(Lcom/google/android/gms/internal/gtm/zzbb;)V

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zzk;->zza(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/gtm/zzas;Z)J
    .registers 15

    const-string p2, "properties"

    const-string v0, "Failed to end transaction"

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->zzav()V

    const-wide/16 v1, -0x1

    :try_start_f
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxp:Lcom/google/android/gms/internal/gtm/zzay;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzay;->beginTransaction()V

    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxp:Lcom/google/android/gms/internal/gtm/zzay;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzas;->zzdi()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzas;->zzbt()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 8
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->zzav()V

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzay;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const-string v8, "app_uid=? AND cid<>?"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    .line 10
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v9, v5

    const/4 v4, 0x1

    aput-object v6, v9, v4

    .line 11
    invoke-virtual {v7, p2, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_50

    const-string v5, "Deleted property records"

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/gtm/zzam;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_50

    :catchall_4a
    move-exception p1

    goto/16 :goto_12c

    :catch_4d
    move-exception p1

    goto/16 :goto_11c

    :cond_50
    :goto_50
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxp:Lcom/google/android/gms/internal/gtm/zzay;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzas;->zzdi()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzas;->zzbt()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzas;->zzdj()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/gtm/zzay;->zza(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    .line 15
    invoke-virtual {p1, v5, v6}, Lcom/google/android/gms/internal/gtm/zzas;->zzb(J)V

    iget-object v5, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxp:Lcom/google/android/gms/internal/gtm/zzay;

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v5}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 18
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->zzav()V

    .line 19
    invoke-virtual {v5}, Lcom/google/android/gms/internal/gtm/zzay;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzas;->zzdm()Ljava/util/Map;

    move-result-object v7

    .line 21
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v8, Landroid/net/Uri$Builder;

    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    .line 23
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 25
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v10, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_8b

    .line 26
    :cond_a7
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    .line 27
    invoke-virtual {v7}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b3

    const-string v7, ""

    .line 28
    :cond_b3
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v9, "app_uid"

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzas;->zzdi()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, "cid"

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzas;->zzbt()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "tid"

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzas;->zzdj()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "adid"

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzas;->zzdk()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v9, "hits_count"

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzas;->zzdl()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v8, v9, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "params"

    .line 34
    invoke-virtual {v8, p1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f6} :catch_4d
    .catchall {:try_start_f .. :try_end_f6} :catchall_4a

    const/4 p1, 0x0

    const/4 v7, 0x5

    .line 35
    :try_start_f8
    invoke-virtual {v6, p2, p1, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p1

    cmp-long p1, p1, v1

    if-nez p1, :cond_10c

    const-string p1, "Failed to insert/update a property (got -1)"

    .line 36
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zzu(Ljava/lang/String;)V
    :try_end_105
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f8 .. :try_end_105} :catch_106
    .catchall {:try_start_f8 .. :try_end_105} :catchall_4a

    goto :goto_10c

    :catch_106
    move-exception p1

    :try_start_107
    const-string p2, "Error storing a property"

    .line 37
    invoke-virtual {v5, p2, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_10c
    :goto_10c
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxp:Lcom/google/android/gms/internal/gtm/zzay;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzay;->setTransactionSuccessful()V
    :try_end_111
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_107 .. :try_end_111} :catch_4d
    .catchall {:try_start_107 .. :try_end_111} :catchall_4a

    :try_start_111
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxp:Lcom/google/android/gms/internal/gtm/zzay;

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzay;->endTransaction()V
    :try_end_116
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_111 .. :try_end_116} :catch_117

    goto :goto_11b

    :catch_117
    move-exception p1

    .line 40
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_11b
    return-wide v3

    :goto_11c
    :try_start_11c
    const-string p2, "Failed to update Analytics property"

    .line 41
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_121
    .catchall {:try_start_11c .. :try_end_121} :catchall_4a

    :try_start_121
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxp:Lcom/google/android/gms/internal/gtm/zzay;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzay;->endTransaction()V
    :try_end_126
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_121 .. :try_end_126} :catch_127

    goto :goto_12b

    :catch_127
    move-exception p1

    .line 43
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_12b
    return-wide v1

    :goto_12c
    :try_start_12c
    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxp:Lcom/google/android/gms/internal/gtm/zzay;

    .line 44
    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzay;->endTransaction()V
    :try_end_131
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12c .. :try_end_131} :catch_132

    goto :goto_136

    :catch_132
    move-exception p2

    .line 45
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    :goto_136
    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/gtm/zzcd;)V
    .registers 13

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->zzav()V

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxy:Z

    if-eqz v0, :cond_13

    const-string v0, "Hit delivery not possible. Missing network permissions. See http://goo.gl/8Rd3yj for instructions"

    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zzr(Ljava/lang/String;)V

    goto :goto_18

    :cond_13
    const-string v0, "Delivering hit"

    .line 51
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    :goto_18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzcd;->zzfl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_8b

    .line 53
    :cond_23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcv()Lcom/google/android/gms/internal/gtm/zzcm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzga()Lcom/google/android/gms/internal/gtm/zzco;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzco;->zzgc()Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_32

    goto :goto_8b

    .line 55
    :cond_32
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 56
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 57
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzcd;->zzdm()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "_m"

    .line 59
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzcd;

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzcd;->zzfh()J

    move-result-wide v4

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzcd;->zzfj()Z

    move-result v6

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzcd;->zzfg()J

    move-result-wide v7

    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzcd;->zzff()I

    move-result v9

    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzcd;->zzfi()Ljava/util/List;

    move-result-object v10

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/gtm/zzcd;-><init>(Lcom/google/android/gms/internal/gtm/zzam;Ljava/util/Map;JZJILjava/util/List;)V

    move-object p1, v0

    .line 66
    :goto_8b
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbb;->zzdz()V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxs:Lcom/google/android/gms/internal/gtm/zzat;

    .line 67
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gtm/zzat;->zzb(Lcom/google/android/gms/internal/gtm/zzcd;)Z

    move-result v0

    if-eqz v0, :cond_9c

    const-string p1, "Hit sent to the device AnalyticsService for delivery"

    .line 68
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zzr(Ljava/lang/String;)V

    return-void

    :cond_9c
    :try_start_9c
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxp:Lcom/google/android/gms/internal/gtm/zzay;

    .line 69
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gtm/zzay;->zzc(Lcom/google/android/gms/internal/gtm/zzcd;)V

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbb;->zzec()V
    :try_end_a4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9c .. :try_end_a4} :catch_a5

    return-void

    :catch_a5
    move-exception v0

    const-string v1, "Delivery failed to save hit to a database"

    .line 71
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzco()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object v0

    const-string v1, "deliver: failed to insert hit to database"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/gtm/zzci;->zza(Lcom/google/android/gms/internal/gtm/zzcd;Ljava/lang/String;)V

    return-void
.end method

.method public final zzaw()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxp:Lcom/google/android/gms/internal/gtm/zzay;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzan;->zzag()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxq:Lcom/google/android/gms/internal/gtm/zzck;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzan;->zzag()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxs:Lcom/google/android/gms/internal/gtm/zzat;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzan;->zzag()V

    .line 16
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/gtm/zzas;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->zzav()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzas;->zzdj()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sending first hit to property"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcv()Lcom/google/android/gms/internal/gtm/zzcm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzfw()Lcom/google/android/gms/internal/gtm/zzcv;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbq;->zzex()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzcv;->zzj(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    return-void

    .line 4
    :cond_1f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcv()Lcom/google/android/gms/internal/gtm/zzcm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzfz()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2e

    return-void

    .line 6
    :cond_2e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzco()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/zzcz;->zza(Lcom/google/android/gms/internal/gtm/zzci;Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzr;

    move-result-object v0

    const-string v1, "Found relevant installation campaign"

    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzbb;->zza(Lcom/google/android/gms/internal/gtm/zzas;Lcom/google/android/gms/internal/gtm/zzr;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/gtm/zzbw;)V
    .registers 8

    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxx:J

    .line 9
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->zzav()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcv()Lcom/google/android/gms/internal/gtm/zzcm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzcm;->zzfx()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_24

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcn()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    goto :goto_26

    :cond_24
    const-wide/16 v2, -0x1

    :goto_26
    const-string v4, "Dispatching local hits. Elapsed time since last dispatch (ms)"

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Lcom/google/android/gms/internal/gtm/zzam;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbb;->zzdz()V

    .line 15
    :try_start_32
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbb;->zzea()Z

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcv()Lcom/google/android/gms/internal/gtm/zzcm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzcm;->zzfy()V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbb;->zzec()V

    if-eqz p1, :cond_48

    const/4 v2, 0x0

    .line 18
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/gtm/zzbw;->zza(Ljava/lang/Throwable;)V

    goto :goto_48

    :catch_46
    move-exception v0

    goto :goto_54

    :cond_48
    :goto_48
    iget-wide v2, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxx:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_53

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxr:Lcom/google/android/gms/internal/gtm/zzcj;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzfq()V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_53} :catch_46

    :cond_53
    return-void

    :goto_54
    const-string v1, "Local dispatch failed"

    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcv()Lcom/google/android/gms/internal/gtm/zzcm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzcm;->zzfy()V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbb;->zzec()V

    if-eqz p1, :cond_68

    .line 23
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/gtm/zzbw;->zza(Ljava/lang/Throwable;)V

    :cond_68
    return-void
.end method

.method public final zzch()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->zzav()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 7
    const-string v0, "Delete all hits from local store"

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zzq(Ljava/lang/String;)V

    .line 12
    :try_start_b
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxp:Lcom/google/android/gms/internal/gtm/zzay;

    .line 14
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->zzav()V

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzay;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "hits2"

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxp:Lcom/google/android/gms/internal/gtm/zzay;

    .line 32
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->zzav()V

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzay;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, "properties"

    .line 44
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbb;->zzec()V
    :try_end_31
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_31} :catch_32

    .line 50
    goto :goto_38

    .line 51
    :catch_32
    move-exception v0

    .line 52
    const-string v1, "Failed to delete hits from store"

    .line 54
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    :goto_38
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbb;->zzdz()V

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxs:Lcom/google/android/gms/internal/gtm/zzat;

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzat;->zzdn()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_48

    .line 68
    const-string v0, "Device service unavailable. Can\'t clear hits stored on the device service."

    .line 70
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zzq(Ljava/lang/String;)V

    .line 73
    :cond_48
    return-void
.end method

.method public final zzcl()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->zzav()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcn()Lcom/google/android/gms/common/util/Clock;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxx:J

    .line 14
    return-void
.end method

.method public final zzdw()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->zzav()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcm()Lcom/google/android/gms/internal/gtm/zzap;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzcp;->zza(Landroid/content/Context;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1a

    .line 21
    const-string v1, "AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions."

    .line 23
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->zzt(Ljava/lang/String;)V

    .line 26
    goto :goto_25

    .line 27
    :cond_1a
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzcq;->zze(Landroid/content/Context;)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_25

    .line 33
    const-string v1, "AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions."

    .line 35
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->zzu(Ljava/lang/String;)V

    .line 38
    :cond_25
    :goto_25
    invoke-static {v0}, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->zza(Landroid/content/Context;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_30

    .line 44
    const-string v0, "CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zzt(Ljava/lang/String;)V

    .line 49
    :cond_30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcv()Lcom/google/android/gms/internal/gtm/zzcm;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzfv()J

    .line 56
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 58
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbb;->zzx(Ljava/lang/String;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_47

    .line 64
    const-string v0, "Missing required android.permission.ACCESS_NETWORK_STATE. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    .line 66
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zzu(Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbb;->zzeg()V

    .line 72
    :cond_47
    const-string v0, "android.permission.INTERNET"

    .line 74
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbb;->zzx(Ljava/lang/String;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_57

    .line 80
    const-string v0, "Missing required android.permission.INTERNET. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    .line 82
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zzu(Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbb;->zzeg()V

    .line 88
    :cond_57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->getContext()Landroid/content/Context;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzcq;->zze(Landroid/content/Context;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_67

    .line 98
    const-string v0, "AnalyticsService registered in the app manifest and enabled"

    .line 100
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zzq(Ljava/lang/String;)V

    .line 103
    goto :goto_6c

    .line 104
    :cond_67
    const-string v0, "AnalyticsService not registered in the app manifest. Hits might not be delivered reliably. See http://goo.gl/8Rd3yj for instructions."

    .line 106
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zzt(Ljava/lang/String;)V

    .line 109
    :goto_6c
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxy:Z

    .line 111
    if-nez v0, :cond_7b

    .line 113
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxp:Lcom/google/android/gms/internal/gtm/zzay;

    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzay;->isEmpty()Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_7b

    .line 121
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbb;->zzdz()V

    .line 124
    :cond_7b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbb;->zzec()V

    .line 127
    return-void
.end method

.method public final zzeb()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->zzav()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 7
    const-string v0, "Sync dispatching local hits"

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zzr(Ljava/lang/String;)V

    .line 12
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxx:J

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbb;->zzdz()V

    .line 17
    :try_start_10
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbb;->zzea()Z

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcv()Lcom/google/android/gms/internal/gtm/zzcm;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzcm;->zzfy()V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbb;->zzec()V

    .line 30
    iget-wide v2, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxx:J

    .line 32
    cmp-long v0, v2, v0

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxr:Lcom/google/android/gms/internal/gtm/zzcj;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzfq()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_28} :catch_29

    .line 41
    goto :goto_2b

    .line 42
    :catch_29
    move-exception v0

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    :goto_2b
    return-void

    .line 45
    :goto_2c
    const-string v1, "Sync local dispatch failed"

    .line 47
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbb;->zzec()V

    .line 53
    return-void
.end method

.method public final zzec()V
    .registers 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->zzav()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxy:Z

    .line 9
    if-nez v0, :cond_aa

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbb;->zzef()J

    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 17
    cmp-long v0, v0, v2

    .line 19
    if-lez v0, :cond_aa

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxp:Lcom/google/android/gms/internal/gtm/zzay;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzay;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_25

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxr:Lcom/google/android/gms/internal/gtm/zzcj;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcj;->unregister()V

    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbb;->zzee()V

    .line 37
    return-void

    .line 38
    :cond_25
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzby;->zzaai:Lcom/google/android/gms/internal/gtm/zzbz;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbz;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_48

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxr:Lcom/google/android/gms/internal/gtm/zzcj;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzfo()V

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxr:Lcom/google/android/gms/internal/gtm/zzcj;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcj;->isConnected()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_41

    .line 65
    goto :goto_48

    .line 66
    :cond_41
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbb;->zzee()V

    .line 69
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbb;->zzed()V

    .line 72
    return-void

    .line 73
    :cond_48
    :goto_48
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbb;->zzed()V

    .line 76
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbb;->zzef()J

    .line 79
    move-result-wide v0

    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcv()Lcom/google/android/gms/internal/gtm/zzcm;

    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzcm;->zzfx()J

    .line 87
    move-result-wide v4

    .line 88
    cmp-long v6, v4, v2

    .line 90
    if-eqz v6, :cond_78

    .line 92
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcn()Lcom/google/android/gms/common/util/Clock;

    .line 95
    move-result-object v6

    .line 96
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 99
    move-result-wide v6

    .line 100
    sub-long/2addr v6, v4

    .line 101
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 104
    move-result-wide v4

    .line 105
    sub-long v4, v0, v4

    .line 107
    cmp-long v2, v4, v2

    .line 109
    if-lez v2, :cond_6f

    .line 111
    goto :goto_80

    .line 112
    :cond_6f
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbq;->zzep()J

    .line 115
    move-result-wide v2

    .line 116
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 119
    move-result-wide v4

    .line 120
    goto :goto_80

    .line 121
    :cond_78
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbq;->zzep()J

    .line 124
    move-result-wide v2

    .line 125
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 128
    move-result-wide v4

    .line 129
    :goto_80
    const-string v0, "Dispatch scheduled (ms)"

    .line 131
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxu:Lcom/google/android/gms/internal/gtm/zzbs;

    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzez()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_a4

    .line 146
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxu:Lcom/google/android/gms/internal/gtm/zzbs;

    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzey()J

    .line 151
    move-result-wide v0

    .line 152
    add-long/2addr v4, v0

    .line 153
    const-wide/16 v0, 0x1

    .line 155
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 158
    move-result-wide v0

    .line 159
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxu:Lcom/google/android/gms/internal/gtm/zzbs;

    .line 161
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbs;->zzi(J)V

    .line 164
    return-void

    .line 165
    :cond_a4
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxu:Lcom/google/android/gms/internal/gtm/zzbs;

    .line 167
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/gtm/zzbs;->zzh(J)V

    .line 170
    return-void

    .line 171
    :cond_aa
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxr:Lcom/google/android/gms/internal/gtm/zzcj;

    .line 173
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcj;->unregister()V

    .line 176
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbb;->zzee()V

    .line 179
    return-void
.end method

.method public final zzg(J)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->zzav()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    cmp-long v2, p1, v0

    .line 11
    if-gez v2, :cond_d

    .line 13
    move-wide p1, v0

    .line 14
    :cond_d
    iput-wide p1, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxt:J

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbb;->zzec()V

    .line 19
    return-void
.end method

.method public final zzy(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->zzav()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzco()Lcom/google/android/gms/internal/gtm/zzci;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/gtm/zzcz;->zza(Lcom/google/android/gms/internal/gtm/zzci;Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzr;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_16

    .line 17
    const-string v0, "Parsing failed. Ignoring invalid campaign data"

    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcv()Lcom/google/android/gms/internal/gtm/zzcm;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzcm;->zzfz()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2a

    .line 37
    const-string p1, "Ignoring duplicate install campaign"

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zzt(Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_36

    .line 49
    const-string v0, "Ignoring multiple install campaigns. original, new"

    .line 51
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    return-void

    .line 55
    :cond_36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcv()Lcom/google/android/gms/internal/gtm/zzcm;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/gtm/zzcm;->zzad(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcv()Lcom/google/android/gms/internal/gtm/zzcm;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzcm;->zzfw()Lcom/google/android/gms/internal/gtm/zzcv;

    .line 69
    move-result-object p1

    .line 70
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbq;->zzex()J

    .line 73
    move-result-wide v1

    .line 74
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/gtm/zzcv;->zzj(J)Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_55

    .line 80
    const-string p1, "Campaign received too late, ignoring"

    .line 82
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    return-void

    .line 86
    :cond_55
    const-string p1, "Received installation campaign"

    .line 88
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzxp:Lcom/google/android/gms/internal/gtm/zzay;

    .line 93
    const-wide/16 v1, 0x0

    .line 95
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/gtm/zzay;->zzf(J)Ljava/util/List;

    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object p1

    .line 103
    :goto_66
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_76

    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/google/android/gms/internal/gtm/zzas;

    .line 115
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbb;->zza(Lcom/google/android/gms/internal/gtm/zzas;Lcom/google/android/gms/internal/gtm/zzr;)V

    .line 118
    goto :goto_66

    .line 119
    :cond_76
    return-void
.end method
