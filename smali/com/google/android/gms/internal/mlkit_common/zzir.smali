# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_common/zzir;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.1.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_common/zzip;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/mlkit_common/zzio;

.field private final zzg:Ljava/lang/Long;

.field private final zzh:Ljava/lang/Boolean;

.field private final zzi:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_common/zzin;Lcom/google/android/gms/internal/mlkit_common/zziq;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zzin;->zzi(Lcom/google/android/gms/internal/mlkit_common/zzin;)Ljava/lang/String;

    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzir;->zza:Ljava/lang/String;

    .line 10
    const/4 p2, 0x0

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzir;->zzb:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zzin;->zzf(Lcom/google/android/gms/internal/mlkit_common/zzin;)Lcom/google/android/gms/internal/mlkit_common/zzip;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzir;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzip;

    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzir;->zzd:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zzin;->zzh(Lcom/google/android/gms/internal/mlkit_common/zzin;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzir;->zze:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zzin;->zze(Lcom/google/android/gms/internal/mlkit_common/zzin;)Lcom/google/android/gms/internal/mlkit_common/zzio;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzir;->zzf:Lcom/google/android/gms/internal/mlkit_common/zzio;

    .line 33
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzir;->zzg:Ljava/lang/Long;

    .line 35
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzir;->zzh:Ljava/lang/Boolean;

    .line 37
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzir;->zzi:Ljava/lang/Boolean;

    .line 39
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_common/zzir;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/mlkit_common/zzir;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzir;->zza:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_common/zzir;->zza:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_54

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_54

    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_common/zzir;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzip;

    .line 32
    iget-object v4, p1, Lcom/google/android/gms/internal/mlkit_common/zzir;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzip;

    .line 34
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_54

    .line 40
    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_54

    .line 46
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_common/zzir;->zze:Ljava/lang/String;

    .line 48
    iget-object v4, p1, Lcom/google/android/gms/internal/mlkit_common/zzir;->zze:Ljava/lang/String;

    .line 50
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_54

    .line 56
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_common/zzir;->zzf:Lcom/google/android/gms/internal/mlkit_common/zzio;

    .line 58
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_common/zzir;->zzf:Lcom/google/android/gms/internal/mlkit_common/zzio;

    .line 60
    invoke-static {v3, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_54

    .line 66
    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_54

    .line 72
    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_54

    .line 78
    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_54

    .line 84
    return v0

    .line 85
    :cond_54
    return v2
.end method

.method public final hashCode()I
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzir;->zza:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzir;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzip;

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_common/zzir;->zze:Ljava/lang/String;

    .line 9
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_common/zzir;->zzf:Lcom/google/android/gms/internal/mlkit_common/zzio;

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_common/zzio;
    .registers 2
    .annotation build Lcom/google/android/gms/internal/mlkit_common/zzbj;
        zza = 0x6
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzir;->zzf:Lcom/google/android/gms/internal/mlkit_common/zzio;

    .line 3
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_common/zzip;
    .registers 2
    .annotation build Lcom/google/android/gms/internal/mlkit_common/zzbj;
        zza = 0x3
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzir;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzip;

    .line 3
    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 2
    .annotation build Lcom/google/android/gms/internal/mlkit_common/zzbj;
        zza = 0x5
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzir;->zze:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .registers 2
    .annotation build Lcom/google/android/gms/internal/mlkit_common/zzbj;
        zza = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzir;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method
