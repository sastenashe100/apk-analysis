# classes4.dex

.class final Lcom/google/android/gms/internal/firebase-auth-api/zziw;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzch<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbq;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrp;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzch<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbq;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zzf()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2a

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzno;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzno;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzno;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzrq;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzng;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzrs;

    .line 23
    move-result-object p1

    .line 24
    const-string v1, "encrypt"

    .line 26
    const-string v2, "daead"

    .line 28
    invoke-interface {v0, p1, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrs;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzrp;

    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrp;

    .line 34
    const-string v1, "decrypt"

    .line 36
    invoke-interface {v0, p1, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrs;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzrp;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrp;

    .line 42
    return-void

    .line 43
    :cond_2a
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzng;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrp;

    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrp;

    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrp;

    .line 49
    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x5

    .line 3
    if-le v0, v1, :cond_39

    .line 5
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 8
    move-result-object v0

    .line 9
    array-length v2, p1

    .line 10
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    .line 16
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zza([B)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :catch_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_39

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    .line 36
    :try_start_23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;->zzf()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

    .line 42
    invoke-interface {v3, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza([B[B)[B

    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrp;

    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;->zza()I

    .line 51
    move-result v2

    .line 52
    array-length v5, v1

    .line 53
    int-to-long v5, v5

    .line 54
    invoke-interface {v4, v2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzrp;->zza(IJ)V
    :try_end_38
    .catch Ljava/security/GeneralSecurityException; {:try_start_23 .. :try_end_38} :catch_17

    .line 57
    return-object v3

    .line 58
    :cond_39
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zze()Ljava/util/List;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v0

    .line 68
    :catch_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_65

    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    .line 80
    :try_start_4f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;->zzf()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

    .line 86
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza([B[B)[B

    .line 89
    move-result-object v2

    .line 90
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrp;

    .line 92
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;->zza()I

    .line 95
    move-result v1

    .line 96
    array-length v4, p1

    .line 97
    int-to-long v4, v4

    .line 98
    invoke-interface {v3, v1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzrp;->zza(IJ)V
    :try_end_64
    .catch Ljava/security/GeneralSecurityException; {:try_start_4f .. :try_end_64} :catch_43

    .line 101
    return-object v2

    .line 102
    :cond_65
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrp;

    .line 104
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrp;->zza()V

    .line 107
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 109
    const-string p2, "decryption failed"

    .line 111
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1
.end method
