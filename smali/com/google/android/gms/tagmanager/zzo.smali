# classes4.dex

.class public final Lcom/google/android/gms/tagmanager/zzo;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# direct methods
.method public static decode(Ljava/lang/String;)[B
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v1, v0, 0x2

    .line 7
    if-nez v1, :cond_3c

    .line 9
    div-int/lit8 v1, v0, 0x2

    .line 11
    new-array v1, v1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    if-ge v2, v0, :cond_3b

    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x10

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    .line 25
    move-result v3

    .line 26
    add-int/lit8 v5, v2, 0x1

    .line 28
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result v5

    .line 32
    invoke-static {v5, v4}, Ljava/lang/Character;->digit(CI)I

    .line 35
    move-result v4

    .line 36
    const/4 v5, -0x1

    .line 37
    if-eq v3, v5, :cond_33

    .line 39
    if-eq v4, v5, :cond_33

    .line 41
    div-int/lit8 v5, v2, 0x2

    .line 43
    shl-int/lit8 v3, v3, 0x4

    .line 45
    add-int/2addr v3, v4

    .line 46
    int-to-byte v3, v3

    .line 47
    aput-byte v3, v1, v5

    .line 49
    add-int/lit8 v2, v2, 0x2

    .line 51
    goto :goto_d

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    const-string v0, "purported base16 string has illegal char"

    .line 56
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    :cond_3b
    return-object v1

    .line 61
    :cond_3c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    const-string v0, "purported base16 string has odd number of characters"

    .line 65
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0
.end method

.method public static encode([B)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_20

    .line 10
    aget-byte v3, p0, v2

    .line 12
    and-int/lit16 v4, v3, 0xf0

    .line 14
    if-nez v4, :cond_14

    .line 16
    const-string v4, "0"

    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_14
    and-int/lit16 v3, v3, 0xff

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_7

    .line 33
    :cond_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
