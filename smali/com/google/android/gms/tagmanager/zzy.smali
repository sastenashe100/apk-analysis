# classes4.dex

.class public final Lcom/google/android/gms/tagmanager/zzy;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "Lcom/google/android/gms/tagmanager/ContainerHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzaec:Ljava/lang/String;

.field private zzaeh:J

.field private final zzaek:Landroid/os/Looper;

.field private final zzaer:Lcom/google/android/gms/tagmanager/TagManager;

.field private final zzaeu:Lcom/google/android/gms/tagmanager/zzaf;

.field private final zzaev:Lcom/google/android/gms/tagmanager/zzej;

.field private final zzaew:I

.field private final zzaex:Lcom/google/android/gms/tagmanager/zzai;

.field private zzaey:Lcom/google/android/gms/tagmanager/zzah;

.field private zzaez:Lcom/google/android/gms/internal/gtm/zzoq;

.field private volatile zzafa:Lcom/google/android/gms/tagmanager/zzv;

.field private volatile zzafb:Z

.field private zzafc:Lcom/google/android/gms/internal/gtm/zzk;

.field private zzafd:Ljava/lang/String;

.field private zzafe:Lcom/google/android/gms/tagmanager/zzag;

.field private zzaff:Lcom/google/android/gms/tagmanager/zzac;

.field private final zzrm:Landroid/content/Context;

.field private final zzsd:Lcom/google/android/gms/common/util/Clock;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/tagmanager/zzah;Lcom/google/android/gms/tagmanager/zzag;Lcom/google/android/gms/internal/gtm/zzoq;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/tagmanager/zzej;Lcom/google/android/gms/tagmanager/zzai;)V
    .registers 13
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    if-nez p3, :cond_7

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_8

    :cond_7
    move-object v0, p3

    :goto_8
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzy;->zzrm:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzy;->zzaer:Lcom/google/android/gms/tagmanager/TagManager;

    if-nez p3, :cond_15

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    :cond_15
    iput-object p3, p0, Lcom/google/android/gms/tagmanager/zzy;->zzaek:Landroid/os/Looper;

    iput-object p4, p0, Lcom/google/android/gms/tagmanager/zzy;->zzaec:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/tagmanager/zzy;->zzaew:I

    iput-object p6, p0, Lcom/google/android/gms/tagmanager/zzy;->zzaey:Lcom/google/android/gms/tagmanager/zzah;

    iput-object p7, p0, Lcom/google/android/gms/tagmanager/zzy;->zzafe:Lcom/google/android/gms/tagmanager/zzag;

    iput-object p8, p0, Lcom/google/android/gms/tagmanager/zzy;->zzaez:Lcom/google/android/gms/internal/gtm/zzoq;

    .line 8
    new-instance p1, Lcom/google/android/gms/tagmanager/zzaf;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/tagmanager/zzaf;-><init>(Lcom/google/android/gms/tagmanager/zzy;Lcom/google/android/gms/tagmanager/zzz;)V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzy;->zzaeu:Lcom/google/android/gms/tagmanager/zzaf;

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzk;

    invoke-direct {p1}, Lcom/google/android/gms/internal/gtm/zzk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzy;->zzafc:Lcom/google/android/gms/internal/gtm/zzk;

    iput-object p9, p0, Lcom/google/android/gms/tagmanager/zzy;->zzsd:Lcom/google/android/gms/common/util/Clock;

    iput-object p10, p0, Lcom/google/android/gms/tagmanager/zzy;->zzaev:Lcom/google/android/gms/tagmanager/zzej;

    iput-object p11, p0, Lcom/google/android/gms/tagmanager/zzy;->zzaex:Lcom/google/android/gms/tagmanager/zzai;

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzy;->zzhi()Z

    move-result p1

    if-eqz p1, :cond_47

    .line 11
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzeh;->zziy()Lcom/google/android/gms/tagmanager/zzeh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzeh;->zzja()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tagmanager/zzy;->zzao(Ljava/lang/String;)V

    :cond_47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/tagmanager/zzal;)V
    .registers 29

    move-object/from16 v1, p1

    move-object/from16 v4, p4

    .line 1
    new-instance v6, Lcom/google/android/gms/tagmanager/zzex;

    invoke-direct {v6, v1, v4}, Lcom/google/android/gms/tagmanager/zzex;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v7, Lcom/google/android/gms/tagmanager/zzes;

    move-object/from16 v12, p6

    invoke-direct {v7, v1, v4, v12}, Lcom/google/android/gms/tagmanager/zzes;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/tagmanager/zzal;)V

    new-instance v8, Lcom/google/android/gms/internal/gtm/zzoq;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/gtm/zzoq;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v9

    new-instance v10, Lcom/google/android/gms/tagmanager/zzdg;

    const/4 v14, 0x1

    const/4 v15, 0x5

    const-wide/32 v16, 0xdbba0

    const-wide/16 v18, 0x1388

    const-string v20, "refreshing"

    .line 3
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v21

    move-object v13, v10

    invoke-direct/range {v13 .. v21}, Lcom/google/android/gms/tagmanager/zzdg;-><init>(IIJJLjava/lang/String;Lcom/google/android/gms/common/util/Clock;)V

    new-instance v11, Lcom/google/android/gms/tagmanager/zzai;

    invoke-direct {v11, v1, v4}, Lcom/google/android/gms/tagmanager/zzai;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v5, p5

    .line 4
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/tagmanager/zzy;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/tagmanager/zzah;Lcom/google/android/gms/tagmanager/zzag;Lcom/google/android/gms/internal/gtm/zzoq;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/tagmanager/zzej;Lcom/google/android/gms/tagmanager/zzai;)V

    iget-object v1, v0, Lcom/google/android/gms/tagmanager/zzy;->zzaez:Lcom/google/android/gms/internal/gtm/zzoq;

    .line 5
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/tagmanager/zzal;->zzhq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/gtm/zzoq;->zzcr(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/tagmanager/zzy;)Lcom/google/android/gms/tagmanager/zzej;
    .registers 1

    .line 22
    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzy;->zzaev:Lcom/google/android/gms/tagmanager/zzej;

    return-object p0
