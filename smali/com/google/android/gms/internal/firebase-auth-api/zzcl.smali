# classes4.dex

.class final Lcom/google/android/gms/internal/firebase-auth-api/zzcl;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzcl;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:[B


# direct methods
.method private constructor <init>([B)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zza:[B

    return-void
.end method

.method public synthetic constructor <init>([BLcom/google/android/gms/internal/firebase-auth-api/zzco;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zza:[B

    .line 5
    array-length v1, v0

    .line 6
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zza:[B

    .line 8
    array-length v3, v2

    .line 9
    if-eq v1, v3, :cond_e

    .line 11
    array-length p1, v0

    .line 12
    array-length v0, v2

    .line 13
    sub-int/2addr p1, v0

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_10
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zza:[B

    .line 19
    array-length v3, v2

    .line 20
    if-ge v1, v3, :cond_22

    .line 22
    aget-byte v2, v2, v1

    .line 24
    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zza:[B

    .line 26
    aget-byte v3, v3, v1

    .line 28
    if-eq v2, v3, :cond_1f

    .line 30
    sub-int/2addr v2, v3

    .line 31
    return v2

    .line 32
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_10

    .line 35
    :cond_22
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zza:[B

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zza:[B

    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zza:[B

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zza:[B

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;->zza([B)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
