# classes5.dex

.class public final Ldd/g;
.super Ljava/lang/Object;
.source "Hkdf.java"


# direct methods
.method public static a(Ljava/lang/String;[B[B[BI)[B
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Ldd/d;->c:Ldd/d;

    .line 3
    invoke-virtual {v0, p0}, Ldd/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljavax/crypto/Mac;

    .line 9
    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    .line 12
    move-result v1

    .line 13
    mul-int/lit16 v1, v1, 0xff

    .line 15
    if-gt p4, v1, :cond_60

    .line 17
    if-eqz p2, :cond_1f

    .line 19
    array-length v1, p2

    .line 20
    if-nez v1, :cond_16

    .line 22
    goto :goto_1f

    .line 23
    :cond_16
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 25
    invoke-direct {v1, p2, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 28
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 31
    goto :goto_2d

    .line 32
    :cond_1f
    :goto_1f
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 34
    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    .line 37
    move-result v1

    .line 38
    new-array v1, v1, [B

    .line 40
    invoke-direct {p2, v1, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 43
    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 46
    :goto_2d
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 49
    move-result-object p1

    .line 50
    new-array p2, p4, [B

    .line 52
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 54
    invoke-direct {v1, p1, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 57
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 60
    const/4 p0, 0x0

    .line 61
    new-array p1, p0, [B

    .line 63
    const/4 v1, 0x1

    .line 64
    move v2, p0

    .line 65
    :goto_40
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 68
    invoke-virtual {v0, p3}, Ljavax/crypto/Mac;->update([B)V

    .line 71
    int-to-byte p1, v1

    .line 72
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update(B)V

    .line 75
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 78
    move-result-object p1

    .line 79
    array-length v3, p1

    .line 80
    add-int/2addr v3, v2

    .line 81
    if-ge v3, p4, :cond_5b

    .line 83
    array-length v3, p1

    .line 84
    invoke-static {p1, p0, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    array-length v3, p1

    .line 88
    add-int/2addr v2, v3

    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_40

    .line 92
    :cond_5b
    sub-int/2addr p4, v2

    .line 93
    invoke-static {p1, p0, p2, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    return-object p2

    .line 97
    :cond_60
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 99
    const-string p1, "size too large"

    .line 101
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p0
.end method
