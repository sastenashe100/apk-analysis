# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_common/zzh;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.1.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_common/zzh;

.field public static final zzb:Lcom/google/android/gms/internal/mlkit_common/zzh;


# instance fields
.field private final zzc:Z

.field private final zzd:Z

.field private final zze:Lcom/google/android/gms/internal/mlkit_common/zzan;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzf;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzf;-><init>(Lcom/google/android/gms/internal/mlkit_common/zze;)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzf;->zza()Lcom/google/android/gms/internal/mlkit_common/zzf;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzf;->zzc()Lcom/google/android/gms/internal/mlkit_common/zzh;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzh;->zza:Lcom/google/android/gms/internal/mlkit_common/zzh;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzf;

    .line 18
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzf;-><init>(Lcom/google/android/gms/internal/mlkit_common/zze;)V

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzf;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzf;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzf;->zzc()Lcom/google/android/gms/internal/mlkit_common/zzh;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzh;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzh;

    .line 30
    return-void
.end method

.method public synthetic constructor <init>(ZZLcom/google/android/gms/internal/mlkit_common/zzan;Lcom/google/android/gms/internal/mlkit_common/zzg;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzh;->zzc:Z

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzh;->zzd:Z

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_common/zzh;->zze:Lcom/google/android/gms/internal/mlkit_common/zzan;

    .line 11
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/mlkit_common/zzh;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzh;->zzd:Z

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/mlkit_common/zzh;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzh;->zzc:Z

    .line 3
    return p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/mlkit_common/zzh;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_common/zzq;)I
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzh;->zze:Lcom/google/android/gms/internal/mlkit_common/zzan;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    :goto_7
    if-ge p2, p1, :cond_24

    .line 10
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/mlkit_common/zzr;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzr;->zza()I

    .line 19
    move-result v0

    .line 20
    add-int/lit8 v1, v0, -0x1

    .line 22
    if-eqz v0, :cond_22

    .line 24
    add-int/lit8 p2, p2, 0x1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz v1, :cond_21

    .line 29
    if-eq v1, v0, :cond_1f

    .line 31
    goto :goto_7

    .line 32
    :cond_1f
    const/4 p0, 0x2

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    return v0

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    throw p0

    .line 37
    :cond_24
    const/4 p0, 0x3

    .line 38
    :goto_25
    return p0
.end method
