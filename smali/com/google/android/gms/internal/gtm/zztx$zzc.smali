# classes4.dex

.class final Lcom/google/android/gms/internal/gtm/zztx$zzc;
.super Lcom/google/android/gms/internal/gtm/zztx$zzd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/gtm/zztx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
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
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zztx$zzd;->zzbfn:Lsun/misc/Unsafe;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->putByte(JB)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;JD)V
    .registers 12

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zztx$zzd;->zzbfn:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;JF)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zztx$zzd;->zzbfn:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;JZ)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zztx$zzd;->zzbfn:Lsun/misc/Unsafe;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public final zza([BJJJ)V
    .registers 18

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/gtm/zztx$zzd;->zzbfn:Lsun/misc/Unsafe;

    .line 5
    sget-wide v2, Lcom/google/android/gms/internal/gtm/zztx;->zzbex:J

    add-long v3, v2, p2

    const/4 v5, 0x0

    move-object v2, p1

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-virtual/range {v1 .. v9}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    return-void
.end method

.method public final zze(Ljava/lang/Object;JB)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zztx$zzd;->zzbfn:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 6
    return-void
.end method

.method public final zzm(Ljava/lang/Object;J)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zztx$zzd;->zzbfn:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzn(Ljava/lang/Object;J)F
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zztx$zzd;->zzbfn:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzo(Ljava/lang/Object;J)D
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zztx$zzd;->zzbfn:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final zzy(Ljava/lang/Object;J)B
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zztx$zzd;->zzbfn:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    .line 6
    move-result p1

    .line 7
    return p1
.end method
