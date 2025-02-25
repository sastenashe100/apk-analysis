# classes4.dex

.class final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrk;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.5"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrh;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzx()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzy()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    sget v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmw;->zza:I

    .line 15
    :cond_e
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzri;

    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzri;-><init>()V

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrk;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrh;

    .line 22
    return-void
.end method

.method public static bridge synthetic zza([BII)I
    .registers 9

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 3
    aget-byte v0, p0, v0

    .line 5
    sub-int/2addr p2, p1

    .line 6
    const/16 v1, -0xc

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz p2, :cond_38

    .line 11
    const/4 v3, 0x1

    .line 12
    const/16 v4, -0x41

    .line 14
    if-eq p2, v3, :cond_2d

    .line 16
    const/4 v5, 0x2

    .line 17
    if-ne p2, v5, :cond_27

    .line 19
    aget-byte p2, p0, p1

    .line 21
    add-int/2addr p1, v3

    .line 22
    aget-byte p0, p0, p1

    .line 24
    if-gt v0, v1, :cond_1d

    .line 26
    if-gt p2, v4, :cond_1d

    .line 28
    if-le p0, v4, :cond_1f

    .line 30
    :cond_1d
    :goto_1d
    move v0, v2

    .line 31
    goto :goto_3b

    .line 32
    :cond_1f
    shl-int/lit8 p1, p2, 0x8

    .line 34
    xor-int/2addr p1, v0

    .line 35
    shl-int/lit8 p0, p0, 0x10

    .line 37
    xor-int v0, p1, p0

    .line 39
    goto :goto_3b

    .line 40
    :cond_27
    new-instance p0, Ljava/lang/AssertionError;

    .line 42
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 45
    throw p0

    .line 46
    :cond_2d
    aget-byte p0, p0, p1

    .line 48
    if-gt v0, v1, :cond_1d

    .line 50
    if-le p0, v4, :cond_34

    .line 52
    goto :goto_1d

    .line 53
    :cond_34
    shl-int/lit8 p0, p0, 0x8

    .line 55
    xor-int/2addr v0, p0

    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    if-le v0, v1, :cond_3b

    .line 59
    goto :goto_1d

    .line 60
    :cond_3b
    :goto_3b
    return v0
.end method

.method public static zzb(Ljava/lang/CharSequence;[BII)I
    .registers 11

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr p3, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    const/16 v2, 0x80

    .line 9
    if-ge v1, v0, :cond_1a

    .line 11
    add-int v3, v1, p2

    .line 13
    if-ge v3, p3, :cond_1a

    .line 15
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    move-result v4

    .line 19
    if-ge v4, v2, :cond_1a

    .line 21
    int-to-byte v2, v4

    .line 22
    aput-byte v2, p1, v3

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    if-ne v1, v0, :cond_1f

    .line 29
    add-int/2addr p2, v0

    .line 30
    goto/16 :goto_100

    .line 32
    :cond_1f
    add-int/2addr p2, v1

    .line 33
    :goto_20
    if-ge v1, v0, :cond_100

    .line 35
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    move-result v3

    .line 39
    if-ge v3, v2, :cond_32

    .line 41
    if-ge p2, p3, :cond_32

    .line 43
    add-int/lit8 v4, p2, 0x1

    .line 45
    int-to-byte v3, v3

    .line 46
    aput-byte v3, p1, p2

    .line 48
    move p2, v4

    .line 49
    goto/16 :goto_b6

    .line 51
    :cond_32
    const/16 v4, 0x800

    .line 53
    if-ge v3, v4, :cond_4c

    .line 55
    add-int/lit8 v4, p3, -0x2

    .line 57
    if-gt p2, v4, :cond_4c

    .line 59
    add-int/lit8 v4, p2, 0x1

    .line 61
    ushr-int/lit8 v5, v3, 0x6

    .line 63
    or-int/lit16 v5, v5, 0x3c0

    .line 65
    int-to-byte v5, v5

    .line 66
    aput-byte v5, p1, p2

    .line 68
    add-int/lit8 p2, p2, 0x2

    .line 70
    and-int/lit8 v3, v3, 0x3f

    .line 72
    or-int/2addr v3, v2

    .line 73
    int-to-byte v3, v3

    .line 74
    aput-byte v3, p1, v4

    .line 76
    goto :goto_b6

    .line 77
    :cond_4c
    const v4, 0xdfff

    .line 80
    const v5, 0xd800

    .line 83
    if-lt v3, v5, :cond_56

    .line 85
    if-le v3, v4, :cond_76

    .line 87
    :cond_56
    add-int/lit8 v6, p3, -0x3

    .line 89
    if-gt p2, v6, :cond_76

    .line 91
    add-int/lit8 v4, p2, 0x1

    .line 93
    ushr-int/lit8 v5, v3, 0xc

    .line 95
    or-int/lit16 v5, v5, 0x1e0

    .line 97
    int-to-byte v5, v5

    .line 98
    aput-byte v5, p1, p2

    .line 100
    add-int/lit8 v5, p2, 0x2

    .line 102
    ushr-int/lit8 v6, v3, 0x6

    .line 104
    and-int/lit8 v6, v6, 0x3f

    .line 106
    or-int/2addr v6, v2

    .line 107
    int-to-byte v6, v6

    .line 108
    aput-byte v6, p1, v4

    .line 110
    add-int/lit8 p2, p2, 0x3

    .line 112
    and-int/lit8 v3, v3, 0x3f

    .line 114
    or-int/2addr v3, v2

    .line 115
    int-to-byte v3, v3

    .line 116
    aput-byte v3, p1, v5

    .line 118
    goto :goto_b6

    .line 119
    :cond_76
    add-int/lit8 v6, p3, -0x4

    .line 121
    if-gt p2, v6, :cond_c3

    .line 123
    add-int/lit8 v4, v1, 0x1

    .line 125
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 128
    move-result v5

    .line 129
    if-eq v4, v5, :cond_bb

    .line 131
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 134
    move-result v1

    .line 135
    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_ba

    .line 141
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 144
    move-result v1

    .line 145
    add-int/lit8 v3, p2, 0x1

    .line 147
    ushr-int/lit8 v5, v1, 0x12

    .line 149
    or-int/lit16 v5, v5, 0xf0

    .line 151
    int-to-byte v5, v5

    .line 152
    aput-byte v5, p1, p2

    .line 154
    add-int/lit8 v5, p2, 0x2

    .line 156
    ushr-int/lit8 v6, v1, 0xc

    .line 158
    and-int/lit8 v6, v6, 0x3f

    .line 160
    or-int/2addr v6, v2

    .line 161
    int-to-byte v6, v6

    .line 162
    aput-byte v6, p1, v3

    .line 164
    add-int/lit8 v3, p2, 0x3

    .line 166
    ushr-int/lit8 v6, v1, 0x6

    .line 168
    and-int/lit8 v6, v6, 0x3f

    .line 170
    or-int/2addr v6, v2

    .line 171
    int-to-byte v6, v6

    .line 172
    aput-byte v6, p1, v5

    .line 174
    add-int/lit8 p2, p2, 0x4

    .line 176
    and-int/lit8 v1, v1, 0x3f

    .line 178
    or-int/2addr v1, v2

    .line 179
    int-to-byte v1, v1

    .line 180
    aput-byte v1, p1, v3

    .line 182
    move v1, v4

    .line 183
    :goto_b6
    add-int/lit8 v1, v1, 0x1

    .line 185
    goto/16 :goto_20

    .line 187
    :cond_ba
    move v1, v4

    .line 188
    :cond_bb
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrj;

    .line 190
    add-int/lit8 v1, v1, -0x1

    .line 192
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrj;-><init>(II)V

    .line 195
    throw p0

    .line 196
    :cond_c3
    if-lt v3, v5, :cond_df

    .line 198
    if-gt v3, v4, :cond_df

    .line 200
    add-int/lit8 p1, v1, 0x1

    .line 202
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 205
    move-result p3

    .line 206
    if-eq p1, p3, :cond_d9

    .line 208
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 211
    move-result p0

    .line 212
    invoke-static {v3, p0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 215
    move-result p0

    .line 216
    if-nez p0, :cond_df

    .line 218
    :cond_d9
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrj;

    .line 220
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrj;-><init>(II)V

    .line 223
    throw p0

    .line 224
    :cond_df
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 226
    new-instance p1, Ljava/lang/StringBuilder;

    .line 228
    const/16 p3, 0x25

    .line 230
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 233
    const-string p3, "Failed writing "

    .line 235
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    const-string p3, " at index "

    .line 243
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object p1

    .line 253
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 256
    throw p0

    .line 257
    :cond_100
    :goto_100
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
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrj;

    .line 82
    invoke-direct {p0, v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrj;-><init>(II)V

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
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    const/16 v1, 0x36

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 102
    const-string v1, "UTF-8 length does not fit in int: "

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    int-to-long v1, v3

    .line 108
    const-wide v3, 0x100000000L

    .line 113
    add-long/2addr v1, v3

    .line 114
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p0
.end method

.method public static zzd([BII)Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    or-int v1, p1, p2

    .line 4
    sub-int v2, v0, p1

    .line 6
    sub-int/2addr v2, p2

    .line 7
    or-int/2addr v1, v2

    .line 8
    if-ltz v1, :cond_a2

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
    if-ge p1, v0, :cond_23

    .line 18
    aget-byte v2, p0, p1

    .line 20
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrg;->zzd(B)Z

    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1a

    .line 26
    goto :goto_23

    .line 27
    :cond_1a
    add-int/lit8 p1, p1, 0x1

    .line 29
    add-int/lit8 v3, v1, 0x1

    .line 31
    int-to-char v2, v2

    .line 32
    aput-char v2, p2, v1

    .line 34
    move v1, v3

    .line 35
    goto :goto_f

    .line 36
    :cond_23
    :goto_23
    move v8, v1

    .line 37
    :cond_24
    :goto_24
    if-ge p1, v0, :cond_9c

    .line 39
    add-int/lit8 v1, p1, 0x1

    .line 41
    aget-byte v2, p0, p1

    .line 43
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrg;->zzd(B)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4b

    .line 49
    add-int/lit8 p1, v8, 0x1

    .line 51
    int-to-char v2, v2

    .line 52
    aput-char v2, p2, v8

    .line 54
    move v8, p1

    .line 55
    move p1, v1

    .line 56
    :goto_37
    if-ge p1, v0, :cond_24

    .line 58
    aget-byte v1, p0, p1

    .line 60
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrg;->zzd(B)Z

    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_42

    .line 66
    goto :goto_24

    .line 67
    :cond_42
    add-int/lit8 p1, p1, 0x1

    .line 69
    add-int/lit8 v2, v8, 0x1

    .line 71
    int-to-char v1, v1

    .line 72
    aput-char v1, p2, v8

    .line 74
    move v8, v2

    .line 75
    goto :goto_37

    .line 76
    :cond_4b
    const/16 v3, -0x20

    .line 78
    if-ge v2, v3, :cond_61

    .line 80
    if-ge v1, v0, :cond_5c

    .line 82
    add-int/lit8 p1, p1, 0x2

    .line 84
    add-int/lit8 v3, v8, 0x1

    .line 86
    aget-byte v1, p0, v1

    .line 88
    invoke-static {v2, v1, p2, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrg;->zzc(BB[CI)V

    .line 91
    move v8, v3

    .line 92
    goto :goto_24

    .line 93
    :cond_5c
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;->zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;

    .line 96
    move-result-object p0

    .line 97
    throw p0

    .line 98
    :cond_61
    const/16 v3, -0x10

    .line 100
    if-ge v2, v3, :cond_7d

    .line 102
    add-int/lit8 v3, v0, -0x1

    .line 104
    if-ge v1, v3, :cond_78

    .line 106
    add-int/lit8 v3, p1, 0x2

    .line 108
    add-int/lit8 p1, p1, 0x3

    .line 110
    add-int/lit8 v4, v8, 0x1

    .line 112
    aget-byte v1, p0, v1

    .line 114
    aget-byte v3, p0, v3

    .line 116
    invoke-static {v2, v1, v3, p2, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrg;->zzb(BBB[CI)V

    .line 119
    move v8, v4

    .line 120
    goto :goto_24

    .line 121
    :cond_78
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;->zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;

    .line 124
    move-result-object p0

    .line 125
    throw p0

    .line 126
    :cond_7d
    add-int/lit8 v3, v0, -0x2

    .line 128
    if-ge v1, v3, :cond_97

    .line 130
    add-int/lit8 v3, p1, 0x2

    .line 132
    add-int/lit8 v4, p1, 0x3

    .line 134
    add-int/lit8 p1, p1, 0x4

    .line 136
    aget-byte v5, p0, v1

    .line 138
    aget-byte v3, p0, v3

    .line 140
    aget-byte v4, p0, v4

    .line 142
    move v1, v2

    .line 143
    move v2, v5

    .line 144
    move-object v5, p2

    .line 145
    move v6, v8

    .line 146
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrg;->zza(BBBB[CI)V

    .line 149
    add-int/lit8 v8, v8, 0x2

    .line 151
    goto :goto_24

    .line 152
    :cond_97
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;->zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;

    .line 155
    move-result-object p0

    .line 156
    throw p0

    .line 157
    :cond_9c
    new-instance p0, Ljava/lang/String;

    .line 159
    invoke-direct {p0, p2, v7, v8}, Ljava/lang/String;-><init>([CII)V

    .line 162
    return-object p0

    .line 163
    :cond_a2
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object p1

    .line 173
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object p2

    .line 177
    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    .line 180
    move-result-object p1

    .line 181
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 183
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 187
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 190
    throw p0
.end method

.method public static zze([B)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrk;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrh;

    .line 3
    array-length v1, p0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrh;->zzb([BII)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static zzf([BII)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrk;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrh;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrh;->zzb([BII)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
