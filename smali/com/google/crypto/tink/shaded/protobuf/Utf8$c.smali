# classes5.dex

.class public final Lcom/google/crypto/tink/shaded/protobuf/Utf8$c;
.super Lcom/google/crypto/tink/shaded/protobuf/Utf8$b;
.source "Utf8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$b;-><init>()V

    .line 4
    return-void
.end method

.method public static m([BII)I
    .registers 4

    .line 1
    :goto_0
    if-ge p1, p2, :cond_9

    .line 3
    aget-byte v0, p0, p1

    .line 5
    if-ltz v0, :cond_9

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_9
    if-lt p1, p2, :cond_d

    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$c;->n([BII)I

    .line 17
    move-result p0

    .line 18
    :goto_11
    return p0
.end method

.method public static n([BII)I
    .registers 10

    .line 1
    :cond_0
    :goto_0
    if-lt p1, p2, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    add-int/lit8 v0, p1, 0x1

    .line 7
    aget-byte v1, p0, p1

    .line 9
    if-gez v1, :cond_6a

    .line 11
    const/16 v2, -0x20

    .line 13
    const/4 v3, -0x1

    .line 14
    const/16 v4, -0x41

    .line 16
    if-ge v1, v2, :cond_1f

    .line 18
    if-lt v0, p2, :cond_14

    .line 20
    return v1

    .line 21
    :cond_14
    const/16 v2, -0x3e

    .line 23
    if-lt v1, v2, :cond_1e

    .line 25
    add-int/lit8 p1, p1, 0x2

    .line 27
    aget-byte v0, p0, v0

    .line 29
    if-le v0, v4, :cond_0

    .line 31
    :cond_1e
    return v3

    .line 32
    :cond_1f
    const/16 v5, -0x10

    .line 34
    if-ge v1, v5, :cond_45

    .line 36
    add-int/lit8 v5, p2, -0x1

    .line 38
    if-lt v0, v5, :cond_2c

    .line 40
    invoke-static {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->c([BII)I

    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2c
    add-int/lit8 v5, p1, 0x2

    .line 47
    aget-byte v0, p0, v0

    .line 49
    if-gt v0, v4, :cond_44

    .line 51
    const/16 v6, -0x60

    .line 53
    if-ne v1, v2, :cond_38

    .line 55
    if-lt v0, v6, :cond_44

    .line 57
    :cond_38
    const/16 v2, -0x13

    .line 59
    if-ne v1, v2, :cond_3e

    .line 61
    if-ge v0, v6, :cond_44

    .line 63
    :cond_3e
    add-int/lit8 p1, p1, 0x3

    .line 65
    aget-byte v0, p0, v5

    .line 67
    if-le v0, v4, :cond_0

    .line 69
    :cond_44
    return v3

    .line 70
    :cond_45
    add-int/lit8 v2, p2, -0x2

    .line 72
    if-lt v0, v2, :cond_4e

    .line 74
    invoke-static {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->c([BII)I

    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_4e
    add-int/lit8 v2, p1, 0x2

    .line 81
    aget-byte v0, p0, v0

    .line 83
    if-gt v0, v4, :cond_69

    .line 85
    shl-int/lit8 v1, v1, 0x1c

    .line 87
    add-int/lit8 v0, v0, 0x70

    .line 89
    add-int/2addr v1, v0

    .line 90
    shr-int/lit8 v0, v1, 0x1e

    .line 92
    if-nez v0, :cond_69

    .line 94
    add-int/lit8 v0, p1, 0x3

    .line 96
    aget-byte v1, p0, v2

    .line 98
    if-gt v1, v4, :cond_69

    .line 100
    add-int/lit8 p1, p1, 0x4

    .line 102
    aget-byte v0, p0, v0

    .line 104
    if-le v0, v4, :cond_0

    .line 106
    :cond_69
    return v3

    .line 107
    :cond_6a
    move p1, v0

    .line 108
    goto :goto_0
.end method


# virtual methods
.method public b([BII)Ljava/lang/String;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    or-int v0, p2, p3

    .line 3
    array-length v1, p1

    .line 4
    sub-int/2addr v1, p2

    .line 5
    sub-int/2addr v1, p3

    .line 6
    or-int/2addr v0, v1

    .line 7
    if-ltz v0, :cond_a7

    .line 9
    add-int v0, p2, p3

    .line 11
    new-array p3, p3, [C

    .line 13
    const/4 v7, 0x0

    .line 14
    move v1, v7

    .line 15
    :goto_e
    if-ge p2, v0, :cond_22

    .line 17
    aget-byte v2, p1, p2

    .line 19
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$a;->b(B)Z

    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_19

    .line 25
    goto :goto_22

    .line 26
    :cond_19
    add-int/lit8 p2, p2, 0x1

    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 30
    invoke-static {v2, p3, v1}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$a;->c(B[CI)V

    .line 33
    move v1, v3

    .line 34
    goto :goto_e

    .line 35
    :cond_22
    :goto_22
    move v8, v1

    .line 36
    :goto_23
    if-ge p2, v0, :cond_a1

    .line 38
    add-int/lit8 v1, p2, 0x1

    .line 40
    aget-byte v2, p1, p2

    .line 42
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$a;->b(B)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4b

    .line 48
    add-int/lit8 p2, v8, 0x1

    .line 50
    invoke-static {v2, p3, v8}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$a;->c(B[CI)V

    .line 53
    :goto_34
    if-ge v1, v0, :cond_48

    .line 55
    aget-byte v2, p1, v1

    .line 57
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$a;->b(B)Z

    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_3f

    .line 63
    goto :goto_48

    .line 64
    :cond_3f
    add-int/lit8 v1, v1, 0x1

    .line 66
    add-int/lit8 v3, p2, 0x1

    .line 68
    invoke-static {v2, p3, p2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$a;->c(B[CI)V

    .line 71
    move p2, v3

    .line 72
    goto :goto_34

    .line 73
    :cond_48
    :goto_48
    move v8, p2

    .line 74
    move p2, v1

    .line 75
    goto :goto_23

    .line 76
    :cond_4b
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$a;->d(B)Z

    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_63

    .line 82
    if-ge v1, v0, :cond_5e

    .line 84
    add-int/lit8 p2, p2, 0x2

    .line 86
    aget-byte v1, p1, v1

    .line 88
    add-int/lit8 v3, v8, 0x1

    .line 90
    invoke-static {v2, v1, p3, v8}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$a;->e(BB[CI)V

    .line 93
    move v8, v3

    .line 94
    goto :goto_23

    .line 95
    :cond_5e
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 98
    move-result-object p1

    .line 99
    throw p1

    .line 100
    :cond_63
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$a;->f(B)Z

    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_81

    .line 106
    add-int/lit8 v3, v0, -0x1

    .line 108
    if-ge v1, v3, :cond_7c

    .line 110
    add-int/lit8 v3, p2, 0x2

    .line 112
    aget-byte v1, p1, v1

    .line 114
    add-int/lit8 p2, p2, 0x3

    .line 116
    aget-byte v3, p1, v3

    .line 118
    add-int/lit8 v4, v8, 0x1

    .line 120
    invoke-static {v2, v1, v3, p3, v8}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$a;->g(BBB[CI)V

    .line 123
    move v8, v4

    .line 124
    goto :goto_23

    .line 125
    :cond_7c
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 128
    move-result-object p1

    .line 129
    throw p1

    .line 130
    :cond_81
    add-int/lit8 v3, v0, -0x2

    .line 132
    if-ge v1, v3, :cond_9c

    .line 134
    add-int/lit8 v3, p2, 0x2

    .line 136
    aget-byte v4, p1, v1

    .line 138
    add-int/lit8 v1, p2, 0x3

    .line 140
    aget-byte v3, p1, v3

    .line 142
    add-int/lit8 p2, p2, 0x4

    .line 144
    aget-byte v5, p1, v1

    .line 146
    move v1, v2

    .line 147
    move v2, v4

    .line 148
    move v4, v5

    .line 149
    move-object v5, p3

    .line 150
    move v6, v8

    .line 151
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$a;->a(BBBB[CI)V

    .line 154
    add-int/lit8 v8, v8, 0x2

    .line 156
    goto :goto_23

    .line 157
    :cond_9c
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 160
    move-result-object p1

    .line 161
    throw p1

    .line 162
    :cond_a1
    new-instance p1, Ljava/lang/String;

    .line 164
    invoke-direct {p1, p3, v7, v8}, Ljava/lang/String;-><init>([CII)V

    .line 167
    return-object p1

    .line 168
    :cond_a7
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 170
    array-length p1, p1

    .line 171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object p1

    .line 175
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object p2

    .line 179
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object p3

    .line 183
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 186
    move-result-object p1

    .line 187
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 189
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 196
    throw v0
.end method

.method public d(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$b;->c(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Ljava/lang/CharSequence;[BII)I
    .registers 12

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr p4, p3

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    const/16 v2, 0x80

    .line 9
    if-ge v1, v0, :cond_1a

    .line 11
    add-int v3, v1, p3

    .line 13
    if-ge v3, p4, :cond_1a

    .line 15
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    move-result v4

    .line 19
    if-ge v4, v2, :cond_1a

    .line 21
    int-to-byte v2, v4

    .line 22
    aput-byte v2, p2, v3

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    if-ne v1, v0, :cond_1e

    .line 29
    add-int/2addr p3, v0

    .line 30
    return p3

    .line 31
    :cond_1e
    add-int/2addr p3, v1

    .line 32
    :goto_1f
    if-ge v1, v0, :cond_fd

    .line 34
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    move-result v3

    .line 38
    if-ge v3, v2, :cond_31

    .line 40
    if-ge p3, p4, :cond_31

    .line 42
    add-int/lit8 v4, p3, 0x1

    .line 44
    int-to-byte v3, v3

    .line 45
    aput-byte v3, p2, p3

    .line 47
    move p3, v4

    .line 48
    goto/16 :goto_b5

    .line 50
    :cond_31
    const/16 v4, 0x800

    .line 52
    if-ge v3, v4, :cond_4b

    .line 54
    add-int/lit8 v4, p4, -0x2

    .line 56
    if-gt p3, v4, :cond_4b

    .line 58
    add-int/lit8 v4, p3, 0x1

    .line 60
    ushr-int/lit8 v5, v3, 0x6

    .line 62
    or-int/lit16 v5, v5, 0x3c0

    .line 64
    int-to-byte v5, v5

    .line 65
    aput-byte v5, p2, p3

    .line 67
    add-int/lit8 p3, p3, 0x2

    .line 69
    and-int/lit8 v3, v3, 0x3f

    .line 71
    or-int/2addr v3, v2

    .line 72
    int-to-byte v3, v3

    .line 73
    aput-byte v3, p2, v4

    .line 75
    goto :goto_b5

    .line 76
    :cond_4b
    const v4, 0xdfff

    .line 79
    const v5, 0xd800

    .line 82
    if-lt v3, v5, :cond_55

    .line 84
    if-ge v4, v3, :cond_75

    .line 86
    :cond_55
    add-int/lit8 v6, p4, -0x3

    .line 88
    if-gt p3, v6, :cond_75

    .line 90
    add-int/lit8 v4, p3, 0x1

    .line 92
    ushr-int/lit8 v5, v3, 0xc

    .line 94
    or-int/lit16 v5, v5, 0x1e0

    .line 96
    int-to-byte v5, v5

    .line 97
    aput-byte v5, p2, p3

    .line 99
    add-int/lit8 v5, p3, 0x2

    .line 101
    ushr-int/lit8 v6, v3, 0x6

    .line 103
    and-int/lit8 v6, v6, 0x3f

    .line 105
    or-int/2addr v6, v2

    .line 106
    int-to-byte v6, v6

    .line 107
    aput-byte v6, p2, v4

    .line 109
    add-int/lit8 p3, p3, 0x3

    .line 111
    and-int/lit8 v3, v3, 0x3f

    .line 113
    or-int/2addr v3, v2

    .line 114
    int-to-byte v3, v3

    .line 115
    aput-byte v3, p2, v5

    .line 117
    goto :goto_b5

    .line 118
    :cond_75
    add-int/lit8 v6, p4, -0x4

    .line 120
    if-gt p3, v6, :cond_c2

    .line 122
    add-int/lit8 v4, v1, 0x1

    .line 124
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 127
    move-result v5

    .line 128
    if-eq v4, v5, :cond_ba

    .line 130
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 133
    move-result v1

    .line 134
    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_b9

    .line 140
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 143
    move-result v1

    .line 144
    add-int/lit8 v3, p3, 0x1

    .line 146
    ushr-int/lit8 v5, v1, 0x12

    .line 148
    or-int/lit16 v5, v5, 0xf0

    .line 150
    int-to-byte v5, v5

    .line 151
    aput-byte v5, p2, p3

    .line 153
    add-int/lit8 v5, p3, 0x2

    .line 155
    ushr-int/lit8 v6, v1, 0xc

    .line 157
    and-int/lit8 v6, v6, 0x3f

    .line 159
    or-int/2addr v6, v2

    .line 160
    int-to-byte v6, v6

    .line 161
    aput-byte v6, p2, v3

    .line 163
    add-int/lit8 v3, p3, 0x3

    .line 165
    ushr-int/lit8 v6, v1, 0x6

    .line 167
    and-int/lit8 v6, v6, 0x3f

    .line 169
    or-int/2addr v6, v2

    .line 170
    int-to-byte v6, v6

    .line 171
    aput-byte v6, p2, v5

    .line 173
    add-int/lit8 p3, p3, 0x4

    .line 175
    and-int/lit8 v1, v1, 0x3f

    .line 177
    or-int/2addr v1, v2

    .line 178
    int-to-byte v1, v1

    .line 179
    aput-byte v1, p2, v3

    .line 181
    move v1, v4

    .line 182
    :goto_b5
    add-int/lit8 v1, v1, 0x1

    .line 184
    goto/16 :goto_1f

    .line 186
    :cond_b9
    move v1, v4

    .line 187
    :cond_ba
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;

    .line 189
    add-int/lit8 v1, v1, -0x1

    .line 191
    invoke-direct {p1, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 194
    throw p1

    .line 195
    :cond_c2
    if-gt v5, v3, :cond_de

    .line 197
    if-gt v3, v4, :cond_de

    .line 199
    add-int/lit8 p2, v1, 0x1

    .line 201
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 204
    move-result p4

    .line 205
    if-eq p2, p4, :cond_d8

    .line 207
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 210
    move-result p1

    .line 211
    invoke-static {v3, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_de

    .line 217
    :cond_d8
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;

    .line 219
    invoke-direct {p1, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 222
    throw p1

    .line 223
    :cond_de
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 225
    new-instance p2, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    const-string p4, "Failed writing "

    .line 232
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    const-string p4, " at index "

    .line 240
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object p2

    .line 250
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 253
    throw p1

    .line 254
    :cond_fd
    return p3
.end method

.method public i(I[BII)I
    .registers 11

    .line 1
    if-eqz p1, :cond_86

    .line 3
    if-lt p3, p4, :cond_5

    .line 5
    return p1

    .line 6
    :cond_5
    int-to-byte v0, p1

    .line 7
    const/16 v1, -0x20

    .line 9
    const/4 v2, -0x1

    .line 10
    const/16 v3, -0x41

    .line 12
    if-ge v0, v1, :cond_1c

    .line 14
    const/16 p1, -0x3e

    .line 16
    if-lt v0, p1, :cond_1b

    .line 18
    add-int/lit8 p1, p3, 0x1

    .line 20
    aget-byte p3, p2, p3

    .line 22
    if-le p3, v3, :cond_18

    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    move p3, p1

    .line 26
    goto/16 :goto_86

    .line 28
    :cond_1b
    :goto_1b
    return v2

    .line 29
    :cond_1c
    const/16 v4, -0x10

    .line 31
    if-ge v0, v4, :cond_49

    .line 33
    shr-int/lit8 p1, p1, 0x8

    .line 35
    not-int p1, p1

    .line 36
    int-to-byte p1, p1

    .line 37
    if-nez p1, :cond_34

    .line 39
    add-int/lit8 p1, p3, 0x1

    .line 41
    aget-byte p3, p2, p3

    .line 43
    if-lt p1, p4, :cond_31

    .line 45
    invoke-static {v0, p3}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->a(II)I

    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_31
    move v5, p3

    .line 51
    move p3, p1

    .line 52
    move p1, v5

    .line 53
    :cond_34
    if-gt p1, v3, :cond_48

    .line 55
    const/16 v4, -0x60

    .line 57
    if-ne v0, v1, :cond_3c

    .line 59
    if-lt p1, v4, :cond_48

    .line 61
    :cond_3c
    const/16 v1, -0x13

    .line 63
    if-ne v0, v1, :cond_42

    .line 65
    if-ge p1, v4, :cond_48

    .line 67
    :cond_42
    add-int/lit8 p1, p3, 0x1

    .line 69
    aget-byte p3, p2, p3

    .line 71
    if-le p3, v3, :cond_18

    .line 73
    :cond_48
    return v2

    .line 74
    :cond_49
    shr-int/lit8 v1, p1, 0x8

    .line 76
    not-int v1, v1

    .line 77
    int-to-byte v1, v1

    .line 78
    if-nez v1, :cond_5c

    .line 80
    add-int/lit8 p1, p3, 0x1

    .line 82
    aget-byte v1, p2, p3

    .line 84
    if-lt p1, p4, :cond_5a

    .line 86
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->a(II)I

    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :cond_5a
    const/4 p3, 0x0

    .line 92
    goto :goto_62

    .line 93
    :cond_5c
    shr-int/lit8 p1, p1, 0x10

    .line 95
    int-to-byte p1, p1

    .line 96
    move v5, p3

    .line 97
    move p3, p1

    .line 98
    move p1, v5

    .line 99
    :goto_62
    if-nez p3, :cond_72

    .line 101
    add-int/lit8 p3, p1, 0x1

    .line 103
    aget-byte p1, p2, p1

    .line 105
    if-lt p3, p4, :cond_6f

    .line 107
    invoke-static {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->b(III)I

    .line 110
    move-result p1

    .line 111
    return p1

    .line 112
    :cond_6f
    move v5, p3

    .line 113
    move p3, p1

    .line 114
    move p1, v5

    .line 115
    :cond_72
    if-gt v1, v3, :cond_85

    .line 117
    shl-int/lit8 v0, v0, 0x1c

    .line 119
    add-int/lit8 v1, v1, 0x70

    .line 121
    add-int/2addr v0, v1

    .line 122
    shr-int/lit8 v0, v0, 0x1e

    .line 124
    if-nez v0, :cond_85

    .line 126
    if-gt p3, v3, :cond_85

    .line 128
    add-int/lit8 p3, p1, 0x1

    .line 130
    aget-byte p1, p2, p1

    .line 132
    if-le p1, v3, :cond_86

    .line 134
    :cond_85
    return v2

    .line 135
    :cond_86
    :goto_86
    invoke-static {p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$c;->m([BII)I

    .line 138
    move-result p1

    .line 139
    return p1
.end method

.method public l(ILjava/nio/ByteBuffer;II)I
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$b;->k(ILjava/nio/ByteBuffer;II)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method
