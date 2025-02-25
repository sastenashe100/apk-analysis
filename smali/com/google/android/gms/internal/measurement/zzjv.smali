# classes4.dex

.class public Lcom/google/android/gms/internal/measurement/zzjv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.5.1"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzis;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/measurement/zzhu;

.field private volatile zzc:Lcom/google/android/gms/internal/measurement/zzkr;

.field private volatile zzd:Lcom/google/android/gms/internal/measurement/zzhu;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzis;

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjv;->zza:Lcom/google/android/gms/internal/measurement/zzis;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/measurement/zzkr;)Lcom/google/android/gms/internal/measurement/zzkr;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->zzc:Lcom/google/android/gms/internal/measurement/zzkr;

    if-nez v0, :cond_1e

    .line 3
    monitor-enter p0

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->zzc:Lcom/google/android/gms/internal/measurement/zzkr;

    if-eqz v0, :cond_d

    .line 4
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_b

    goto :goto_1e

    :catchall_b
    move-exception p1

    goto :goto_1c

    :cond_d
    :try_start_d
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjv;->zzc:Lcom/google/android/gms/internal/measurement/zzkr;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhu;->zza:Lcom/google/android/gms/internal/measurement/zzhu;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->zzd:Lcom/google/android/gms/internal/measurement/zzhu;
    :try_end_13
    .catch Lcom/google/android/gms/internal/measurement/zzjq; {:try_start_d .. :try_end_13} :catch_14
    .catchall {:try_start_d .. :try_end_13} :catchall_b

    goto :goto_1a

    :catch_14
    :try_start_14
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjv;->zzc:Lcom/google/android/gms/internal/measurement/zzkr;

    .line 6
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzhu;->zza:Lcom/google/android/gms/internal/measurement/zzhu;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjv;->zzd:Lcom/google/android/gms/internal/measurement/zzhu;

    .line 7
    :goto_1a
    monitor-exit p0

    goto :goto_1e

    :goto_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_14 .. :try_end_1d} :catchall_b

    throw p1

    :cond_1e
    :goto_1e
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjv;->zzc:Lcom/google/android/gms/internal/measurement/zzkr;

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzjv;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjv;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->zzc:Lcom/google/android/gms/internal/measurement/zzkr;

    .line 15
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzjv;->zzc:Lcom/google/android/gms/internal/measurement/zzkr;

    .line 17
    if-nez v0, :cond_21

    .line 19
    if-nez v1, :cond_21

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjv;->zzc()Lcom/google/android/gms/internal/measurement/zzhu;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjv;->zzc()Lcom/google/android/gms/internal/measurement/zzhu;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhu;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_21
    if-eqz v0, :cond_2a

    .line 36
    if-eqz v1, :cond_2a

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_2a
    if-eqz v0, :cond_39

    .line 45
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkt;->zzcf()Lcom/google/android/gms/internal/measurement/zzkr;

    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/zzjv;->zzb(Lcom/google/android/gms/internal/measurement/zzkr;)Lcom/google/android/gms/internal/measurement/zzkr;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_39
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzkt;->zzcf()Lcom/google/android/gms/internal/measurement/zzkr;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjv;->zzb(Lcom/google/android/gms/internal/measurement/zzkr;)Lcom/google/android/gms/internal/measurement/zzkr;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzkr;)Lcom/google/android/gms/internal/measurement/zzkr;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->zzc:Lcom/google/android/gms/internal/measurement/zzkr;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjv;->zzb:Lcom/google/android/gms/internal/measurement/zzhu;

    .line 6
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjv;->zzd:Lcom/google/android/gms/internal/measurement/zzhu;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjv;->zzc:Lcom/google/android/gms/internal/measurement/zzkr;

    .line 10
    return-object v0
.end method

.method public final zzb()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->zzd:Lcom/google/android/gms/internal/measurement/zzhu;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->zzd:Lcom/google/android/gms/internal/measurement/zzhu;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhu;->zzb()I

    move-result v0

    return v0

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->zzc:Lcom/google/android/gms/internal/measurement/zzkr;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->zzc:Lcom/google/android/gms/internal/measurement/zzkr;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkr;->zzbw()I

    move-result v0

    return v0

    :cond_16
    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzhu;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->zzd:Lcom/google/android/gms/internal/measurement/zzhu;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->zzd:Lcom/google/android/gms/internal/measurement/zzhu;

    .line 7
    return-object v0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->zzd:Lcom/google/android/gms/internal/measurement/zzhu;

    .line 11
    if-eqz v0, :cond_12

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->zzd:Lcom/google/android/gms/internal/measurement/zzhu;

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    goto :goto_27

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->zzc:Lcom/google/android/gms/internal/measurement/zzkr;

    .line 21
    if-nez v0, :cond_1b

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhu;->zza:Lcom/google/android/gms/internal/measurement/zzhu;

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->zzd:Lcom/google/android/gms/internal/measurement/zzhu;

    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->zzc:Lcom/google/android/gms/internal/measurement/zzkr;

    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkr;->zzbu()Lcom/google/android/gms/internal/measurement/zzhu;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->zzd:Lcom/google/android/gms/internal/measurement/zzhu;

    .line 36
    :goto_23
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->zzd:Lcom/google/android/gms/internal/measurement/zzhu;

    .line 38
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :goto_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_8 .. :try_end_28} :catchall_10

    .line 41
    throw v0
.end method
