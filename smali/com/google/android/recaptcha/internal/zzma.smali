# classes4.dex

.class final Lcom/google/android/recaptcha/internal/zzma;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzlx;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlv;->zzx()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlv;->zzy()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    sget v0, Lcom/google/android/recaptcha/internal/zzgi;->zza:I

    .line 15
    :cond_e
    new-instance v0, Lcom/google/android/recaptcha/internal/zzly;

    .line 17
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzly;-><init>()V

    .line 20
    sput-object v0, Lcom/google/android/recaptcha/internal/zzma;->zza:Lcom/google/android/recaptcha/internal/zzlx;

    .line 22
    return-void
.end method

.method public static bridge synthetic zza([BII)I
    .registers 8

    .line 1
    sub-int/2addr p2, p1

    .line 2
    add-int/lit8 v0, p1, -0x1

    .line 4
    aget-byte v0, p0, v0

    .line 6
    const/16 v1, -0xc

    .line 8
    if-eqz p2, :cond_35

    .line 10
    const/4 v2, 0x1

    .line 11
    const/16 v3, -0x41

    .line 13
    if-eq p2, v2, :cond_2a

    .line 15
    const/4 v4, 0x2

    .line 16
    if-ne p2, v4, :cond_24

    .line 18
    aget-byte p2, p0, p1

    .line 20
    add-int/2addr p1, v2

    .line 21
    aget-byte p0, p0, p1

    .line 23
    if-gt v0, v1, :cond_38

    .line 25
    if-gt p2, v3, :cond_38

    .line 27
    if-le p0, v3, :cond_1d

    .line 29
    goto :goto_38

    .line 30
    :cond_1d
    shl-int/lit8 p1, p2, 0x8

    .line 32
    shl-int/lit8 p0, p0, 0x10

    .line 34
    xor-int/2addr p1, v0

    .line 35
    xor-int/2addr p0, p1

    .line 36
    return p0

    .line 37
    :cond_24
    new-instance p0, Ljava/lang/AssertionError;

    .line 39
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 42
    throw p0

    .line 43
    :cond_2a
    aget-byte p0, p0, p1

    .line 45
    if-gt v0, v1, :cond_38

    .line 47
    if-le p0, v3, :cond_31

    .line 49
    goto :goto_38

    .line 50
    :cond_31
    shl-int/lit8 p0, p0, 0x8

    .line 52
    xor-int/2addr p0, v0

    .line 53
    return p0

    .line 54
    :cond_35
    if-gt v0, v1, :cond_38

    .line 56
    return v0

    .line 57
    :cond_38
    :goto_38
    const/4 p0, -0x1

    .line 58
    return p0
.end method

.method public static zzb(Ljava/lang/CharSequence;[BII)I
    .registers 12

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    add-int v2, p2, p3

    .line 8
    const/16 v3, 0x80

    .line 10
    if-ge v1, v0, :cond_1b

    .line 12
    add-int v4, v1, p2

    .line 14
    if-ge v4, v2, :cond_1b

    .line 16
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    move-result v5

    .line 20
    if-ge v5, v3, :cond_1b

    .line 22
    int-to-byte v2, v5

    .line 23
    aput-byte v2, p1, v4

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_5

    .line 28
    :cond_1b
    if-ne v1, v0, :cond_20

    .line 30
    add-int/2addr p2, v0

    .line 31
    goto/16 :goto_101

    .line 33
    :cond_20
    add-int/2addr p2, v1

    .line 34
    :goto_21
    if-ge v1, v0, :cond_101

    .line 36
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    move-result p3

    .line 40
    if-ge p3, v3, :cond_33

    .line 42
    if-ge p2, v2, :cond_33

    .line 44
    add-int/lit8 v4, p2, 0x1

    .line 46
    int-to-byte p3, p3

    .line 47
    aput-byte p3, p1, p2

    .line 49
    move p2, v4

    .line 50
    goto/16 :goto_b9

    .line 52
    :cond_33
    const/16 v4, 0x800

    .line 54
    if-ge p3, v4, :cond_4e

    .line 56
    add-int/lit8 v4, v2, -0x2

    .line 58
    if-gt p2, v4, :cond_4e

    .line 60
    add-int/lit8 v4, p2, 0x1

    .line 62
    add-int/lit8 v5, p2, 0x2

    .line 64
    ushr-int/lit8 v6, p3, 0x6

    .line 66
    or-int/lit16 v6, v6, 0x3c0

    .line 68
    int-to-byte v6, v6

    .line 69
    aput-byte v6, p1, p2

    .line 71
    and-int/lit8 p2, p3, 0x3f

    .line 73
    or-int/2addr p2, v3

    .line 74
    int-to-byte p2, p2

    .line 75
    aput-byte p2, p1, v4

    .line 77
    move p2, v5

    .line 78
    goto :goto_b9

    .line 79
    :cond_4e
    const v4, 0xdfff

    .line 82
    const v5, 0xd800

    .line 85
    if-lt p3, v5, :cond_58

    .line 87
    if-le p3, v4, :cond_79

    .line 89
    :cond_58
    add-int/lit8 v6, v2, -0x3

    .line 91
    if-gt p2, v6, :cond_79

    .line 93
    add-int/lit8 v4, p2, 0x1

    .line 95
    add-int/lit8 v5, p2, 0x2

    .line 97
    add-int/lit8 v6, p2, 0x3

    .line 99
    ushr-int/lit8 v7, p3, 0xc

    .line 101
    or-int/lit16 v7, v7, 0x1e0

    .line 103
    int-to-byte v7, v7

    .line 104
    aput-byte v7, p1, p2

    .line 106
    ushr-int/lit8 p2, p3, 0x6

    .line 108
    and-int/lit8 p2, p2, 0x3f

    .line 110
    or-int/2addr p2, v3

    .line 111
    int-to-byte p2, p2

    .line 112
    aput-byte p2, p1, v4

    .line 114
    and-int/lit8 p2, p3, 0x3f

    .line 116
    or-int/2addr p2, v3

    .line 117
    int-to-byte p2, p2

    .line 118
    aput-byte p2, p1, v5

    .line 120
    move p2, v6

    .line 121
    goto :goto_b9

    .line 122
    :cond_79
    add-int/lit8 v6, v2, -0x4

    .line 124
    if-gt p2, v6, :cond_c6

    .line 126
    add-int/lit8 v4, v1, 0x1

    .line 128
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 131
    move-result v5

    .line 132
    if-eq v4, v5, :cond_be

    .line 134
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 137
    move-result v1

    .line 138
    invoke-static {p3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_bd

    .line 144
    add-int/lit8 v5, p2, 0x1

    .line 146
    add-int/lit8 v6, p2, 0x2

    .line 148
    add-int/lit8 v7, p2, 0x3

    .line 150
    invoke-static {p3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 153
    move-result p3

    .line 154
    ushr-int/lit8 v1, p3, 0x12

    .line 156
    or-int/lit16 v1, v1, 0xf0

    .line 158
    int-to-byte v1, v1

    .line 159
    aput-byte v1, p1, p2

    .line 161
    ushr-int/lit8 v1, p3, 0xc

    .line 163
    and-int/lit8 v1, v1, 0x3f

    .line 165
    or-int/2addr v1, v3

    .line 166
    int-to-byte v1, v1

    .line 167
    aput-byte v1, p1, v5

    .line 169
    ushr-int/lit8 v1, p3, 0x6

    .line 171
    and-int/lit8 v1, v1, 0x3f

    .line 173
    or-int/2addr v1, v3

    .line 174
    int-to-byte v1, v1

    .line 175
    aput-byte v1, p1, v6

    .line 177
    add-int/lit8 p2, p2, 0x4

    .line 179
    and-int/lit8 p3, p3, 0x3f

    .line 181
    or-int/2addr p3, v3

    .line 182
    int-to-byte p3, p3

    .line 183
    aput-byte p3, p1, v7

    .line 185
    move v1, v4

    .line 186
    :goto_b9
    add-int/lit8 v1, v1, 0x1

    .line 188
    goto/16 :goto_21

    .line 190
    :cond_bd
    move v1, v4

    .line 191
    :cond_be
    new-instance p0, Lcom/google/android/recaptcha/internal/zzlz;

    .line 193
    add-int/lit8 v1, v1, -0x1

    .line 195
    invoke-direct {p0, v1, v0}, Lcom/google/android/recaptcha/internal/zzlz;-><init>(II)V

    .line 198
    throw p0

    .line 199
    :cond_c6
    if-lt p3, v5, :cond_e2

    .line 201
    if-gt p3, v4, :cond_e2

    .line 203
    add-int/lit8 p1, v1, 0x1

    .line 205
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 208
    move-result v2

    .line 209
    if-eq p1, v2, :cond_dc

    .line 211
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 214
    move-result p0

    .line 215
    invoke-static {p3, p0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 218
    move-result p0

    .line 219
    if-nez p0, :cond_e2

    .line 221
    :cond_dc
    new-instance p0, Lcom/google/android/recaptcha/internal/zzlz;

    .line 223
    invoke-direct {p0, v1, v0}, Lcom/google/android/recaptcha/internal/zzlz;-><init>(II)V

    .line 226
    throw p0

    .line 227
    :cond_e2
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 229
    new-instance p1, Ljava/lang/StringBuilder;

    .line 231
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    const-string v0, "Failed writing "

    .line 236
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    const-string p3, " at index "

    .line 244
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object p1

    .line 254
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 257
    throw p0

    .line 258
    :cond_101
    :goto_101
    return p2
.end method

.method public static zzc(Ljava/lang/CharSequence;)I
    .registers 9

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, v0, :cond_13

    .line 9
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x80

    .line 15
    if-ge v3, v4, :cond_13

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_6

    .line 20
    :cond_13
    move v3, v0

    .line 21
    :goto_14
    if-ge v2, v0, :cond_59

    .line 23
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x800

    .line 29
    if-ge v4, v5, :cond_26

    .line 31
    rsub-int/lit8 v4, v4, 0x7f

    .line 33
    ushr-int/lit8 v4, v4, 0x1f

    .line 35
    add-int/2addr v3, v4

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_14

    .line 39
    :cond_26
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 42
    move-result v4

    .line 43
    :goto_2a
    if-ge v2, v4, :cond_58

    .line 45
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 48
    move-result v6

    .line 49
    if-ge v6, v5, :cond_38

    .line 51
    rsub-int/lit8 v6, v6, 0x7f

    .line 53
    ushr-int/lit8 v6, v6, 0x1f

    .line 55
    add-int/2addr v1, v6

    .line 56
    goto :goto_55

    .line 57
    :cond_38
    add-int/lit8 v1, v1, 0x2

    .line 59
    const v7, 0xd800

    .line 62
    if-lt v6, v7, :cond_55

    .line 64
    const v7, 0xdfff

    .line 67
    if-gt v6, v7, :cond_55

    .line 69
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 72
    move-result v6

    .line 73
    const/high16 v7, 0x10000

    .line 75
    if-lt v6, v7, :cond_4f

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_55

    .line 80
    :cond_4f
    new-instance p0, Lcom/google/android/recaptcha/internal/zzlz;

    .line 82
    invoke-direct {p0, v2, v4}, Lcom/google/android/recaptcha/internal/zzlz;-><init>(II)V

    .line 85
    throw p0

    .line 86
    :cond_55
    :goto_55
    add-int/lit8 v2, v2, 0x1

    .line 88
    goto :goto_2a

    .line 89
    :cond_58
    add-int/2addr v3, v1

    .line 90
    :cond_59
    if-lt v3, v0, :cond_5c

    .line 92
    return v3

    .line 93
    :cond_5c
    int-to-long v0, v3

    .line 94
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string v3, "UTF-8 length does not fit in int: "

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-wide v3, 0x100000000L

    .line 111
    add-long/2addr v0, v3

    .line 112
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p0
.end method

.method public static zzd([BII)Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzje;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    sub-int v1, v0, p1

    .line 4
    or-int v2, p1, p2

    .line 6
    sub-int/2addr v1, p2

    .line 7
    or-int/2addr v1, v2

    .line 8
    if-ltz v1, :cond_a0

    .line 10
    add-int v0, p1, p2

    .line 12
    new-array p2, p2, [C

    .line 14
    const/4 v7, 0x0

    .line 15
    move v1, v7

    .line 16
    :goto_f
    if-ge p1, v0, :cond_22

    .line 18
    aget-byte v2, p0, p1

    .line 20
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzlw;->zzd(B)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_22

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 30
    int-to-char v2, v2

    .line 31
    aput-char v2, p2, v1

    .line 33
    move v1, v3

    .line 34
    goto :goto_f

    .line 35
    :cond_22
    move v8, v1

    .line 36
    :cond_23
    :goto_23
    if-ge p1, v0, :cond_9a

    .line 38
    add-int/lit8 v1, p1, 0x1

    .line 40
    aget-byte v2, p0, p1

    .line 42
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzlw;->zzd(B)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_49

    .line 48
    add-int/lit8 p1, v8, 0x1

    .line 50
    int-to-char v2, v2

    .line 51
    aput-char v2, p2, v8

    .line 53
    move v8, p1

    .line 54
    move p1, v1

    .line 55
    :goto_36
    if-ge p1, v0, :cond_23

    .line 57
    aget-byte v1, p0, p1

    .line 59
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzlw;->zzd(B)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_23

    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 67
    add-int/lit8 v2, v8, 0x1

    .line 69
    int-to-char v1, v1

    .line 70
    aput-char v1, p2, v8

    .line 72
    move v8, v2

    .line 73
    goto :goto_36

    .line 74
    :cond_49
    const/16 v3, -0x20

    .line 76
    if-ge v2, v3, :cond_5f

    .line 78
    if-ge v1, v0, :cond_5a

    .line 80
    add-int/lit8 v3, v8, 0x1

    .line 82
    add-int/lit8 p1, p1, 0x2

    .line 84
    aget-byte v1, p0, v1

    .line 86
    invoke-static {v2, v1, p2, v8}, Lcom/google/android/recaptcha/internal/zzlw;->zzc(BB[CI)V

    .line 89
    :goto_58
    move v8, v3

    .line 90
    goto :goto_23

    .line 91
    :cond_5a
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzd()Lcom/google/android/recaptcha/internal/zzje;

    .line 94
    move-result-object p0

    .line 95
    throw p0

    .line 96
    :cond_5f
    const/16 v3, -0x10

    .line 98
    if-ge v2, v3, :cond_7a

    .line 100
    add-int/lit8 v3, v0, -0x1

    .line 102
    if-ge v1, v3, :cond_75

    .line 104
    add-int/lit8 v3, v8, 0x1

    .line 106
    add-int/lit8 v4, p1, 0x2

    .line 108
    aget-byte v1, p0, v1

    .line 110
    add-int/lit8 p1, p1, 0x3

    .line 112
    aget-byte v4, p0, v4

    .line 114
    invoke-static {v2, v1, v4, p2, v8}, Lcom/google/android/recaptcha/internal/zzlw;->zzb(BBB[CI)V

    .line 117
    goto :goto_58

    .line 118
    :cond_75
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzd()Lcom/google/android/recaptcha/internal/zzje;

    .line 121
    move-result-object p0

    .line 122
    throw p0

    .line 123
    :cond_7a
    add-int/lit8 v3, v0, -0x2

    .line 125
    if-ge v1, v3, :cond_95

    .line 127
    add-int/lit8 v3, p1, 0x2

    .line 129
    aget-byte v4, p0, v1

    .line 131
    add-int/lit8 v1, p1, 0x3

    .line 133
    aget-byte v3, p0, v3

    .line 135
    add-int/lit8 p1, p1, 0x4

    .line 137
    aget-byte v5, p0, v1

    .line 139
    move v1, v2

    .line 140
    move v2, v4

    .line 141
    move v4, v5

    .line 142
    move-object v5, p2

    .line 143
    move v6, v8

    .line 144
    invoke-static/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzlw;->zza(BBBB[CI)V

    .line 147
    add-int/lit8 v8, v8, 0x2

    .line 149
    goto :goto_23

    .line 150
    :cond_95
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzd()Lcom/google/android/recaptcha/internal/zzje;

    .line 153
    move-result-object p0

    .line 154
    throw p0

    .line 155
    :cond_9a
    new-instance p0, Ljava/lang/String;

    .line 157
    invoke-direct {p0, p2, v7, v8}, Ljava/lang/String;-><init>([CII)V

    .line 160
    return-object p0

    .line 161
    :cond_a0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object p1

    .line 171
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object p2

    .line 175
    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    .line 178
    move-result-object p1

    .line 179
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 181
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 188
    throw p0
.end method

.method public static zze([B)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzma;->zza:Lcom/google/android/recaptcha/internal/zzlx;

    .line 3
    array-length v1, p0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/recaptcha/internal/zzlx;->zzb([BII)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static zzf([BII)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzma;->zza:Lcom/google/android/recaptcha/internal/zzlx;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzlx;->zzb([BII)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
