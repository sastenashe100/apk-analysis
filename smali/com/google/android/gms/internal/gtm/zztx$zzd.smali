# classes4.dex

.class abstract Lcom/google/android/gms/internal/gtm/zztx$zzd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/gtm/zztx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzd"
.end annotation


# instance fields
.field zzbfn:Lsun/misc/Unsafe;


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zztx$zzd;->zzbfn:Lsun/misc/Unsafe;

    .line 6
    return-void
.end method


# virtual methods
.method public abstract zza(JB)V
.end method

.method public abstract zza(Ljava/lang/Object;JD)V
.end method

.method public abstract zza(Ljava/lang/Object;JF)V
.end method

.method public final zza(Ljava/lang/Object;JJ)V
    .registers 12

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zztx$zzd;->zzbfn:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public abstract zza(Ljava/lang/Object;JZ)V
.end method

.method public abstract zza([BJJJ)V
.end method

.method public final zzb(Ljava/lang/Object;JI)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zztx$zzd;->zzbfn:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 6
    return-void
.end method

.method public abstract zze(Ljava/lang/Object;JB)V
.end method

.method public final zzk(Ljava/lang/Object;J)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zztx$zzd;->zzbfn:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzl(Ljava/lang/Object;J)J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zztx$zzd;->zzbfn:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public abstract zzm(Ljava/lang/Object;J)Z
.end method

.method public abstract zzn(Ljava/lang/Object;J)F
.end method

.method public abstract zzo(Ljava/lang/Object;J)D
.end method

.method public abstract zzy(Ljava/lang/Object;J)B
.end method
