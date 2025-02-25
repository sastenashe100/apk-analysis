# classes4.dex

.class public final Lcom/google/android/gms/internal/gtm/zzcg;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private final zzabf:J

.field private final zzabg:I

.field private zzabh:D

.field private zzabi:J

.field private final zzabj:Ljava/lang/Object;

.field private final zzsd:Lcom/google/android/gms/common/util/Clock;

.field private final zzup:Ljava/lang/String;


# direct methods
.method private constructor <init>(IJLjava/lang/String;Lcom/google/android/gms/common/util/Clock;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcg;->zzabj:Ljava/lang/Object;

    const/16 p1, 0x3c

    iput p1, p0, Lcom/google/android/gms/internal/gtm/zzcg;->zzabg:I

    int-to-double p1, p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/gtm/zzcg;->zzabh:D

    const-wide/16 p1, 0x7d0

    iput-wide p1, p0, Lcom/google/android/gms/internal/gtm/zzcg;->zzabf:J

    iput-object p4, p0, Lcom/google/android/gms/internal/gtm/zzcg;->zzup:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/gtm/zzcg;->zzsd:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/util/Clock;)V
    .registers 9

    const/16 v1, 0x3c

    const-wide/16 v2, 0x7d0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/gtm/zzcg;-><init>(IJLjava/lang/String;Lcom/google/android/gms/common/util/Clock;)V

    return-void
.end method


# virtual methods
.method public final zzfm()Z
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcg;->zzabj:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzcg;->zzsd:Lcom/google/android/gms/common/util/Clock;

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 9
    move-result-wide v1

    .line 10
    iget-wide v3, p0, Lcom/google/android/gms/internal/gtm/zzcg;->zzabh:D

    .line 12
    iget v5, p0, Lcom/google/android/gms/internal/gtm/zzcg;->zzabg:I

    .line 14
    int-to-double v6, v5

    .line 15
    cmpg-double v6, v3, v6

    .line 17
    if-gez v6, :cond_2c

    .line 19
    iget-wide v6, p0, Lcom/google/android/gms/internal/gtm/zzcg;->zzabi:J

    .line 21
    sub-long v6, v1, v6

    .line 23
    long-to-double v6, v6

    .line 24
    iget-wide v8, p0, Lcom/google/android/gms/internal/gtm/zzcg;->zzabf:J

    .line 26
    long-to-double v8, v8

    .line 27
    div-double/2addr v6, v8

    .line 28
    const-wide/16 v8, 0x0

    .line 30
    cmpl-double v8, v6, v8

    .line 32
    if-lez v8, :cond_2c

    .line 34
    int-to-double v8, v5

    .line 35
    add-double/2addr v3, v6

    .line 36
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 39
    move-result-wide v3

    .line 40
    iput-wide v3, p0, Lcom/google/android/gms/internal/gtm/zzcg;->zzabh:D

    .line 42
    goto :goto_2c

    .line 43
    :catchall_2a
    move-exception v1

    .line 44
    goto :goto_64

    .line 45
    :cond_2c
    :goto_2c
    iput-wide v1, p0, Lcom/google/android/gms/internal/gtm/zzcg;->zzabi:J

    .line 47
    iget-wide v1, p0, Lcom/google/android/gms/internal/gtm/zzcg;->zzabh:D

    .line 49
    const-wide/high16 v3, 0x3ff0000000000000L  # 1.0

    .line 51
    cmpl-double v5, v1, v3

    .line 53
    if-ltz v5, :cond_3c

    .line 55
    sub-double/2addr v1, v3

    .line 56
    iput-wide v1, p0, Lcom/google/android/gms/internal/gtm/zzcg;->zzabh:D

    .line 58
    monitor-exit v0

    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_3c
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzcg;->zzup:Ljava/lang/String;

    .line 63
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 70
    move-result v2

    .line 71
    add-int/lit8 v2, v2, 0x22

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 78
    const-string v2, "Excessive "

    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, " detected; call ignored."

    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzch;->zzac(Ljava/lang/String;)V

    .line 98
    monitor-exit v0

    .line 99
    const/4 v0, 0x0

    .line 100
    return v0

    .line 101
    :goto_64
    monitor-exit v0
    :try_end_65
    .catchall {:try_start_3 .. :try_end_65} :catchall_2a

    .line 102
    throw v1
.end method
