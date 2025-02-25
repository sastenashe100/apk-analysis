# classes4.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzqm;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzqs;
.source "com.google.firebase:firebase-auth@@22.3.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zzc;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zzb;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;
    }
.end annotation


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zzc;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zzb;


# direct methods
.method private constructor <init>(IILcom/google/android/gms/internal/firebase-auth-api/zzqm$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zzb;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zzc;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zzb;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/google/android/gms/internal/firebase-auth-api/zzqm$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzqo;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;-><init>(IILcom/google/android/gms/internal/firebase-auth-api/zzqm$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zzb;)V

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqn;)V

    .line 7
    return-object v0
.end method

.method private final zzg()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zzc;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zzc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zzc;

    .line 5
    if-ne v0, v1, :cond_9

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zzb:I

    .line 9
    return v0

    .line 10
    :cond_9
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zzc;

    .line 12
    if-ne v0, v1, :cond_12

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zzb:I

    .line 16
    :goto_f
    add-int/lit8 v0, v0, 0x5

    .line 18
    return v0

    .line 19
    :cond_12
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zzc;

    .line 21
    if-ne v0, v1, :cond_19

    .line 23
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zzb:I

    .line 25
    goto :goto_f

    .line 26
    :cond_19
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zzc;

    .line 28
    if-ne v0, v1, :cond_20

    .line 30
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zzb:I

    .line 32
    goto :goto_f

    .line 33
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    const-string v1, "Unknown variant"

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;

    .line 9
    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zza:I

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zza:I

    .line 13
    if-ne v0, v2, :cond_26

    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zzg()I

    .line 18
    move-result v0

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zzg()I

    .line 22
    move-result v2

    .line 23
    if-ne v0, v2, :cond_26

    .line 25
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zzc;

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zzc;

    .line 29
    if-ne v0, v2, :cond_26

    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zzb;

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zzb;

    .line 35
    if-ne p1, v0, :cond_26

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_26
    return v1
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zza:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zzb:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zzc;

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zzb;

    .line 17
    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;

    .line 19
    filled-new-array {v4, v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zzc;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zzb;

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zzb:I

    .line 15
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zza:I

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    const-string v5, "HMAC Parameters (variant: "

    .line 21
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", hashType: "

    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", "

    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, "-byte tags, and "

    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, "-byte key)"

    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final zza()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zzc;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zzc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zzc;

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
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zzb:I

    .line 3
    return v0
.end method

.method public final zzc()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zza:I

    .line 3
    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zzb;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zzb;

    .line 3
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zzc;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zzc;

    .line 3
    return-object v0
.end method
