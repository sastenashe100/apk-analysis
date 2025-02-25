# classes4.dex

.class final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhc;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhb;
.source "com.google.mlkit:barcode-scanning@@17.0.2"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhb;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(I[BII)I
    .registers 16

    .line 1
    const/16 v0, -0x13

    .line 3
    const/16 v1, -0x10

    .line 5
    const/16 v2, -0x3e

    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, -0x60

    .line 10
    const/16 v5, -0x20

    .line 12
    const/16 v6, -0x41

    .line 14
    const/4 v7, -0x1

    .line 15
    if-eqz p1, :cond_87

    .line 17
    if-lt p3, p4, :cond_13

    .line 19
    return p1

    .line 20
    :cond_13
    int-to-byte v8, p1

    .line 21
    if-ge v8, v5, :cond_22

    .line 23
    if-lt v8, v2, :cond_21

    .line 25
    add-int/lit8 p1, p3, 0x1

    .line 27
    aget-byte p3, p2, p3

    .line 29
    if-gt p3, v6, :cond_21

    .line 31
    :goto_1e
    move p3, p1

    .line 32
    goto/16 :goto_87

    .line 34
    :cond_21
    return v7

    .line 35
    :cond_22
    if-ge v8, v1, :cond_4b

    .line 37
    shr-int/lit8 p1, p1, 0x8

    .line 39
    not-int p1, p1

    .line 40
    int-to-byte p1, p1

    .line 41
    if-nez p1, :cond_39

    .line 43
    add-int/lit8 p1, p3, 0x1

    .line 45
    aget-byte p3, p2, p3

    .line 47
    if-ge p1, p4, :cond_34

    .line 49
    move v10, p3

    .line 50
    move p3, p1

    .line 51
    move p1, v10

    .line 52
    goto :goto_39

    .line 53
    :cond_34
    invoke-static {v8, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhe;->zza(II)I

    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_39
    :goto_39
    if-gt p1, v6, :cond_4a

    .line 60
    if-ne v8, v5, :cond_3f

    .line 62
    if-lt p1, v4, :cond_4a

    .line 64
    :cond_3f
    if-ne v8, v0, :cond_43

    .line 66
    if-ge p1, v4, :cond_4a

    .line 68
    :cond_43
    add-int/lit8 p1, p3, 0x1

    .line 70
    aget-byte p3, p2, p3

    .line 72
    if-gt p3, v6, :cond_4a

    .line 74
    goto :goto_1e

    .line 75
    :cond_4a
    return v7

    .line 76
    :cond_4b
    shr-int/lit8 v9, p1, 0x8

    .line 78
    not-int v9, v9

    .line 79
    int-to-byte v9, v9

    .line 80
    if-nez v9, :cond_5f

    .line 82
    add-int/lit8 p1, p3, 0x1

    .line 84
    aget-byte v9, p2, p3

    .line 86
    if-ge p1, p4, :cond_5a

    .line 88
    move p3, p1

    .line 89
    move p1, v3

    .line 90
    goto :goto_61

    .line 91
    :cond_5a
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhe;->zza(II)I

    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :cond_5f
    shr-int/lit8 p1, p1, 0x10

    .line 98
    :goto_61
    if-nez p1, :cond_72

    .line 100
    add-int/lit8 p1, p3, 0x1

    .line 102
    aget-byte p3, p2, p3

    .line 104
    if-ge p1, p4, :cond_6d

    .line 106
    move v10, p3

    .line 107
    move p3, p1

    .line 108
    move p1, v10

    .line 109
    goto :goto_72

    .line 110
    :cond_6d
    invoke-static {v8, v9, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhe;->zzb(III)I

    .line 113
    move-result p1

    .line 114
    return p1

    .line 115
    :cond_72
    :goto_72
    if-gt v9, v6, :cond_86

    .line 117
    shl-int/lit8 v8, v8, 0x1c

    .line 119
    add-int/lit8 v9, v9, 0x70

    .line 121
    add-int/2addr v8, v9

    .line 122
    shr-int/lit8 v8, v8, 0x1e

    .line 124
    if-nez v8, :cond_86

    .line 126
    if-gt p1, v6, :cond_86

    .line 128
    add-int/lit8 p1, p3, 0x1

    .line 130
    aget-byte p3, p2, p3

    .line 132
    if-gt p3, v6, :cond_86

    .line 134
    goto :goto_1e

    .line 135
    :cond_86
    return v7

    .line 136
    :cond_87
    :goto_87
    if-ge p3, p4, :cond_90

    .line 138
    aget-byte p1, p2, p3

    .line 140
    if-ltz p1, :cond_90

    .line 142
    add-int/lit8 p3, p3, 0x1

    .line 144
    goto :goto_87

    .line 145
    :cond_90
    if-lt p3, p4, :cond_94

    .line 147
    goto/16 :goto_f3

    .line 149
    :cond_94
    :goto_94
    if-lt p3, p4, :cond_98

    .line 151
    goto/16 :goto_f3

    .line 153
    :cond_98
    add-int/lit8 p1, p3, 0x1

    .line 155
    aget-byte v8, p2, p3

    .line 157
    if-gez v8, :cond_f4

    .line 159
    if-ge v8, v5, :cond_ae

    .line 161
    if-ge p1, p4, :cond_ac

    .line 163
    if-lt v8, v2, :cond_aa

    .line 165
    add-int/lit8 p3, p3, 0x2

    .line 167
    aget-byte p1, p2, p1

    .line 169
    if-le p1, v6, :cond_94

    .line 171
    :cond_aa
    :goto_aa
    move v3, v7

    .line 172
    goto :goto_f3

    .line 173
    :cond_ac
    move v3, v8

    .line 174
    goto :goto_f3

    .line 175
    :cond_ae
    if-ge v8, v1, :cond_ce

    .line 177
    add-int/lit8 v9, p4, -0x1

    .line 179
    if-lt p1, v9, :cond_b9

    .line 181
    invoke-static {p2, p1, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhe;->zzc([BII)I

    .line 184
    move-result v3

    .line 185
    goto :goto_f3

    .line 186
    :cond_b9
    add-int/lit8 v9, p3, 0x2

    .line 188
    aget-byte p1, p2, p1

    .line 190
    if-gt p1, v6, :cond_aa

    .line 192
    if-ne v8, v5, :cond_c3

    .line 194
    if-lt p1, v4, :cond_aa

    .line 196
    :cond_c3
    if-ne v8, v0, :cond_c7

    .line 198
    if-ge p1, v4, :cond_aa

    .line 200
    :cond_c7
    add-int/lit8 p3, p3, 0x3

    .line 202
    aget-byte p1, p2, v9

    .line 204
    if-le p1, v6, :cond_94

    .line 206
    goto :goto_aa

    .line 207
    :cond_ce
    add-int/lit8 v9, p4, -0x2

    .line 209
    if-lt p1, v9, :cond_d7

    .line 211
    invoke-static {p2, p1, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhe;->zzc([BII)I

    .line 214
    move-result v3

    .line 215
    goto :goto_f3

    .line 216
    :cond_d7
    add-int/lit8 v9, p3, 0x2

    .line 218
    aget-byte p1, p2, p1

    .line 220
    if-gt p1, v6, :cond_aa

    .line 222
    shl-int/lit8 v8, v8, 0x1c

    .line 224
    add-int/lit8 p1, p1, 0x70

    .line 226
    add-int/2addr v8, p1

    .line 227
    shr-int/lit8 p1, v8, 0x1e

    .line 229
    if-nez p1, :cond_aa

    .line 231
    add-int/lit8 p1, p3, 0x3

    .line 233
    aget-byte v8, p2, v9

    .line 235
    if-gt v8, v6, :cond_aa

    .line 237
    add-int/lit8 p3, p3, 0x4

    .line 239
    aget-byte p1, p2, p1

    .line 241
    if-le p1, v6, :cond_94

    .line 243
    goto :goto_aa

    .line 244
    :goto_f3
    return v3

    .line 245
    :cond_f4
    move p3, p1

    .line 246
    goto :goto_94
.end method