.end method

.method private final declared-synchronized zza(Lcom/google/android/gms/internal/gtm/zzk;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzy;->zzaey:Lcom/google/android/gms/tagmanager/zzah;

    if-eqz v0, :cond_1f

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzop;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzop;-><init>()V

    iget-wide v1, p0, Lcom/google/android/gms/tagmanager/zzy;->zzaeh:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/gtm/zzop;->zzaux:J

    .line 19
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzi;

    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/zzi;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/gtm/zzop;->zzqk:Lcom/google/android/gms/internal/gtm/zzi;

    iput-object p1, v0, Lcom/google/android/gms/internal/gtm/zzop;->zzauy:Lcom/google/android/gms/internal/gtm/zzk;

    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzy;->zzaey:Lcom/google/android/gms/tagmanager/zzah;

    .line 20
    invoke-interface {p1, v0}, Lcom/google/android/gms/tagmanager/zzah;->zza(Lcom/google/android/gms/internal/gtm/zzop;)V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1d

    goto :goto_1f

    :catchall_1d
    move-exception p1

    goto :goto_21

    .line 21
    :cond_1f
    :goto_1f
    monitor-exit p0

    return-void

    :goto_21
    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized zza(Lcom/google/android/gms/internal/gtm/zzk;JZ)V
    .registers 14

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    move-result p4

    if-eqz p4, :cond_f

    iget-object p4, p0, Lcom/google/android/gms/tagmanager/zzy;->zzafa:Lcom/google/android/gms/tagmanager/zzv;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_d

    if-nez p4, :cond_f

    .line 2
    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    goto :goto_6e

    :cond_f
    :try_start_f
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzy;->zzafc:Lcom/google/android/gms/internal/gtm/zzk;

    iput-wide p2, p0, Lcom/google/android/gms/tagmanager/zzy;->zzaeh:J

    iget-object p4, p0, Lcom/google/android/gms/tagmanager/zzy;->zzaex:Lcom/google/android/gms/tagmanager/zzai;

    .line 3
    invoke-virtual {p4}, Lcom/google/android/gms/tagmanager/zzai;->zzhl()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/tagmanager/zzy;->zzaeh:J

    add-long/2addr v2, v0

    iget-object p4, p0, Lcom/google/android/gms/tagmanager/zzy;->zzsd:Lcom/google/android/gms/common/util/Clock;

    .line 4
    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 6
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tagmanager/zzy;->zzk(J)V

    .line 8
    new-instance p4, Lcom/google/android/gms/tagmanager/Container;

    iget-object v3, p0, Lcom/google/android/gms/tagmanager/zzy;->zzrm:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzy;->zzaer:Lcom/google/android/gms/tagmanager/TagManager;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/TagManager;->getDataLayer()Lcom/google/android/gms/tagmanager/DataLayer;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/tagmanager/zzy;->zzaec:Ljava/lang/String;

    move-object v2, p4

    move-wide v6, p2

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/tagmanager/Container;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/DataLayer;Ljava/lang/String;JLcom/google/android/gms/internal/gtm/zzk;)V

    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzy;->zzafa:Lcom/google/android/gms/tagmanager/zzv;

    if-nez p1, :cond_54

    .line 10
    new-instance p1, Lcom/google/android/gms/tagmanager/zzv;

    iget-object p2, p0, Lcom/google/android/gms/tagmanager/zzy;->zzaer:Lcom/google/android/gms/tagmanager/TagManager;

    iget-object p3, p0, Lcom/google/android/gms/tagmanager/zzy;->zzaek:Landroid/os/Looper;

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzy;->zzaeu:Lcom/google/android/gms/tagmanager/zzaf;

    invoke-direct {p1, p2, p3, p4, v0}, Lcom/google/android/gms/tagmanager/zzv;-><init>(Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Lcom/google/android/gms/tagmanager/Container;Lcom/google/android/gms/tagmanager/zzw;)V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzy;->zzafa:Lcom/google/android/gms/tagmanager/zzv;

    goto :goto_59

    :cond_54
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzy;->zzafa:Lcom/google/android/gms/tagmanager/zzv;

    .line 11
    invoke-virtual {p1, p4}, Lcom/google/android/gms/tagmanager/zzv;->zza(Lcom/google/android/gms/tagmanager/Container;)V

    .line 12
    :goto_59
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    move-result p1

    if-nez p1, :cond_6c

    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzy;->zzaff:Lcom/google/android/gms/tagmanager/zzac;

    invoke-interface {p1, p4}, Lcom/google/android/gms/tagmanager/zzac;->zzb(Lcom/google/android/gms/tagmanager/Container;)Z

    move-result p1

    if-eqz p1, :cond_6c

    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzy;->zzafa:Lcom/google/android/gms/tagmanager/zzv;

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V
    :try_end_6c
    .catchall {:try_start_f .. :try_end_6c} :catchall_d

    .line 14
    :cond_6c
    monitor-exit p0

    return-void

    :goto_6e
    monitor-exit p0

    throw p1
