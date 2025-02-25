# classes4.dex

.class public Lcom/google/android/gms/common/util/MurmurHash3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static murmurhash3_x86_32([BIII)I
    .registers 11
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    move v0, p1

    .line 2
    :goto_1
    and-int/lit8 v1, p2, -0x4

    .line 4
    add-int/2addr v1, p1

    .line 5
    const v2, 0x1b873593

    .line 8
    const v3, -0x3361d2af  # -8.2930312E7f

    .line 11
    if-ge v0, v1, :cond_3f

    .line 13
    aget-byte v1, p0, v0

    .line 15
    and-int/lit16 v1, v1, 0xff

    .line 17
    add-int/lit8 v4, v0, 0x1

    .line 19
    aget-byte v4, p0, v4

    .line 21
    and-int/lit16 v4, v4, 0xff

    .line 23
    shl-int/lit8 v4, v4, 0x8

    .line 25
    add-int/lit8 v5, v0, 0x2

    .line 27
    aget-byte v5, p0, v5

    .line 29
    and-int/lit16 v5, v5, 0xff

    .line 31
    shl-int/lit8 v5, v5, 0x10

    .line 33
    add-int/lit8 v6, v0, 0x3

    .line 35
    aget-byte v6, p0, v6

    .line 37
    shl-int/lit8 v6, v6, 0x18

    .line 39
    or-int/2addr v1, v4

    .line 40
    or-int/2addr v1, v5

    .line 41
    or-int/2addr v1, v6

    .line 42
    mul-int/2addr v1, v3

    .line 43
    shl-int/lit8 v3, v1, 0xf

    .line 45
    ushr-int/lit8 v1, v1, 0x11

    .line 47
    or-int/2addr v1, v3

    .line 48
    mul-int/2addr v1, v2

    .line 49
    xor-int/2addr p3, v1

    .line 50
    shl-int/lit8 v1, p3, 0xd

    .line 52
    ushr-int/lit8 p3, p3, 0x13

    .line 54
    or-int/2addr p3, v1

    .line 55
    mul-int/lit8 p3, p3, 0x5

    .line 57
    const v1, -0x19ab949c

    .line 60
    add-int/2addr p3, v1

    .line 61
    add-int/lit8 v0, v0, 0x4

    .line 63
    goto :goto_1

    .line 64
    :cond_3f
    and-int/lit8 p1, p2, 0x3

    .line 66
    const/4 v0, 0x0

    .line 67
    const/4 v4, 0x1

    .line 68
    if-eq p1, v4, :cond_5d

    .line 70
    const/4 v4, 0x2

    .line 71
    if-eq p1, v4, :cond_54

    .line 73
    const/4 v0, 0x3

    .line 74
    if-eq p1, v0, :cond_4c

    .line 76
    goto :goto_6a

    .line 77
    :cond_4c
    add-int/lit8 p1, v1, 0x2

    .line 79
    aget-byte p1, p0, p1

    .line 81
    and-int/lit16 p1, p1, 0xff

    .line 83
    shl-int/lit8 v0, p1, 0x10

    .line 85
    :cond_54
    add-int/lit8 p1, v1, 0x1

    .line 87
    aget-byte p1, p0, p1

    .line 89
    and-int/lit16 p1, p1, 0xff

    .line 91
    shl-int/lit8 p1, p1, 0x8

    .line 93
    or-int/2addr v0, p1

    .line 94
    :cond_5d
    aget-byte p0, p0, v1

    .line 96
    and-int/lit16 p0, p0, 0xff

    .line 98
    or-int/2addr p0, v0

    .line 99
    mul-int/2addr p0, v3

    .line 100
    shl-int/lit8 p1, p0, 0xf

    .line 102
    ushr-int/lit8 p0, p0, 0x11

    .line 104
    or-int/2addr p0, p1

    .line 105
    mul-int/2addr p0, v2

    .line 106
    xor-int/2addr p3, p0

    .line 107
    :goto_6a
    xor-int p0, p3, p2

    .line 109
    ushr-int/lit8 p1, p0, 0x10

    .line 111
    xor-int/2addr p0, p1

    .line 112
    const p1, -0x7a143595

    .line 115
    mul-int/2addr p0, p1

    .line 116
    ushr-int/lit8 p1, p0, 0xd

    .line 118
    xor-int/2addr p0, p1

    .line 119
    const p1, -0x3d4d51cb

    .line 122
    mul-int/2addr p0, p1

    .line 123
    ushr-int/lit8 p1, p0, 0x10

    .line 125
    xor-int/2addr p0, p1

    .line 126
    return p0
.end method
