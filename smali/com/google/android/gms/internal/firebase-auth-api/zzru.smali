# classes4.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzru;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbw;

.field private final zzb:I

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbw;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzru;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbw;

    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzru;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzru;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzru;->zzd:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbw;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzrt;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzru;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbw;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzru;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzru;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzru;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbw;

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzru;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbw;

    .line 13
    if-ne v0, v2, :cond_2a

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzru;->zzb:I

    .line 17
    iget v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzru;->zzb:I

    .line 19
    if-ne v0, v2, :cond_2a

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzru;->zzc:Ljava/lang/String;

    .line 23
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzru;->zzc:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2a

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzru;->zzd:Ljava/lang/String;

    .line 33
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzru;->zzd:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2a

    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_2a
    return v1
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzru;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbw;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzru;->zzb:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzru;->zzc:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzru;->zzd:Ljava/lang/String;

    .line 13
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzru;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbw;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzru;->zzb:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzru;->zzc:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzru;->zzd:Ljava/lang/String;

    .line 13
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "(status=%s, keyId=%s, keyType=\'%s\', keyPrefix=\'%s\')"

    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final zza()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzru;->zzb:I

    .line 3
    return v0
.end method
