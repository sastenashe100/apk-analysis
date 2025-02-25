# classes4.dex

.class final Lcom/google/android/gms/tagmanager/zzfn;
.super Lcom/google/android/gms/tagmanager/zzfm;


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field private static final zzakn:Ljava/lang/Object;

.field private static zzaky:Lcom/google/android/gms/tagmanager/zzfn;


# instance fields
.field private connected:Z

.field private zzaig:Lcom/google/android/gms/tagmanager/zzcc;

.field private zzako:Landroid/content/Context;

.field private zzakp:Lcom/google/android/gms/tagmanager/zzcb;

.field private volatile zzakq:Lcom/google/android/gms/tagmanager/zzby;

.field private zzakr:I

.field private zzaks:Z

.field private zzakt:Z

.field private zzaku:Z

.field private zzakv:Lcom/google/android/gms/tagmanager/zzfq;

.field private zzakw:Lcom/google/android/gms/tagmanager/zzdn;

.field private zzakx:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/tagmanager/zzfn;->zzakn:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzfm;-><init>()V

    .line 4
    const v0, 0x1b7740

    .line 7
    iput v0, p0, Lcom/google/android/gms/tagmanager/zzfn;->zzakr:I

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzfn;->zzaks:Z

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/google/android/gms/tagmanager/zzfn;->zzakt:Z

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzfn;->connected:Z

    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzfn;->zzaku:Z

    .line 19
    new-instance v0, Lcom/google/android/gms/tagmanager/zzfo;

    .line 21
    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/zzfo;-><init>(Lcom/google/android/gms/tagmanager/zzfn;)V

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzfn;->zzaig:Lcom/google/android/gms/tagmanager/zzcc;

    .line 26
    iput-boolean v1, p0, Lcom/google/android/gms/tagmanager/zzfn;->zzakx:Z

    .line 28
    return-void
.end method

.method private final isPowerSaveMode()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzfn;->zzakx:Z

    .line 3
    if-nez v0, :cond_f

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzfn;->connected:Z

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget v0, p0, Lcom/google/android/gms/tagmanager/zzfn;->zzakr:I

    .line 11
    if-gtz v0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public static synthetic zza(Lcom/google/android/gms/tagmanager/zzfn;)Landroid/content/Context;
    .registers 1

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzfn;->zzako:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/tagmanager/zzfn;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzfn;->isPowerSaveMode()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/tagmanager/zzfn;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/tagmanager/zzfn;->zzakr:I

    .line 3
    return p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/tagmanager/zzfn;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/tagmanager/zzfn;->connected:Z

    .line 3
    return p0
.end method

.method public static synthetic zze(Lcom/google/android/gms/tagmanager/zzfn;)Lcom/google/android/gms/tagmanager/zzcb;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzfn;->zzakp:Lcom/google/android/gms/tagmanager/zzcb;

    .line 3
    return-object p0
.end method

.method public static zzjq()Lcom/google/android/gms/tagmanager/zzfn;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/tagmanager/zzfn;->zzaky:Lcom/google/android/gms/tagmanager/zzfn;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lcom/google/android/gms/tagmanager/zzfn;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/zzfn;-><init>()V

    .line 10
    sput-object v0, Lcom/google/android/gms/tagmanager/zzfn;->zzaky:Lcom/google/android/gms/tagmanager/zzfn;

    .line 12
    :cond_b
    sget-object v0, Lcom/google/android/gms/tagmanager/zzfn;->zzaky:Lcom/google/android/gms/tagmanager/zzfn;

    .line 14
    return-object v0
.end method

