# classes4.dex

.class public final Lcom/google/android/gms/tagmanager/zza;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field private static zzadq:Ljava/lang/Object;

.field private static zzadr:Lcom/google/android/gms/tagmanager/zza;


# instance fields
.field private volatile closed:Z

.field private volatile zzadj:J

.field private volatile zzadk:J

.field private volatile zzadl:J

.field private volatile zzadm:J

.field private final zzadn:Ljava/lang/Thread;

.field private final zzado:Ljava/lang/Object;

.field private zzadp:Lcom/google/android/gms/tagmanager/zzd;

.field private final zzrm:Landroid/content/Context;

.field private final zzsd:Lcom/google/android/gms/common/util/Clock;

.field private volatile zzvp:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/tagmanager/zza;->zzadq:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/tagmanager/zza;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzd;Lcom/google/android/gms/common/util/Clock;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzd;Lcom/google/android/gms/common/util/Clock;)V
    .registers 6
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xdbba0

    iput-wide v0, p0, Lcom/google/android/gms/tagmanager/zza;->zzadj:J

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/google/android/gms/tagmanager/zza;->zzadk:J

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/tagmanager/zza;->closed:Z

    .line 3
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zza;->zzado:Ljava/lang/Object;

    .line 4
    new-instance p2, Lcom/google/android/gms/tagmanager/zzb;

    invoke-direct {p2, p0}, Lcom/google/android/gms/tagmanager/zzb;-><init>(Lcom/google/android/gms/tagmanager/zza;)V

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zza;->zzadp:Lcom/google/android/gms/tagmanager/zzd;

    iput-object p3, p0, Lcom/google/android/gms/tagmanager/zza;->zzsd:Lcom/google/android/gms/common/util/Clock;

    if-eqz p1, :cond_28

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zza;->zzrm:Landroid/content/Context;

    goto :goto_2a

    :cond_28
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zza;->zzrm:Landroid/content/Context;

    .line 6
    :goto_2a
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/tagmanager/zza;->zzadl:J

    .line 7
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/google/android/gms/tagmanager/zzc;

    invoke-direct {p2, p0}, Lcom/google/android/gms/tagmanager/zzc;-><init>(Lcom/google/android/gms/tagmanager/zza;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zza;->zzadn:Ljava/lang/Thread;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/tagmanager/zza;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zza;->zzrm:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/tagmanager/zza;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zza;->zzgu()V

    .line 4
    return-void
.end method

.method public static zzf(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/zza;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/tagmanager/zza;->zzadr:Lcom/google/android/gms/tagmanager/zza;

    .line 3
    if-nez v0, :cond_1e

    .line 5
    sget-object v0, Lcom/google/android/gms/tagmanager/zza;->zzadq:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/google/android/gms/tagmanager/zza;->zzadr:Lcom/google/android/gms/tagmanager/zza;

    .line 10
    if-nez v1, :cond_1a

    .line 12
    new-instance v1, Lcom/google/android/gms/tagmanager/zza;

    .line 14
    invoke-direct {v1, p0}, Lcom/google/android/gms/tagmanager/zza;-><init>(Landroid/content/Context;)V

    .line 17
    sput-object v1, Lcom/google/android/gms/tagmanager/zza;->zzadr:Lcom/google/android/gms/tagmanager/zza;

    .line 19
    iget-object p0, v1, Lcom/google/android/gms/tagmanager/zza;->zzadn:Ljava/lang/Thread;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    :goto_1a
    monitor-exit v0

    .line 28
    goto :goto_1e

    .line 29
    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_18

    .line 30
    throw p0

    .line 31
    :cond_1e
    :goto_1e
    sget-object p0, Lcom/google/android/gms/tagmanager/zza;->zzadr:Lcom/google/android/gms/tagmanager/zza;

    .line 33
    return-object p0
.end method

.method private final zzgr()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zza;->closed:Z

    .line 4
    if-nez v0, :cond_10

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zza;->zzgs()V

    .line 9
    const-wide/16 v0, 0x1f4

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_d} :catch_10
    .catchall {:try_start_1 .. :try_end_d} :catchall_e

    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    goto :goto_12

    .line 17
    :catch_10
    :cond_10
    :goto_10
    :try_start_10
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_e

    .line 20
    throw v0
.end method

.method private final zzgs()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zza;->zzsd:Lcom/google/android/gms/common/util/Clock;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/google/android/gms/tagmanager/zza;->zzadl:J

    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget-wide v2, p0, Lcom/google/android/gms/tagmanager/zza;->zzadk:J

    .line 12
    cmp-long v0, v0, v2

    .line 14
    if-lez v0, :cond_24

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zza;->zzado:Ljava/lang/Object;

    .line 18
    monitor-enter v0

    .line 19
    :try_start_12
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zza;->zzado:Ljava/lang/Object;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 24
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_21

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zza;->zzsd:Lcom/google/android/gms/common/util/Clock;

    .line 27
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/google/android/gms/tagmanager/zza;->zzadl:J

    .line 33
    goto :goto_24

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    :try_start_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 36
    throw v1

    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method private final zzgt()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zza;->zzsd:Lcom/google/android/gms/common/util/Clock;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/google/android/gms/tagmanager/zza;->zzadm:J

    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/32 v2, 0x36ee80

    .line 13
    cmp-long v0, v0, v2

    .line 15
    if-lez v0, :cond_13

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zza;->zzvp:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 20
    :cond_13
    return-void
.end method

.method private final zzgu()V
    .registers 5

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    :goto_5
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zza;->closed:Z

    .line 8
    if-nez v0, :cond_3d

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zza;->zzadp:Lcom/google/android/gms/tagmanager/zzd;

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/zzd;->zzgv()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_20

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zza;->zzvp:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zza;->zzsd:Lcom/google/android/gms/common/util/Clock;

    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/google/android/gms/tagmanager/zza;->zzadm:J

    .line 28
    const-string v0, "Obtained fresh AdvertisingId info from GmsCore."

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzaw(Ljava/lang/String;)V

    .line 33
    :cond_20
    monitor-enter p0

    .line 34
    :try_start_21
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 37
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_3a

    .line 38
    :try_start_25
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zza;->zzado:Ljava/lang/Object;

    .line 40
    monitor-enter v0
    :try_end_28
    .catch Ljava/lang/InterruptedException; {:try_start_25 .. :try_end_28} :catch_34

    .line 41
    :try_start_28
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zza;->zzado:Ljava/lang/Object;

    .line 43
    iget-wide v2, p0, Lcom/google/android/gms/tagmanager/zza;->zzadj:J

    .line 45
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 48
    monitor-exit v0

    .line 49
    goto :goto_5

    .line 50
    :catchall_31
    move-exception v1

    .line 51
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_28 .. :try_end_33} :catchall_31

    .line 52
    :try_start_33
    throw v1
    :try_end_34
    .catch Ljava/lang/InterruptedException; {:try_start_33 .. :try_end_34} :catch_34

    .line 53
    :catch_34
    const-string v0, "sleep interrupted in AdvertiserDataPoller thread; continuing"

    .line 55
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzaw(Ljava/lang/String;)V

    .line 58
    goto :goto_5

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    :try_start_3b
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3a

    .line 61
    throw v0

    .line 62
    :cond_3d
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zza;->closed:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zza;->zzadn:Ljava/lang/Thread;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 9
    return-void
.end method

.method public final isLimitAdTrackingEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zza;->zzvp:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zza;->zzgr()V

    .line 8
    goto :goto_b

    .line 9
    :cond_8
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zza;->zzgs()V

    .line 12
    :goto_b
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zza;->zzgt()V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zza;->zzvp:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zza;->zzvp:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public final zzgq()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zza;->zzvp:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zza;->zzgr()V

    .line 8
    goto :goto_b

    .line 9
    :cond_8
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zza;->zzgs()V

    .line 12
    :goto_b
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zza;->zzgt()V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zza;->zzvp:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 17
    if-nez v0, :cond_14

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zza;->zzvp:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
