# classes4.dex

.class final Lcom/google/android/gms/internal/auth/zzgb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@18.0.10"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzgi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/auth/zzfx;

.field private final zzb:Lcom/google/android/gms/internal/auth/zzgz;

.field private final zzc:Lcom/google/android/gms/internal/auth/zzem;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/auth/zzgz;Lcom/google/android/gms/internal/auth/zzem;Lcom/google/android/gms/internal/auth/zzfx;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzgb;->zzb:Lcom/google/android/gms/internal/auth/zzgz;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/auth/zzgb;->zzc:Lcom/google/android/gms/internal/auth/zzem;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/auth/zzgb;->zza:Lcom/google/android/gms/internal/auth/zzfx;

    .line 10
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/auth/zzgz;Lcom/google/android/gms/internal/auth/zzem;Lcom/google/android/gms/internal/auth/zzfx;)Lcom/google/android/gms/internal/auth/zzgb;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzgb;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzgb;-><init>(Lcom/google/android/gms/internal/auth/zzgz;Lcom/google/android/gms/internal/auth/zzem;Lcom/google/android/gms/internal/auth/zzfx;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgb;->zzb:Lcom/google/android/gms/internal/auth/zzgz;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzgz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final zzd()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgb;->zza:Lcom/google/android/gms/internal/auth/zzfx;

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/auth/zzev;

    .line 5
    if-eqz v1, :cond_d

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/auth/zzev;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzev;->zzc()Lcom/google/android/gms/internal/auth/zzev;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    check-cast v0, Lcom/google/android/gms/internal/auth/zzev;

    .line 16
    const/4 v1, 0x5

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/auth/zzev;->zzn(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/auth/zzet;

    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzfw;->zzd()Lcom/google/android/gms/internal/auth/zzfx;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final zze(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgb;->zzb:Lcom/google/android/gms/internal/auth/zzgz;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzgz;->zze(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgb;->zzc:Lcom/google/android/gms/internal/auth/zzem;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzem;->zzb(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final zzf(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgb;->zzb:Lcom/google/android/gms/internal/auth/zzgz;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/auth/zzgk;->zzd(Lcom/google/android/gms/internal/auth/zzgz;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final zzg(Ljava/lang/Object;[BIILcom/google/android/gms/internal/auth/zzdt;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/auth/zzev;

    .line 4
    iget-object p3, p2, Lcom/google/android/gms/internal/auth/zzev;->zzc:Lcom/google/android/gms/internal/auth/zzha;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzha;->zza()Lcom/google/android/gms/internal/auth/zzha;

    .line 9
    move-result-object p4

    .line 10
    if-eq p3, p4, :cond_c

    .line 12
    goto :goto_12

    .line 13
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzha;->zzd()Lcom/google/android/gms/internal/auth/zzha;

    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p2, Lcom/google/android/gms/internal/auth/zzev;->zzc:Lcom/google/android/gms/internal/auth/zzha;

    .line 19
    :goto_12
    check-cast p1, Lcom/google/android/gms/internal/auth/zzeu;

    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final zzh(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgb;->zzb:Lcom/google/android/gms/internal/auth/zzgz;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzgz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgb;->zzb:Lcom/google/android/gms/internal/auth/zzgz;

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/auth/zzgz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_14

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_14
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final zzi(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgb;->zzc:Lcom/google/android/gms/internal/auth/zzem;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzem;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzeq;

    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
