# classes4.dex

.class final Lcom/google/android/gms/internal/places/zzeb;
.super Lcom/google/android/gms/internal/places/zzec;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzec;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zzc(I[BII)I
    .registers 12

    :goto_0
    if-ge p3, p4, :cond_9

    .line 1
    aget-byte p1, p2, p3

    if-ltz p1, :cond_9

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_9
    const/4 p1, 0x0

    if-lt p3, p4, :cond_d

    return p1

    :cond_d
    :goto_d
    if-lt p3, p4, :cond_10

    return p1

    :cond_10
    add-int/lit8 v0, p3, 0x1

    .line 2
    aget-byte v1, p2, p3

    if-gez v1, :cond_76

    const/16 v2, -0x20

    const/4 v3, -0x1

    const/16 v4, -0x41

    if-ge v1, v2, :cond_2b

    if-lt v0, p4, :cond_20

    return v1

    :cond_20
    const/16 v2, -0x3e

    if-lt v1, v2, :cond_2a

    add-int/lit8 p3, p3, 0x2

    .line 3
    aget-byte v0, p2, v0

    if-le v0, v4, :cond_d

    :cond_2a
    return v3

    :cond_2b
    const/16 v5, -0x10

    if-ge v1, v5, :cond_51

    add-int/lit8 v5, p4, -0x1

    if-lt v0, v5, :cond_38

    .line 4
    invoke-static {p2, v0, p4}, Lcom/google/android/gms/internal/places/zzea;->zzi([BII)I

    move-result p1

    return p1

    :cond_38
    add-int/lit8 v5, p3, 0x2

    .line 5
    aget-byte v0, p2, v0

    if-gt v0, v4, :cond_50

    const/16 v6, -0x60

    if-ne v1, v2, :cond_44

    if-lt v0, v6, :cond_50

    :cond_44
    const/16 v2, -0x13

    if-ne v1, v2, :cond_4a

    if-ge v0, v6, :cond_50

    :cond_4a
    add-int/lit8 p3, p3, 0x3

    aget-byte v0, p2, v5

    if-le v0, v4, :cond_d

    :cond_50
    return v3

    :cond_51
    add-int/lit8 v2, p4, -0x2

    if-lt v0, v2, :cond_5a

    .line 6
    invoke-static {p2, v0, p4}, Lcom/google/android/gms/internal/places/zzea;->zzi([BII)I

    move-result p1

    return p1

    :cond_5a
    add-int/lit8 v2, p3, 0x2

    .line 7
    aget-byte v0, p2, v0

    if-gt v0, v4, :cond_75

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_75

    add-int/lit8 v0, p3, 0x3

    aget-byte v1, p2, v2

    if-gt v1, v4, :cond_75

    add-int/lit8 p3, p3, 0x4

    aget-byte v0, p2, v0

    if-le v0, v4, :cond_d

    :cond_75
    return v3

    :cond_76
    move p3, v0

    goto :goto_d
.end method

.method public final zzc(Ljava/lang/CharSequence;[BII)I
    .registers 12

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr p4, p3

    const/4 v1, 0x0

    :goto_6
    const/16 v2, 0x80

    if-ge v1, v0, :cond_1a

    add-int v3, v1, p3

    if-ge v3, p4, :cond_1a

    .line 9
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ge v4, v2, :cond_1a

    int-to-byte v2, v4

    .line 10
    aput-byte v2, p2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1a
    if-ne v1, v0, :cond_1e

    add-int/2addr p3, v0

    return p3

    :cond_1e
    add-int/2addr p3, v1

    :goto_1f
    if-ge v1, v0, :cond_ff

    .line 11
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ge v3, v2, :cond_31

    if-ge p3, p4, :cond_31

    add-int/lit8 v4, p3, 0x1

    int-to-byte v3, v3

    .line 12
    aput-byte v3, p2, p3

    move p3, v4

    goto/16 :goto_b5

    :cond_31
    const/16 v4, 0x800

    if-ge v3, v4, :cond_4b

    add-int/lit8 v4, p4, -0x2

    if-gt p3, v4, :cond_4b

    add-int/lit8 v4, p3, 0x1

    ushr-int/lit8 v5, v3, 0x6

    or-int/lit16 v5, v5, 0x3c0

    int-to-byte v5, v5

    .line 13
    aput-byte v5, p2, p3

    add-int/lit8 p3, p3, 0x2

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    .line 14
    aput-byte v3, p2, v4

    goto :goto_b5

    :cond_4b
    const v4, 0xdfff

    const v5, 0xd800

    if-lt v3, v5, :cond_55

    if-ge v4, v3, :cond_75

    :cond_55
    add-int/lit8 v6, p4, -0x3

    if-gt p3, v6, :cond_75

    add-int/lit8 v4, p3, 0x1

    ushr-int/lit8 v5, v3, 0xc

    or-int/lit16 v5, v5, 0x1e0

    int-to-byte v5, v5

    .line 15
    aput-byte v5, p2, p3

    add-int/lit8 v5, p3, 0x2

    ushr-int/lit8 v6, v3, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v2

    int-to-byte v6, v6

    .line 16
    aput-byte v6, p2, v4

    add-int/lit8 p3, p3, 0x3

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    .line 17
    aput-byte v3, p2, v5

    goto :goto_b5

    :cond_75
    add-int/lit8 v6, p4, -0x4

    if-gt p3, v6, :cond_c2

    add-int/lit8 v4, v1, 0x1

    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eq v4, v5, :cond_ba

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-eqz v5, :cond_b9

    .line 19
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    add-int/lit8 v3, p3, 0x1

    ushr-int/lit8 v5, v1, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    .line 20
    aput-byte v5, p2, p3

    add-int/lit8 v5, p3, 0x2

    ushr-int/lit8 v6, v1, 0xc

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v2

    int-to-byte v6, v6

    .line 21
    aput-byte v6, p2, v3

    add-int/lit8 v3, p3, 0x3

    ushr-int/lit8 v6, v1, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v2

    int-to-byte v6, v6

    .line 22
    aput-byte v6, p2, v5

    add-int/lit8 p3, p3, 0x4

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    .line 23
    aput-byte v1, p2, v3

    move v1, v4

    :goto_b5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1f

    :cond_b9
    move v1, v4

    .line 24
    :cond_ba
    new-instance p1, Lcom/google/android/gms/internal/places/zzee;

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/places/zzee;-><init>(II)V

    throw p1

    :cond_c2
    if-gt v5, v3, :cond_de

    if-gt v3, v4, :cond_de

    add-int/lit8 p2, v1, 0x1

    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-eq p2, p4, :cond_d8

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result p1

    if-nez p1, :cond_de

    .line 26
    :cond_d8
    new-instance p1, Lcom/google/android/gms/internal/places/zzee;

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/places/zzee;-><init>(II)V

    throw p1

    .line 27
    :cond_de
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p4, 0x25

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Failed writing "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p4, " at index "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_ff
    return p3
.end method

.method public final zzh([BII)Ljava/lang/String;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/places/zzbk;
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
    if-ltz v0, :cond_a5

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
    if-ge p2, v0, :cond_21

    .line 17
    aget-byte v2, p1, p2

    .line 19
    invoke-static {v2}, Lcom/google/android/gms/internal/places/zzdz;->zzi(B)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_21

    .line 25
    add-int/lit8 p2, p2, 0x1

    .line 27
    add-int/lit8 v3, v1, 0x1

    .line 29
    invoke-static {v2, p3, v1}, Lcom/google/android/gms/internal/places/zzdz;->zzc(B[CI)V

    .line 32
    move v1, v3

    .line 33
    goto :goto_e

    .line 34
    :cond_21
    move v8, v1

    .line 35
    :goto_22
    if-ge p2, v0, :cond_9f

    .line 37
    add-int/lit8 v1, p2, 0x1

    .line 39
    aget-byte v2, p1, p2

    .line 41
    invoke-static {v2}, Lcom/google/android/gms/internal/places/zzdz;->zzi(B)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_49

    .line 47
    add-int/lit8 p2, v8, 0x1

    .line 49
    invoke-static {v2, p3, v8}, Lcom/google/android/gms/internal/places/zzdz;->zzc(B[CI)V

    .line 52
    :goto_33
    if-ge v1, v0, :cond_46

    .line 54
    aget-byte v2, p1, v1

    .line 56
    invoke-static {v2}, Lcom/google/android/gms/internal/places/zzdz;->zzi(B)Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_46

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 64
    add-int/lit8 v3, p2, 0x1

    .line 66
    invoke-static {v2, p3, p2}, Lcom/google/android/gms/internal/places/zzdz;->zzc(B[CI)V

    .line 69
    move p2, v3

    .line 70
    goto :goto_33

    .line 71
    :cond_46
    move v8, p2

    .line 72
    move p2, v1

    .line 73
    goto :goto_22

    .line 74
    :cond_49
    invoke-static {v2}, Lcom/google/android/gms/internal/places/zzdz;->zzj(B)Z

    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_61

    .line 80
    if-ge v1, v0, :cond_5c

    .line 82
    add-int/lit8 p2, p2, 0x2

    .line 84
    aget-byte v1, p1, v1

    .line 86
    add-int/lit8 v3, v8, 0x1

    .line 88
    invoke-static {v2, v1, p3, v8}, Lcom/google/android/gms/internal/places/zzdz;->zzc(BB[CI)V

    .line 91
    move v8, v3

    .line 92
    goto :goto_22

    .line 93
    :cond_5c
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbk;->zzbu()Lcom/google/android/gms/internal/places/zzbk;

    .line 96
    move-result-object p1

    .line 97
    throw p1

    .line 98
    :cond_61
    invoke-static {v2}, Lcom/google/android/gms/internal/places/zzdz;->zzk(B)Z

    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_7f

    .line 104
    add-int/lit8 v3, v0, -0x1

    .line 106
    if-ge v1, v3, :cond_7a

    .line 108
    add-int/lit8 v3, p2, 0x2

    .line 110
    aget-byte v1, p1, v1

    .line 112
    add-int/lit8 p2, p2, 0x3

    .line 114
    aget-byte v3, p1, v3

    .line 116
    add-int/lit8 v4, v8, 0x1

    .line 118
    invoke-static {v2, v1, v3, p3, v8}, Lcom/google/android/gms/internal/places/zzdz;->zzc(BBB[CI)V

    .line 121
    move v8, v4

    .line 122
    goto :goto_22

    .line 123
    :cond_7a
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbk;->zzbu()Lcom/google/android/gms/internal/places/zzbk;

    .line 126
    move-result-object p1

    .line 127
    throw p1

    .line 128
    :cond_7f
    add-int/lit8 v3, v0, -0x2

    .line 130
    if-ge v1, v3, :cond_9a

    .line 132
    add-int/lit8 v3, p2, 0x2

    .line 134
    aget-byte v4, p1, v1

    .line 136
    add-int/lit8 v1, p2, 0x3

    .line 138
    aget-byte v3, p1, v3

    .line 140
    add-int/lit8 p2, p2, 0x4

    .line 142
    aget-byte v5, p1, v1

    .line 144
    move v1, v2

    .line 145
    move v2, v4

    .line 146
    move v4, v5

    .line 147
    move-object v5, p3

    .line 148
    move v6, v8

    .line 149
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/places/zzdz;->zzc(BBBB[CI)V

    .line 152
    add-int/lit8 v8, v8, 0x2

    .line 154
    goto :goto_22

    .line 155
    :cond_9a
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbk;->zzbu()Lcom/google/android/gms/internal/places/zzbk;

    .line 158
    move-result-object p1

    .line 159
    throw p1

    .line 160
    :cond_9f
    new-instance p1, Ljava/lang/String;

    .line 162
    invoke-direct {p1, p3, v7, v8}, Ljava/lang/String;-><init>([CII)V

    .line 165
    return-object p1

    .line 166
    :cond_a5
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 168
    array-length p1, p1

    .line 169
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object p1

    .line 173
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object p2

    .line 177
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object p3

    .line 181
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 184
    move-result-object p1

    .line 185
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 187
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 194
    throw v0
.end method