.method public static synthetic zzjs()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/tagmanager/zzfn;->zzakn:Ljava/lang/Object;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized dispatch()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzfn;->zzakt:Z

    .line 4
    if-nez v0, :cond_11

    .line 6
    const-string v0, "Dispatch call queued. Dispatch will run once initialization is complete."

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzab(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzfn;->zzaks:Z
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    goto :goto_1d

    .line 18
    :cond_11
    :try_start_11
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfn;->zzakq:Lcom/google/android/gms/tagmanager/zzby;

    .line 20
    new-instance v1, Lcom/google/android/gms/tagmanager/zzfp;

    .line 22
    invoke-direct {v1, p0}, Lcom/google/android/gms/tagmanager/zzfp;-><init>(Lcom/google/android/gms/tagmanager/zzfn;)V

    .line 25
    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/zzby;->zzc(Ljava/lang/Runnable;)V
    :try_end_1b
    .catchall {:try_start_11 .. :try_end_1b} :catchall_f

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1d
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public final declared-synchronized zza(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzby;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfn;->zzako:Landroid/content/Context;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_14

    if-eqz v0, :cond_7

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_7
    :try_start_7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzfn;->zzako:Landroid/content/Context;

    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzfn;->zzakq:Lcom/google/android/gms/tagmanager/zzby;

    if-nez p1, :cond_16

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzfn;->zzakq:Lcom/google/android/gms/tagmanager/zzby;
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_14

    goto :goto_16

    :catchall_14
    move-exception p1

    goto :goto_18

    .line 3
    :cond_16
    :goto_16
    monitor-exit p0

    return-void

    :goto_18
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(ZZ)V
    .registers 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzfn;->isPowerSaveMode()Z

    move-result v0

    iput-boolean p1, p0, Lcom/google/android/gms/tagmanager/zzfn;->zzakx:Z

    iput-boolean p2, p0, Lcom/google/android/gms/tagmanager/zzfn;->connected:Z

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzfn;->isPowerSaveMode()Z

    move-result p1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_23

    if-ne p1, v0, :cond_11

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_11
    :try_start_11
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzfn;->isPowerSaveMode()Z

    move-result p1

    if-eqz p1, :cond_25

    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzfn;->zzakv:Lcom/google/android/gms/tagmanager/zzfq;

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/tagmanager/zzfq;->cancel()V

    const-string p1, "PowerSaveMode initiated."

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdi;->zzab(Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_11 .. :try_end_21} :catchall_23

    monitor-exit p0

    return-void

    :catchall_23
    move-exception p1

    goto :goto_34

    :cond_25
    :try_start_25
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzfn;->zzakv:Lcom/google/android/gms/tagmanager/zzfq;

    iget p2, p0, Lcom/google/android/gms/tagmanager/zzfn;->zzakr:I

    int-to-long v0, p2

    .line 10
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/tagmanager/zzfq;->zzh(J)V

    const-string p1, "PowerSaveMode terminated."

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdi;->zzab(Ljava/lang/String;)V
    :try_end_32
    .catchall {:try_start_25 .. :try_end_32} :catchall_23

    .line 12
    monitor-exit p0

    return-void

    :goto_34
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzf(Z)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzfn;->zzakx:Z

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tagmanager/zzfn;->zza(ZZ)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized zzjp()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzfn;->isPowerSaveMode()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_f

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfn;->zzakv:Lcom/google/android/gms/tagmanager/zzfq;

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/zzfq;->zzjt()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_d

    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    :goto_f
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_11
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final declared-synchronized zzjr()Lcom/google/android/gms/tagmanager/zzcb;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfn;->zzakp:Lcom/google/android/gms/tagmanager/zzcb;

    .line 4
    if-nez v0, :cond_1f

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfn;->zzako:Landroid/content/Context;

    .line 8
    if-eqz v0, :cond_17

    .line 10
    new-instance v0, Lcom/google/android/gms/tagmanager/zzeb;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzfn;->zzaig:Lcom/google/android/gms/tagmanager/zzcc;

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzfn;->zzako:Landroid/content/Context;

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/tagmanager/zzeb;-><init>(Lcom/google/android/gms/tagmanager/zzcc;Landroid/content/Context;)V

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzfn;->zzakp:Lcom/google/android/gms/tagmanager/zzcb;

    .line 21
    goto :goto_1f

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    goto :goto_76

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    const-string v1, "Cant get a store unless we have a context"

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfn;->zzakv:Lcom/google/android/gms/tagmanager/zzfq;

    .line 34
    if-nez v0, :cond_33

    .line 36
    new-instance v0, Lcom/google/android/gms/tagmanager/zzfr;

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/tagmanager/zzfr;-><init>(Lcom/google/android/gms/tagmanager/zzfn;Lcom/google/android/gms/tagmanager/zzfo;)V

    .line 42
    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzfn;->zzakv:Lcom/google/android/gms/tagmanager/zzfq;

    .line 44
    iget v1, p0, Lcom/google/android/gms/tagmanager/zzfn;->zzakr:I

    .line 46
    if-lez v1, :cond_33

    .line 48
    int-to-long v1, v1

    .line 49
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/tagmanager/zzfq;->zzh(J)V

    .line 52
    :cond_33
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzfn;->zzakt:Z

    .line 55
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzfn;->zzaks:Z

    .line 57
    if-eqz v0, :cond_40

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzfm;->dispatch()V

    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzfn;->zzaks:Z

    .line 65
    :cond_40
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfn;->zzakw:Lcom/google/android/gms/tagmanager/zzdn;

    .line 67
    if-nez v0, :cond_72

    .line 69
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzfn;->zzaku:Z

    .line 71
    if-eqz v0, :cond_72

    .line 73
    new-instance v0, Lcom/google/android/gms/tagmanager/zzdn;

    .line 75
    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/zzdn;-><init>(Lcom/google/android/gms/tagmanager/zzfm;)V

    .line 78
    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzfn;->zzakw:Lcom/google/android/gms/tagmanager/zzdn;

    .line 80
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzfn;->zzako:Landroid/content/Context;

    .line 82
    new-instance v2, Landroid/content/IntentFilter;

    .line 84
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 87
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 89
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 95
    new-instance v2, Landroid/content/IntentFilter;

    .line 97
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 100
    const-string v3, "com.google.analytics.RADIO_POWERED"

    .line 102
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 115
    :cond_72
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfn;->zzakp:Lcom/google/android/gms/tagmanager/zzcb;
    :try_end_74
    .catchall {:try_start_1 .. :try_end_74} :catchall_15

    .line 117
    monitor-exit p0

    .line 118
    return-object v0

    .line 119
    :goto_76
    monitor-exit p0

    .line 120
    throw v0
.end method
