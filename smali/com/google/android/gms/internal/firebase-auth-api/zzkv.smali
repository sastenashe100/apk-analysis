# classes4.dex

.class final Lcom/google/android/gms/internal/firebase-auth-api/zzkv;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzla;


# instance fields
.field private final zza:I


# direct methods
.method public constructor <init>(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x10

    .line 6
    if-eq p1, v0, :cond_20

    .line 8
    const/16 v0, 0x20

    .line 10
    if-ne p1, v0, :cond_c

    .line 12
    goto :goto_20

    .line 13
    :cond_c
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "Unsupported key length: "

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    :cond_20
    :goto_20
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkv;->zza:I

    .line 35
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkv;->zza:I

    return v0
.end method

.method public final zza([B[B[B[B)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    array-length v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkv;->zza:I

    if-ne v0, v1, :cond_10

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhn;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhn;-><init>([BZ)V

    .line 4
    invoke-virtual {v0, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzhn;->zza([B[B[B)[B

    move-result-object p1

    return-object p1

    .line 5
    :cond_10
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    array-length p1, p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unexpected key length: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final zzb()I
    .registers 2

    .line 1
    const/16 v0, 0xc

    .line 3
    return v0
.end method

.method public final zzc()[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkv;->zza:I

    .line 3
    const/16 v1, 0x10

    .line 5
    if-eq v0, v1, :cond_15

    .line 7
    const/16 v1, 0x20

    .line 9
    if-ne v0, v1, :cond_d

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzj:[B

    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 16
    const-string v1, "Could not determine HPKE AEAD ID"

    .line 18
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :cond_15
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzi:[B

    .line 24
    return-object v0
.end method
