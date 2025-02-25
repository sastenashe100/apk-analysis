# classes4.dex

.class public Lcom/google/android/gms/internal/mlkit_vision_common/zzji;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.1.0"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final zza:Ljava/util/Map;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private zzc:I

.field private zzd:D

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzji;->zza:Ljava/util/Map;

    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x7fffffff

    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzji;->zzg:J

    const-wide/32 v0, -0x80000000

    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzji;->zzh:J

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzji;->zzb:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_common/zzjh;)V
    .registers 3

    .line 2
    const-string p1, "unusedTag"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzji;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final zza()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzji;->zzc:I

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzji;->zzd:D

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzji;->zze:J

    .line 12
    const-wide/32 v0, 0x7fffffff

    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzji;->zzg:J

    .line 17
    const-wide/32 v0, -0x80000000

    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzji;->zzh:J

    .line 22
    return-void
.end method

.method public static zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/zzji;
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzkg;->zza()Lcom/google/android/gms/internal/mlkit_vision_common/zzkg;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzkg;->zzb()Z

    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_e

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzjg;->zza()Lcom/google/android/gms/internal/mlkit_vision_common/zzjg;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzji;->zza:Ljava/util/Map;

    .line 17
    const-string v0, "detectorTaskWithResource#run"

    .line 19
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_20

    .line 25
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzji;

    .line 27
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzji;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_20
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzji;

    .line 39
    return-object p0
.end method


# virtual methods
.method public close()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzji;->zze:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-eqz v2, :cond_c

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzji;->zzd(J)V

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    const-string v1, "Did you forget to call start()?"

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method

.method public zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzji;
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 7
    div-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzji;->zze:J

    .line 10
    return-object p0
.end method

.method public zzc(J)V
    .registers 11

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 7
    div-long/2addr v0, v2

    .line 8
    iget-wide v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzji;->zzf:J

    .line 10
    const-wide/16 v4, 0x0

    .line 12
    cmp-long v4, v2, v4

    .line 14
    if-eqz v4, :cond_1b

    .line 16
    sub-long v2, v0, v2

    .line 18
    const-wide/32 v4, 0xf4240

    .line 21
    cmp-long v2, v2, v4

    .line 23
    if-ltz v2, :cond_1b

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzji;->zza()V

    .line 28
    :cond_1b
    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzji;->zzf:J

    .line 30
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzji;->zzc:I

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzji;->zzc:I

    .line 36
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzji;->zzd:D

    .line 38
    long-to-double v2, p1

    .line 39
    add-double/2addr v0, v2

    .line 40
    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzji;->zzd:D

    .line 42
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzji;->zzg:J

    .line 44
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzji;->zzg:J

    .line 50
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzji;->zzh:J

    .line 52
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzji;->zzh:J

    .line 58
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzji;->zzc:I

    .line 60
    rem-int/lit8 v0, v0, 0x32

    .line 62
    if-nez v0, :cond_70

    .line 64
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 66
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzji;->zzb:Ljava/lang/String;

    .line 68
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object v2

    .line 72
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzji;->zzc:I

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v3

    .line 78
    iget-wide p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzji;->zzg:J

    .line 80
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v4

    .line 84
    iget-wide p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzji;->zzh:J

    .line 86
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object v5

    .line 90
    iget-wide p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzji;->zzd:D

    .line 92
    iget v6, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzji;->zzc:I

    .line 94
    int-to-double v6, v6

    .line 95
    div-double/2addr p1, v6

    .line 96
    double-to-int p1, p1

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v6

    .line 101
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    const-string p2, "[%s] cur=%dus, counts=%d, min=%dus, max=%dus, avg=%dus"

    .line 107
    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzkg;->zza()Lcom/google/android/gms/internal/mlkit_vision_common/zzkg;

    .line 113
    :cond_70
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzji;->zzc:I

    .line 115
    rem-int/lit16 p1, p1, 0x1f4

    .line 117
    if-nez p1, :cond_79

    .line 119
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzji;->zza()V

    .line 122
    :cond_79
    return-void
.end method

.method public zzd(J)V
    .registers 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 7
    div-long/2addr v0, v2

    .line 8
    sub-long/2addr v0, p1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzji;->zzc(J)V

    .line 12
    return-void
.end method
