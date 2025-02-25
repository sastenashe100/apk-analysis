# classes3.dex

.class public Lf/a;
.super Ljava/lang/Object;
.source "HexUtil.java"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lf/a;->a:[C

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static a(C)I
    .registers 3

    .line 1
    const/16 v0, 0x30

    .line 3
    if-lt p0, v0, :cond_a

    .line 5
    const/16 v1, 0x39

    .line 7
    if-gt p0, v1, :cond_a

    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_a
    const/16 v0, 0x41

    .line 13
    if-lt p0, v0, :cond_15

    .line 15
    const/16 v0, 0x46

    .line 17
    if-gt p0, v0, :cond_15

    .line 19
    add-int/lit8 p0, p0, -0x37

    .line 21
    return p0

    .line 22
    :cond_15
    const/16 v0, 0x61

    .line 24
    if-lt p0, v0, :cond_20

    .line 26
    const/16 v0, 0x66

    .line 28
    if-gt p0, v0, :cond_20

    .line 30
    add-int/lit8 p0, p0, -0x57

    .line 32
    return p0

    .line 33
    :cond_20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    const-string v0, "invalid hex digit"

    .line 37
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method

.method public static b(Ljava/lang/String;)[B
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 7
    div-int/lit8 v1, v1, 0x2

    .line 9
    new-array v1, v1, [B

    .line 11
    rem-int/lit8 v2, v0, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v2, v3, :cond_1d

    .line 17
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Lf/a;->a(C)I

    .line 24
    move-result v2

    .line 25
    int-to-byte v2, v2

    .line 26
    aput-byte v2, v1, v4

    .line 28
    move v4, v3

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v3, v4

    .line 31
    :goto_1e
    if-ge v3, v0, :cond_3e

    .line 33
    add-int/lit8 v2, v4, 0x1

    .line 35
    add-int/lit8 v5, v3, 0x1

    .line 37
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v6

    .line 41
    invoke-static {v6}, Lf/a;->a(C)I

    .line 44
    move-result v6

    .line 45
    shl-int/lit8 v6, v6, 0x4

    .line 47
    add-int/lit8 v3, v3, 0x2

    .line 49
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v5

    .line 53
    invoke-static {v5}, Lf/a;->a(C)I

    .line 56
    move-result v5

    .line 57
    or-int/2addr v5, v6

    .line 58
    int-to-byte v5, v5

    .line 59
    aput-byte v5, v1, v4

    .line 61
    move v4, v2

    .line 62
    goto :goto_1e

    .line 63
    :cond_3e
    return-object v1
.end method

.method public static c([B)Ljava/lang/String;
    .registers 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Lf/a;->d([BII)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d([BII)Ljava/lang/String;
    .registers 10

    .line 1
    mul-int/lit8 v0, p2, 0x2

    .line 3
    new-array v0, v0, [C

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, p1

    .line 7
    :goto_6
    add-int v3, p1, p2

    .line 9
    if-ge v2, v3, :cond_23

    .line 11
    aget-byte v3, p0, v2

    .line 13
    add-int/lit8 v4, v1, 0x1

    .line 15
    sget-object v5, Lf/a;->a:[C

    .line 17
    ushr-int/lit8 v6, v3, 0x4

    .line 19
    and-int/lit8 v6, v6, 0xf

    .line 21
    aget-char v6, v5, v6

    .line 23
    aput-char v6, v0, v1

    .line 25
    add-int/lit8 v1, v1, 0x2

    .line 27
    and-int/lit8 v3, v3, 0xf

    .line 29
    aget-char v3, v5, v3

    .line 31
    aput-char v3, v0, v4

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_6

    .line 36
    :cond_23
    new-instance p0, Ljava/lang/String;

    .line 38
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 41
    return-object p0
.end method

.method public static e([B)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    array-length v1, p0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    array-length v2, p0

    .line 11
    if-ge v1, v2, :cond_28

    .line 13
    aget-byte v2, p0, v1

    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 17
    const/16 v3, 0x10

    .line 19
    if-ge v2, v3, :cond_19

    .line 21
    const-string v2, "0"

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    :cond_19
    aget-byte v2, p0, v1

    .line 28
    and-int/lit16 v2, v2, 0xff

    .line 30
    int-to-long v4, v2

    .line 31
    invoke-static {v4, v5, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_9

    .line 41
    :cond_28
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
