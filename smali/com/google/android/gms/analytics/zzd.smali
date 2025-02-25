# classes4.dex

.class public final Lcom/google/android/gms/analytics/zzd;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# direct methods
.method private static zza(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    .line 1
    if-gtz p1, :cond_a

    .line 3
    const-string p1, "index out of range for prefix"

    .line 5
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/gtm/zzch;->zzf(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    const-string p0, ""

    .line 10
    return-object p0

    .line 11
    :cond_a
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, 0xb

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static zzd(I)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "&cd"

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/zzd;->zza(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static zze(I)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "cd"

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/zzd;->zza(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static zzf(I)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "&cm"

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/zzd;->zza(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static zzg(I)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "cm"

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/zzd;->zza(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static zzh(I)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "&pr"

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/zzd;->zza(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static zzi(I)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "pr"

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/zzd;->zza(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static zzj(I)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "&promo"

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/zzd;->zza(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static zzk(I)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "promo"

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/zzd;->zza(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static zzl(I)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "pi"

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/zzd;->zza(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static zzm(I)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "&il"

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/zzd;->zza(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static zzn(I)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "il"

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/zzd;->zza(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static zzo(I)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "cd"

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/zzd;->zza(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static zzp(I)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "cm"

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/zzd;->zza(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
