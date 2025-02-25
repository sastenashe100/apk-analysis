# classes4.dex

.class public final Lcom/fasterxml/jackson/core/io/b;
.super Ljava/lang/Object;
.source "CharTypes.java"


# static fields
.field public static final a:[C

.field public static final b:[B

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    const-string v0, "0123456789ABCDEF"

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/fasterxml/jackson/core/io/b;->a:[C

    .line 9
    array-length v0, v0

    .line 10
    new-array v1, v0, [B

    .line 12
    sput-object v1, Lcom/fasterxml/jackson/core/io/b;->b:[B

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-ge v2, v0, :cond_1d

    .line 18
    sget-object v3, Lcom/fasterxml/jackson/core/io/b;->b:[B

    .line 20
    sget-object v4, Lcom/fasterxml/jackson/core/io/b;->a:[C

    .line 22
    aget-char v4, v4, v2

    .line 24
    int-to-byte v4, v4

    .line 25
    aput-byte v4, v3, v2

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    const/16 v0, 0x100

    .line 32
    new-array v2, v0, [I

    .line 34
    move v3, v1

    .line 35
    :goto_22
    const/16 v4, 0x20

    .line 37
    const/4 v5, -0x1

    .line 38
    if-ge v3, v4, :cond_2c

    .line 40
    aput v5, v2, v3

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_22

    .line 45
    :cond_2c
    const/16 v3, 0x22

    .line 47
    const/4 v6, 0x1

    .line 48
    aput v6, v2, v3

    .line 50
    const/16 v7, 0x5c

    .line 52
    aput v6, v2, v7

    .line 54
    sput-object v2, Lcom/fasterxml/jackson/core/io/b;->c:[I

    .line 56
    array-length v6, v2

    .line 57
    new-array v6, v6, [I

    .line 59
    array-length v8, v2

    .line 60
    invoke-static {v2, v1, v6, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    const/16 v2, 0x80

    .line 65
    move v8, v2

    .line 66
    :goto_41
    if-ge v8, v0, :cond_61

    .line 68
    and-int/lit16 v9, v8, 0xe0

    .line 70
    const/16 v10, 0xc0

    .line 72
    if-ne v9, v10, :cond_4b

    .line 74
    const/4 v9, 0x2

    .line 75
    goto :goto_5c

    .line 76
    :cond_4b
    and-int/lit16 v9, v8, 0xf0

    .line 78
    const/16 v10, 0xe0

    .line 80
    if-ne v9, v10, :cond_53

    .line 82
    const/4 v9, 0x3

    .line 83
    goto :goto_5c

    .line 84
    :cond_53
    and-int/lit16 v9, v8, 0xf8

    .line 86
    const/16 v10, 0xf0

    .line 88
    if-ne v9, v10, :cond_5b

    .line 90
    const/4 v9, 0x4

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move v9, v5

    .line 93
    :goto_5c
    aput v9, v6, v8

    .line 95
    add-int/lit8 v8, v8, 0x1

    .line 97
    goto :goto_41

    .line 98
    :cond_61
    sput-object v6, Lcom/fasterxml/jackson/core/io/b;->d:[I

    .line 100
    new-array v6, v0, [I

    .line 102
    invoke-static {v6, v5}, Ljava/util/Arrays;->fill([II)V

    .line 105
    const/16 v8, 0x21

    .line 107
    :goto_6a
    if-ge v8, v0, :cond_78

    .line 109
    int-to-char v9, v8

    .line 110
    invoke-static {v9}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_75

    .line 116
    aput v1, v6, v8

    .line 118
    :cond_75
    add-int/lit8 v8, v8, 0x1

    .line 120
    goto :goto_6a

    .line 121
    :cond_78
    const/16 v8, 0x40

    .line 123
    aput v1, v6, v8

    .line 125
    const/16 v8, 0x23

    .line 127
    aput v1, v6, v8

    .line 129
    const/16 v8, 0x2a

    .line 131
    aput v1, v6, v8

    .line 133
    const/16 v9, 0x2d

    .line 135
    aput v1, v6, v9

    .line 137
    const/16 v9, 0x2b

    .line 139
    aput v1, v6, v9

    .line 141
    sput-object v6, Lcom/fasterxml/jackson/core/io/b;->e:[I

    .line 143
    new-array v9, v0, [I

    .line 145
    array-length v10, v6

    .line 146
    invoke-static {v6, v1, v9, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    invoke-static {v9, v2, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 152
    sput-object v9, Lcom/fasterxml/jackson/core/io/b;->f:[I

    .line 154
    new-array v0, v0, [I

    .line 156
    sput-object v0, Lcom/fasterxml/jackson/core/io/b;->g:[I

    .line 158
    sget-object v6, Lcom/fasterxml/jackson/core/io/b;->d:[I

    .line 160
    invoke-static {v6, v2, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    invoke-static {v0, v1, v4, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 166
    const/16 v6, 0x9

    .line 168
    aput v1, v0, v6

    .line 170
    const/16 v9, 0xa

    .line 172
    aput v9, v0, v9

    .line 174
    const/16 v10, 0xd

    .line 176
    aput v10, v0, v10

    .line 178
    aput v8, v0, v8

    .line 180
    new-array v0, v2, [I

    .line 182
    move v8, v1

    .line 183
    :goto_b6
    if-ge v8, v4, :cond_bd

    .line 185
    aput v5, v0, v8

    .line 187
    add-int/lit8 v8, v8, 0x1

    .line 189
    goto :goto_b6

    .line 190
    :cond_bd
    aput v3, v0, v3

    .line 192
    aput v7, v0, v7

    .line 194
    const/16 v3, 0x8

    .line 196
    const/16 v4, 0x62

    .line 198
    aput v4, v0, v3

    .line 200
    const/16 v3, 0x74

    .line 202
    aput v3, v0, v6

    .line 204
    const/16 v3, 0xc

    .line 206
    const/16 v4, 0x66

    .line 208
    aput v4, v0, v3

    .line 210
    const/16 v3, 0x6e

    .line 212
    aput v3, v0, v9

    .line 214
    const/16 v3, 0x72

    .line 216
    aput v3, v0, v10

    .line 218
    sput-object v0, Lcom/fasterxml/jackson/core/io/b;->h:[I

    .line 220
    new-array v0, v2, [I

    .line 222
    sput-object v0, Lcom/fasterxml/jackson/core/io/b;->i:[I

    .line 224
    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([II)V

    .line 227
    move v0, v1

    .line 228
    :goto_e3
    if-ge v0, v9, :cond_ee

    .line 230
    sget-object v2, Lcom/fasterxml/jackson/core/io/b;->i:[I

    .line 232
    add-int/lit8 v3, v0, 0x30

    .line 234
    aput v0, v2, v3

    .line 236
    add-int/lit8 v0, v0, 0x1

    .line 238
    goto :goto_e3

    .line 239
    :cond_ee
    :goto_ee
    const/4 v0, 0x6

    .line 240
    if-ge v1, v0, :cond_100

    .line 242
    sget-object v0, Lcom/fasterxml/jackson/core/io/b;->i:[I

    .line 244
    add-int/lit8 v2, v1, 0x61

    .line 246
    add-int/lit8 v3, v1, 0xa

    .line 248
    aput v3, v0, v2

    .line 250
    add-int/lit8 v2, v1, 0x41

    .line 252
    aput v3, v0, v2

    .line 254
    add-int/lit8 v1, v1, 0x1

    .line 256
    goto :goto_ee

    .line 257
    :cond_100
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 9

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/io/b;->h:[I

    .line 3
    array-length v1, v0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_8
    if-ge v3, v2, :cond_4a

    .line 11
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v4

    .line 15
    if-ge v4, v1, :cond_44

    .line 17
    aget v5, v0, v4

    .line 19
    if-nez v5, :cond_15

    .line 21
    goto :goto_44

    .line 22
    :cond_15
    const/16 v5, 0x5c

    .line 24
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    aget v4, v0, v4

    .line 29
    if-gez v4, :cond_3f

    .line 31
    const/16 v5, 0x75

    .line 33
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    const/16 v5, 0x30

    .line 38
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 46
    neg-int v4, v4

    .line 47
    sget-object v5, Lcom/fasterxml/jackson/core/io/b;->a:[C

    .line 49
    shr-int/lit8 v6, v4, 0x4

    .line 51
    aget-char v6, v5, v6

    .line 53
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    and-int/lit8 v4, v4, 0xf

    .line 58
    aget-char v4, v5, v4

    .line 60
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    goto :goto_47

    .line 64
    :cond_3f
    int-to-char v4, v4

    .line 65
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    goto :goto_47

    .line 69
    :cond_44
    :goto_44
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    :goto_47
    add-int/lit8 v3, v3, 0x1

    .line 74
    goto :goto_8

    .line 75
    :cond_4a
    return-void
.end method

.method public static b()[B
    .registers 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/io/b;->b:[B

    .line 3
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 9
    return-object v0
.end method

.method public static c()[C
    .registers 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/io/b;->a:[C

    .line 3
    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [C

    .line 9
    return-object v0
.end method

.method public static d()[I
    .registers 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/io/b;->h:[I

    .line 3
    return-object v0
.end method

.method public static e()[I
    .registers 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/io/b;->c:[I

    .line 3
    return-object v0
.end method

.method public static f()[I
    .registers 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/io/b;->d:[I

    .line 3
    return-object v0
.end method
