# classes9.dex

.class public Lil0/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:[S

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    const/16 v0, 0x80

    .line 3
    new-array v1, v0, [S

    .line 5
    sput-object v1, Lil0/c;->a:[S

    .line 7
    const/16 v1, 0x70

    .line 9
    new-array v2, v1, [B

    .line 11
    sput-object v2, Lil0/c;->b:[B

    .line 13
    new-array v3, v0, [B

    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v5, 0xf

    .line 18
    const/4 v6, 0x1

    .line 19
    invoke-static {v3, v4, v5, v6}, Lil0/c;->a([BIIB)V

    .line 22
    const/16 v5, 0x1f

    .line 24
    const/4 v7, 0x2

    .line 25
    const/16 v8, 0x10

    .line 27
    invoke-static {v3, v8, v5, v7}, Lil0/c;->a([BIIB)V

    .line 30
    const/16 v5, 0x3f

    .line 32
    const/4 v7, 0x3

    .line 33
    const/16 v9, 0x20

    .line 35
    invoke-static {v3, v9, v5, v7}, Lil0/c;->a([BIIB)V

    .line 38
    const/16 v5, 0x40

    .line 40
    const/16 v7, 0x41

    .line 42
    invoke-static {v3, v5, v7, v4}, Lil0/c;->a([BIIB)V

    .line 45
    const/16 v5, 0x5f

    .line 47
    const/4 v7, 0x4

    .line 48
    const/16 v9, 0x42

    .line 50
    invoke-static {v3, v9, v5, v7}, Lil0/c;->a([BIIB)V

    .line 53
    const/16 v5, 0x60

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-static {v3, v5, v5, v7}, Lil0/c;->a([BIIB)V

    .line 59
    const/16 v5, 0x61

    .line 61
    const/16 v7, 0x6c

    .line 63
    const/4 v9, 0x6

    .line 64
    invoke-static {v3, v5, v7, v9}, Lil0/c;->a([BIIB)V

    .line 67
    const/16 v5, 0x6d

    .line 69
    const/4 v7, 0x7

    .line 70
    invoke-static {v3, v5, v5, v7}, Lil0/c;->a([BIIB)V

    .line 73
    const/16 v5, 0x6e

    .line 75
    const/16 v7, 0x6f

    .line 77
    invoke-static {v3, v5, v7, v9}, Lil0/c;->a([BIIB)V

    .line 80
    const/16 v5, 0x8

    .line 82
    invoke-static {v3, v1, v1, v5}, Lil0/c;->a([BIIB)V

    .line 85
    const/16 v1, 0x73

    .line 87
    const/16 v7, 0x9

    .line 89
    const/16 v9, 0x71

    .line 91
    invoke-static {v3, v9, v1, v7}, Lil0/c;->a([BIIB)V

    .line 94
    const/16 v1, 0x74

    .line 96
    const/16 v7, 0xa

    .line 98
    invoke-static {v3, v1, v1, v7}, Lil0/c;->a([BIIB)V

    .line 101
    const/16 v1, 0x75

    .line 103
    const/16 v7, 0x7f

    .line 105
    invoke-static {v3, v1, v7, v4}, Lil0/c;->a([BIIB)V

    .line 108
    array-length v1, v2

    .line 109
    sub-int/2addr v1, v6

    .line 110
    const/4 v6, -0x2

    .line 111
    invoke-static {v2, v4, v1, v6}, Lil0/c;->a([BIIB)V

    .line 114
    const/4 v1, -0x1

    .line 115
    const/16 v6, 0xb

    .line 117
    invoke-static {v2, v5, v6, v1}, Lil0/c;->a([BIIB)V

    .line 120
    const/16 v1, 0x18

    .line 122
    const/16 v7, 0x1b

    .line 124
    invoke-static {v2, v1, v7, v4}, Lil0/c;->a([BIIB)V

    .line 127
    const/16 v1, 0x28

    .line 129
    const/16 v7, 0x2b

    .line 131
    invoke-static {v2, v1, v7, v8}, Lil0/c;->a([BIIB)V

    .line 134
    const/16 v1, 0x3a

    .line 136
    const/16 v7, 0x3b

    .line 138
    invoke-static {v2, v1, v7, v4}, Lil0/c;->a([BIIB)V

    .line 141
    const/16 v1, 0x48

    .line 143
    const/16 v7, 0x49

    .line 145
    invoke-static {v2, v1, v7, v4}, Lil0/c;->a([BIIB)V

    .line 148
    const/16 v1, 0x59

    .line 150
    const/16 v7, 0x5b

    .line 152
    invoke-static {v2, v1, v7, v8}, Lil0/c;->a([BIIB)V

    .line 155
    const/16 v1, 0x68

    .line 157
    invoke-static {v2, v1, v1, v8}, Lil0/c;->a([BIIB)V

    .line 160
    new-array v1, v6, [B

    .line 162
    fill-array-data v1, :array_be

    .line 165
    new-array v2, v6, [B

    .line 167
    fill-array-data v2, :array_c8

    .line 170
    :goto_a9
    if-ge v4, v0, :cond_bc

    .line 172
    aget-byte v6, v3, v4

    .line 174
    aget-byte v7, v1, v6

    .line 176
    and-int/2addr v7, v4

    .line 177
    aget-byte v6, v2, v6

    .line 179
    sget-object v8, Lil0/c;->a:[S

    .line 181
    shl-int/2addr v7, v5

    .line 182
    or-int/2addr v6, v7

    .line 183
    int-to-short v6, v6

    .line 184
    aput-short v6, v8, v4

    .line 186
    add-int/lit8 v4, v4, 0x1

    .line 188
    goto :goto_a9

    .line 189
    :cond_bc
    return-void

    .line 190
    nop

    .line 191
    :array_be
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1ft
        0xft
        0xft
        0xft
        0x7t
        0x7t
        0x7t
    .end array-data

    .line 201
    :array_c8
    .array-data 1
        -0x2t
        -0x2t
        -0x2t
        -0x2t
        0x0t
        0x30t
        0x10t
        0x40t
        0x50t
        0x20t
        0x60t
    .end array-data
.end method

.method public static a([BIIB)V
    .registers 4

    .line 1
    :goto_0
    if-gt p1, p2, :cond_7

    .line 3
    aput-byte p3, p0, p1

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_7
    return-void
.end method

.method public static b([B[C)I
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    array-length v2, p0

    .line 4
    if-ge v0, v2, :cond_6d

    .line 6
    add-int/lit8 v2, v0, 0x1

    .line 8
    aget-byte v0, p0, v0

    .line 10
    const/4 v3, -0x1

    .line 11
    if-ltz v0, :cond_18

    .line 13
    array-length v4, p1

    .line 14
    if-lt v1, v4, :cond_10

    .line 16
    return v3

    .line 17
    :cond_10
    add-int/lit8 v3, v1, 0x1

    .line 19
    int-to-char v0, v0

    .line 20
    aput-char v0, p1, v1

    .line 22
    move v0, v2

    .line 23
    move v1, v3

    .line 24
    goto :goto_2

    .line 25
    :cond_18
    sget-object v4, Lil0/c;->a:[S

    .line 27
    and-int/lit8 v0, v0, 0x7f

    .line 29
    aget-short v0, v4, v0

    .line 31
    ushr-int/lit8 v4, v0, 0x8

    .line 33
    int-to-byte v0, v0

    .line 34
    :goto_21
    if-ltz v0, :cond_3b

    .line 36
    array-length v5, p0

    .line 37
    if-lt v2, v5, :cond_27

    .line 39
    return v3

    .line 40
    :cond_27
    add-int/lit8 v5, v2, 0x1

    .line 42
    aget-byte v2, p0, v2

    .line 44
    shl-int/lit8 v4, v4, 0x6

    .line 46
    and-int/lit8 v6, v2, 0x3f

    .line 48
    or-int/2addr v4, v6

    .line 49
    sget-object v6, Lil0/c;->b:[B

    .line 51
    and-int/lit16 v2, v2, 0xff

    .line 53
    ushr-int/lit8 v2, v2, 0x4

    .line 55
    add-int/2addr v0, v2

    .line 56
    aget-byte v0, v6, v0

    .line 58
    move v2, v5

    .line 59
    goto :goto_21

    .line 60
    :cond_3b
    const/4 v5, -0x2

    .line 61
    if-ne v0, v5, :cond_3f

    .line 63
    return v3

    .line 64
    :cond_3f
    const v0, 0xffff

    .line 67
    if-gt v4, v0, :cond_4f

    .line 69
    array-length v0, p1

    .line 70
    if-lt v1, v0, :cond_48

    .line 72
    return v3

    .line 73
    :cond_48
    add-int/lit8 v0, v1, 0x1

    .line 75
    int-to-char v3, v4

    .line 76
    aput-char v3, p1, v1

    .line 78
    move v1, v0

    .line 79
    goto :goto_6b

    .line 80
    :cond_4f
    array-length v0, p1

    .line 81
    add-int/lit8 v0, v0, -0x1

    .line 83
    if-lt v1, v0, :cond_55

    .line 85
    return v3

    .line 86
    :cond_55
    add-int/lit8 v0, v1, 0x1

    .line 88
    ushr-int/lit8 v3, v4, 0xa

    .line 90
    const v5, 0xd7c0

    .line 93
    add-int/2addr v3, v5

    .line 94
    int-to-char v3, v3

    .line 95
    aput-char v3, p1, v1

    .line 97
    add-int/lit8 v1, v1, 0x2

    .line 99
    and-int/lit16 v3, v4, 0x3ff

    .line 101
    const v4, 0xdc00

    .line 104
    or-int/2addr v3, v4

    .line 105
    int-to-char v3, v3

    .line 106
    aput-char v3, p1, v0

    .line 108
    :goto_6b
    move v0, v2

    .line 109
    goto :goto_2

    .line 110
    :cond_6d
    return v1
.end method
