# classes4.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdm;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzdc;
.source "com.google.firebase:firebase-auth@@22.3.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzc;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzb;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;
    }
.end annotation


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private final zzd:I

.field private final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzc;

.field private final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzb;


# direct methods
.method private constructor <init>(IIIILcom/google/android/gms/internal/firebase-auth-api/zzdm$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzb;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzd:I

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzc;

    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzb;

    return-void
.end method

.method public synthetic constructor <init>(IIIILcom/google/android/gms/internal/firebase-auth-api/zzdm$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzdo;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;-><init>(IIIILcom/google/android/gms/internal/firebase-auth-api/zzdm$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzb;)V

    return-void
.end method

.method public static zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdn;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;

    .line 9
    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zza:I

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zza:I

    .line 13
    if-ne v0, v2, :cond_2e

    .line 15
    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzb:I

    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzb:I

    .line 19
    if-ne v0, v2, :cond_2e

    .line 21
    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzc:I

    .line 23
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzc:I

    .line 25
    if-ne v0, v2, :cond_2e

    .line 27
    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzd:I

    .line 29
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzd:I

    .line 31
    if-ne v0, v2, :cond_2e

    .line 33
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzc;

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzc;

    .line 37
    if-ne v0, v2, :cond_2e

    .line 39
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzb;

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzb;

    .line 43
    if-ne p1, v0, :cond_2e

    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_2e
    return v1
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zza:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzb:I

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzc:I

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzd:I

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzc;

    .line 29
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzb;

    .line 31
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzc;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzb;

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzc:I

    .line 15
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzd:I

    .line 17
    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zza:I

    .line 19
    iget v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzb:I

    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    .line 23
    const-string v7, "AesCtrHmacAead Parameters (variant: "

    .line 25
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", hashType: "

    .line 33
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", "

    .line 41
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, "-byte IV, and "

    .line 49
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, "-byte tags, and "

    .line 57
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, "-byte AES key, and "

    .line 65
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, "-byte HMAC key)"

    .line 73
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public final zza()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzc;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzc;

    .line 5
    if-eq v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final zzb()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zza:I

    .line 3
    return v0
.end method

.method public final zzc()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzb:I

    .line 3
    return v0
.end method

.method public final zzd()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzc:I

    .line 3
    return v0
.end method

.method public final zze()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzd:I

    .line 3
    return v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzb;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzb;

    .line 3
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzc;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzc;

    .line 3
    return-object v0
.end method
