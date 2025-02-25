# classes9.dex

.class public Lpk0/m;
.super Ljava/lang/Object;


# direct methods
.method public static a([BILorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;)I
    .registers 8

    .line 1
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->h()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 8
    sub-int/2addr v0, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_a
    mul-int/lit8 v3, p1, 0x8

    .line 13
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->h()I

    .line 16
    move-result v4

    .line 17
    div-int/2addr v3, v4

    .line 18
    if-ge v1, v3, :cond_20

    .line 20
    add-int/2addr v2, v0

    .line 21
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->h()I

    .line 24
    move-result v3

    .line 25
    invoke-static {p0, v1, v3}, Lpk0/m;->b([BII)I

    .line 28
    move-result v3

    .line 29
    sub-int/2addr v2, v3

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_a

    .line 33
    :cond_20
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->c()I

    .line 36
    move-result p0

    .line 37
    shl-int p0, v2, p0

    .line 39
    return p0
.end method

.method public static b([BII)I
    .registers 6

    .line 1
    mul-int v0, p1, p2

    .line 3
    const/16 v1, 0x8

    .line 5
    div-int/2addr v0, v1

    .line 6
    div-int/2addr v1, p2

    .line 7
    not-int p1, p1

    .line 8
    const/4 v2, 0x1

    .line 9
    sub-int/2addr v1, v2

    .line 10
    and-int/2addr p1, v1

    .line 11
    mul-int/2addr p1, p2

    .line 12
    shl-int p2, v2, p2

    .line 14
    sub-int/2addr p2, v2

    .line 15
    aget-byte p0, p0, v0

    .line 17
    ushr-int/2addr p0, p1

    .line 18
    and-int/2addr p0, p2

    .line 19
    return p0
.end method

.method public static c(Lpk0/e;[B[B)Lpk0/f;
    .registers 19

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lpk0/e;->c()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->d()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->e()I

    .line 14
    move-result v3

    .line 15
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->h()I

    .line 18
    move-result v4

    .line 19
    mul-int v5, v3, v2

    .line 21
    new-array v5, v5, [B

    .line 23
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->b()Lhj0/t;

    .line 26
    move-result-object v6

    .line 27
    invoke-static {v6}, Lpk0/b;->a(Lhj0/t;)Lwj0/c;

    .line 30
    move-result-object v6

    .line 31
    invoke-virtual/range {p0 .. p0}, Lpk0/e;->a()Lpk0/o;

    .line 34
    move-result-object v7

    .line 35
    invoke-static {v0, v2, v1}, Lpk0/m;->a([BILorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;)I

    .line 38
    move-result v8

    .line 39
    ushr-int/lit8 v9, v8, 0x8

    .line 41
    and-int/lit16 v9, v9, 0xff

    .line 43
    int-to-byte v9, v9

    .line 44
    aput-byte v9, v0, v2

    .line 46
    add-int/lit8 v9, v2, 0x1

    .line 48
    int-to-byte v8, v8

    .line 49
    aput-byte v8, v0, v9

    .line 51
    invoke-static {}, Lpk0/a;->f()Lpk0/a;

    .line 54
    move-result-object v8

    .line 55
    invoke-virtual/range {p0 .. p0}, Lpk0/e;->b()[B

    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v8, v9}, Lpk0/a;->d([B)Lpk0/a;

    .line 62
    move-result-object v8

    .line 63
    invoke-virtual/range {p0 .. p0}, Lpk0/e;->d()I

    .line 66
    move-result v9

    .line 67
    invoke-virtual {v8, v9}, Lpk0/a;->i(I)Lpk0/a;

    .line 70
    move-result-object v8

    .line 71
    add-int/lit8 v9, v2, 0x17

    .line 73
    const/4 v10, 0x0

    .line 74
    invoke-virtual {v8, v10, v9}, Lpk0/a;->g(II)Lpk0/a;

    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v8}, Lpk0/a;->b()[B

    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v7, v10}, Lpk0/o;->d(I)V

    .line 85
    move v11, v10

    .line 86
    :goto_55
    if-ge v11, v3, :cond_88

    .line 88
    int-to-short v12, v11

    .line 89
    const/16 v13, 0x14

    .line 91
    invoke-static {v12, v8, v13}, Lorg/bouncycastle/util/f;->l(S[BI)V

    .line 94
    add-int/lit8 v12, v3, -0x1

    .line 96
    if-ge v11, v12, :cond_63

    .line 98
    const/4 v12, 0x1

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move v12, v10

    .line 101
    :goto_64
    const/16 v13, 0x17

    .line 103
    invoke-virtual {v7, v8, v12, v13}, Lpk0/o;->b([BZI)V

    .line 106
    invoke-static {v0, v11, v4}, Lpk0/m;->b([BII)I

    .line 109
    move-result v12

    .line 110
    move v14, v10

    .line 111
    :goto_6e
    if-ge v14, v12, :cond_80

    .line 113
    const/16 v15, 0x16

    .line 115
    int-to-byte v13, v14

    .line 116
    aput-byte v13, v8, v15

    .line 118
    invoke-interface {v6, v8, v10, v9}, Lwj0/c;->e([BII)V

    .line 121
    const/16 v13, 0x17

    .line 123
    invoke-interface {v6, v8, v13}, Lwj0/c;->a([BI)I

    .line 126
    add-int/lit8 v14, v14, 0x1

    .line 128
    goto :goto_6e

    .line 129
    :cond_80
    mul-int v12, v2, v11

    .line 131
    invoke-static {v8, v13, v5, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    add-int/lit8 v11, v11, 0x1

    .line 136
    goto :goto_55

    .line 137
    :cond_88
    new-instance v0, Lpk0/f;

    .line 139
    move-object/from16 v2, p2

    .line 141
    invoke-direct {v0, v1, v2, v5}, Lpk0/f;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;[B[B)V

    .line 144
    return-object v0
.end method

.method public static d(Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;[BI[B)[B
    .registers 14

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->b()Lhj0/t;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lpk0/b;->a(Lhj0/t;)Lwj0/c;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lpk0/a;->f()Lpk0/a;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lpk0/a;->d([B)Lpk0/a;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p2}, Lpk0/a;->i(I)Lpk0/a;

    .line 20
    move-result-object v1

    .line 21
    const/16 v2, -0x7f80

    .line 23
    invoke-virtual {v1, v2}, Lpk0/a;->h(I)Lpk0/a;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/16 v3, 0x16

    .line 30
    invoke-virtual {v1, v2, v3}, Lpk0/a;->g(II)Lpk0/a;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lpk0/a;->b()[B

    .line 37
    move-result-object v1

    .line 38
    array-length v4, v1

    .line 39
    invoke-interface {v0, v1, v2, v4}, Lwj0/c;->e([BII)V

    .line 42
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->b()Lhj0/t;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lpk0/b;->a(Lhj0/t;)Lwj0/c;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {}, Lpk0/a;->f()Lpk0/a;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4, p1}, Lpk0/a;->d([B)Lpk0/a;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, p2}, Lpk0/a;->i(I)Lpk0/a;

    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v1}, Lwj0/c;->d()I

    .line 65
    move-result v5

    .line 66
    const/16 v6, 0x17

    .line 68
    add-int/2addr v5, v6

    .line 69
    invoke-virtual {v4, v2, v5}, Lpk0/a;->g(II)Lpk0/a;

    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lpk0/a;->b()[B

    .line 76
    move-result-object v4

    .line 77
    new-instance v5, Lpk0/o;

    .line 79
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->b()Lhj0/t;

    .line 82
    move-result-object v7

    .line 83
    invoke-static {v7}, Lpk0/b;->a(Lhj0/t;)Lwj0/c;

    .line 86
    move-result-object v7

    .line 87
    invoke-direct {v5, p1, p3, v7}, Lpk0/o;-><init>([B[BLwj0/c;)V

    .line 90
    invoke-virtual {v5, p2}, Lpk0/o;->e(I)V

    .line 93
    invoke-virtual {v5, v2}, Lpk0/o;->d(I)V

    .line 96
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->e()I

    .line 99
    move-result p1

    .line 100
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->d()I

    .line 103
    move-result p2

    .line 104
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->h()I

    .line 107
    move-result p0

    .line 108
    const/4 p3, 0x1

    .line 109
    shl-int p0, p3, p0

    .line 111
    sub-int/2addr p0, p3

    .line 112
    move v7, v2

    .line 113
    :goto_70
    if-ge v7, p1, :cond_98

    .line 115
    add-int/lit8 v8, p1, -0x1

    .line 117
    if-ge v7, v8, :cond_78

    .line 119
    move v8, p3

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move v8, v2

    .line 122
    :goto_79
    invoke-virtual {v5, v4, v8, v6}, Lpk0/o;->b([BZI)V

    .line 125
    int-to-short v8, v7

    .line 126
    const/16 v9, 0x14

    .line 128
    invoke-static {v8, v4, v9}, Lorg/bouncycastle/util/f;->l(S[BI)V

    .line 131
    move v8, v2

    .line 132
    :goto_83
    if-ge v8, p0, :cond_92

    .line 134
    int-to-byte v9, v8

    .line 135
    aput-byte v9, v4, v3

    .line 137
    array-length v9, v4

    .line 138
    invoke-interface {v1, v4, v2, v9}, Lwj0/c;->e([BII)V

    .line 141
    invoke-interface {v1, v4, v6}, Lwj0/c;->a([BI)I

    .line 144
    add-int/lit8 v8, v8, 0x1

    .line 146
    goto :goto_83

    .line 147
    :cond_92
    invoke-interface {v0, v4, v6, p2}, Lwj0/c;->e([BII)V

    .line 150
    add-int/lit8 v7, v7, 0x1

    .line 152
    goto :goto_70

    .line 153
    :cond_98
    invoke-interface {v0}, Lwj0/c;->d()I

    .line 156
    move-result p0

    .line 157
    new-array p0, p0, [B

    .line 159
    invoke-interface {v0, p0, v2}, Lwj0/c;->a([BI)I

    .line 162
    return-object p0
.end method
