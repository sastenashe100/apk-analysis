# classes4.dex

.class final Lcom/google/android/gms/internal/gtm/zztx$zzb;
.super Lcom/google/android/gms/internal/gtm/zztx$zzd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/gtm/zztx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zztx$zzd;-><init>(Lsun/misc/Unsafe;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(JB)V
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Llibcore/io/Memory;->pokeByte(JB)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;JD)V
    .registers 12

    .line 6
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/gtm/zztx$zzd;->zza(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;JF)V
    .registers 5

    .line 5
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/gtm/zztx$zzd;->zzb(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;JZ)V
    .registers 6

    .line 2
    sget-boolean v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbfm:Z

    if-eqz v0, :cond_8

    .line 3
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/gtm/zztx;->zzd(Ljava/lang/Object;JZ)V

    return-void

    .line 4
    :cond_8
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/gtm/zztx;->zze(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public final zza([BJJJ)V
    .registers 8

    long-to-int p2, p2

    long-to-int p3, p6

    .line 7
    invoke-static {p4, p5, p1, p2, p3}, Llibcore/io/Memory;->pokeByteArray(J[BII)V

    return-void
.end method

.method public final zze(Ljava/lang/Object;JB)V
    .registers 6

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbfm:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/gtm/zztx;->zzc(Ljava/lang/Object;JB)V

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/gtm/zztx;->zzd(Ljava/lang/Object;JB)V

    .line 12
    return-void
.end method

.method public final zzm(Ljava/lang/Object;J)Z
    .registers 5

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbfm:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/gtm/zztx;->zzw(Ljava/lang/Object;J)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/gtm/zztx;->zzx(Ljava/lang/Object;J)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final zzn(Ljava/lang/Object;J)F
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/gtm/zztx$zzd;->zzk(Ljava/lang/Object;J)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final zzo(Ljava/lang/Object;J)D
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/gtm/zztx$zzd;->zzl(Ljava/lang/Object;J)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final zzy(Ljava/lang/Object;J)B
    .registers 5

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbfm:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/gtm/zztx;->zzu(Ljava/lang/Object;J)B

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/gtm/zztx;->zzv(Ljava/lang/Object;J)B

    .line 13
    move-result p1

    .line 14
    return p1
.end method
