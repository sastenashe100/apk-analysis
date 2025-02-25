# classes4.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzwi;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"


# direct methods
.method public static final zza(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .registers 7

    if-ltz p3, :cond_28

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_28

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_28

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_28

    const/4 v0, 0x0

    :goto_15
    if-ge v0, p3, :cond_27

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_27
    return-void

    .line 3
    :cond_28
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final zza([BI[BII)[B
    .registers 9

    if-ltz p4, :cond_1f

    .line 15
    array-length v0, p0

    sub-int/2addr v0, p4

    if-lt v0, p1, :cond_1f

    array-length v0, p2

    sub-int/2addr v0, p4

    if-lt v0, p3, :cond_1f

    .line 16
    new-array v0, p4, [B

    const/4 v1, 0x0

    :goto_d
    if-ge v1, p4, :cond_1e

    add-int v2, v1, p1

    .line 17
    aget-byte v2, p0, v2

    add-int v3, v1, p3

    aget-byte v3, p2, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1e
    return-object v0

    .line 18
    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final zza([B[B)[B
    .registers 4

    .line 12
    array-length v0, p0

    array-length v1, p1

    if-ne v0, v1, :cond_b

    .line 13
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zza([BI[BII)[B

    move-result-object p0

    return-object p0

    .line 14
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The lengths of x and y should match."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs zza([[B)[B
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 4
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_4
    if-ge v2, v0, :cond_1c

    aget-object v4, p0, v2

    .line 5
    array-length v5, v4

    const v6, 0x7fffffff

    sub-int/2addr v6, v5

    if-gt v3, v6, :cond_14

    .line 6
    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 7
    :cond_14
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "exceeded size limit"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1c
    new-array v0, v3, [B

    .line 9
    array-length v2, p0

    move v3, v1

    move v4, v3

    :goto_21
    if-ge v3, v2, :cond_2e

    aget-object v5, p0, v3

    .line 10
    array-length v6, v5

    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    :cond_2e
    return-object v0
.end method
