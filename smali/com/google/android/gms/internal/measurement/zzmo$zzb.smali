# classes4.dex

.class final Lcom/google/android/gms/internal/measurement/zzmo$zzb;
.super Lcom/google/android/gms/internal/measurement/zzmo$zzc;
.source "com.google.android.gms:play-services-measurement-base@@21.5.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzmo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmo$zzc;-><init>(Lsun/misc/Unsafe;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;J)D
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmo$zzc;->zze(Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public final zza(Ljava/lang/Object;JB)V
    .registers 6

    .line 5
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzmo;->zza:Z

    if-eqz v0, :cond_8

    .line 6
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzmo;->zza(Ljava/lang/Object;JB)V

    return-void

    .line 7
    :cond_8
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzmo;->zzb(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;JD)V
    .registers 12

    .line 8
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzmo$zzc;->zza(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;JF)V
    .registers 5

    .line 9
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzmo$zzc;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;JZ)V
    .registers 6

    .line 2
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzmo;->zza:Z

    if-eqz v0, :cond_8

    .line 3
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzmo;->zza(Ljava/lang/Object;JZ)V

    return-void

    .line 4
    :cond_8
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzmo;->zzb(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;J)F
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmo$zzc;->zzd(Ljava/lang/Object;J)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final zzc(Ljava/lang/Object;J)Z
    .registers 5

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzmo;->zza:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmo;->zzf(Ljava/lang/Object;J)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmo;->zzg(Ljava/lang/Object;J)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method