.end method

.method public static synthetic zza(Lcom/google/android/gms/tagmanager/zzy;J)V
    .registers 3

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/tagmanager/zzy;->zzk(J)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/tagmanager/zzy;Lcom/google/android/gms/internal/gtm/zzk;)V
    .registers 2

    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/zzy;->zza(Lcom/google/android/gms/internal/gtm/zzk;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/tagmanager/zzy;Lcom/google/android/gms/internal/gtm/zzk;JZ)V
    .registers 5

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/tagmanager/zzy;->zza(Lcom/google/android/gms/internal/gtm/zzk;JZ)V

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/tagmanager/zzy;)Lcom/google/android/gms/tagmanager/zzv;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzy;->zzafa:Lcom/google/android/gms/tagmanager/zzv;

    .line 3
    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/tagmanager/zzy;)Lcom/google/android/gms/tagmanager/zzai;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzy;->zzaex:Lcom/google/android/gms/tagmanager/zzai;

    .line 3
    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/tagmanager/zzy;)Lcom/google/android/gms/common/util/Clock;
    .registers 1

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzy;->zzsd:Lcom/google/android/gms/common/util/Clock;

    return-object p0
.end method

.method private final zzd(Z)V
    .registers 13

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzy;->zzaey:Lcom/google/android/gms/tagmanager/zzah;

    .line 1
    new-instance v1, Lcom/google/android/gms/tagmanager/zzad;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/tagmanager/zzad;-><init>(Lcom/google/android/gms/tagmanager/zzy;Lcom/google/android/gms/tagmanager/zzz;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/zzah;->zza(Lcom/google/android/gms/tagmanager/zzdh;)V

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzy;->zzafe:Lcom/google/android/gms/tagmanager/zzag;

    .line 2
    new-instance v1, Lcom/google/android/gms/tagmanager/zzae;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/tagmanager/zzae;-><init>(Lcom/google/android/gms/tagmanager/zzy;Lcom/google/android/gms/tagmanager/zzz;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/zzag;->zza(Lcom/google/android/gms/tagmanager/zzdh;)V

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzy;->zzaey:Lcom/google/android/gms/tagmanager/zzah;

    iget v1, p0, Lcom/google/android/gms/tagmanager/zzy;->zzaew:I

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/zzah;->zzt(I)Lcom/google/android/gms/internal/gtm/zzov;

    move-result-object v8

    if-eqz v8, :cond_3c

    .line 4
    new-instance v0, Lcom/google/android/gms/tagmanager/zzv;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzy;->zzaer:Lcom/google/android/gms/tagmanager/TagManager;

    iget-object v9, p0, Lcom/google/android/gms/tagmanager/zzy;->zzaek:Landroid/os/Looper;

    new-instance v10, Lcom/google/android/gms/tagmanager/Container;

    iget-object v3, p0, Lcom/google/android/gms/tagmanager/zzy;->zzrm:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/TagManager;->getDataLayer()Lcom/google/android/gms/tagmanager/DataLayer;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/tagmanager/zzy;->zzaec:Ljava/lang/String;

    const-wide/16 v6, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/tagmanager/Container;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/DataLayer;Ljava/lang/String;JLcom/google/android/gms/internal/gtm/zzov;)V

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzy;->zzaeu:Lcom/google/android/gms/tagmanager/zzaf;

    invoke-direct {v0, v1, v9, v10, v2}, Lcom/google/android/gms/tagmanager/zzv;-><init>(Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Lcom/google/android/gms/tagmanager/Container;Lcom/google/android/gms/tagmanager/zzw;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzy;->zzafa:Lcom/google/android/gms/tagmanager/zzv;

    .line 6
    :cond_3c
    new-instance v0, Lcom/google/android/gms/tagmanager/zzab;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/tagmanager/zzab;-><init>(Lcom/google/android/gms/tagmanager/zzy;Z)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzy;->zzaff:Lcom/google/android/gms/tagmanager/zzac;

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzy;->zzhi()Z

    move-result p1

    if-eqz p1, :cond_53

    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzy;->zzafe:Lcom/google/android/gms/tagmanager/zzag;

    const-wide/16 v0, 0x0

    const-string v2, ""

    .line 8
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/tagmanager/zzag;->zza(JLjava/lang/String;)V

    return-void

    :cond_53
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzy;->zzaey:Lcom/google/android/gms/tagmanager/zzah;

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/tagmanager/zzah;->zzhk()V

    return-void
.end method

.method public static synthetic zze(Lcom/google/android/gms/tagmanager/zzy;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/tagmanager/zzy;->zzafb:Z

    .line 3
    return p0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/tagmanager/zzy;)Lcom/google/android/gms/internal/gtm/zzk;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzy;->zzafc:Lcom/google/android/gms/internal/gtm/zzk;

    .line 3
    return-object p0
.end method

.method public static synthetic zzg(Lcom/google/android/gms/tagmanager/zzy;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/tagmanager/zzy;->zzaeh:J

    .line 3
    return-wide v0
.end method

.method public static synthetic zzh(Lcom/google/android/gms/tagmanager/zzy;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzy;->zzhi()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final zzhi()Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzeh;->zziy()Lcom/google/android/gms/tagmanager/zzeh;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzeh;->zziz()Lcom/google/android/gms/tagmanager/zzeh$zza;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/google/android/gms/tagmanager/zzeh$zza;->zzaiu:Lcom/google/android/gms/tagmanager/zzeh$zza;

    .line 11
    if-eq v1, v2, :cond_14

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzeh;->zziz()Lcom/google/android/gms/tagmanager/zzeh$zza;

    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/google/android/gms/tagmanager/zzeh$zza;->zzaiv:Lcom/google/android/gms/tagmanager/zzeh$zza;

    .line 19
    if-ne v1, v2, :cond_22

    .line 21
    :cond_14
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzy;->zzaec:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzeh;->getContainerId()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_22

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method private final declared-synchronized zzk(J)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzy;->zzafe:Lcom/google/android/gms/tagmanager/zzag;

    .line 4
    if-nez v0, :cond_e

    .line 6
    const-string p1, "Refresh requested, but no network load scheduler."

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_17

    .line 15
    :cond_e
    :try_start_e
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzy;->zzafc:Lcom/google/android/gms/internal/gtm/zzk;

    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zzk;->zzql:Ljava/lang/String;

    .line 19
    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/tagmanager/zzag;->zza(JLjava/lang/String;)V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_c

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_17
    monitor-exit p0

    .line 25
    throw p1
.end method


# virtual methods
.method public final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tagmanager/zzy;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/tagmanager/ContainerHolder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/tagmanager/ContainerHolder;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzy;->zzafa:Lcom/google/android/gms/tagmanager/zzv;

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzy;->zzafa:Lcom/google/android/gms/tagmanager/zzv;

    return-object p1

    .line 15
    :cond_7
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_TIMEOUT:Lcom/google/android/gms/common/api/Status;

    if-ne p1, v0, :cond_10

    const-string v0, "timer expired: setting result to failure"

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzav(Ljava/lang/String;)V

    .line 17
    :cond_10
    new-instance v0, Lcom/google/android/gms/tagmanager/zzv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/tagmanager/zzv;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public final declared-synchronized zzao(Ljava/lang/String;)V
    .registers 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzy;->zzafd:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzy;->zzafe:Lcom/google/android/gms/tagmanager/zzag;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/gms/tagmanager/zzag;->zzap(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_b

    .line 11
    goto :goto_d

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    :goto_d
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_f
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public final declared-synchronized zzhc()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzy;->zzafd:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final zzhf()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzy;->zzaey:Lcom/google/android/gms/tagmanager/zzah;

    .line 3
    iget v1, p0, Lcom/google/android/gms/tagmanager/zzy;->zzaew:I

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/zzah;->zzt(I)Lcom/google/android/gms/internal/gtm/zzov;

    .line 8
    move-result-object v8

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v8, :cond_2f

    .line 12
    new-instance v1, Lcom/google/android/gms/tagmanager/Container;

    .line 14
    iget-object v3, p0, Lcom/google/android/gms/tagmanager/zzy;->zzrm:Landroid/content/Context;

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzy;->zzaer:Lcom/google/android/gms/tagmanager/TagManager;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/tagmanager/TagManager;->getDataLayer()Lcom/google/android/gms/tagmanager/DataLayer;

    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, Lcom/google/android/gms/tagmanager/zzy;->zzaec:Ljava/lang/String;

    .line 24
    const-wide/16 v6, 0x0

    .line 26
    move-object v2, v1

    .line 27
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/tagmanager/Container;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/DataLayer;Ljava/lang/String;JLcom/google/android/gms/internal/gtm/zzov;)V

    .line 30
    new-instance v2, Lcom/google/android/gms/tagmanager/zzv;

    .line 32
    iget-object v3, p0, Lcom/google/android/gms/tagmanager/zzy;->zzaer:Lcom/google/android/gms/tagmanager/TagManager;

    .line 34
    iget-object v4, p0, Lcom/google/android/gms/tagmanager/zzy;->zzaek:Landroid/os/Looper;

    .line 36
    new-instance v5, Lcom/google/android/gms/tagmanager/zzaa;

    .line 38
    invoke-direct {v5, p0}, Lcom/google/android/gms/tagmanager/zzaa;-><init>(Lcom/google/android/gms/tagmanager/zzy;)V

    .line 41
    invoke-direct {v2, v3, v4, v1, v5}, Lcom/google/android/gms/tagmanager/zzv;-><init>(Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Lcom/google/android/gms/tagmanager/Container;Lcom/google/android/gms/tagmanager/zzw;)V

    .line 44
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 47
    goto :goto_42

    .line 48
    :cond_2f
    const-string v1, "Default was requested, but no default container was found"

    .line 50
    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzdi;->zzav(Ljava/lang/String;)V

    .line 53
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 55
    const/16 v3, 0xa

    .line 57
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 60
    invoke-virtual {p0, v2}, Lcom/google/android/gms/tagmanager/zzy;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/tagmanager/ContainerHolder;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 67
    :goto_42
    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzy;->zzafe:Lcom/google/android/gms/tagmanager/zzag;

    .line 69
    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzy;->zzaey:Lcom/google/android/gms/tagmanager/zzah;

    .line 71
    return-void
.end method

.method public final zzhg()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/zzy;->zzd(Z)V

    .line 5
    return-void
.end method

.method public final zzhh()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/zzy;->zzd(Z)V

    .line 5
    return-void
.end method
