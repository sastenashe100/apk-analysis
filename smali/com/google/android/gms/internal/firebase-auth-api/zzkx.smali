# classes4.dex

.class final Lcom/google/android/gms/internal/firebase-auth-api/zzkx;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzld;


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkx;->zza:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private final zza([B[B)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkx;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    if-eqz p2, :cond_1b

    .line 16
    array-length v1, p2

    if-nez v1, :cond_10

    goto :goto_1b

    .line 17
    :cond_10
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkx;->zza:Ljava/lang/String;

    invoke-direct {v1, p2, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    goto :goto_2b

    .line 18
    :cond_1b
    :goto_1b
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v1

    new-array v1, v1, [B

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkx;->zza:Ljava/lang/String;

    invoke-direct {p2, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 19
    :goto_2b
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    return-object p1
.end method

.method private final zza([B[BI)[B
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkx;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    .line 3
    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v1

    mul-int/lit16 v1, v1, 0xff

    if-gt p3, v1, :cond_43

    .line 4
    new-array v1, p3, [B

    .line 5
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkx;->zza:Ljava/lang/String;

    invoke-direct {v2, p1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 p1, 0x0

    new-array v2, p1, [B

    const/4 v3, 0x1

    move v4, p1

    .line 6
    :goto_23
    invoke-virtual {v0, v2}, Ljavax/crypto/Mac;->update([B)V

    .line 7
    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->update([B)V

    int-to-byte v2, v3

    .line 8
    invoke-virtual {v0, v2}, Ljavax/crypto/Mac;->update(B)V

    .line 9
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v2

    .line 10
    array-length v5, v2

    add-int/2addr v5, v4

    if-ge v5, p3, :cond_3e

    .line 11
    array-length v5, v2

    invoke-static {v2, p1, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    array-length v5, v2

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    :cond_3e
    sub-int/2addr p3, v4

    .line 13
    invoke-static {v2, p1, v1, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    .line 14
    :cond_43
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "size too large"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkx;->zza:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v0

    return v0
.end method

.method public final zza([B[BLjava/lang/String;[B)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 23
    invoke-static {p3, p2, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zza(Ljava/lang/String;[B[B)[B

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkx;->zza([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final zza([B[BLjava/lang/String;[BI)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 22
    invoke-static {p3, p2, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zza(Ljava/lang/String;[B[BI)[B

    move-result-object p2

    invoke-direct {p0, p1, p2, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzkx;->zza([B[BI)[B

    move-result-object p1

    return-object p1
.end method

.method public final zza([B[BLjava/lang/String;[BLjava/lang/String;[BI)[B
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 20
    invoke-static {p3, p2, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zza(Ljava/lang/String;[B[B)[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkx;->zza([B[B)[B

    move-result-object p1

    .line 21
    invoke-static {p5, p4, p6, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zza(Ljava/lang/String;[B[BI)[B

    move-result-object p2

    invoke-direct {p0, p1, p2, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzkx;->zza([B[BI)[B

    move-result-object p1

    return-object p1
.end method

.method public final zzb()[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkx;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    sparse-switch v1, :sswitch_data_42

    .line 14
    goto :goto_2e

    .line 15
    :sswitch_e
    const-string v1, "HmacSha512"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 23
    goto :goto_2e

    .line 24
    :cond_17
    const/4 v2, 0x2

    .line 25
    goto :goto_2e

    .line 26
    :sswitch_19
    const-string v1, "HmacSha384"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 34
    goto :goto_2e

    .line 35
    :cond_22
    const/4 v2, 0x1

    .line 36
    goto :goto_2e

    .line 37
    :sswitch_24
    const-string v1, "HmacSha256"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2d

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v2, 0x0

    .line 47
    :goto_2e
    packed-switch v2, :pswitch_data_50

    .line 50
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 52
    const-string v1, "Could not determine HPKE KDF ID"

    .line 54
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :pswitch_39  #0x2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzh:[B

    .line 60
    return-object v0

    .line 61
    :pswitch_3c  #0x1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzg:[B

    .line 63
    return-object v0

    .line 64
    :pswitch_3f  #0x0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzf:[B

    .line 66
    return-object v0

    .line 67
    :sswitch_data_42
    .sparse-switch
        0x3aaea10e -> :sswitch_24
        0x3aaea52a -> :sswitch_19
        0x3aaeabd1 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_3f  #00000000
        :pswitch_3c  #00000001
        :pswitch_39  #00000002
    .end packed-switch
.end method
