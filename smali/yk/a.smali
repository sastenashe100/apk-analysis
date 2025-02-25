# classes.dex

.class public Lyk/a;
.super Ljava/lang/Object;
.source "Base64Coder.java"


# static fields
.field public static final a:[C

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const/16 v0, 0x40

    .line 3
    new-array v1, v0, [C

    .line 5
    sput-object v1, Lyk/a;->a:[C

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x41

    .line 10
    move v3, v1

    .line 11
    :goto_a
    const/16 v4, 0x5a

    .line 13
    if-gt v2, v4, :cond_19

    .line 15
    sget-object v4, Lyk/a;->a:[C

    .line 17
    add-int/lit8 v5, v3, 0x1

    .line 19
    aput-char v2, v4, v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    int-to-char v2, v2

    .line 24
    move v3, v5

    .line 25
    goto :goto_a

    .line 26
    :cond_19
    const/16 v2, 0x61

    .line 28
    :goto_1b
    const/16 v4, 0x7a

    .line 30
    if-gt v2, v4, :cond_2a

    .line 32
    sget-object v4, Lyk/a;->a:[C

    .line 34
    add-int/lit8 v5, v3, 0x1

    .line 36
    aput-char v2, v4, v3

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    int-to-char v2, v2

    .line 41
    move v3, v5

    .line 42
    goto :goto_1b

    .line 43
    :cond_2a
    const/16 v2, 0x30

    .line 45
    :goto_2c
    const/16 v4, 0x39

    .line 47
    if-gt v2, v4, :cond_3b

    .line 49
    sget-object v4, Lyk/a;->a:[C

    .line 51
    add-int/lit8 v5, v3, 0x1

    .line 53
    aput-char v2, v4, v3

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 57
    int-to-char v2, v2

    .line 58
    move v3, v5

    .line 59
    goto :goto_2c

    .line 60
    :cond_3b
    sget-object v2, Lyk/a;->a:[C

    .line 62
    add-int/lit8 v4, v3, 0x1

    .line 64
    const/16 v5, 0x2b

    .line 66
    aput-char v5, v2, v3

    .line 68
    const/16 v3, 0x2f

    .line 70
    aput-char v3, v2, v4

    .line 72
    const/16 v2, 0x80

    .line 74
    new-array v2, v2, [B

    .line 76
    sput-object v2, Lyk/a;->b:[B

    .line 78
    move v2, v1

    .line 79
    :goto_4e
    sget-object v3, Lyk/a;->b:[B

    .line 81
    array-length v4, v3

    .line 82
    if-ge v2, v4, :cond_59

    .line 84
    const/4 v4, -0x1

    .line 85
    aput-byte v4, v3, v2

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 89
    goto :goto_4e

    .line 90
    :cond_59
    :goto_59
    if-ge v1, v0, :cond_67

    .line 92
    sget-object v2, Lyk/a;->b:[B

    .line 94
    sget-object v3, Lyk/a;->a:[C

    .line 96
    aget-char v3, v3, v1

    .line 98
    int-to-byte v4, v1

    .line 99
    aput-byte v4, v2, v3

    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 103
    goto :goto_59

    .line 104
    :cond_67
    return-void
.end method

.method public static a([B)[C
    .registers 2

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Lyk/a;->b([BI)[C

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b([BI)[C
    .registers 13

    .line 1
    mul-int/lit8 v0, p1, 0x4

    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 5
    div-int/lit8 v0, v0, 0x3

    .line 7
    add-int/lit8 v1, p1, 0x2

    .line 9
    div-int/lit8 v1, v1, 0x3

    .line 11
    mul-int/lit8 v1, v1, 0x4

    .line 13
    new-array v1, v1, [C

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_11
    if-ge v3, p1, :cond_65

    .line 20
    add-int/lit8 v5, v3, 0x1

    .line 22
    aget-byte v6, p0, v3

    .line 24
    and-int/lit16 v7, v6, 0xff

    .line 26
    if-ge v5, p1, :cond_22

    .line 28
    add-int/lit8 v3, v3, 0x2

    .line 30
    aget-byte v5, p0, v5

    .line 32
    and-int/lit16 v5, v5, 0xff

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    move v3, v5

    .line 36
    move v5, v2

    .line 37
    :goto_24
    if-ge v3, p1, :cond_2d

    .line 39
    add-int/lit8 v8, v3, 0x1

    .line 41
    aget-byte v3, p0, v3

    .line 43
    and-int/lit16 v3, v3, 0xff

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    move v8, v3

    .line 47
    move v3, v2

    .line 48
    :goto_2f
    ushr-int/lit8 v7, v7, 0x2

    .line 50
    and-int/lit8 v6, v6, 0x3

    .line 52
    shl-int/lit8 v6, v6, 0x4

    .line 54
    ushr-int/lit8 v9, v5, 0x4

    .line 56
    or-int/2addr v6, v9

    .line 57
    and-int/lit8 v5, v5, 0xf

    .line 59
    shl-int/lit8 v5, v5, 0x2

    .line 61
    ushr-int/lit8 v9, v3, 0x6

    .line 63
    or-int/2addr v5, v9

    .line 64
    and-int/lit8 v3, v3, 0x3f

    .line 66
    add-int/lit8 v9, v4, 0x1

    .line 68
    sget-object v10, Lyk/a;->a:[C

    .line 70
    aget-char v7, v10, v7

    .line 72
    aput-char v7, v1, v4

    .line 74
    add-int/lit8 v7, v4, 0x2

    .line 76
    aget-char v6, v10, v6

    .line 78
    aput-char v6, v1, v9

    .line 80
    const/16 v6, 0x3d

    .line 82
    if-ge v7, v0, :cond_56

    .line 84
    aget-char v5, v10, v5

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move v5, v6

    .line 88
    :goto_57
    aput-char v5, v1, v7

    .line 90
    add-int/lit8 v5, v4, 0x3

    .line 92
    if-ge v5, v0, :cond_5f

    .line 94
    aget-char v6, v10, v3

    .line 96
    :cond_5f
    aput-char v6, v1, v5

    .line 98
    add-int/lit8 v4, v4, 0x4

    .line 100
    move v3, v8

    .line 101
    goto :goto_11

    .line 102
    :cond_65
    return-object v1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lyk/a;->a([B)[C

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 14
    return-object v0
.end method
