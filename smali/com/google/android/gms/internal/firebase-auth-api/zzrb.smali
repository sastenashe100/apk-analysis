# classes4.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzrb;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"


# direct methods
.method public static zza([B)[B
    .registers 3

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 4
    if-ge v0, v1, :cond_f

    .line 6
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    move-result-object v0

    .line 10
    array-length p0, p0

    .line 11
    const/16 v1, -0x80

    .line 13
    aput-byte v1, v0, p0

    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string v0, "x must be smaller than a block."

    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method public static zzb([B)[B
    .registers 7

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 4
    if-ne v0, v1, :cond_36

    .line 6
    new-array v0, v1, [B

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_9
    const/16 v4, 0xf

    .line 12
    if-ge v3, v1, :cond_28

    .line 14
    aget-byte v5, p0, v3

    .line 16
    shl-int/lit8 v5, v5, 0x1

    .line 18
    and-int/lit16 v5, v5, 0xfe

    .line 20
    int-to-byte v5, v5

    .line 21
    aput-byte v5, v0, v3

    .line 23
    if-ge v3, v4, :cond_25

    .line 25
    add-int/lit8 v4, v3, 0x1

    .line 27
    aget-byte v4, p0, v4

    .line 29
    shr-int/lit8 v4, v4, 0x7

    .line 31
    and-int/lit8 v4, v4, 0x1

    .line 33
    int-to-byte v4, v4

    .line 34
    or-int/2addr v4, v5

    .line 35
    int-to-byte v4, v4

    .line 36
    aput-byte v4, v0, v3

    .line 38
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_9

    .line 41
    :cond_28
    aget-byte v1, v0, v4

    .line 43
    aget-byte p0, p0, v2

    .line 45
    shr-int/lit8 p0, p0, 0x7

    .line 47
    and-int/lit16 p0, p0, 0x87

    .line 49
    int-to-byte p0, p0

    .line 50
    xor-int/2addr p0, v1

    .line 51
    int-to-byte p0, p0

    .line 52
    aput-byte p0, v0, v4

    .line 54
    return-object v0

    .line 55
    :cond_36
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    const-string v0, "value must be a block."

    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0
.end method
