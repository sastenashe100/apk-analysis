# classes4.dex

.class abstract Lcom/google/android/gms/internal/gtm/zzbs;
.super Ljava/lang/Object;


# static fields
.field private static volatile handler:Landroid/os/Handler;


# instance fields
.field private final zzwc:Lcom/google/android/gms/internal/gtm/zzap;

.field private final zzys:Ljava/lang/Runnable;

.field private volatile zzyt:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzap;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzbs;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzbt;

    .line 11
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/gtm/zzbt;-><init>(Lcom/google/android/gms/internal/gtm/zzbs;)V

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzbs;->zzys:Ljava/lang/Runnable;

    .line 16
    return-void
.end method

.method private final getHandler()Landroid/os/Handler;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbs;->handler:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbs;->handler:Landroid/os/Handler;

    .line 7
    return-object v0

    .line 8
    :cond_7
    const-class v0, Lcom/google/android/gms/internal/gtm/zzbs;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzbs;->handler:Landroid/os/Handler;

    .line 13
    if-nez v1, :cond_22

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzdj;

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzbs;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzap;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/gtm/zzdj;-><init>(Landroid/os/Looper;)V

    .line 30
    sput-object v1, Lcom/google/android/gms/internal/gtm/zzbs;->handler:Landroid/os/Handler;

    .line 32
    goto :goto_22

    .line 33
    :catchall_20
    move-exception v1

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    :goto_22
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzbs;->handler:Landroid/os/Handler;

    .line 37
    monitor-exit v0

    .line 38
    return-object v1

    .line 39
    :goto_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_a .. :try_end_27} :catchall_20

    .line 40
    throw v1
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/gtm/zzbs;J)J
    .registers 3

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/gtm/zzbs;->zzyt:J

    return-wide p1
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/gtm/zzbs;)Lcom/google/android/gms/internal/gtm/zzap;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzbs;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    return-object p0
.end method


# virtual methods
.method public final cancel()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzbs;->zzyt:J

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbs;->getHandler()Landroid/os/Handler;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbs;->zzys:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public abstract run()V
.end method

.method public final zzey()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzbs;->zzyt:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-wide v2

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbs;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzcn()Lcom/google/android/gms/common/util/Clock;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 19
    move-result-wide v0

    .line 20
    iget-wide v2, p0, Lcom/google/android/gms/internal/gtm/zzbs;->zzyt:J

    .line 22
    sub-long/2addr v0, v2

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public final zzez()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzbs;->zzyt:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final zzh(J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbs;->cancel()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v0, p1, v0

    .line 8
    if-ltz v0, :cond_30

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbs;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzcn()Lcom/google/android/gms/common/util/Clock;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzbs;->zzyt:J

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbs;->getHandler()Landroid/os/Handler;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbs;->zzys:Ljava/lang/Runnable;

    .line 28
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_30

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbs;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzco()Lcom/google/android/gms/internal/gtm/zzci;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "Failed to schedule delayed post. time"

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    :cond_30
    return-void
.end method

.method public final zzi(J)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzez()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    const-wide/16 v0, 0x0

    .line 10
    cmp-long v2, p1, v0

    .line 12
    if-gez v2, :cond_11

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbs;->cancel()V

    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzbs;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzap;->zzcn()Lcom/google/android/gms/common/util/Clock;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 27
    move-result-wide v2

    .line 28
    iget-wide v4, p0, Lcom/google/android/gms/internal/gtm/zzbs;->zzyt:J

    .line 30
    sub-long/2addr v2, v4

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 34
    move-result-wide v2

    .line 35
    sub-long/2addr p1, v2

    .line 36
    cmp-long v2, p1, v0

    .line 38
    if-gez v2, :cond_28

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-wide v0, p1

    .line 42
    :goto_29
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbs;->getHandler()Landroid/os/Handler;

    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzbs;->zzys:Ljava/lang/Runnable;

    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbs;->getHandler()Landroid/os/Handler;

    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzbs;->zzys:Ljava/lang/Runnable;

    .line 57
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_4d

    .line 63
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzbs;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzap;->zzco()Lcom/google/android/gms/internal/gtm/zzci;

    .line 68
    move-result-object p1

    .line 69
    const-string p2, "Failed to adjust delayed post. time"

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    :cond_4d
    return-void
.end method
