# classes9.dex

.class public Lkk0/k2;
.super Ljava/lang/Object;


# direct methods
.method public static a([J[J[J)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 4
    aget-wide v3, p1, v0

    .line 6
    xor-long/2addr v1, v3

    .line 7
    aput-wide v1, p2, v0

    .line 9
    const/4 v0, 0x1

    .line 10
    aget-wide v1, p0, v0

    .line 12
    aget-wide v3, p1, v0

    .line 14
    xor-long/2addr v1, v3

    .line 15
    aput-wide v1, p2, v0

    .line 17
    const/4 v0, 0x2

    .line 18
    aget-wide v1, p0, v0

    .line 20
    aget-wide v3, p1, v0

    .line 22
    xor-long/2addr v1, v3

    .line 23
    aput-wide v1, p2, v0

    .line 25
    const/4 v0, 0x3

    .line 26
    aget-wide v1, p0, v0

    .line 28
    aget-wide v3, p1, v0

    .line 30
    xor-long/2addr v1, v3

    .line 31
    aput-wide v1, p2, v0

    .line 33
    const/4 v0, 0x4

    .line 34
    aget-wide v1, p0, v0

    .line 36
    aget-wide v3, p1, v0

    .line 38
    xor-long/2addr v1, v3

    .line 39
    aput-wide v1, p2, v0

    .line 41
    const/4 v0, 0x5

    .line 42
    aget-wide v1, p0, v0

    .line 44
    aget-wide v3, p1, v0

    .line 46
    xor-long/2addr v1, v3

    .line 47
    aput-wide v1, p2, v0

    .line 49
    const/4 v0, 0x6

    .line 50
    aget-wide v1, p0, v0

    .line 52
    aget-wide p0, p1, v0

    .line 54
    xor-long/2addr p0, v1

    .line 55
    aput-wide p0, p2, v0

    .line 57
    return-void
.end method

.method public static b([J[J[J)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/16 v1, 0xd

    .line 4
    if-ge v0, v1, :cond_f

    .line 6
    aget-wide v1, p0, v0

    .line 8
    aget-wide v3, p1, v0

    .line 10
    xor-long/2addr v1, v3

    .line 11
    aput-wide v1, p2, v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_f
    return-void
.end method

.method public static c([J[J)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 4
    const-wide/16 v3, 0x1

    .line 6
    xor-long/2addr v1, v3

    .line 7
    aput-wide v1, p1, v0

    .line 9
    const/4 v0, 0x1

    .line 10
    aget-wide v1, p0, v0

    .line 12
    aput-wide v1, p1, v0

    .line 14
    const/4 v0, 0x2

    .line 15
    aget-wide v1, p0, v0

    .line 17
    aput-wide v1, p1, v0

    .line 19
    const/4 v0, 0x3

    .line 20
    aget-wide v1, p0, v0

    .line 22
    aput-wide v1, p1, v0

    .line 24
    const/4 v0, 0x4

    .line 25
    aget-wide v1, p0, v0

    .line 27
    aput-wide v1, p1, v0

    .line 29
    const/4 v0, 0x5

    .line 30
    aget-wide v1, p0, v0

    .line 32
    aput-wide v1, p1, v0

    .line 34
    const/4 v0, 0x6

    .line 35
    aget-wide v1, p0, v0

    .line 37
    aput-wide v1, p1, v0

    .line 39
    return-void
.end method

.method public static d([J[J)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p1, v0

    .line 4
    aget-wide v3, p0, v0

    .line 6
    xor-long/2addr v1, v3

    .line 7
    aput-wide v1, p1, v0

    .line 9
    const/4 v0, 0x1

    .line 10
    aget-wide v1, p1, v0

    .line 12
    aget-wide v3, p0, v0

    .line 14
    xor-long/2addr v1, v3

    .line 15
    aput-wide v1, p1, v0

    .line 17
    const/4 v0, 0x2

    .line 18
    aget-wide v1, p1, v0

    .line 20
    aget-wide v3, p0, v0

    .line 22
    xor-long/2addr v1, v3

    .line 23
    aput-wide v1, p1, v0

    .line 25
    const/4 v0, 0x3

    .line 26
    aget-wide v1, p1, v0

    .line 28
    aget-wide v3, p0, v0

    .line 30
    xor-long/2addr v1, v3

    .line 31
    aput-wide v1, p1, v0

    .line 33
    const/4 v0, 0x4

    .line 34
    aget-wide v1, p1, v0

    .line 36
    aget-wide v3, p0, v0

    .line 38
    xor-long/2addr v1, v3

    .line 39
    aput-wide v1, p1, v0

    .line 41
    const/4 v0, 0x5

    .line 42
    aget-wide v1, p1, v0

    .line 44
    aget-wide v3, p0, v0

    .line 46
    xor-long/2addr v1, v3

    .line 47
    aput-wide v1, p1, v0

    .line 49
    const/4 v0, 0x6

    .line 50
    aget-wide v1, p1, v0

    .line 52
    aget-wide v3, p0, v0

    .line 54
    xor-long/2addr v1, v3

    .line 55
    aput-wide v1, p1, v0

    .line 57
    return-void
.end method

.method public static e(Ljava/math/BigInteger;)[J
    .registers 2

    .line 1
    const/16 v0, 0x199

    .line 3
    invoke-static {v0, p0}, Lnk0/n;->p(ILjava/math/BigInteger;)[J

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f([J[J)V
    .registers 5

    .line 1
    const/16 v0, 0xd

    .line 3
    invoke-static {v0}, Lnk0/n;->i(I)[J

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1}, Lnk0/k;->a([J[J)V

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_a
    const/16 v2, 0x199

    .line 13
    if-ge v1, v2, :cond_20

    .line 15
    invoke-static {p1, v0}, Lkk0/k2;->k([J[J)V

    .line 18
    invoke-static {v0, p1}, Lkk0/k2;->o([J[J)V

    .line 21
    invoke-static {p1, v0}, Lkk0/k2;->k([J[J)V

    .line 24
    invoke-static {v0, p1}, Lkk0/k2;->o([J[J)V

    .line 27
    invoke-static {p0, p1}, Lkk0/k2;->d([J[J)V

    .line 30
    add-int/lit8 v1, v1, 0x2

    .line 32
    goto :goto_a

    .line 33
    :cond_20
    return-void
.end method

.method public static g([J)V
    .registers 44

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 7
    const/4 v6, 0x2

    .line 8
    aget-wide v7, p0, v6

    .line 10
    const/4 v9, 0x3

    .line 11
    aget-wide v10, p0, v9

    .line 13
    const/4 v12, 0x4

    .line 14
    aget-wide v13, p0, v12

    .line 16
    const/4 v15, 0x5

    .line 17
    aget-wide v16, p0, v15

    .line 19
    const/16 v18, 0x6

    .line 21
    aget-wide v19, p0, v18

    .line 23
    const/16 v21, 0x7

    .line 25
    aget-wide v22, p0, v21

    .line 27
    const/16 v24, 0x8

    .line 29
    aget-wide v25, p0, v24

    .line 31
    const/16 v27, 0x9

    .line 33
    aget-wide v28, p0, v27

    .line 35
    const/16 v30, 0xa

    .line 37
    aget-wide v31, p0, v30

    .line 39
    const/16 v33, 0xb

    .line 41
    aget-wide v34, p0, v33

    .line 43
    const/16 v36, 0xc

    .line 45
    aget-wide v37, p0, v36

    .line 47
    const/16 v39, 0xd

    .line 49
    aget-wide v39, p0, v39

    .line 51
    const/16 v41, 0x3b

    .line 53
    shl-long v41, v4, v41

    .line 55
    xor-long v1, v1, v41

    .line 57
    aput-wide v1, p0, v0

    .line 59
    ushr-long v0, v4, v15

    .line 61
    const/16 v2, 0x36

    .line 63
    shl-long v4, v7, v2

    .line 65
    xor-long/2addr v0, v4

    .line 66
    aput-wide v0, p0, v3

    .line 68
    ushr-long v0, v7, v30

    .line 70
    const/16 v2, 0x31

    .line 72
    shl-long v4, v10, v2

    .line 74
    xor-long/2addr v0, v4

    .line 75
    aput-wide v0, p0, v6

    .line 77
    const/16 v0, 0xf

    .line 79
    ushr-long v0, v10, v0

    .line 81
    const/16 v2, 0x2c

    .line 83
    shl-long v4, v13, v2

    .line 85
    xor-long/2addr v0, v4

    .line 86
    aput-wide v0, p0, v9

    .line 88
    const/16 v0, 0x14

    .line 90
    ushr-long v0, v13, v0

    .line 92
    const/16 v2, 0x27

    .line 94
    shl-long v4, v16, v2

    .line 96
    xor-long/2addr v0, v4

    .line 97
    aput-wide v0, p0, v12

    .line 99
    const/16 v0, 0x19

    .line 101
    ushr-long v0, v16, v0

    .line 103
    const/16 v2, 0x22

    .line 105
    shl-long v4, v19, v2

    .line 107
    xor-long/2addr v0, v4

    .line 108
    aput-wide v0, p0, v15

    .line 110
    const/16 v0, 0x1e

    .line 112
    ushr-long v0, v19, v0

    .line 114
    const/16 v2, 0x1d

    .line 116
    shl-long v4, v22, v2

    .line 118
    xor-long/2addr v0, v4

    .line 119
    aput-wide v0, p0, v18

    .line 121
    const/16 v0, 0x23

    .line 123
    ushr-long v0, v22, v0

    .line 125
    const/16 v2, 0x18

    .line 127
    shl-long v4, v25, v2

    .line 129
    xor-long/2addr v0, v4

    .line 130
    aput-wide v0, p0, v21

    .line 132
    const/16 v0, 0x28

    .line 134
    ushr-long v0, v25, v0

    .line 136
    const/16 v2, 0x13

    .line 138
    shl-long v4, v28, v2

    .line 140
    xor-long/2addr v0, v4

    .line 141
    aput-wide v0, p0, v24

    .line 143
    const/16 v0, 0x2d

    .line 145
    ushr-long v0, v28, v0

    .line 147
    const/16 v2, 0xe

    .line 149
    shl-long v4, v31, v2

    .line 151
    xor-long/2addr v0, v4

    .line 152
    aput-wide v0, p0, v27

    .line 154
    const/16 v0, 0x32

    .line 156
    ushr-long v0, v31, v0

    .line 158
    shl-long v4, v34, v27

    .line 160
    xor-long/2addr v0, v4

    .line 161
    aput-wide v0, p0, v30

    .line 163
    const/16 v0, 0x37

    .line 165
    ushr-long v0, v34, v0

    .line 167
    shl-long v4, v37, v12

    .line 169
    xor-long/2addr v0, v4

    .line 170
    const/16 v2, 0x3f

    .line 172
    shl-long v4, v39, v2

    .line 174
    xor-long/2addr v0, v4

    .line 175
    aput-wide v0, p0, v33

    .line 177
    ushr-long v0, v39, v3

    .line 179
    aput-wide v0, p0, v36

    .line 181
    return-void
.end method

.method public static h([J[J)V
    .registers 27

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 7
    const/4 v6, 0x2

    .line 8
    aget-wide v7, p0, v6

    .line 10
    const/4 v9, 0x3

    .line 11
    aget-wide v10, p0, v9

    .line 13
    const/4 v12, 0x4

    .line 14
    aget-wide v13, p0, v12

    .line 16
    const/4 v15, 0x5

    .line 17
    aget-wide v16, p0, v15

    .line 19
    const/16 v18, 0x6

    .line 21
    aget-wide v19, p0, v18

    .line 23
    const-wide v21, 0x7ffffffffffffffL

    .line 28
    and-long v23, v1, v21

    .line 30
    aput-wide v23, p1, v0

    .line 32
    const/16 v0, 0x3b

    .line 34
    ushr-long v0, v1, v0

    .line 36
    shl-long v23, v4, v15

    .line 38
    xor-long v0, v0, v23

    .line 40
    and-long v0, v0, v21

    .line 42
    aput-wide v0, p1, v3

    .line 44
    const/16 v0, 0x36

    .line 46
    ushr-long v0, v4, v0

    .line 48
    const/16 v2, 0xa

    .line 50
    shl-long v2, v7, v2

    .line 52
    xor-long/2addr v0, v2

    .line 53
    and-long v0, v0, v21

    .line 55
    aput-wide v0, p1, v6

    .line 57
    const/16 v0, 0x31

    .line 59
    ushr-long v0, v7, v0

    .line 61
    const/16 v2, 0xf

    .line 63
    shl-long v2, v10, v2

    .line 65
    xor-long/2addr v0, v2

    .line 66
    and-long v0, v0, v21

    .line 68
    aput-wide v0, p1, v9

    .line 70
    const/16 v0, 0x2c

    .line 72
    ushr-long v0, v10, v0

    .line 74
    const/16 v2, 0x14

    .line 76
    shl-long v2, v13, v2

    .line 78
    xor-long/2addr v0, v2

    .line 79
    and-long v0, v0, v21

    .line 81
    aput-wide v0, p1, v12

    .line 83
    const/16 v0, 0x27

    .line 85
    ushr-long v0, v13, v0

    .line 87
    const/16 v2, 0x19

    .line 89
    shl-long v2, v16, v2

    .line 91
    xor-long/2addr v0, v2

    .line 92
    and-long v0, v0, v21

    .line 94
    aput-wide v0, p1, v15

    .line 96
    const/16 v0, 0x22

    .line 98
    ushr-long v0, v16, v0

    .line 100
    const/16 v2, 0x1e

    .line 102
    shl-long v2, v19, v2

    .line 104
    xor-long/2addr v0, v2

    .line 105
    aput-wide v0, p1, v18

    .line 107
    return-void
.end method

.method public static i([J[J[J)V
    .registers 40

    .line 1
    const/4 v7, 0x7

    .line 2
    new-array v8, v7, [J

    .line 4
    new-array v9, v7, [J

    .line 6
    move-object/from16 v0, p0

    .line 8
    invoke-static {v0, v8}, Lkk0/k2;->h([J[J)V

    .line 11
    move-object/from16 v0, p1

    .line 13
    invoke-static {v0, v9}, Lkk0/k2;->h([J[J)V

    .line 16
    const/16 v10, 0x8

    .line 18
    new-array v11, v10, [J

    .line 20
    const/4 v12, 0x0

    .line 21
    move v13, v12

    .line 22
    :goto_15
    if-ge v13, v7, :cond_26

    .line 24
    aget-wide v1, v8, v13

    .line 26
    aget-wide v3, v9, v13

    .line 28
    shl-int/lit8 v6, v13, 0x1

    .line 30
    move-object v0, v11

    .line 31
    move-object/from16 v5, p2

    .line 33
    invoke-static/range {v0 .. v6}, Lkk0/k2;->j([JJJ[JI)V

    .line 36
    add-int/lit8 v13, v13, 0x1

    .line 38
    goto :goto_15

    .line 39
    :cond_26
    aget-wide v0, p2, v12

    .line 41
    const/4 v13, 0x1

    .line 42
    aget-wide v2, p2, v13

    .line 44
    const/4 v14, 0x2

    .line 45
    aget-wide v4, p2, v14

    .line 47
    xor-long/2addr v4, v0

    .line 48
    xor-long v15, v4, v2

    .line 50
    aput-wide v15, p2, v13

    .line 52
    const/16 v17, 0x3

    .line 54
    aget-wide v18, p2, v17

    .line 56
    xor-long v2, v2, v18

    .line 58
    const/16 v18, 0x4

    .line 60
    aget-wide v19, p2, v18

    .line 62
    xor-long v4, v4, v19

    .line 64
    xor-long v19, v4, v2

    .line 66
    aput-wide v19, p2, v14

    .line 68
    const/16 v21, 0x5

    .line 70
    aget-wide v22, p2, v21

    .line 72
    xor-long v2, v2, v22

    .line 74
    const/16 v22, 0x6

    .line 76
    aget-wide v23, p2, v22

    .line 78
    xor-long v4, v4, v23

    .line 80
    xor-long v23, v4, v2

    .line 82
    aput-wide v23, p2, v17

    .line 84
    aget-wide v25, p2, v7

    .line 86
    xor-long v2, v2, v25

    .line 88
    aget-wide v25, p2, v10

    .line 90
    xor-long v4, v4, v25

    .line 92
    xor-long v25, v4, v2

    .line 94
    aput-wide v25, p2, v18

    .line 96
    const/16 v6, 0x9

    .line 98
    aget-wide v27, p2, v6

    .line 100
    xor-long v2, v2, v27

    .line 102
    const/16 v27, 0xa

    .line 104
    aget-wide v28, p2, v27

    .line 106
    xor-long v4, v4, v28

    .line 108
    xor-long v28, v4, v2

    .line 110
    aput-wide v28, p2, v21

    .line 112
    const/16 v30, 0xb

    .line 114
    aget-wide v31, p2, v30

    .line 116
    xor-long v2, v2, v31

    .line 118
    const/16 v31, 0xc

    .line 120
    aget-wide v32, p2, v31

    .line 122
    xor-long v4, v4, v32

    .line 124
    xor-long v32, v4, v2

    .line 126
    aput-wide v32, p2, v22

    .line 128
    const/16 v34, 0xd

    .line 130
    aget-wide v35, p2, v34

    .line 132
    xor-long v2, v2, v35

    .line 134
    xor-long/2addr v2, v4

    .line 135
    xor-long/2addr v0, v2

    .line 136
    aput-wide v0, p2, v7

    .line 138
    xor-long v0, v15, v2

    .line 140
    aput-wide v0, p2, v10

    .line 142
    xor-long v0, v19, v2

    .line 144
    aput-wide v0, p2, v6

    .line 146
    xor-long v0, v23, v2

    .line 148
    aput-wide v0, p2, v27

    .line 150
    xor-long v0, v25, v2

    .line 152
    aput-wide v0, p2, v30

    .line 154
    xor-long v0, v28, v2

    .line 156
    aput-wide v0, p2, v31

    .line 158
    xor-long v0, v32, v2

    .line 160
    aput-wide v0, p2, v34

    .line 162
    aget-wide v0, v8, v12

    .line 164
    aget-wide v2, v8, v13

    .line 166
    xor-long v1, v0, v2

    .line 168
    aget-wide v3, v9, v12

    .line 170
    aget-wide v5, v9, v13

    .line 172
    xor-long/2addr v3, v5

    .line 173
    const/4 v6, 0x1

    .line 174
    move-object v0, v11

    .line 175
    move-object/from16 v5, p2

    .line 177
    invoke-static/range {v0 .. v6}, Lkk0/k2;->j([JJJ[JI)V

    .line 180
    aget-wide v0, v8, v12

    .line 182
    aget-wide v2, v8, v14

    .line 184
    xor-long v1, v0, v2

    .line 186
    aget-wide v3, v9, v12

    .line 188
    aget-wide v5, v9, v14

    .line 190
    xor-long/2addr v3, v5

    .line 191
    const/4 v6, 0x2

    .line 192
    move-object v0, v11

    .line 193
    move-object/from16 v5, p2

    .line 195
    invoke-static/range {v0 .. v6}, Lkk0/k2;->j([JJJ[JI)V

    .line 198
    aget-wide v0, v8, v12

    .line 200
    aget-wide v2, v8, v17

    .line 202
    xor-long v1, v0, v2

    .line 204
    aget-wide v3, v9, v12

    .line 206
    aget-wide v5, v9, v17

    .line 208
    xor-long/2addr v3, v5

    .line 209
    const/4 v6, 0x3

    .line 210
    move-object v0, v11

    .line 211
    move-object/from16 v5, p2

    .line 213
    invoke-static/range {v0 .. v6}, Lkk0/k2;->j([JJJ[JI)V

    .line 216
    aget-wide v0, v8, v13

    .line 218
    aget-wide v2, v8, v14

    .line 220
    xor-long v1, v0, v2

    .line 222
    aget-wide v3, v9, v13

    .line 224
    aget-wide v5, v9, v14

    .line 226
    xor-long/2addr v3, v5

    .line 227
    const/4 v6, 0x3

    .line 228
    move-object v0, v11

    .line 229
    move-object/from16 v5, p2

    .line 231
    invoke-static/range {v0 .. v6}, Lkk0/k2;->j([JJJ[JI)V

    .line 234
    aget-wide v0, v8, v12

    .line 236
    aget-wide v2, v8, v18

    .line 238
    xor-long v1, v0, v2

    .line 240
    aget-wide v3, v9, v12

    .line 242
    aget-wide v5, v9, v18

    .line 244
    xor-long/2addr v3, v5

    .line 245
    const/4 v6, 0x4

    .line 246
    move-object v0, v11

    .line 247
    move-object/from16 v5, p2

    .line 249
    invoke-static/range {v0 .. v6}, Lkk0/k2;->j([JJJ[JI)V

    .line 252
    aget-wide v0, v8, v13

    .line 254
    aget-wide v2, v8, v17

    .line 256
    xor-long v1, v0, v2

    .line 258
    aget-wide v3, v9, v13

    .line 260
    aget-wide v5, v9, v17

    .line 262
    xor-long/2addr v3, v5

    .line 263
    const/4 v6, 0x4

    .line 264
    move-object v0, v11

    .line 265
    move-object/from16 v5, p2

    .line 267
    invoke-static/range {v0 .. v6}, Lkk0/k2;->j([JJJ[JI)V

    .line 270
    aget-wide v0, v8, v12

    .line 272
    aget-wide v2, v8, v21

    .line 274
    xor-long v1, v0, v2

    .line 276
    aget-wide v3, v9, v12

    .line 278
    aget-wide v5, v9, v21

    .line 280
    xor-long/2addr v3, v5

    .line 281
    const/4 v6, 0x5

    .line 282
    move-object v0, v11

    .line 283
    move-object/from16 v5, p2

    .line 285
    invoke-static/range {v0 .. v6}, Lkk0/k2;->j([JJJ[JI)V

    .line 288
    aget-wide v0, v8, v13

    .line 290
    aget-wide v2, v8, v18

    .line 292
    xor-long v1, v0, v2

    .line 294
    aget-wide v3, v9, v13

    .line 296
    aget-wide v5, v9, v18

    .line 298
    xor-long/2addr v3, v5

    .line 299
    const/4 v6, 0x5

    .line 300
    move-object v0, v11

    .line 301
    move-object/from16 v5, p2

    .line 303
    invoke-static/range {v0 .. v6}, Lkk0/k2;->j([JJJ[JI)V

    .line 306
    aget-wide v0, v8, v14

    .line 308
    aget-wide v2, v8, v17

    .line 310
    xor-long v1, v0, v2

    .line 312
    aget-wide v3, v9, v14

    .line 314
    aget-wide v5, v9, v17

    .line 316
    xor-long/2addr v3, v5

    .line 317
    const/4 v6, 0x5

    .line 318
    move-object v0, v11

    .line 319
    move-object/from16 v5, p2

    .line 321
    invoke-static/range {v0 .. v6}, Lkk0/k2;->j([JJJ[JI)V

    .line 324
    aget-wide v0, v8, v12

    .line 326
    aget-wide v2, v8, v22

    .line 328
    xor-long v1, v0, v2

    .line 330
    aget-wide v3, v9, v12

    .line 332
    aget-wide v5, v9, v22

    .line 334
    xor-long/2addr v3, v5

    .line 335
    const/4 v6, 0x6

    .line 336
    move-object v0, v11

    .line 337
    move-object/from16 v5, p2

    .line 339
    invoke-static/range {v0 .. v6}, Lkk0/k2;->j([JJJ[JI)V

    .line 342
    aget-wide v0, v8, v13

    .line 344
    aget-wide v2, v8, v21

    .line 346
    xor-long v1, v0, v2

    .line 348
    aget-wide v3, v9, v13

    .line 350
    aget-wide v5, v9, v21

    .line 352
    xor-long/2addr v3, v5

    .line 353
    const/4 v6, 0x6

    .line 354
    move-object v0, v11

    .line 355
    move-object/from16 v5, p2

    .line 357
    invoke-static/range {v0 .. v6}, Lkk0/k2;->j([JJJ[JI)V

    .line 360
    aget-wide v0, v8, v14

    .line 362
    aget-wide v2, v8, v18

    .line 364
    xor-long v1, v0, v2

    .line 366
    aget-wide v3, v9, v14

    .line 368
    aget-wide v5, v9, v18

    .line 370
    xor-long/2addr v3, v5

    .line 371
    const/4 v6, 0x6

    .line 372
    move-object v0, v11

    .line 373
    move-object/from16 v5, p2

    .line 375
    invoke-static/range {v0 .. v6}, Lkk0/k2;->j([JJJ[JI)V

    .line 378
    aget-wide v0, v8, v13

    .line 380
    aget-wide v2, v8, v22

    .line 382
    xor-long v1, v0, v2

    .line 384
    aget-wide v3, v9, v13

    .line 386
    aget-wide v5, v9, v22

    .line 388
    xor-long/2addr v3, v5

    .line 389
    const/4 v6, 0x7

    .line 390
    move-object v0, v11

    .line 391
    move-object/from16 v5, p2

    .line 393
    invoke-static/range {v0 .. v6}, Lkk0/k2;->j([JJJ[JI)V

    .line 396
    aget-wide v0, v8, v14

    .line 398
    aget-wide v2, v8, v21

    .line 400
    xor-long v1, v0, v2

    .line 402
    aget-wide v3, v9, v14

    .line 404
    aget-wide v5, v9, v21

    .line 406
    xor-long/2addr v3, v5

    .line 407
    const/4 v6, 0x7

    .line 408
    move-object v0, v11

    .line 409
    move-object/from16 v5, p2

    .line 411
    invoke-static/range {v0 .. v6}, Lkk0/k2;->j([JJJ[JI)V

    .line 414
    aget-wide v0, v8, v17

    .line 416
    aget-wide v2, v8, v18

    .line 418
    xor-long v1, v0, v2

    .line 420
    aget-wide v3, v9, v17

    .line 422
    aget-wide v5, v9, v18

    .line 424
    xor-long/2addr v3, v5

    .line 425
    const/4 v6, 0x7

    .line 426
    move-object v0, v11

    .line 427
    move-object/from16 v5, p2

    .line 429
    invoke-static/range {v0 .. v6}, Lkk0/k2;->j([JJJ[JI)V

    .line 432
    aget-wide v0, v8, v14

    .line 434
    aget-wide v2, v8, v22

    .line 436
    xor-long v1, v0, v2

    .line 438
    aget-wide v3, v9, v14

    .line 440
    aget-wide v5, v9, v22

    .line 442
    xor-long/2addr v3, v5

    .line 443
    const/16 v6, 0x8

    .line 445
    move-object v0, v11

    .line 446
    move-object/from16 v5, p2

    .line 448
    invoke-static/range {v0 .. v6}, Lkk0/k2;->j([JJJ[JI)V

    .line 451
    aget-wide v0, v8, v17

    .line 453
    aget-wide v2, v8, v21

    .line 455
    xor-long v1, v0, v2

    .line 457
    aget-wide v3, v9, v17

    .line 459
    aget-wide v5, v9, v21

    .line 461
    xor-long/2addr v3, v5

    .line 462
    const/16 v6, 0x8

    .line 464
    move-object v0, v11

    .line 465
    move-object/from16 v5, p2

    .line 467
    invoke-static/range {v0 .. v6}, Lkk0/k2;->j([JJJ[JI)V

    .line 470
    aget-wide v0, v8, v17

    .line 472
    aget-wide v2, v8, v22

    .line 474
    xor-long v1, v0, v2

    .line 476
    aget-wide v3, v9, v17

    .line 478
    aget-wide v5, v9, v22

    .line 480
    xor-long/2addr v3, v5

    .line 481
    const/16 v6, 0x9

    .line 483
    move-object v0, v11

    .line 484
    move-object/from16 v5, p2

    .line 486
    invoke-static/range {v0 .. v6}, Lkk0/k2;->j([JJJ[JI)V

    .line 489
    aget-wide v0, v8, v18

    .line 491
    aget-wide v2, v8, v21

    .line 493
    xor-long v1, v0, v2

    .line 495
    aget-wide v3, v9, v18

    .line 497
    aget-wide v5, v9, v21

    .line 499
    xor-long/2addr v3, v5

    .line 500
    const/16 v6, 0x9

    .line 502
    move-object v0, v11

    .line 503
    move-object/from16 v5, p2

    .line 505
    invoke-static/range {v0 .. v6}, Lkk0/k2;->j([JJJ[JI)V

    .line 508
    aget-wide v0, v8, v18

    .line 510
    aget-wide v2, v8, v22

    .line 512
    xor-long v1, v0, v2

    .line 514
    aget-wide v3, v9, v18

    .line 516
    aget-wide v5, v9, v22

    .line 518
    xor-long/2addr v3, v5

    .line 519
    const/16 v6, 0xa

    .line 521
    move-object v0, v11

    .line 522
    move-object/from16 v5, p2

    .line 524
    invoke-static/range {v0 .. v6}, Lkk0/k2;->j([JJJ[JI)V

    .line 527
    aget-wide v0, v8, v21

    .line 529
    aget-wide v2, v8, v22

    .line 531
    xor-long v1, v0, v2

    .line 533
    aget-wide v3, v9, v21

    .line 535
    aget-wide v5, v9, v22

    .line 537
    xor-long/2addr v3, v5

    .line 538
    const/16 v6, 0xb

    .line 540
    move-object v0, v11

    .line 541
    move-object/from16 v5, p2

    .line 543
    invoke-static/range {v0 .. v6}, Lkk0/k2;->j([JJJ[JI)V

    .line 546
    invoke-static/range {p2 .. p2}, Lkk0/k2;->g([J)V

    .line 549
    return-void
.end method

.method public static j([JJJ[JI)V
    .registers 23

    .line 1
    move-wide/from16 v0, p1

    .line 3
    const/4 v2, 0x1

    .line 4
    aput-wide p3, p0, v2

    .line 6
    shl-long v3, p3, v2

    .line 8
    const/4 v5, 0x2

    .line 9
    aput-wide v3, p0, v5

    .line 11
    xor-long v3, v3, p3

    .line 13
    const/4 v6, 0x3

    .line 14
    aput-wide v3, p0, v6

    .line 16
    shl-long v7, p3, v5

    .line 18
    const/4 v5, 0x4

    .line 19
    aput-wide v7, p0, v5

    .line 21
    xor-long v7, v7, p3

    .line 23
    const/4 v5, 0x5

    .line 24
    aput-wide v7, p0, v5

    .line 26
    shl-long/2addr v3, v2

    .line 27
    const/4 v7, 0x6

    .line 28
    aput-wide v3, p0, v7

    .line 30
    xor-long v3, v3, p3

    .line 32
    const/4 v7, 0x7

    .line 33
    aput-wide v3, p0, v7

    .line 35
    long-to-int v3, v0

    .line 36
    and-int/lit8 v4, v3, 0x7

    .line 38
    aget-wide v8, p0, v4

    .line 40
    ushr-int/2addr v3, v6

    .line 41
    and-int/2addr v3, v7

    .line 42
    aget-wide v3, p0, v3

    .line 44
    shl-long/2addr v3, v6

    .line 45
    xor-long/2addr v3, v8

    .line 46
    const-wide/16 v8, 0x0

    .line 48
    const/16 v10, 0x36

    .line 50
    :cond_31
    ushr-long v11, v0, v10

    .line 52
    long-to-int v11, v11

    .line 53
    and-int/lit8 v12, v11, 0x7

    .line 55
    aget-wide v12, p0, v12

    .line 57
    ushr-int/2addr v11, v6

    .line 58
    and-int/2addr v11, v7

    .line 59
    aget-wide v14, p0, v11

    .line 61
    shl-long/2addr v14, v6

    .line 62
    xor-long v11, v12, v14

    .line 64
    shl-long v13, v11, v10

    .line 66
    xor-long/2addr v3, v13

    .line 67
    neg-int v13, v10

    .line 68
    ushr-long/2addr v11, v13

    .line 69
    xor-long/2addr v8, v11

    .line 70
    add-int/lit8 v10, v10, -0x6

    .line 72
    if-gtz v10, :cond_31

    .line 74
    aget-wide v0, p5, p6

    .line 76
    const-wide v6, 0x7ffffffffffffffL

    .line 81
    and-long/2addr v6, v3

    .line 82
    xor-long/2addr v0, v6

    .line 83
    aput-wide v0, p5, p6

    .line 85
    add-int/lit8 v0, p6, 0x1

    .line 87
    aget-wide v1, p5, v0

    .line 89
    const/16 v6, 0x3b

    .line 91
    ushr-long/2addr v3, v6

    .line 92
    shl-long v5, v8, v5

    .line 94
    xor-long/2addr v3, v5

    .line 95
    xor-long/2addr v1, v3

    .line 96
    aput-wide v1, p5, v0

    .line 98
    return-void
.end method

.method public static k([J[J)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    invoke-static {p0, v0, v1, p1, v0}, Lnk0/b;->c([JII[JI)V

    .line 6
    aget-wide v0, p0, v1

    .line 8
    long-to-int p0, v0

    .line 9
    invoke-static {p0}, Lnk0/b;->a(I)J

    .line 12
    move-result-wide v0

    .line 13
    const/16 p0, 0xc

    .line 15
    aput-wide v0, p1, p0

    .line 17
    return-void
.end method

.method public static l([J[J)V
    .registers 5

    .line 1
    invoke-static {p0}, Lnk0/k;->f([J)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5f

    .line 7
    invoke-static {}, Lnk0/k;->b()[J

    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lnk0/k;->b()[J

    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lnk0/k;->b()[J

    .line 18
    move-result-object v2

    .line 19
    invoke-static {p0, v0}, Lkk0/k2;->q([J[J)V

    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-static {v0, p0, v1}, Lkk0/k2;->s([JI[J)V

    .line 26
    invoke-static {v0, v1, v0}, Lkk0/k2;->m([J[J[J)V

    .line 29
    invoke-static {v1, p0, v1}, Lkk0/k2;->s([JI[J)V

    .line 32
    invoke-static {v0, v1, v0}, Lkk0/k2;->m([J[J[J)V

    .line 35
    const/4 p0, 0x3

    .line 36
    invoke-static {v0, p0, v1}, Lkk0/k2;->s([JI[J)V

    .line 39
    invoke-static {v0, v1, v0}, Lkk0/k2;->m([J[J[J)V

    .line 42
    const/4 p0, 0x6

    .line 43
    invoke-static {v0, p0, v1}, Lkk0/k2;->s([JI[J)V

    .line 46
    invoke-static {v0, v1, v0}, Lkk0/k2;->m([J[J[J)V

    .line 49
    const/16 p0, 0xc

    .line 51
    invoke-static {v0, p0, v1}, Lkk0/k2;->s([JI[J)V

    .line 54
    invoke-static {v0, v1, v2}, Lkk0/k2;->m([J[J[J)V

    .line 57
    const/16 p0, 0x18

    .line 59
    invoke-static {v2, p0, v0}, Lkk0/k2;->s([JI[J)V

    .line 62
    invoke-static {v0, p0, v1}, Lkk0/k2;->s([JI[J)V

    .line 65
    invoke-static {v0, v1, v0}, Lkk0/k2;->m([J[J[J)V

    .line 68
    const/16 p0, 0x30

    .line 70
    invoke-static {v0, p0, v1}, Lkk0/k2;->s([JI[J)V

    .line 73
    invoke-static {v0, v1, v0}, Lkk0/k2;->m([J[J[J)V

    .line 76
    const/16 p0, 0x60

    .line 78
    invoke-static {v0, p0, v1}, Lkk0/k2;->s([JI[J)V

    .line 81
    invoke-static {v0, v1, v0}, Lkk0/k2;->m([J[J[J)V

    .line 84
    const/16 p0, 0xc0

    .line 86
    invoke-static {v0, p0, v1}, Lkk0/k2;->s([JI[J)V

    .line 89
    invoke-static {v0, v1, v0}, Lkk0/k2;->m([J[J[J)V

    .line 92
    invoke-static {v0, v2, p1}, Lkk0/k2;->m([J[J[J)V

    .line 95
    return-void

    .line 96
    :cond_5f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 101
    throw p0
.end method

.method public static m([J[J[J)V
    .registers 4

    .line 1
    invoke-static {}, Lnk0/k;->c()[J

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lkk0/k2;->i([J[J[J)V

    .line 8
    invoke-static {v0, p2}, Lkk0/k2;->o([J[J)V

    .line 11
    return-void
.end method

.method public static n([J[J[J)V
    .registers 4

    .line 1
    invoke-static {}, Lnk0/k;->c()[J

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lkk0/k2;->i([J[J[J)V

    .line 8
    invoke-static {p2, v0, p2}, Lkk0/k2;->b([J[J[J)V

    .line 11
    return-void
.end method

.method public static o([J[J)V
    .registers 34

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 7
    const/4 v6, 0x2

    .line 8
    aget-wide v7, p0, v6

    .line 10
    const/4 v9, 0x3

    .line 11
    aget-wide v10, p0, v9

    .line 13
    const/4 v12, 0x4

    .line 14
    aget-wide v13, p0, v12

    .line 16
    const/4 v15, 0x5

    .line 17
    aget-wide v16, p0, v15

    .line 19
    const/16 v18, 0x6

    .line 21
    aget-wide v19, p0, v18

    .line 23
    const/16 v21, 0x7

    .line 25
    aget-wide v21, p0, v21

    .line 27
    const/16 v23, 0xc

    .line 29
    aget-wide v23, p0, v23

    .line 31
    const/16 v25, 0x27

    .line 33
    shl-long v26, v23, v25

    .line 35
    xor-long v16, v16, v26

    .line 37
    const/16 v26, 0x19

    .line 39
    ushr-long v27, v23, v26

    .line 41
    const/16 v29, 0x3e

    .line 43
    shl-long v30, v23, v29

    .line 45
    xor-long v27, v27, v30

    .line 47
    xor-long v19, v19, v27

    .line 49
    ushr-long v23, v23, v6

    .line 51
    xor-long v21, v21, v23

    .line 53
    const/16 v23, 0xb

    .line 55
    aget-wide v23, p0, v23

    .line 57
    shl-long v27, v23, v25

    .line 59
    xor-long v13, v13, v27

    .line 61
    ushr-long v27, v23, v26

    .line 63
    shl-long v30, v23, v29

    .line 65
    xor-long v27, v27, v30

    .line 67
    xor-long v16, v16, v27

    .line 69
    ushr-long v23, v23, v6

    .line 71
    xor-long v19, v19, v23

    .line 73
    const/16 v23, 0xa

    .line 75
    aget-wide v23, p0, v23

    .line 77
    shl-long v27, v23, v25

    .line 79
    xor-long v10, v10, v27

    .line 81
    ushr-long v27, v23, v26

    .line 83
    shl-long v30, v23, v29

    .line 85
    xor-long v27, v27, v30

    .line 87
    xor-long v13, v13, v27

    .line 89
    ushr-long v23, v23, v6

    .line 91
    xor-long v16, v16, v23

    .line 93
    const/16 v23, 0x9

    .line 95
    aget-wide v23, p0, v23

    .line 97
    shl-long v27, v23, v25

    .line 99
    xor-long v7, v7, v27

    .line 101
    ushr-long v27, v23, v26

    .line 103
    shl-long v30, v23, v29

    .line 105
    xor-long v27, v27, v30

    .line 107
    xor-long v10, v10, v27

    .line 109
    ushr-long v23, v23, v6

    .line 111
    xor-long v13, v13, v23

    .line 113
    const/16 v23, 0x8

    .line 115
    aget-wide v23, p0, v23

    .line 117
    shl-long v27, v23, v25

    .line 119
    xor-long v4, v4, v27

    .line 121
    ushr-long v27, v23, v26

    .line 123
    shl-long v30, v23, v29

    .line 125
    xor-long v27, v27, v30

    .line 127
    xor-long v7, v7, v27

    .line 129
    ushr-long v23, v23, v6

    .line 131
    xor-long v10, v10, v23

    .line 133
    shl-long v23, v21, v25

    .line 135
    xor-long v1, v1, v23

    .line 137
    ushr-long v23, v21, v26

    .line 139
    shl-long v27, v21, v29

    .line 141
    xor-long v23, v23, v27

    .line 143
    xor-long v4, v4, v23

    .line 145
    ushr-long v21, v21, v6

    .line 147
    xor-long v7, v7, v21

    .line 149
    ushr-long v21, v19, v26

    .line 151
    xor-long v1, v1, v21

    .line 153
    aput-wide v1, p1, v0

    .line 155
    const/16 v0, 0x17

    .line 157
    shl-long v0, v21, v0

    .line 159
    xor-long/2addr v0, v4

    .line 160
    aput-wide v0, p1, v3

    .line 162
    aput-wide v7, p1, v6

    .line 164
    aput-wide v10, p1, v9

    .line 166
    aput-wide v13, p1, v12

    .line 168
    aput-wide v16, p1, v15

    .line 170
    const-wide/32 v0, 0x1ffffff

    .line 173
    and-long v0, v19, v0

    .line 175
    aput-wide v0, p1, v18

    .line 177
    return-void
.end method

.method public static p([J[J)V
    .registers 31

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 4
    invoke-static {v1, v2}, Lnk0/b;->e(J)J

    .line 7
    move-result-wide v1

    .line 8
    const/4 v3, 0x1

    .line 9
    aget-wide v4, p0, v3

    .line 11
    invoke-static {v4, v5}, Lnk0/b;->e(J)J

    .line 14
    move-result-wide v4

    .line 15
    const-wide v6, 0xffffffffL

    .line 20
    and-long v8, v1, v6

    .line 22
    const/16 v10, 0x20

    .line 24
    shl-long v11, v4, v10

    .line 26
    or-long/2addr v8, v11

    .line 27
    ushr-long/2addr v1, v10

    .line 28
    const-wide v11, -0x100000000L

    .line 33
    and-long/2addr v4, v11

    .line 34
    or-long/2addr v1, v4

    .line 35
    const/4 v4, 0x2

    .line 36
    aget-wide v13, p0, v4

    .line 38
    invoke-static {v13, v14}, Lnk0/b;->e(J)J

    .line 41
    move-result-wide v13

    .line 42
    const/4 v5, 0x3

    .line 43
    aget-wide v15, p0, v5

    .line 45
    invoke-static/range {v15 .. v16}, Lnk0/b;->e(J)J

    .line 48
    move-result-wide v15

    .line 49
    and-long v17, v13, v6

    .line 51
    shl-long v19, v15, v10

    .line 53
    or-long v17, v17, v19

    .line 55
    ushr-long/2addr v13, v10

    .line 56
    and-long/2addr v15, v11

    .line 57
    or-long/2addr v13, v15

    .line 58
    const/4 v15, 0x4

    .line 59
    aget-wide v19, p0, v15

    .line 61
    invoke-static/range {v19 .. v20}, Lnk0/b;->e(J)J

    .line 64
    move-result-wide v19

    .line 65
    const/16 v16, 0x5

    .line 67
    aget-wide v21, p0, v16

    .line 69
    invoke-static/range {v21 .. v22}, Lnk0/b;->e(J)J

    .line 72
    move-result-wide v21

    .line 73
    and-long v23, v19, v6

    .line 75
    shl-long v25, v21, v10

    .line 77
    or-long v23, v23, v25

    .line 79
    ushr-long v19, v19, v10

    .line 81
    and-long v11, v21, v11

    .line 83
    or-long v11, v19, v11

    .line 85
    const/16 v19, 0x6

    .line 87
    aget-wide v20, p0, v19

    .line 89
    invoke-static/range {v20 .. v21}, Lnk0/b;->e(J)J

    .line 92
    move-result-wide v20

    .line 93
    and-long v6, v20, v6

    .line 95
    ushr-long v25, v20, v10

    .line 97
    const/16 v10, 0x2c

    .line 99
    shl-long v27, v1, v10

    .line 101
    xor-long v8, v8, v27

    .line 103
    aput-wide v8, p1, v0

    .line 105
    shl-long v8, v13, v10

    .line 107
    xor-long v8, v17, v8

    .line 109
    const/16 v0, 0x14

    .line 111
    ushr-long v17, v1, v0

    .line 113
    xor-long v8, v8, v17

    .line 115
    aput-wide v8, p1, v3

    .line 117
    shl-long v8, v11, v10

    .line 119
    xor-long v8, v23, v8

    .line 121
    ushr-long v17, v13, v0

    .line 123
    xor-long v8, v8, v17

    .line 125
    aput-wide v8, p1, v4

    .line 127
    shl-long v3, v25, v10

    .line 129
    xor-long/2addr v3, v6

    .line 130
    ushr-long v6, v11, v0

    .line 132
    xor-long/2addr v3, v6

    .line 133
    const/16 v0, 0xd

    .line 135
    shl-long v6, v1, v0

    .line 137
    xor-long/2addr v3, v6

    .line 138
    aput-wide v3, p1, v5

    .line 140
    const/16 v3, 0x34

    .line 142
    ushr-long v3, v20, v3

    .line 144
    shl-long v5, v13, v0

    .line 146
    xor-long/2addr v3, v5

    .line 147
    const/16 v5, 0x33

    .line 149
    ushr-long/2addr v1, v5

    .line 150
    xor-long/2addr v1, v3

    .line 151
    aput-wide v1, p1, v15

    .line 153
    shl-long v1, v11, v0

    .line 155
    ushr-long v3, v13, v5

    .line 157
    xor-long/2addr v1, v3

    .line 158
    aput-wide v1, p1, v16

    .line 160
    shl-long v0, v25, v0

    .line 162
    ushr-long v2, v11, v5

    .line 164
    xor-long/2addr v0, v2

    .line 165
    aput-wide v0, p1, v19

    .line 167
    return-void
.end method

.method public static q([J[J)V
    .registers 3

    .line 1
    const/16 v0, 0xd

    .line 3
    invoke-static {v0}, Lnk0/n;->i(I)[J

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lkk0/k2;->k([J[J)V

    .line 10
    invoke-static {v0, p1}, Lkk0/k2;->o([J[J)V

    .line 13
    return-void
.end method

.method public static r([J[J)V
    .registers 3

    .line 1
    const/16 v0, 0xd

    .line 3
    invoke-static {v0}, Lnk0/n;->i(I)[J

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lkk0/k2;->k([J[J)V

    .line 10
    invoke-static {p1, v0, p1}, Lkk0/k2;->b([J[J[J)V

    .line 13
    return-void
.end method

.method public static s([JI[J)V
    .registers 4

    .line 1
    const/16 v0, 0xd

    .line 3
    invoke-static {v0}, Lnk0/n;->i(I)[J

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lkk0/k2;->k([J[J)V

    .line 10
    :goto_9
    invoke-static {v0, p2}, Lkk0/k2;->o([J[J)V

    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 15
    if-lez p1, :cond_14

    .line 17
    invoke-static {p2, v0}, Lkk0/k2;->k([J[J)V

    .line 20
    goto :goto_9

    .line 21
    :cond_14
    return-void
.end method

.method public static t([J)I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v0, p0, v0

    .line 4
    long-to-int p0, v0

    .line 5
    and-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method
