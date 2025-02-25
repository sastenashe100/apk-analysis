# classes4.dex

.class final Lcom/google/android/gms/internal/gtm/zzcv;
.super Ljava/lang/Object;


# instance fields
.field private startTime:J

.field private final zzsd:Lcom/google/android/gms/common/util/Clock;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcv;->zzsd:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;J)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcv;->zzsd:Lcom/google/android/gms/common/util/Clock;

    iput-wide p2, p0, Lcom/google/android/gms/internal/gtm/zzcv;->startTime:J

    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzcv;->startTime:J

    .line 5
    return-void
.end method

.method public final start()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcv;->zzsd:Lcom/google/android/gms/common/util/Clock;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzcv;->startTime:J

    .line 9
    return-void
.end method

.method public final zzj(J)Z
    .registers 9

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzcv;->startTime:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcv;->zzsd:Lcom/google/android/gms/common/util/Clock;

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 16
    move-result-wide v2

    .line 17
    iget-wide v4, p0, Lcom/google/android/gms/internal/gtm/zzcv;->startTime:J

    .line 19
    sub-long/2addr v2, v4

    .line 20
    cmp-long p1, v2, p1

    .line 22
    if-lez p1, :cond_18

    .line 24
    return v1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return p1
.end method
