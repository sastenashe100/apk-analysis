# classes4.dex

.class final Lcom/google/android/gms/internal/places/zzdy$zze;
.super Lcom/google/android/gms/internal/places/zzdy$zzd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/places/zzdy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zze"
.end annotation


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/places/zzdy$zzd;-><init>(Lsun/misc/Unsafe;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Object;JD)V
    .registers 12

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzdy$zzd;->zznh:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;JF)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzdy$zzd;->zznh:Lsun/misc/Unsafe;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;JZ)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzdy$zzd;->zznh:Lsun/misc/Unsafe;

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public final zzf(Ljava/lang/Object;JB)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzdy$zzd;->zznh:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 6
    return-void
.end method

.method public final zzm(Ljava/lang/Object;J)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzdy$zzd;->zznh:Lsun/misc/Unsafe;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzdy$zzd;->zznh:Lsun/misc/Unsafe;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzdy$zzd;->zznh:Lsun/misc/Unsafe;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzdy$zzd;->zznh:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    .line 6
    move-result p1

    .line 7
    return p1
.end method
