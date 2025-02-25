# classes4.dex

.class final Lcom/google/android/gms/internal/firebase-auth-api/zzqi;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzoi;
.source "com.google.firebase:firebase-auth@@22.3.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzoi<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzcf;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzue;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoi;-><init>(Ljava/lang/Class;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakk;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzue;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzue;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzui;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzui;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzue;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzg()[B

    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 21
    const-string v3, "HMAC"

    .line 23
    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzue;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzui;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzui;->zza()I

    .line 33
    move-result p1

    .line 34
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zza:[I

    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    move-result v0

    .line 40
    aget v0, v1, v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-eq v0, v1, :cond_74

    .line 45
    const/4 v1, 0x2

    .line 46
    if-eq v0, v1, :cond_67

    .line 48
    const/4 v1, 0x3

    .line 49
    if-eq v0, v1, :cond_5a

    .line 51
    const/4 v1, 0x4

    .line 52
    if-eq v0, v1, :cond_4d

    .line 54
    const/4 v1, 0x5

    .line 55
    if-ne v0, v1, :cond_45

    .line 57
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;

    .line 59
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;

    .line 61
    const-string v3, "HMACSHA512"

    .line 63
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 66
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzrv;I)V

    .line 69
    return-object v0

    .line 70
    :cond_45
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 72
    const-string v0, "unknown hash"

    .line 74
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1

    .line 78
    :cond_4d
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;

    .line 80
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;

    .line 82
    const-string v3, "HMACSHA384"

    .line 84
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 87
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzrv;I)V

    .line 90
    return-object v0

    .line 91
    :cond_5a
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;

    .line 93
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;

    .line 95
    const-string v3, "HMACSHA256"

    .line 97
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 100
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzrv;I)V

    .line 103
    return-object v0

    .line 104
    :cond_67
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;

    .line 106
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;

    .line 108
    const-string v3, "HMACSHA224"

    .line 110
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 113
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzrv;I)V

    .line 116
    return-object v0

    .line 117
    :cond_74
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;

    .line 119
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;

    .line 121
    const-string v3, "HMACSHA1"

    .line 123
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 126
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzrv;I)V

    .line 129
    return-object v0
.end method
