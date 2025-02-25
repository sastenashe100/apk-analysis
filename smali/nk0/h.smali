# classes9.dex

.class public abstract Lnk0/h;
.super Ljava/lang/Object;


# direct methods
.method public static A([I[I[I)I
    .registers 35

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 10
    and-long/2addr v1, v3

    .line 11
    const/4 v5, 0x1

    .line 12
    aget v5, p1, v5

    .line 14
    int-to-long v5, v5

    .line 15
    and-long/2addr v5, v3

    .line 16
    const/4 v7, 0x2

    .line 17
    aget v7, p1, v7

    .line 19
    int-to-long v7, v7

    .line 20
    and-long/2addr v7, v3

    .line 21
    const/4 v9, 0x3

    .line 22
    aget v9, p1, v9

    .line 24
    int-to-long v9, v9

    .line 25
    and-long/2addr v9, v3

    .line 26
    const/4 v11, 0x4

    .line 27
    aget v11, p1, v11

    .line 29
    int-to-long v11, v11

    .line 30
    and-long/2addr v11, v3

    .line 31
    const/4 v13, 0x5

    .line 32
    aget v13, p1, v13

    .line 34
    int-to-long v13, v13

    .line 35
    and-long/2addr v13, v3

    .line 36
    const/4 v15, 0x6

    .line 37
    aget v15, p1, v15

    .line 39
    move-wide/from16 v17, v1

    .line 41
    int-to-long v0, v15

    .line 42
    and-long/2addr v0, v3

    .line 43
    const/4 v2, 0x7

    .line 44
    aget v2, p1, v2

    .line 46
    move-wide/from16 v19, v0

    .line 48
    int-to-long v0, v2

    .line 49
    and-long/2addr v0, v3

    .line 50
    const-wide/16 v21, 0x0

    .line 52
    move-wide/from16 v23, v21

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_36
    const/16 v15, 0x8

    .line 57
    if-ge v2, v15, :cond_f3

    .line 59
    aget v15, p0, v2

    .line 61
    move-wide/from16 v21, v0

    .line 63
    int-to-long v0, v15

    .line 64
    and-long/2addr v0, v3

    .line 65
    mul-long v15, v0, v17

    .line 67
    move-wide/from16 v25, v13

    .line 69
    aget v13, p2, v2

    .line 71
    int-to-long v13, v13

    .line 72
    and-long/2addr v13, v3

    .line 73
    add-long/2addr v13, v15

    .line 74
    long-to-int v15, v13

    .line 75
    aput v15, p2, v2

    .line 77
    const/16 v15, 0x20

    .line 79
    ushr-long/2addr v13, v15

    .line 80
    mul-long v27, v0, v5

    .line 82
    add-int/lit8 v16, v2, 0x1

    .line 84
    aget v15, p2, v16

    .line 86
    move-wide/from16 v29, v5

    .line 88
    int-to-long v5, v15

    .line 89
    and-long/2addr v5, v3

    .line 90
    add-long v27, v27, v5

    .line 92
    add-long v13, v13, v27

    .line 94
    long-to-int v5, v13

    .line 95
    aput v5, p2, v16

    .line 97
    const/16 v5, 0x20

    .line 99
    ushr-long/2addr v13, v5

    .line 100
    mul-long v27, v0, v7

    .line 102
    add-int/lit8 v6, v2, 0x2

    .line 104
    aget v15, p2, v6

    .line 106
    move/from16 v31, v6

    .line 108
    int-to-long v5, v15

    .line 109
    and-long/2addr v5, v3

    .line 110
    add-long v27, v27, v5

    .line 112
    add-long v13, v13, v27

    .line 114
    long-to-int v5, v13

    .line 115
    aput v5, p2, v31

    .line 117
    const/16 v5, 0x20

    .line 119
    ushr-long/2addr v13, v5

    .line 120
    mul-long v27, v0, v9

    .line 122
    add-int/lit8 v6, v2, 0x3

    .line 124
    aget v15, p2, v6

    .line 126
    move/from16 v31, v6

    .line 128
    int-to-long v5, v15

    .line 129
    and-long/2addr v5, v3

    .line 130
    add-long v27, v27, v5

    .line 132
    add-long v13, v13, v27

    .line 134
    long-to-int v5, v13

    .line 135
    aput v5, p2, v31

    .line 137
    const/16 v5, 0x20

    .line 139
    ushr-long/2addr v13, v5

    .line 140
    mul-long v27, v0, v11

    .line 142
    add-int/lit8 v6, v2, 0x4

    .line 144
    aget v15, p2, v6

    .line 146
    move/from16 v31, v6

    .line 148
    int-to-long v5, v15

    .line 149
    and-long/2addr v5, v3

    .line 150
    add-long v27, v27, v5

    .line 152
    add-long v13, v13, v27

    .line 154
    long-to-int v5, v13

    .line 155
    aput v5, p2, v31

    .line 157
    const/16 v5, 0x20

    .line 159
    ushr-long/2addr v13, v5

    .line 160
    mul-long v27, v0, v25

    .line 162
    add-int/lit8 v6, v2, 0x5

    .line 164
    aget v15, p2, v6

    .line 166
    move/from16 v31, v6

    .line 168
    int-to-long v5, v15

    .line 169
    and-long/2addr v5, v3

    .line 170
    add-long v27, v27, v5

    .line 172
    add-long v13, v13, v27

    .line 174
    long-to-int v5, v13

    .line 175
    aput v5, p2, v31

    .line 177
    const/16 v5, 0x20

    .line 179
    ushr-long/2addr v13, v5

    .line 180
    mul-long v27, v0, v19

    .line 182
    add-int/lit8 v6, v2, 0x6

    .line 184
    aget v15, p2, v6

    .line 186
    move/from16 v31, v6

    .line 188
    int-to-long v5, v15

    .line 189
    and-long/2addr v5, v3

    .line 190
    add-long v27, v27, v5

    .line 192
    add-long v13, v13, v27

    .line 194
    long-to-int v5, v13

    .line 195
    aput v5, p2, v31

    .line 197
    const/16 v5, 0x20

    .line 199
    ushr-long/2addr v13, v5

    .line 200
    mul-long v0, v0, v21

    .line 202
    add-int/lit8 v6, v2, 0x7

    .line 204
    aget v15, p2, v6

    .line 206
    move/from16 v27, v6

    .line 208
    int-to-long v5, v15

    .line 209
    and-long/2addr v5, v3

    .line 210
    add-long/2addr v0, v5

    .line 211
    add-long/2addr v13, v0

    .line 212
    long-to-int v0, v13

    .line 213
    aput v0, p2, v27

    .line 215
    const/16 v0, 0x20

    .line 217
    ushr-long v5, v13, v0

    .line 219
    add-int/lit8 v2, v2, 0x8

    .line 221
    aget v1, p2, v2

    .line 223
    int-to-long v13, v1

    .line 224
    and-long/2addr v13, v3

    .line 225
    add-long/2addr v5, v13

    .line 226
    move-wide/from16 v13, v23

    .line 228
    add-long/2addr v5, v13

    .line 229
    long-to-int v1, v5

    .line 230
    aput v1, p2, v2

    .line 232
    ushr-long v23, v5, v0

    .line 234
    move/from16 v2, v16

    .line 236
    move-wide/from16 v0, v21

    .line 238
    move-wide/from16 v13, v25

    .line 240
    move-wide/from16 v5, v29

    .line 242
    goto/16 :goto_36

    .line 244
    :cond_f3
    move-wide/from16 v13, v23

    .line 246
    long-to-int v0, v13

    .line 247
    return v0
.end method

.method public static B(I[I[I)I
    .registers 14

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    const/4 p0, 0x0

    .line 9
    aget v4, p2, p0

    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    mul-long/2addr v4, v0

    .line 14
    aget v6, p1, p0

    .line 16
    int-to-long v6, v6

    .line 17
    and-long/2addr v6, v2

    .line 18
    add-long/2addr v4, v6

    .line 19
    long-to-int v6, v4

    .line 20
    aput v6, p2, p0

    .line 22
    const/16 p0, 0x20

    .line 24
    ushr-long/2addr v4, p0

    .line 25
    const/4 v6, 0x1

    .line 26
    aget v7, p2, v6

    .line 28
    int-to-long v7, v7

    .line 29
    and-long/2addr v7, v2

    .line 30
    mul-long/2addr v7, v0

    .line 31
    aget v9, p1, v6

    .line 33
    int-to-long v9, v9

    .line 34
    and-long/2addr v9, v2

    .line 35
    add-long/2addr v7, v9

    .line 36
    add-long/2addr v4, v7

    .line 37
    long-to-int v7, v4

    .line 38
    aput v7, p2, v6

    .line 40
    ushr-long/2addr v4, p0

    .line 41
    const/4 v6, 0x2

    .line 42
    aget v7, p2, v6

    .line 44
    int-to-long v7, v7

    .line 45
    and-long/2addr v7, v2

    .line 46
    mul-long/2addr v7, v0

    .line 47
    aget v9, p1, v6

    .line 49
    int-to-long v9, v9

    .line 50
    and-long/2addr v9, v2

    .line 51
    add-long/2addr v7, v9

    .line 52
    add-long/2addr v4, v7

    .line 53
    long-to-int v7, v4

    .line 54
    aput v7, p2, v6

    .line 56
    ushr-long/2addr v4, p0

    .line 57
    const/4 v6, 0x3

    .line 58
    aget v7, p2, v6

    .line 60
    int-to-long v7, v7

    .line 61
    and-long/2addr v7, v2

    .line 62
    mul-long/2addr v7, v0

    .line 63
    aget v9, p1, v6

    .line 65
    int-to-long v9, v9

    .line 66
    and-long/2addr v9, v2

    .line 67
    add-long/2addr v7, v9

    .line 68
    add-long/2addr v4, v7

    .line 69
    long-to-int v7, v4

    .line 70
    aput v7, p2, v6

    .line 72
    ushr-long/2addr v4, p0

    .line 73
    const/4 v6, 0x4

    .line 74
    aget v7, p2, v6

    .line 76
    int-to-long v7, v7

    .line 77
    and-long/2addr v7, v2

    .line 78
    mul-long/2addr v7, v0

    .line 79
    aget v9, p1, v6

    .line 81
    int-to-long v9, v9

    .line 82
    and-long/2addr v9, v2

    .line 83
    add-long/2addr v7, v9

    .line 84
    add-long/2addr v4, v7

    .line 85
    long-to-int v7, v4

    .line 86
    aput v7, p2, v6

    .line 88
    ushr-long/2addr v4, p0

    .line 89
    const/4 v6, 0x5

    .line 90
    aget v7, p2, v6

    .line 92
    int-to-long v7, v7

    .line 93
    and-long/2addr v7, v2

    .line 94
    mul-long/2addr v7, v0

    .line 95
    aget v9, p1, v6

    .line 97
    int-to-long v9, v9

    .line 98
    and-long/2addr v9, v2

    .line 99
    add-long/2addr v7, v9

    .line 100
    add-long/2addr v4, v7

    .line 101
    long-to-int v7, v4

    .line 102
    aput v7, p2, v6

    .line 104
    ushr-long/2addr v4, p0

    .line 105
    const/4 v6, 0x6

    .line 106
    aget v7, p2, v6

    .line 108
    int-to-long v7, v7

    .line 109
    and-long/2addr v7, v2

    .line 110
    mul-long/2addr v7, v0

    .line 111
    aget v9, p1, v6

    .line 113
    int-to-long v9, v9

    .line 114
    and-long/2addr v9, v2

    .line 115
    add-long/2addr v7, v9

    .line 116
    add-long/2addr v4, v7

    .line 117
    long-to-int v7, v4

    .line 118
    aput v7, p2, v6

    .line 120
    ushr-long/2addr v4, p0

    .line 121
    const/4 v6, 0x7

    .line 122
    aget v7, p2, v6

    .line 124
    int-to-long v7, v7

    .line 125
    and-long/2addr v7, v2

    .line 126
    mul-long/2addr v0, v7

    .line 127
    aget p1, p1, v6

    .line 129
    int-to-long v7, p1

    .line 130
    and-long/2addr v2, v7

    .line 131
    add-long/2addr v0, v2

    .line 132
    add-long/2addr v4, v0

    .line 133
    long-to-int p1, v4

    .line 134
    aput p1, p2, v6

    .line 136
    ushr-long p0, v4, p0

    .line 138
    long-to-int p0, p0

    .line 139
    return p0
.end method

.method public static C([II[II)V
    .registers 52

    .line 1
    aget v0, p0, p1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/4 v4, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x7

    :goto_d
    add-int/lit8 v8, v7, -0x1

    add-int v7, p1, v7

    aget v7, p0, v7

    int-to-long v9, v7

    and-long/2addr v9, v2

    mul-long/2addr v9, v9

    add-int/lit8 v7, v6, -0x1

    add-int v7, p3, v7

    shl-int/lit8 v4, v4, 0x1f

    const/16 v11, 0x21

    ushr-long v12, v9, v11

    long-to-int v12, v12

    or-int/2addr v4, v12

    aput v4, p2, v7

    add-int/lit8 v6, v6, -0x2

    add-int v4, p3, v6

    const/4 v7, 0x1

    ushr-long v12, v9, v7

    long-to-int v12, v12

    aput v12, p2, v4

    long-to-int v4, v9

    if-gtz v8, :cond_2bd

    mul-long v8, v0, v0

    shl-int/lit8 v4, v4, 0x1f

    int-to-long v12, v4

    and-long/2addr v12, v2

    ushr-long v10, v8, v11

    or-long/2addr v10, v12

    long-to-int v4, v8

    aput v4, p2, p3

    const/16 v4, 0x20

    ushr-long/2addr v8, v4

    long-to-int v6, v8

    and-int/2addr v6, v7

    add-int/lit8 v8, p1, 0x1

    aget v8, p0, v8

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-int/lit8 v12, p3, 0x2

    aget v13, p2, v12

    int-to-long v13, v13

    and-long/2addr v13, v2

    mul-long v15, v8, v0

    add-long/2addr v10, v15

    long-to-int v15, v10

    add-int/lit8 v16, p3, 0x1

    shl-int/lit8 v17, v15, 0x1

    or-int v6, v17, v6

    aput v6, p2, v16

    ushr-int/lit8 v6, v15, 0x1f

    ushr-long/2addr v10, v4

    add-long/2addr v13, v10

    add-int/lit8 v10, p1, 0x2

    aget v10, p0, v10

    int-to-long v10, v10

    and-long/2addr v10, v2

    add-int/lit8 v15, p3, 0x3

    aget v7, p2, v15

    int-to-long v4, v7

    and-long/2addr v4, v2

    add-int/lit8 v7, p3, 0x4

    move/from16 v19, v15

    aget v15, p2, v7

    move-wide/from16 v20, v4

    int-to-long v4, v15

    and-long/2addr v4, v2

    mul-long v22, v10, v0

    add-long v13, v13, v22

    long-to-int v15, v13

    shl-int/lit8 v22, v15, 0x1

    or-int v6, v22, v6

    aput v6, p2, v12

    ushr-int/lit8 v6, v15, 0x1f

    const/16 v12, 0x20

    ushr-long/2addr v13, v12

    mul-long v22, v10, v8

    add-long v13, v13, v22

    add-long v13, v20, v13

    ushr-long v20, v13, v12

    add-long v4, v4, v20

    and-long v12, v13, v2

    add-int/lit8 v14, p1, 0x3

    aget v14, p0, v14

    int-to-long v14, v14

    and-long/2addr v14, v2

    add-int/lit8 v20, p3, 0x5

    move/from16 v21, v7

    aget v7, p2, v20

    move-wide/from16 v22, v10

    int-to-long v10, v7

    and-long/2addr v10, v2

    const/16 v7, 0x20

    ushr-long v24, v4, v7

    add-long v10, v10, v24

    and-long/2addr v4, v2

    add-int/lit8 v24, p3, 0x6

    aget v7, p2, v24

    move-wide/from16 v25, v4

    int-to-long v4, v7

    and-long/2addr v4, v2

    const/16 v7, 0x20

    ushr-long v27, v10, v7

    add-long v4, v4, v27

    and-long/2addr v10, v2

    mul-long v27, v14, v0

    add-long v12, v12, v27

    long-to-int v2, v12

    shl-int/lit8 v3, v2, 0x1

    or-int/2addr v3, v6

    aput v3, p2, v19

    ushr-int/lit8 v2, v2, 0x1f

    ushr-long/2addr v12, v7

    mul-long v18, v14, v8

    add-long v12, v12, v18

    add-long v12, v25, v12

    ushr-long v18, v12, v7

    mul-long v25, v14, v22

    add-long v18, v18, v25

    add-long v10, v10, v18

    const-wide v25, 0xffffffffL

    and-long v12, v12, v25

    ushr-long v27, v10, v7

    add-long v4, v4, v27

    and-long v6, v10, v25

    add-int/lit8 v3, p1, 0x4

    aget v3, p0, v3

    int-to-long v10, v3

    and-long v10, v10, v25

    add-int/lit8 v3, p3, 0x7

    move-wide/from16 v29, v14

    aget v14, p2, v3

    int-to-long v14, v14

    and-long v14, v14, v25

    const/16 v18, 0x20

    ushr-long v27, v4, v18

    add-long v14, v14, v27

    and-long v4, v4, v25

    add-int/lit8 v19, p3, 0x8

    move/from16 v31, v3

    aget v3, p2, v19

    move-wide/from16 v32, v4

    int-to-long v3, v3

    and-long v3, v3, v25

    ushr-long v27, v14, v18

    add-long v3, v3, v27

    and-long v14, v14, v25

    mul-long v25, v10, v0

    add-long v12, v12, v25

    long-to-int v5, v12

    shl-int/lit8 v25, v5, 0x1

    or-int v2, v25, v2

    aput v2, p2, v21

    ushr-int/lit8 v2, v5, 0x1f

    ushr-long v12, v12, v18

    mul-long v25, v10, v8

    add-long v12, v12, v25

    add-long/2addr v6, v12

    ushr-long v12, v6, v18

    mul-long v25, v10, v22

    add-long v12, v12, v25

    add-long v12, v32, v12

    const-wide v25, 0xffffffffL

    and-long v5, v6, v25

    ushr-long v27, v12, v18

    mul-long v32, v10, v29

    add-long v27, v27, v32

    add-long v14, v14, v27

    and-long v12, v12, v25

    ushr-long v27, v14, v18

    add-long v3, v3, v27

    and-long v14, v14, v25

    add-int/lit8 v7, p1, 0x5

    aget v7, p0, v7

    move-wide/from16 v32, v10

    int-to-long v10, v7

    and-long v10, v10, v25

    add-int/lit8 v7, p3, 0x9

    move-wide/from16 v34, v14

    aget v14, p2, v7

    int-to-long v14, v14

    and-long v14, v14, v25

    const/16 v18, 0x20

    ushr-long v27, v3, v18

    add-long v14, v14, v27

    and-long v3, v3, v25

    add-int/lit8 v21, p3, 0xa

    move/from16 v36, v7

    aget v7, p2, v21

    move-wide/from16 v37, v3

    int-to-long v3, v7

    and-long v3, v3, v25

    ushr-long v27, v14, v18

    add-long v3, v3, v27

    and-long v14, v14, v25

    mul-long v25, v10, v0

    add-long v5, v5, v25

    long-to-int v7, v5

    shl-int/lit8 v25, v7, 0x1

    or-int v2, v25, v2

    aput v2, p2, v20

    ushr-int/lit8 v2, v7, 0x1f

    ushr-long v5, v5, v18

    mul-long v25, v10, v8

    add-long v5, v5, v25

    add-long/2addr v12, v5

    ushr-long v5, v12, v18

    mul-long v25, v10, v22

    add-long v5, v5, v25

    add-long v5, v34, v5

    const-wide v25, 0xffffffffL

    and-long v12, v12, v25

    ushr-long v27, v5, v18

    mul-long v34, v10, v29

    add-long v27, v27, v34

    add-long v27, v37, v27

    and-long v5, v5, v25

    ushr-long v34, v27, v18

    mul-long v37, v10, v32

    add-long v34, v34, v37

    add-long v14, v14, v34

    and-long v34, v27, v25

    ushr-long v27, v14, v18

    add-long v3, v3, v27

    and-long v14, v14, v25

    add-int/lit8 v7, p1, 0x6

    aget v7, p0, v7

    move-wide/from16 v37, v10

    int-to-long v10, v7

    and-long v10, v10, v25

    add-int/lit8 v7, p3, 0xb

    move-wide/from16 v39, v14

    aget v14, p2, v7

    int-to-long v14, v14

    and-long v14, v14, v25

    const/16 v18, 0x20

    ushr-long v27, v3, v18

    add-long v14, v14, v27

    and-long v3, v3, v25

    add-int/lit8 v20, p3, 0xc

    move/from16 v41, v7

    aget v7, p2, v20

    move-wide/from16 v42, v3

    int-to-long v3, v7

    and-long v3, v3, v25

    ushr-long v27, v14, v18

    add-long v3, v3, v27

    and-long v14, v14, v25

    mul-long v25, v10, v0

    add-long v12, v12, v25

    long-to-int v7, v12

    shl-int/lit8 v25, v7, 0x1

    or-int v2, v25, v2

    aput v2, p2, v24

    ushr-int/lit8 v2, v7, 0x1f

    ushr-long v12, v12, v18

    mul-long v24, v10, v8

    add-long v12, v12, v24

    add-long/2addr v5, v12

    ushr-long v12, v5, v18

    mul-long v24, v10, v22

    add-long v12, v12, v24

    add-long v34, v34, v12

    const-wide v12, 0xffffffffL

    and-long/2addr v5, v12

    ushr-long v24, v34, v18

    mul-long v26, v10, v29

    add-long v24, v24, v26

    add-long v24, v39, v24

    and-long v26, v34, v12

    ushr-long v34, v24, v18

    mul-long v39, v10, v32

    add-long v34, v34, v39

    add-long v34, v42, v34

    and-long v24, v24, v12

    ushr-long v39, v34, v18

    mul-long v42, v10, v37

    add-long v39, v39, v42

    add-long v14, v14, v39

    and-long v34, v34, v12

    ushr-long v39, v14, v18

    add-long v3, v3, v39

    and-long/2addr v14, v12

    const/4 v7, 0x7

    add-int/lit8 v7, p1, 0x7

    aget v7, p0, v7

    move-wide/from16 v39, v10

    int-to-long v10, v7

    and-long/2addr v10, v12

    add-int/lit8 v7, p3, 0xd

    move-wide/from16 v42, v14

    aget v14, p2, v7

    int-to-long v14, v14

    and-long/2addr v14, v12

    const/16 v17, 0x20

    ushr-long v44, v3, v17

    add-long v14, v14, v44

    and-long/2addr v3, v12

    add-int/lit8 v28, p3, 0xe

    move/from16 p0, v7

    aget v7, p2, v28

    move-wide/from16 v44, v3

    int-to-long v3, v7

    and-long/2addr v3, v12

    ushr-long v46, v14, v17

    add-long v3, v3, v46

    and-long/2addr v12, v14

    mul-long/2addr v0, v10

    add-long/2addr v5, v0

    long-to-int v0, v5

    shl-int/lit8 v1, v0, 0x1

    or-int/2addr v1, v2

    aput v1, p2, v31

    ushr-int/lit8 v0, v0, 0x1f

    ushr-long v1, v5, v17

    mul-long/2addr v8, v10

    add-long/2addr v1, v8

    add-long v1, v26, v1

    ushr-long v5, v1, v17

    mul-long v7, v10, v22

    add-long/2addr v5, v7

    add-long v5, v24, v5

    ushr-long v7, v5, v17

    mul-long v14, v10, v29

    add-long/2addr v7, v14

    add-long v7, v34, v7

    ushr-long v14, v7, v17

    mul-long v22, v10, v32

    add-long v14, v14, v22

    add-long v14, v42, v14

    ushr-long v22, v14, v17

    mul-long v24, v10, v37

    add-long v22, v22, v24

    move-wide/from16 v24, v14

    add-long v14, v44, v22

    ushr-long v22, v14, v17

    mul-long v10, v10, v39

    add-long v22, v22, v10

    add-long v12, v12, v22

    ushr-long v9, v12, v17

    add-long/2addr v3, v9

    long-to-int v1, v1

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p2, v19

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v5

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p2, v36

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v7

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p2, v21

    ushr-int/lit8 v0, v1, 0x1f

    move-wide/from16 v1, v24

    long-to-int v1, v1

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p2, v41

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v14

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p2, v20

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v12

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p2, p0

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v3

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p2, v28

    ushr-int/lit8 v0, v1, 0x1f

    add-int/lit8 v1, p3, 0xf

    aget v2, p2, v1

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    or-int/2addr v0, v2

    aput v0, p2, v1

    return-void

    :cond_2bd
    move v7, v8

    goto/16 :goto_d
.end method

.method public static D([I[I)V
    .registers 48

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 10
    and-long/2addr v1, v3

    .line 11
    const/16 v6, 0x10

    .line 13
    move v8, v0

    .line 14
    const/4 v7, 0x7

    .line 15
    :goto_e
    add-int/lit8 v9, v7, -0x1

    .line 17
    aget v7, p0, v7

    .line 19
    int-to-long v10, v7

    .line 20
    and-long/2addr v10, v3

    .line 21
    mul-long/2addr v10, v10

    .line 22
    add-int/lit8 v7, v6, -0x1

    .line 24
    shl-int/lit8 v8, v8, 0x1f

    .line 26
    const/16 v12, 0x21

    .line 28
    ushr-long v13, v10, v12

    .line 30
    long-to-int v13, v13

    .line 31
    or-int/2addr v8, v13

    .line 32
    aput v8, p1, v7

    .line 34
    add-int/lit8 v6, v6, -0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    ushr-long v13, v10, v7

    .line 39
    long-to-int v8, v13

    .line 40
    aput v8, p1, v6

    .line 42
    long-to-int v8, v10

    .line 43
    if-gtz v9, :cond_27a

    .line 45
    mul-long v9, v1, v1

    .line 47
    shl-int/lit8 v6, v8, 0x1f

    .line 49
    int-to-long v13, v6

    .line 50
    and-long/2addr v13, v3

    .line 51
    ushr-long v11, v9, v12

    .line 53
    or-long/2addr v11, v13

    .line 54
    long-to-int v6, v9

    .line 55
    aput v6, p1, v0

    .line 57
    const/16 v0, 0x20

    .line 59
    ushr-long v8, v9, v0

    .line 61
    long-to-int v6, v8

    .line 62
    and-int/2addr v6, v7

    .line 63
    aget v8, p0, v7

    .line 65
    int-to-long v8, v8

    .line 66
    and-long/2addr v8, v3

    .line 67
    const/4 v10, 0x2

    .line 68
    aget v13, p1, v10

    .line 70
    int-to-long v13, v13

    .line 71
    and-long/2addr v13, v3

    .line 72
    mul-long v15, v8, v1

    .line 74
    add-long/2addr v11, v15

    .line 75
    long-to-int v15, v11

    .line 76
    shl-int/lit8 v16, v15, 0x1

    .line 78
    or-int v6, v16, v6

    .line 80
    aput v6, p1, v7

    .line 82
    ushr-int/lit8 v6, v15, 0x1f

    .line 84
    ushr-long/2addr v11, v0

    .line 85
    add-long/2addr v13, v11

    .line 86
    aget v11, p0, v10

    .line 88
    int-to-long v11, v11

    .line 89
    and-long/2addr v11, v3

    .line 90
    const/4 v15, 0x3

    .line 91
    aget v7, p1, v15

    .line 93
    move/from16 v17, v6

    .line 95
    int-to-long v5, v7

    .line 96
    and-long/2addr v5, v3

    .line 97
    const/4 v7, 0x4

    .line 98
    aget v15, p1, v7

    .line 100
    move-wide/from16 v19, v8

    .line 102
    int-to-long v7, v15

    .line 103
    and-long/2addr v7, v3

    .line 104
    mul-long v21, v11, v1

    .line 106
    add-long v13, v13, v21

    .line 108
    long-to-int v15, v13

    .line 109
    shl-int/lit8 v21, v15, 0x1

    .line 111
    or-int v17, v21, v17

    .line 113
    aput v17, p1, v10

    .line 115
    ushr-int/lit8 v10, v15, 0x1f

    .line 117
    ushr-long/2addr v13, v0

    .line 118
    mul-long v21, v11, v19

    .line 120
    add-long v13, v13, v21

    .line 122
    add-long/2addr v5, v13

    .line 123
    ushr-long v13, v5, v0

    .line 125
    add-long/2addr v7, v13

    .line 126
    and-long/2addr v5, v3

    .line 127
    const/4 v13, 0x3

    .line 128
    aget v14, p0, v13

    .line 130
    int-to-long v13, v14

    .line 131
    and-long/2addr v13, v3

    .line 132
    const/4 v15, 0x5

    .line 133
    aget v9, p1, v15

    .line 135
    move-wide/from16 v21, v11

    .line 137
    int-to-long v11, v9

    .line 138
    and-long/2addr v11, v3

    .line 139
    ushr-long v23, v7, v0

    .line 141
    add-long v11, v11, v23

    .line 143
    and-long/2addr v7, v3

    .line 144
    const/16 v23, 0x6

    .line 146
    aget v9, p1, v23

    .line 148
    move-wide/from16 v24, v7

    .line 150
    int-to-long v7, v9

    .line 151
    and-long/2addr v7, v3

    .line 152
    ushr-long v26, v11, v0

    .line 154
    add-long v7, v7, v26

    .line 156
    and-long/2addr v11, v3

    .line 157
    mul-long v26, v13, v1

    .line 159
    add-long v5, v5, v26

    .line 161
    long-to-int v9, v5

    .line 162
    shl-int/lit8 v26, v9, 0x1

    .line 164
    or-int v10, v26, v10

    .line 166
    const/16 v18, 0x3

    .line 168
    aput v10, p1, v18

    .line 170
    ushr-int/lit8 v10, v9, 0x1f

    .line 172
    ushr-long/2addr v5, v0

    .line 173
    mul-long v26, v13, v19

    .line 175
    add-long v5, v5, v26

    .line 177
    add-long v5, v24, v5

    .line 179
    ushr-long v24, v5, v0

    .line 181
    mul-long v26, v13, v21

    .line 183
    add-long v24, v24, v26

    .line 185
    add-long v11, v11, v24

    .line 187
    and-long/2addr v5, v3

    .line 188
    ushr-long v24, v11, v0

    .line 190
    add-long v7, v7, v24

    .line 192
    and-long/2addr v11, v3

    .line 193
    const/4 v9, 0x4

    .line 194
    aget v15, p0, v9

    .line 196
    move/from16 v18, v10

    .line 198
    int-to-long v9, v15

    .line 199
    and-long/2addr v9, v3

    .line 200
    const/4 v15, 0x7

    .line 201
    aget v0, p1, v15

    .line 203
    move-wide/from16 v26, v13

    .line 205
    int-to-long v13, v0

    .line 206
    and-long/2addr v13, v3

    .line 207
    const/16 v0, 0x20

    .line 209
    ushr-long v28, v7, v0

    .line 211
    add-long v13, v13, v28

    .line 213
    and-long/2addr v7, v3

    .line 214
    const/16 v15, 0x8

    .line 216
    aget v0, p1, v15

    .line 218
    move-wide/from16 v28, v7

    .line 220
    int-to-long v7, v0

    .line 221
    and-long/2addr v7, v3

    .line 222
    const/16 v0, 0x20

    .line 224
    ushr-long v30, v13, v0

    .line 226
    add-long v7, v7, v30

    .line 228
    and-long/2addr v13, v3

    .line 229
    mul-long v30, v9, v1

    .line 231
    add-long v5, v5, v30

    .line 233
    long-to-int v15, v5

    .line 234
    shl-int/lit8 v25, v15, 0x1

    .line 236
    or-int v18, v25, v18

    .line 238
    const/16 v24, 0x4

    .line 240
    aput v18, p1, v24

    .line 242
    ushr-int/lit8 v15, v15, 0x1f

    .line 244
    ushr-long/2addr v5, v0

    .line 245
    mul-long v24, v9, v19

    .line 247
    add-long v5, v5, v24

    .line 249
    add-long/2addr v11, v5

    .line 250
    ushr-long v5, v11, v0

    .line 252
    mul-long v24, v9, v21

    .line 254
    add-long v5, v5, v24

    .line 256
    add-long v5, v28, v5

    .line 258
    and-long/2addr v11, v3

    .line 259
    ushr-long v24, v5, v0

    .line 261
    mul-long v28, v9, v26

    .line 263
    add-long v24, v24, v28

    .line 265
    add-long v13, v13, v24

    .line 267
    and-long/2addr v5, v3

    .line 268
    ushr-long v24, v13, v0

    .line 270
    add-long v7, v7, v24

    .line 272
    and-long/2addr v13, v3

    .line 273
    const/16 v17, 0x5

    .line 275
    aget v0, p0, v17

    .line 277
    move-wide/from16 v28, v9

    .line 279
    int-to-long v9, v0

    .line 280
    and-long/2addr v9, v3

    .line 281
    const/16 v0, 0x9

    .line 283
    move-wide/from16 v31, v13

    .line 285
    aget v13, p1, v0

    .line 287
    int-to-long v13, v13

    .line 288
    and-long/2addr v13, v3

    .line 289
    const/16 v18, 0x20

    .line 291
    ushr-long v24, v7, v18

    .line 293
    add-long v13, v13, v24

    .line 295
    and-long/2addr v7, v3

    .line 296
    const/16 v24, 0xa

    .line 298
    aget v0, p1, v24

    .line 300
    move-wide/from16 v33, v7

    .line 302
    int-to-long v7, v0

    .line 303
    and-long/2addr v7, v3

    .line 304
    ushr-long v35, v13, v18

    .line 306
    add-long v7, v7, v35

    .line 308
    and-long/2addr v13, v3

    .line 309
    mul-long v35, v9, v1

    .line 311
    add-long v11, v11, v35

    .line 313
    long-to-int v0, v11

    .line 314
    shl-int/lit8 v25, v0, 0x1

    .line 316
    or-int v15, v25, v15

    .line 318
    const/16 v17, 0x5

    .line 320
    aput v15, p1, v17

    .line 322
    ushr-int/lit8 v0, v0, 0x1f

    .line 324
    ushr-long v11, v11, v18

    .line 326
    mul-long v35, v9, v19

    .line 328
    add-long v11, v11, v35

    .line 330
    add-long/2addr v5, v11

    .line 331
    ushr-long v11, v5, v18

    .line 333
    mul-long v35, v9, v21

    .line 335
    add-long v11, v11, v35

    .line 337
    add-long v11, v31, v11

    .line 339
    and-long/2addr v5, v3

    .line 340
    ushr-long v31, v11, v18

    .line 342
    mul-long v35, v9, v26

    .line 344
    add-long v31, v31, v35

    .line 346
    add-long v31, v33, v31

    .line 348
    and-long/2addr v11, v3

    .line 349
    ushr-long v33, v31, v18

    .line 351
    mul-long v35, v9, v28

    .line 353
    add-long v33, v33, v35

    .line 355
    add-long v13, v13, v33

    .line 357
    and-long v31, v31, v3

    .line 359
    ushr-long v33, v13, v18

    .line 361
    add-long v7, v7, v33

    .line 363
    and-long/2addr v13, v3

    .line 364
    aget v15, p0, v23

    .line 366
    move-wide/from16 v33, v9

    .line 368
    int-to-long v9, v15

    .line 369
    and-long/2addr v9, v3

    .line 370
    const/16 v15, 0xb

    .line 372
    move-wide/from16 v35, v13

    .line 374
    aget v13, p1, v15

    .line 376
    int-to-long v13, v13

    .line 377
    and-long/2addr v13, v3

    .line 378
    ushr-long v37, v7, v18

    .line 380
    add-long v13, v13, v37

    .line 382
    and-long/2addr v7, v3

    .line 383
    const/16 v17, 0xc

    .line 385
    aget v15, p1, v17

    .line 387
    move-wide/from16 v38, v7

    .line 389
    int-to-long v7, v15

    .line 390
    and-long/2addr v7, v3

    .line 391
    ushr-long v40, v13, v18

    .line 393
    add-long v7, v7, v40

    .line 395
    and-long/2addr v13, v3

    .line 396
    mul-long v40, v9, v1

    .line 398
    add-long v5, v5, v40

    .line 400
    long-to-int v15, v5

    .line 401
    shl-int/lit8 v25, v15, 0x1

    .line 403
    or-int v0, v25, v0

    .line 405
    aput v0, p1, v23

    .line 407
    ushr-int/lit8 v0, v15, 0x1f

    .line 409
    ushr-long v5, v5, v18

    .line 411
    mul-long v40, v9, v19

    .line 413
    add-long v5, v5, v40

    .line 415
    add-long/2addr v11, v5

    .line 416
    ushr-long v5, v11, v18

    .line 418
    mul-long v40, v9, v21

    .line 420
    add-long v5, v5, v40

    .line 422
    add-long v31, v31, v5

    .line 424
    and-long v5, v11, v3

    .line 426
    ushr-long v11, v31, v18

    .line 428
    mul-long v40, v9, v26

    .line 430
    add-long v11, v11, v40

    .line 432
    add-long v11, v35, v11

    .line 434
    and-long v31, v31, v3

    .line 436
    ushr-long v35, v11, v18

    .line 438
    mul-long v40, v9, v28

    .line 440
    add-long v35, v35, v40

    .line 442
    add-long v35, v38, v35

    .line 444
    and-long/2addr v11, v3

    .line 445
    ushr-long v38, v35, v18

    .line 447
    mul-long v40, v9, v33

    .line 449
    add-long v38, v38, v40

    .line 451
    add-long v13, v13, v38

    .line 453
    and-long v35, v35, v3

    .line 455
    ushr-long v38, v13, v18

    .line 457
    add-long v7, v7, v38

    .line 459
    and-long/2addr v13, v3

    .line 460
    move-wide/from16 v38, v9

    .line 462
    const/4 v15, 0x7

    .line 463
    aget v9, p0, v15

    .line 465
    int-to-long v9, v9

    .line 466
    and-long/2addr v9, v3

    .line 467
    const/16 v15, 0xd

    .line 469
    move-wide/from16 v40, v13

    .line 471
    aget v13, p1, v15

    .line 473
    int-to-long v13, v13

    .line 474
    and-long/2addr v13, v3

    .line 475
    ushr-long v42, v7, v18

    .line 477
    add-long v13, v13, v42

    .line 479
    and-long/2addr v7, v3

    .line 480
    const/16 v23, 0xe

    .line 482
    aget v15, p1, v23

    .line 484
    move-wide/from16 v42, v7

    .line 486
    int-to-long v7, v15

    .line 487
    and-long/2addr v7, v3

    .line 488
    ushr-long v44, v13, v18

    .line 490
    add-long v7, v7, v44

    .line 492
    and-long/2addr v3, v13

    .line 493
    mul-long/2addr v1, v9

    .line 494
    add-long/2addr v5, v1

    .line 495
    long-to-int v1, v5

    .line 496
    shl-int/lit8 v2, v1, 0x1

    .line 498
    or-int/2addr v0, v2

    .line 499
    const/4 v13, 0x7

    .line 500
    aput v0, p1, v13

    .line 502
    ushr-int/lit8 v0, v1, 0x1f

    .line 504
    ushr-long v1, v5, v18

    .line 506
    mul-long v5, v9, v19

    .line 508
    add-long/2addr v1, v5

    .line 509
    add-long v1, v31, v1

    .line 511
    ushr-long v5, v1, v18

    .line 513
    mul-long v13, v9, v21

    .line 515
    add-long/2addr v5, v13

    .line 516
    add-long/2addr v11, v5

    .line 517
    ushr-long v5, v11, v18

    .line 519
    mul-long v13, v9, v26

    .line 521
    add-long/2addr v5, v13

    .line 522
    add-long v5, v35, v5

    .line 524
    ushr-long v13, v5, v18

    .line 526
    mul-long v19, v9, v28

    .line 528
    add-long v13, v13, v19

    .line 530
    add-long v13, v40, v13

    .line 532
    ushr-long v19, v13, v18

    .line 534
    mul-long v21, v9, v33

    .line 536
    add-long v19, v19, v21

    .line 538
    move-wide/from16 v21, v13

    .line 540
    add-long v13, v42, v19

    .line 542
    ushr-long v19, v13, v18

    .line 544
    mul-long v9, v9, v38

    .line 546
    add-long v19, v19, v9

    .line 548
    add-long v3, v3, v19

    .line 550
    ushr-long v9, v3, v18

    .line 552
    add-long/2addr v7, v9

    .line 553
    long-to-int v1, v1

    .line 554
    shl-int/lit8 v2, v1, 0x1

    .line 556
    or-int/2addr v0, v2

    .line 557
    const/16 v2, 0x8

    .line 559
    aput v0, p1, v2

    .line 561
    ushr-int/lit8 v0, v1, 0x1f

    .line 563
    long-to-int v1, v11

    .line 564
    shl-int/lit8 v2, v1, 0x1

    .line 566
    or-int/2addr v0, v2

    .line 567
    const/16 v2, 0x9

    .line 569
    aput v0, p1, v2

    .line 571
    ushr-int/lit8 v0, v1, 0x1f

    .line 573
    long-to-int v1, v5

    .line 574
    shl-int/lit8 v2, v1, 0x1

    .line 576
    or-int/2addr v0, v2

    .line 577
    aput v0, p1, v24

    .line 579
    ushr-int/lit8 v0, v1, 0x1f

    .line 581
    move-wide/from16 v1, v21

    .line 583
    long-to-int v1, v1

    .line 584
    shl-int/lit8 v2, v1, 0x1

    .line 586
    or-int/2addr v0, v2

    .line 587
    const/16 v2, 0xb

    .line 589
    aput v0, p1, v2

    .line 591
    ushr-int/lit8 v0, v1, 0x1f

    .line 593
    long-to-int v1, v13

    .line 594
    shl-int/lit8 v2, v1, 0x1

    .line 596
    or-int/2addr v0, v2

    .line 597
    aput v0, p1, v17

    .line 599
    ushr-int/lit8 v0, v1, 0x1f

    .line 601
    long-to-int v1, v3

    .line 602
    shl-int/lit8 v2, v1, 0x1

    .line 604
    or-int/2addr v0, v2

    .line 605
    const/16 v2, 0xd

    .line 607
    aput v0, p1, v2

    .line 609
    ushr-int/lit8 v0, v1, 0x1f

    .line 611
    long-to-int v1, v7

    .line 612
    shl-int/lit8 v2, v1, 0x1

    .line 614
    or-int/2addr v0, v2

    .line 615
    aput v0, p1, v23

    .line 617
    ushr-int/lit8 v0, v1, 0x1f

    .line 619
    const/16 v1, 0xf

    .line 621
    aget v2, p1, v1

    .line 623
    const/16 v3, 0x20

    .line 625
    ushr-long v3, v7, v3

    .line 627
    long-to-int v3, v3

    .line 628
    add-int/2addr v2, v3

    .line 629
    const/4 v3, 0x1

    .line 630
    shl-int/2addr v2, v3

    .line 631
    or-int/2addr v0, v2

    .line 632
    aput v0, p1, v1

    .line 634
    return-void

    .line 635
    :cond_27a
    move v7, v9

    .line 636
    goto/16 :goto_e
.end method

.method public static E([II[II[II)I
    .registers 15

    .line 1
    aget v0, p0, p1

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide v2, 0xffffffffL

    .line 9
    and-long/2addr v0, v2

    .line 10
    aget v4, p2, p3

    .line 12
    int-to-long v4, v4

    .line 13
    and-long/2addr v4, v2

    .line 14
    sub-long/2addr v0, v4

    .line 15
    long-to-int v4, v0

    .line 16
    aput v4, p4, p5

    .line 18
    const/16 v4, 0x20

    .line 20
    shr-long/2addr v0, v4

    .line 21
    add-int/lit8 v5, p1, 0x1

    .line 23
    aget v5, p0, v5

    .line 25
    int-to-long v5, v5

    .line 26
    and-long/2addr v5, v2

    .line 27
    add-int/lit8 v7, p3, 0x1

    .line 29
    aget v7, p2, v7

    .line 31
    int-to-long v7, v7

    .line 32
    and-long/2addr v7, v2

    .line 33
    sub-long/2addr v5, v7

    .line 34
    add-long/2addr v0, v5

    .line 35
    add-int/lit8 v5, p5, 0x1

    .line 37
    long-to-int v6, v0

    .line 38
    aput v6, p4, v5

    .line 40
    shr-long/2addr v0, v4

    .line 41
    add-int/lit8 v5, p1, 0x2

    .line 43
    aget v5, p0, v5

    .line 45
    int-to-long v5, v5

    .line 46
    and-long/2addr v5, v2

    .line 47
    add-int/lit8 v7, p3, 0x2

    .line 49
    aget v7, p2, v7

    .line 51
    int-to-long v7, v7

    .line 52
    and-long/2addr v7, v2

    .line 53
    sub-long/2addr v5, v7

    .line 54
    add-long/2addr v0, v5

    .line 55
    add-int/lit8 v5, p5, 0x2

    .line 57
    long-to-int v6, v0

    .line 58
    aput v6, p4, v5

    .line 60
    shr-long/2addr v0, v4

    .line 61
    add-int/lit8 v5, p1, 0x3

    .line 63
    aget v5, p0, v5

    .line 65
    int-to-long v5, v5

    .line 66
    and-long/2addr v5, v2

    .line 67
    add-int/lit8 v7, p3, 0x3

    .line 69
    aget v7, p2, v7

    .line 71
    int-to-long v7, v7

    .line 72
    and-long/2addr v7, v2

    .line 73
    sub-long/2addr v5, v7

    .line 74
    add-long/2addr v0, v5

    .line 75
    add-int/lit8 v5, p5, 0x3

    .line 77
    long-to-int v6, v0

    .line 78
    aput v6, p4, v5

    .line 80
    shr-long/2addr v0, v4

    .line 81
    add-int/lit8 v5, p1, 0x4

    .line 83
    aget v5, p0, v5

    .line 85
    int-to-long v5, v5

    .line 86
    and-long/2addr v5, v2

    .line 87
    add-int/lit8 v7, p3, 0x4

    .line 89
    aget v7, p2, v7

    .line 91
    int-to-long v7, v7

    .line 92
    and-long/2addr v7, v2

    .line 93
    sub-long/2addr v5, v7

    .line 94
    add-long/2addr v0, v5

    .line 95
    add-int/lit8 v5, p5, 0x4

    .line 97
    long-to-int v6, v0

    .line 98
    aput v6, p4, v5

    .line 100
    shr-long/2addr v0, v4

    .line 101
    add-int/lit8 v5, p1, 0x5

    .line 103
    aget v5, p0, v5

    .line 105
    int-to-long v5, v5

    .line 106
    and-long/2addr v5, v2

    .line 107
    add-int/lit8 v7, p3, 0x5

    .line 109
    aget v7, p2, v7

    .line 111
    int-to-long v7, v7

    .line 112
    and-long/2addr v7, v2

    .line 113
    sub-long/2addr v5, v7

    .line 114
    add-long/2addr v0, v5

    .line 115
    add-int/lit8 v5, p5, 0x5

    .line 117
    long-to-int v6, v0

    .line 118
    aput v6, p4, v5

    .line 120
    shr-long/2addr v0, v4

    .line 121
    add-int/lit8 v5, p1, 0x6

    .line 123
    aget v5, p0, v5

    .line 125
    int-to-long v5, v5

    .line 126
    and-long/2addr v5, v2

    .line 127
    add-int/lit8 v7, p3, 0x6

    .line 129
    aget v7, p2, v7

    .line 131
    int-to-long v7, v7

    .line 132
    and-long/2addr v7, v2

    .line 133
    sub-long/2addr v5, v7

    .line 134
    add-long/2addr v0, v5

    .line 135
    add-int/lit8 v5, p5, 0x6

    .line 137
    long-to-int v6, v0

    .line 138
    aput v6, p4, v5

    .line 140
    shr-long/2addr v0, v4

    .line 141
    add-int/lit8 p1, p1, 0x7

    .line 143
    aget p0, p0, p1

    .line 145
    int-to-long p0, p0

    .line 146
    and-long/2addr p0, v2

    .line 147
    add-int/lit8 p3, p3, 0x7

    .line 149
    aget p2, p2, p3

    .line 151
    int-to-long p2, p2

    .line 152
    and-long/2addr p2, v2

    .line 153
    sub-long/2addr p0, p2

    .line 154
    add-long/2addr v0, p0

    .line 155
    add-int/lit8 p5, p5, 0x7

    .line 157
    long-to-int p0, v0

    .line 158
    aput p0, p4, p5

    .line 160
    shr-long p0, v0, v4

    .line 162
    long-to-int p0, p0

    .line 163
    return p0
.end method

.method public static F([I[I[I)I
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p1, v0

    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    sub-long/2addr v1, v5

    .line 16
    long-to-int v5, v1

    .line 17
    aput v5, p2, v0

    .line 19
    const/16 v0, 0x20

    .line 21
    shr-long/2addr v1, v0

    .line 22
    const/4 v5, 0x1

    .line 23
    aget v6, p0, v5

    .line 25
    int-to-long v6, v6

    .line 26
    and-long/2addr v6, v3

    .line 27
    aget v8, p1, v5

    .line 29
    int-to-long v8, v8

    .line 30
    and-long/2addr v8, v3

    .line 31
    sub-long/2addr v6, v8

    .line 32
    add-long/2addr v1, v6

    .line 33
    long-to-int v6, v1

    .line 34
    aput v6, p2, v5

    .line 36
    shr-long/2addr v1, v0

    .line 37
    const/4 v5, 0x2

    .line 38
    aget v6, p0, v5

    .line 40
    int-to-long v6, v6

    .line 41
    and-long/2addr v6, v3

    .line 42
    aget v8, p1, v5

    .line 44
    int-to-long v8, v8

    .line 45
    and-long/2addr v8, v3

    .line 46
    sub-long/2addr v6, v8

    .line 47
    add-long/2addr v1, v6

    .line 48
    long-to-int v6, v1

    .line 49
    aput v6, p2, v5

    .line 51
    shr-long/2addr v1, v0

    .line 52
    const/4 v5, 0x3

    .line 53
    aget v6, p0, v5

    .line 55
    int-to-long v6, v6

    .line 56
    and-long/2addr v6, v3

    .line 57
    aget v8, p1, v5

    .line 59
    int-to-long v8, v8

    .line 60
    and-long/2addr v8, v3

    .line 61
    sub-long/2addr v6, v8

    .line 62
    add-long/2addr v1, v6

    .line 63
    long-to-int v6, v1

    .line 64
    aput v6, p2, v5

    .line 66
    shr-long/2addr v1, v0

    .line 67
    const/4 v5, 0x4

    .line 68
    aget v6, p0, v5

    .line 70
    int-to-long v6, v6

    .line 71
    and-long/2addr v6, v3

    .line 72
    aget v8, p1, v5

    .line 74
    int-to-long v8, v8

    .line 75
    and-long/2addr v8, v3

    .line 76
    sub-long/2addr v6, v8

    .line 77
    add-long/2addr v1, v6

    .line 78
    long-to-int v6, v1

    .line 79
    aput v6, p2, v5

    .line 81
    shr-long/2addr v1, v0

    .line 82
    const/4 v5, 0x5

    .line 83
    aget v6, p0, v5

    .line 85
    int-to-long v6, v6

    .line 86
    and-long/2addr v6, v3

    .line 87
    aget v8, p1, v5

    .line 89
    int-to-long v8, v8

    .line 90
    and-long/2addr v8, v3

    .line 91
    sub-long/2addr v6, v8

    .line 92
    add-long/2addr v1, v6

    .line 93
    long-to-int v6, v1

    .line 94
    aput v6, p2, v5

    .line 96
    shr-long/2addr v1, v0

    .line 97
    const/4 v5, 0x6

    .line 98
    aget v6, p0, v5

    .line 100
    int-to-long v6, v6

    .line 101
    and-long/2addr v6, v3

    .line 102
    aget v8, p1, v5

    .line 104
    int-to-long v8, v8

    .line 105
    and-long/2addr v8, v3

    .line 106
    sub-long/2addr v6, v8

    .line 107
    add-long/2addr v1, v6

    .line 108
    long-to-int v6, v1

    .line 109
    aput v6, p2, v5

    .line 111
    shr-long/2addr v1, v0

    .line 112
    const/4 v5, 0x7

    .line 113
    aget p0, p0, v5

    .line 115
    int-to-long v6, p0

    .line 116
    and-long/2addr v6, v3

    .line 117
    aget p0, p1, v5

    .line 119
    int-to-long p0, p0

    .line 120
    and-long/2addr p0, v3

    .line 121
    sub-long/2addr v6, p0

    .line 122
    add-long/2addr v1, v6

    .line 123
    long-to-int p0, v1

    .line 124
    aput p0, p2, v5

    .line 126
    shr-long p0, v1, v0

    .line 128
    long-to-int p0, p0

    .line 129
    return p0
.end method

.method public static G([I[I)I
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p0, v0

    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    sub-long/2addr v1, v5

    .line 16
    long-to-int v5, v1

    .line 17
    aput v5, p1, v0

    .line 19
    const/16 v0, 0x20

    .line 21
    shr-long/2addr v1, v0

    .line 22
    const/4 v5, 0x1

    .line 23
    aget v6, p1, v5

    .line 25
    int-to-long v6, v6

    .line 26
    and-long/2addr v6, v3

    .line 27
    aget v8, p0, v5

    .line 29
    int-to-long v8, v8

    .line 30
    and-long/2addr v8, v3

    .line 31
    sub-long/2addr v6, v8

    .line 32
    add-long/2addr v1, v6

    .line 33
    long-to-int v6, v1

    .line 34
    aput v6, p1, v5

    .line 36
    shr-long/2addr v1, v0

    .line 37
    const/4 v5, 0x2

    .line 38
    aget v6, p1, v5

    .line 40
    int-to-long v6, v6

    .line 41
    and-long/2addr v6, v3

    .line 42
    aget v8, p0, v5

    .line 44
    int-to-long v8, v8

    .line 45
    and-long/2addr v8, v3

    .line 46
    sub-long/2addr v6, v8

    .line 47
    add-long/2addr v1, v6

    .line 48
    long-to-int v6, v1

    .line 49
    aput v6, p1, v5

    .line 51
    shr-long/2addr v1, v0

    .line 52
    const/4 v5, 0x3

    .line 53
    aget v6, p1, v5

    .line 55
    int-to-long v6, v6

    .line 56
    and-long/2addr v6, v3

    .line 57
    aget v8, p0, v5

    .line 59
    int-to-long v8, v8

    .line 60
    and-long/2addr v8, v3

    .line 61
    sub-long/2addr v6, v8

    .line 62
    add-long/2addr v1, v6

    .line 63
    long-to-int v6, v1

    .line 64
    aput v6, p1, v5

    .line 66
    shr-long/2addr v1, v0

    .line 67
    const/4 v5, 0x4

    .line 68
    aget v6, p1, v5

    .line 70
    int-to-long v6, v6

    .line 71
    and-long/2addr v6, v3

    .line 72
    aget v8, p0, v5

    .line 74
    int-to-long v8, v8

    .line 75
    and-long/2addr v8, v3

    .line 76
    sub-long/2addr v6, v8

    .line 77
    add-long/2addr v1, v6

    .line 78
    long-to-int v6, v1

    .line 79
    aput v6, p1, v5

    .line 81
    shr-long/2addr v1, v0

    .line 82
    const/4 v5, 0x5

    .line 83
    aget v6, p1, v5

    .line 85
    int-to-long v6, v6

    .line 86
    and-long/2addr v6, v3

    .line 87
    aget v8, p0, v5

    .line 89
    int-to-long v8, v8

    .line 90
    and-long/2addr v8, v3

    .line 91
    sub-long/2addr v6, v8

    .line 92
    add-long/2addr v1, v6

    .line 93
    long-to-int v6, v1

    .line 94
    aput v6, p1, v5

    .line 96
    shr-long/2addr v1, v0

    .line 97
    const/4 v5, 0x6

    .line 98
    aget v6, p1, v5

    .line 100
    int-to-long v6, v6

    .line 101
    and-long/2addr v6, v3

    .line 102
    aget v8, p0, v5

    .line 104
    int-to-long v8, v8

    .line 105
    and-long/2addr v8, v3

    .line 106
    sub-long/2addr v6, v8

    .line 107
    add-long/2addr v1, v6

    .line 108
    long-to-int v6, v1

    .line 109
    aput v6, p1, v5

    .line 111
    shr-long/2addr v1, v0

    .line 112
    const/4 v5, 0x7

    .line 113
    aget v6, p1, v5

    .line 115
    int-to-long v6, v6

    .line 116
    and-long/2addr v6, v3

    .line 117
    aget p0, p0, v5

    .line 119
    int-to-long v8, p0

    .line 120
    and-long/2addr v3, v8

    .line 121
    sub-long/2addr v6, v3

    .line 122
    add-long/2addr v1, v6

    .line 123
    long-to-int p0, v1

    .line 124
    aput p0, p1, v5

    .line 126
    shr-long p0, v1, v0

    .line 128
    long-to-int p0, p0

    .line 129
    return p0
.end method

.method public static H([I)Ljava/math/BigInteger;
    .registers 5

    .line 1
    const/16 v0, 0x20

    .line 3
    new-array v0, v0, [B

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    const/16 v2, 0x8

    .line 8
    if-ge v1, v2, :cond_17

    .line 10
    aget v2, p0, v1

    .line 12
    if-eqz v2, :cond_14

    .line 14
    rsub-int/lit8 v3, v1, 0x7

    .line 16
    shl-int/lit8 v3, v3, 0x2

    .line 18
    invoke-static {v2, v0, v3}, Lorg/bouncycastle/util/f;->c(I[BI)V

    .line 21
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_5

    .line 24
    :cond_17
    new-instance p0, Ljava/math/BigInteger;

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 30
    return-object p0
.end method

.method public static I([J)Ljava/math/BigInteger;
    .registers 7

    .line 1
    const/16 v0, 0x20

    .line 3
    new-array v0, v0, [B

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_1a

    .line 9
    aget-wide v2, p0, v1

    .line 11
    const-wide/16 v4, 0x0

    .line 13
    cmp-long v4, v2, v4

    .line 15
    if-eqz v4, :cond_17

    .line 17
    rsub-int/lit8 v4, v1, 0x3

    .line 19
    shl-int/lit8 v4, v4, 0x3

    .line 21
    invoke-static {v2, v3, v0, v4}, Lorg/bouncycastle/util/f;->i(J[BI)V

    .line 24
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_5

    .line 27
    :cond_1a
    new-instance p0, Ljava/math/BigInteger;

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 33
    return-object p0
.end method

.method public static a([I[I[I)I
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p1, v0

    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    add-long/2addr v1, v5

    .line 16
    long-to-int v5, v1

    .line 17
    aput v5, p2, v0

    .line 19
    const/16 v0, 0x20

    .line 21
    ushr-long/2addr v1, v0

    .line 22
    const/4 v5, 0x1

    .line 23
    aget v6, p0, v5

    .line 25
    int-to-long v6, v6

    .line 26
    and-long/2addr v6, v3

    .line 27
    aget v8, p1, v5

    .line 29
    int-to-long v8, v8

    .line 30
    and-long/2addr v8, v3

    .line 31
    add-long/2addr v6, v8

    .line 32
    add-long/2addr v1, v6

    .line 33
    long-to-int v6, v1

    .line 34
    aput v6, p2, v5

    .line 36
    ushr-long/2addr v1, v0

    .line 37
    const/4 v5, 0x2

    .line 38
    aget v6, p0, v5

    .line 40
    int-to-long v6, v6

    .line 41
    and-long/2addr v6, v3

    .line 42
    aget v8, p1, v5

    .line 44
    int-to-long v8, v8

    .line 45
    and-long/2addr v8, v3

    .line 46
    add-long/2addr v6, v8

    .line 47
    add-long/2addr v1, v6

    .line 48
    long-to-int v6, v1

    .line 49
    aput v6, p2, v5

    .line 51
    ushr-long/2addr v1, v0

    .line 52
    const/4 v5, 0x3

    .line 53
    aget v6, p0, v5

    .line 55
    int-to-long v6, v6

    .line 56
    and-long/2addr v6, v3

    .line 57
    aget v8, p1, v5

    .line 59
    int-to-long v8, v8

    .line 60
    and-long/2addr v8, v3

    .line 61
    add-long/2addr v6, v8

    .line 62
    add-long/2addr v1, v6

    .line 63
    long-to-int v6, v1

    .line 64
    aput v6, p2, v5

    .line 66
    ushr-long/2addr v1, v0

    .line 67
    const/4 v5, 0x4

    .line 68
    aget v6, p0, v5

    .line 70
    int-to-long v6, v6

    .line 71
    and-long/2addr v6, v3

    .line 72
    aget v8, p1, v5

    .line 74
    int-to-long v8, v8

    .line 75
    and-long/2addr v8, v3

    .line 76
    add-long/2addr v6, v8

    .line 77
    add-long/2addr v1, v6

    .line 78
    long-to-int v6, v1

    .line 79
    aput v6, p2, v5

    .line 81
    ushr-long/2addr v1, v0

    .line 82
    const/4 v5, 0x5

    .line 83
    aget v6, p0, v5

    .line 85
    int-to-long v6, v6

    .line 86
    and-long/2addr v6, v3

    .line 87
    aget v8, p1, v5

    .line 89
    int-to-long v8, v8

    .line 90
    and-long/2addr v8, v3

    .line 91
    add-long/2addr v6, v8

    .line 92
    add-long/2addr v1, v6

    .line 93
    long-to-int v6, v1

    .line 94
    aput v6, p2, v5

    .line 96
    ushr-long/2addr v1, v0

    .line 97
    const/4 v5, 0x6

    .line 98
    aget v6, p0, v5

    .line 100
    int-to-long v6, v6

    .line 101
    and-long/2addr v6, v3

    .line 102
    aget v8, p1, v5

    .line 104
    int-to-long v8, v8

    .line 105
    and-long/2addr v8, v3

    .line 106
    add-long/2addr v6, v8

    .line 107
    add-long/2addr v1, v6

    .line 108
    long-to-int v6, v1

    .line 109
    aput v6, p2, v5

    .line 111
    ushr-long/2addr v1, v0

    .line 112
    const/4 v5, 0x7

    .line 113
    aget p0, p0, v5

    .line 115
    int-to-long v6, p0

    .line 116
    and-long/2addr v6, v3

    .line 117
    aget p0, p1, v5

    .line 119
    int-to-long p0, p0

    .line 120
    and-long/2addr p0, v3

    .line 121
    add-long/2addr v6, p0

    .line 122
    add-long/2addr v1, v6

    .line 123
    long-to-int p0, v1

    .line 124
    aput p0, p2, v5

    .line 126
    ushr-long p0, v1, v0

    .line 128
    long-to-int p0, p0

    .line 129
    return p0
.end method

.method public static b([I[I[I)I
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p1, v0

    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    add-long/2addr v1, v5

    .line 16
    aget v5, p2, v0

    .line 18
    int-to-long v5, v5

    .line 19
    and-long/2addr v5, v3

    .line 20
    add-long/2addr v1, v5

    .line 21
    long-to-int v5, v1

    .line 22
    aput v5, p2, v0

    .line 24
    const/16 v0, 0x20

    .line 26
    ushr-long/2addr v1, v0

    .line 27
    const/4 v5, 0x1

    .line 28
    aget v6, p0, v5

    .line 30
    int-to-long v6, v6

    .line 31
    and-long/2addr v6, v3

    .line 32
    aget v8, p1, v5

    .line 34
    int-to-long v8, v8

    .line 35
    and-long/2addr v8, v3

    .line 36
    add-long/2addr v6, v8

    .line 37
    aget v8, p2, v5

    .line 39
    int-to-long v8, v8

    .line 40
    and-long/2addr v8, v3

    .line 41
    add-long/2addr v6, v8

    .line 42
    add-long/2addr v1, v6

    .line 43
    long-to-int v6, v1

    .line 44
    aput v6, p2, v5

    .line 46
    ushr-long/2addr v1, v0

    .line 47
    const/4 v5, 0x2

    .line 48
    aget v6, p0, v5

    .line 50
    int-to-long v6, v6

    .line 51
    and-long/2addr v6, v3

    .line 52
    aget v8, p1, v5

    .line 54
    int-to-long v8, v8

    .line 55
    and-long/2addr v8, v3

    .line 56
    add-long/2addr v6, v8

    .line 57
    aget v8, p2, v5

    .line 59
    int-to-long v8, v8

    .line 60
    and-long/2addr v8, v3

    .line 61
    add-long/2addr v6, v8

    .line 62
    add-long/2addr v1, v6

    .line 63
    long-to-int v6, v1

    .line 64
    aput v6, p2, v5

    .line 66
    ushr-long/2addr v1, v0

    .line 67
    const/4 v5, 0x3

    .line 68
    aget v6, p0, v5

    .line 70
    int-to-long v6, v6

    .line 71
    and-long/2addr v6, v3

    .line 72
    aget v8, p1, v5

    .line 74
    int-to-long v8, v8

    .line 75
    and-long/2addr v8, v3

    .line 76
    add-long/2addr v6, v8

    .line 77
    aget v8, p2, v5

    .line 79
    int-to-long v8, v8

    .line 80
    and-long/2addr v8, v3

    .line 81
    add-long/2addr v6, v8

    .line 82
    add-long/2addr v1, v6

    .line 83
    long-to-int v6, v1

    .line 84
    aput v6, p2, v5

    .line 86
    ushr-long/2addr v1, v0

    .line 87
    const/4 v5, 0x4

    .line 88
    aget v6, p0, v5

    .line 90
    int-to-long v6, v6

    .line 91
    and-long/2addr v6, v3

    .line 92
    aget v8, p1, v5

    .line 94
    int-to-long v8, v8

    .line 95
    and-long/2addr v8, v3

    .line 96
    add-long/2addr v6, v8

    .line 97
    aget v8, p2, v5

    .line 99
    int-to-long v8, v8

    .line 100
    and-long/2addr v8, v3

    .line 101
    add-long/2addr v6, v8

    .line 102
    add-long/2addr v1, v6

    .line 103
    long-to-int v6, v1

    .line 104
    aput v6, p2, v5

    .line 106
    ushr-long/2addr v1, v0

    .line 107
    const/4 v5, 0x5

    .line 108
    aget v6, p0, v5

    .line 110
    int-to-long v6, v6

    .line 111
    and-long/2addr v6, v3

    .line 112
    aget v8, p1, v5

    .line 114
    int-to-long v8, v8

    .line 115
    and-long/2addr v8, v3

    .line 116
    add-long/2addr v6, v8

    .line 117
    aget v8, p2, v5

    .line 119
    int-to-long v8, v8

    .line 120
    and-long/2addr v8, v3

    .line 121
    add-long/2addr v6, v8

    .line 122
    add-long/2addr v1, v6

    .line 123
    long-to-int v6, v1

    .line 124
    aput v6, p2, v5

    .line 126
    ushr-long/2addr v1, v0

    .line 127
    const/4 v5, 0x6

    .line 128
    aget v6, p0, v5

    .line 130
    int-to-long v6, v6

    .line 131
    and-long/2addr v6, v3

    .line 132
    aget v8, p1, v5

    .line 134
    int-to-long v8, v8

    .line 135
    and-long/2addr v8, v3

    .line 136
    add-long/2addr v6, v8

    .line 137
    aget v8, p2, v5

    .line 139
    int-to-long v8, v8

    .line 140
    and-long/2addr v8, v3

    .line 141
    add-long/2addr v6, v8

    .line 142
    add-long/2addr v1, v6

    .line 143
    long-to-int v6, v1

    .line 144
    aput v6, p2, v5

    .line 146
    ushr-long/2addr v1, v0

    .line 147
    const/4 v5, 0x7

    .line 148
    aget p0, p0, v5

    .line 150
    int-to-long v6, p0

    .line 151
    and-long/2addr v6, v3

    .line 152
    aget p0, p1, v5

    .line 154
    int-to-long p0, p0

    .line 155
    and-long/2addr p0, v3

    .line 156
    add-long/2addr v6, p0

    .line 157
    aget p0, p2, v5

    .line 159
    int-to-long p0, p0

    .line 160
    and-long/2addr p0, v3

    .line 161
    add-long/2addr v6, p0

    .line 162
    add-long/2addr v1, v6

    .line 163
    long-to-int p0, v1

    .line 164
    aput p0, p2, v5

    .line 166
    ushr-long p0, v1, v0

    .line 168
    long-to-int p0, p0

    .line 169
    return p0
.end method

.method public static c([II[III)I
    .registers 14

    .line 1
    int-to-long v0, p4

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    aget p4, p0, p1

    .line 10
    int-to-long v4, p4

    .line 11
    and-long/2addr v4, v2

    .line 12
    aget p4, p2, p3

    .line 14
    int-to-long v6, p4

    .line 15
    and-long/2addr v6, v2

    .line 16
    add-long/2addr v4, v6

    .line 17
    add-long/2addr v0, v4

    .line 18
    long-to-int p4, v0

    .line 19
    aput p4, p2, p3

    .line 21
    const/16 p4, 0x20

    .line 23
    ushr-long/2addr v0, p4

    .line 24
    add-int/lit8 v4, p1, 0x1

    .line 26
    aget v4, p0, v4

    .line 28
    int-to-long v4, v4

    .line 29
    and-long/2addr v4, v2

    .line 30
    add-int/lit8 v6, p3, 0x1

    .line 32
    aget v7, p2, v6

    .line 34
    int-to-long v7, v7

    .line 35
    and-long/2addr v7, v2

    .line 36
    add-long/2addr v4, v7

    .line 37
    add-long/2addr v0, v4

    .line 38
    long-to-int v4, v0

    .line 39
    aput v4, p2, v6

    .line 41
    ushr-long/2addr v0, p4

    .line 42
    add-int/lit8 v4, p1, 0x2

    .line 44
    aget v4, p0, v4

    .line 46
    int-to-long v4, v4

    .line 47
    and-long/2addr v4, v2

    .line 48
    add-int/lit8 v6, p3, 0x2

    .line 50
    aget v7, p2, v6

    .line 52
    int-to-long v7, v7

    .line 53
    and-long/2addr v7, v2

    .line 54
    add-long/2addr v4, v7

    .line 55
    add-long/2addr v0, v4

    .line 56
    long-to-int v4, v0

    .line 57
    aput v4, p2, v6

    .line 59
    ushr-long/2addr v0, p4

    .line 60
    add-int/lit8 v4, p1, 0x3

    .line 62
    aget v4, p0, v4

    .line 64
    int-to-long v4, v4

    .line 65
    and-long/2addr v4, v2

    .line 66
    add-int/lit8 v6, p3, 0x3

    .line 68
    aget v7, p2, v6

    .line 70
    int-to-long v7, v7

    .line 71
    and-long/2addr v7, v2

    .line 72
    add-long/2addr v4, v7

    .line 73
    add-long/2addr v0, v4

    .line 74
    long-to-int v4, v0

    .line 75
    aput v4, p2, v6

    .line 77
    ushr-long/2addr v0, p4

    .line 78
    add-int/lit8 v4, p1, 0x4

    .line 80
    aget v4, p0, v4

    .line 82
    int-to-long v4, v4

    .line 83
    and-long/2addr v4, v2

    .line 84
    add-int/lit8 v6, p3, 0x4

    .line 86
    aget v7, p2, v6

    .line 88
    int-to-long v7, v7

    .line 89
    and-long/2addr v7, v2

    .line 90
    add-long/2addr v4, v7

    .line 91
    add-long/2addr v0, v4

    .line 92
    long-to-int v4, v0

    .line 93
    aput v4, p2, v6

    .line 95
    ushr-long/2addr v0, p4

    .line 96
    add-int/lit8 v4, p1, 0x5

    .line 98
    aget v4, p0, v4

    .line 100
    int-to-long v4, v4

    .line 101
    and-long/2addr v4, v2

    .line 102
    add-int/lit8 v6, p3, 0x5

    .line 104
    aget v7, p2, v6

    .line 106
    int-to-long v7, v7

    .line 107
    and-long/2addr v7, v2

    .line 108
    add-long/2addr v4, v7

    .line 109
    add-long/2addr v0, v4

    .line 110
    long-to-int v4, v0

    .line 111
    aput v4, p2, v6

    .line 113
    ushr-long/2addr v0, p4

    .line 114
    add-int/lit8 v4, p1, 0x6

    .line 116
    aget v4, p0, v4

    .line 118
    int-to-long v4, v4

    .line 119
    and-long/2addr v4, v2

    .line 120
    add-int/lit8 v6, p3, 0x6

    .line 122
    aget v7, p2, v6

    .line 124
    int-to-long v7, v7

    .line 125
    and-long/2addr v7, v2

    .line 126
    add-long/2addr v4, v7

    .line 127
    add-long/2addr v0, v4

    .line 128
    long-to-int v4, v0

    .line 129
    aput v4, p2, v6

    .line 131
    ushr-long/2addr v0, p4

    .line 132
    add-int/lit8 p1, p1, 0x7

    .line 134
    aget p0, p0, p1

    .line 136
    int-to-long p0, p0

    .line 137
    and-long/2addr p0, v2

    .line 138
    add-int/lit8 p3, p3, 0x7

    .line 140
    aget v4, p2, p3

    .line 142
    int-to-long v4, v4

    .line 143
    and-long/2addr v2, v4

    .line 144
    add-long/2addr p0, v2

    .line 145
    add-long/2addr v0, p0

    .line 146
    long-to-int p0, v0

    .line 147
    aput p0, p2, p3

    .line 149
    ushr-long p0, v0, p4

    .line 151
    long-to-int p0, p0

    .line 152
    return p0
.end method

.method public static d([I[I)I
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p1, v0

    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    add-long/2addr v1, v5

    .line 16
    long-to-int v5, v1

    .line 17
    aput v5, p1, v0

    .line 19
    const/16 v0, 0x20

    .line 21
    ushr-long/2addr v1, v0

    .line 22
    const/4 v5, 0x1

    .line 23
    aget v6, p0, v5

    .line 25
    int-to-long v6, v6

    .line 26
    and-long/2addr v6, v3

    .line 27
    aget v8, p1, v5

    .line 29
    int-to-long v8, v8

    .line 30
    and-long/2addr v8, v3

    .line 31
    add-long/2addr v6, v8

    .line 32
    add-long/2addr v1, v6

    .line 33
    long-to-int v6, v1

    .line 34
    aput v6, p1, v5

    .line 36
    ushr-long/2addr v1, v0

    .line 37
    const/4 v5, 0x2

    .line 38
    aget v6, p0, v5

    .line 40
    int-to-long v6, v6

    .line 41
    and-long/2addr v6, v3

    .line 42
    aget v8, p1, v5

    .line 44
    int-to-long v8, v8

    .line 45
    and-long/2addr v8, v3

    .line 46
    add-long/2addr v6, v8

    .line 47
    add-long/2addr v1, v6

    .line 48
    long-to-int v6, v1

    .line 49
    aput v6, p1, v5

    .line 51
    ushr-long/2addr v1, v0

    .line 52
    const/4 v5, 0x3

    .line 53
    aget v6, p0, v5

    .line 55
    int-to-long v6, v6

    .line 56
    and-long/2addr v6, v3

    .line 57
    aget v8, p1, v5

    .line 59
    int-to-long v8, v8

    .line 60
    and-long/2addr v8, v3

    .line 61
    add-long/2addr v6, v8

    .line 62
    add-long/2addr v1, v6

    .line 63
    long-to-int v6, v1

    .line 64
    aput v6, p1, v5

    .line 66
    ushr-long/2addr v1, v0

    .line 67
    const/4 v5, 0x4

    .line 68
    aget v6, p0, v5

    .line 70
    int-to-long v6, v6

    .line 71
    and-long/2addr v6, v3

    .line 72
    aget v8, p1, v5

    .line 74
    int-to-long v8, v8

    .line 75
    and-long/2addr v8, v3

    .line 76
    add-long/2addr v6, v8

    .line 77
    add-long/2addr v1, v6

    .line 78
    long-to-int v6, v1

    .line 79
    aput v6, p1, v5

    .line 81
    ushr-long/2addr v1, v0

    .line 82
    const/4 v5, 0x5

    .line 83
    aget v6, p0, v5

    .line 85
    int-to-long v6, v6

    .line 86
    and-long/2addr v6, v3

    .line 87
    aget v8, p1, v5

    .line 89
    int-to-long v8, v8

    .line 90
    and-long/2addr v8, v3

    .line 91
    add-long/2addr v6, v8

    .line 92
    add-long/2addr v1, v6

    .line 93
    long-to-int v6, v1

    .line 94
    aput v6, p1, v5

    .line 96
    ushr-long/2addr v1, v0

    .line 97
    const/4 v5, 0x6

    .line 98
    aget v6, p0, v5

    .line 100
    int-to-long v6, v6

    .line 101
    and-long/2addr v6, v3

    .line 102
    aget v8, p1, v5

    .line 104
    int-to-long v8, v8

    .line 105
    and-long/2addr v8, v3

    .line 106
    add-long/2addr v6, v8

    .line 107
    add-long/2addr v1, v6

    .line 108
    long-to-int v6, v1

    .line 109
    aput v6, p1, v5

    .line 111
    ushr-long/2addr v1, v0

    .line 112
    const/4 v5, 0x7

    .line 113
    aget p0, p0, v5

    .line 115
    int-to-long v6, p0

    .line 116
    and-long/2addr v6, v3

    .line 117
    aget p0, p1, v5

    .line 119
    int-to-long v8, p0

    .line 120
    and-long/2addr v3, v8

    .line 121
    add-long/2addr v6, v3

    .line 122
    add-long/2addr v1, v6

    .line 123
    long-to-int p0, v1

    .line 124
    aput p0, p1, v5

    .line 126
    ushr-long p0, v1, v0

    .line 128
    long-to-int p0, p0

    .line 129
    return p0
.end method

.method public static e([II[II)I
    .registers 15

    .line 1
    aget v0, p0, p1

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide v2, 0xffffffffL

    .line 9
    and-long/2addr v0, v2

    .line 10
    aget v4, p2, p3

    .line 12
    int-to-long v4, v4

    .line 13
    and-long/2addr v4, v2

    .line 14
    add-long/2addr v0, v4

    .line 15
    long-to-int v4, v0

    .line 16
    aput v4, p0, p1

    .line 18
    aput v4, p2, p3

    .line 20
    const/16 v4, 0x20

    .line 22
    ushr-long/2addr v0, v4

    .line 23
    add-int/lit8 v5, p1, 0x1

    .line 25
    aget v6, p0, v5

    .line 27
    int-to-long v6, v6

    .line 28
    and-long/2addr v6, v2

    .line 29
    add-int/lit8 v8, p3, 0x1

    .line 31
    aget v9, p2, v8

    .line 33
    int-to-long v9, v9

    .line 34
    and-long/2addr v9, v2

    .line 35
    add-long/2addr v6, v9

    .line 36
    add-long/2addr v0, v6

    .line 37
    long-to-int v6, v0

    .line 38
    aput v6, p0, v5

    .line 40
    aput v6, p2, v8

    .line 42
    ushr-long/2addr v0, v4

    .line 43
    add-int/lit8 v5, p1, 0x2

    .line 45
    aget v6, p0, v5

    .line 47
    int-to-long v6, v6

    .line 48
    and-long/2addr v6, v2

    .line 49
    add-int/lit8 v8, p3, 0x2

    .line 51
    aget v9, p2, v8

    .line 53
    int-to-long v9, v9

    .line 54
    and-long/2addr v9, v2

    .line 55
    add-long/2addr v6, v9

    .line 56
    add-long/2addr v0, v6

    .line 57
    long-to-int v6, v0

    .line 58
    aput v6, p0, v5

    .line 60
    aput v6, p2, v8

    .line 62
    ushr-long/2addr v0, v4

    .line 63
    add-int/lit8 v5, p1, 0x3

    .line 65
    aget v6, p0, v5

    .line 67
    int-to-long v6, v6

    .line 68
    and-long/2addr v6, v2

    .line 69
    add-int/lit8 v8, p3, 0x3

    .line 71
    aget v9, p2, v8

    .line 73
    int-to-long v9, v9

    .line 74
    and-long/2addr v9, v2

    .line 75
    add-long/2addr v6, v9

    .line 76
    add-long/2addr v0, v6

    .line 77
    long-to-int v6, v0

    .line 78
    aput v6, p0, v5

    .line 80
    aput v6, p2, v8

    .line 82
    ushr-long/2addr v0, v4

    .line 83
    add-int/lit8 v5, p1, 0x4

    .line 85
    aget v6, p0, v5

    .line 87
    int-to-long v6, v6

    .line 88
    and-long/2addr v6, v2

    .line 89
    add-int/lit8 v8, p3, 0x4

    .line 91
    aget v9, p2, v8

    .line 93
    int-to-long v9, v9

    .line 94
    and-long/2addr v9, v2

    .line 95
    add-long/2addr v6, v9

    .line 96
    add-long/2addr v0, v6

    .line 97
    long-to-int v6, v0

    .line 98
    aput v6, p0, v5

    .line 100
    aput v6, p2, v8

    .line 102
    ushr-long/2addr v0, v4

    .line 103
    add-int/lit8 v5, p1, 0x5

    .line 105
    aget v6, p0, v5

    .line 107
    int-to-long v6, v6

    .line 108
    and-long/2addr v6, v2

    .line 109
    add-int/lit8 v8, p3, 0x5

    .line 111
    aget v9, p2, v8

    .line 113
    int-to-long v9, v9

    .line 114
    and-long/2addr v9, v2

    .line 115
    add-long/2addr v6, v9

    .line 116
    add-long/2addr v0, v6

    .line 117
    long-to-int v6, v0

    .line 118
    aput v6, p0, v5

    .line 120
    aput v6, p2, v8

    .line 122
    ushr-long/2addr v0, v4

    .line 123
    add-int/lit8 v5, p1, 0x6

    .line 125
    aget v6, p0, v5

    .line 127
    int-to-long v6, v6

    .line 128
    and-long/2addr v6, v2

    .line 129
    add-int/lit8 v8, p3, 0x6

    .line 131
    aget v9, p2, v8

    .line 133
    int-to-long v9, v9

    .line 134
    and-long/2addr v9, v2

    .line 135
    add-long/2addr v6, v9

    .line 136
    add-long/2addr v0, v6

    .line 137
    long-to-int v6, v0

    .line 138
    aput v6, p0, v5

    .line 140
    aput v6, p2, v8

    .line 142
    ushr-long/2addr v0, v4

    .line 143
    add-int/lit8 p1, p1, 0x7

    .line 145
    aget v5, p0, p1

    .line 147
    int-to-long v5, v5

    .line 148
    and-long/2addr v5, v2

    .line 149
    add-int/lit8 p3, p3, 0x7

    .line 151
    aget v7, p2, p3

    .line 153
    int-to-long v7, v7

    .line 154
    and-long/2addr v2, v7

    .line 155
    add-long/2addr v5, v2

    .line 156
    add-long/2addr v0, v5

    .line 157
    long-to-int v2, v0

    .line 158
    aput v2, p0, p1

    .line 160
    aput v2, p2, p3

    .line 162
    ushr-long p0, v0, v4

    .line 164
    long-to-int p0, p0

    .line 165
    return p0
.end method

.method public static f([J[J)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 4
    aput-wide v1, p1, v0

    .line 6
    const/4 v0, 0x1

    .line 7
    aget-wide v1, p0, v0

    .line 9
    aput-wide v1, p1, v0

    .line 11
    const/4 v0, 0x2

    .line 12
    aget-wide v1, p0, v0

    .line 14
    aput-wide v1, p1, v0

    .line 16
    const/4 v0, 0x3

    .line 17
    aget-wide v1, p0, v0

    .line 19
    aput-wide v1, p1, v0

    .line 21
    return-void
.end method

.method public static g()[I
    .registers 1

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [I

    .line 5
    return-object v0
.end method

.method public static h()[J
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [J

    .line 4
    return-object v0
.end method

.method public static i()[I
    .registers 1

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [I

    .line 5
    return-object v0
.end method

.method public static j()[J
    .registers 1

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [J

    .line 5
    return-object v0
.end method

.method public static k([II[II[II)Z
    .registers 13

    .line 1
    invoke-static {p0, p1, p2, p3}, Lnk0/h;->p([II[II)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-static/range {p0 .. p5}, Lnk0/h;->E([II[II[II)I

    .line 10
    goto :goto_13

    .line 11
    :cond_a
    move-object v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p0

    .line 14
    move v4, p1

    .line 15
    move-object v5, p4

    .line 16
    move v6, p5

    .line 17
    invoke-static/range {v1 .. v6}, Lnk0/h;->E([II[II[II)I

    .line 20
    :goto_13
    return v0
.end method

.method public static l([I[I)Z
    .registers 5

    .line 1
    const/4 v0, 0x7

    .line 2
    :goto_1
    if-ltz v0, :cond_e

    .line 4
    aget v1, p0, v0

    .line 6
    aget v2, p1, v0

    .line 8
    if-eq v1, v2, :cond_b

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    add-int/lit8 v0, v0, -0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_e
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public static m([J[J)Z
    .registers 7

    .line 1
    const/4 v0, 0x3

    .line 2
    :goto_1
    if-ltz v0, :cond_10

    .line 4
    aget-wide v1, p0, v0

    .line 6
    aget-wide v3, p1, v0

    .line 8
    cmp-long v1, v1, v3

    .line 10
    if-eqz v1, :cond_d

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    add-int/lit8 v0, v0, -0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_10
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public static n(Ljava/math/BigInteger;)[I
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_27

    .line 7
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x100

    .line 13
    if-gt v0, v1, :cond_27

    .line 15
    invoke-static {}, Lnk0/h;->g()[I

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_13
    const/16 v2, 0x8

    .line 22
    if-ge v1, v2, :cond_26

    .line 24
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 27
    move-result v2

    .line 28
    aput v2, v0, v1

    .line 30
    const/16 v2, 0x20

    .line 32
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 35
    move-result-object p0

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_13

    .line 39
    :cond_26
    return-object v0

    .line 40
    :cond_27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 45
    throw p0
.end method

.method public static o([II)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_8

    .line 4
    aget p0, p0, v0

    .line 6
    :goto_5
    and-int/lit8 p0, p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    and-int/lit16 v1, p1, 0xff

    .line 11
    if-eq v1, p1, :cond_d

    .line 13
    return v0

    .line 14
    :cond_d
    ushr-int/lit8 v0, p1, 0x5

    .line 16
    and-int/lit8 p1, p1, 0x1f

    .line 18
    aget p0, p0, v0

    .line 20
    ushr-int/2addr p0, p1

    .line 21
    goto :goto_5
.end method

.method public static p([II[II)Z
    .registers 9

    .line 1
    const/4 v0, 0x7

    .line 2
    :goto_1
    const/4 v1, 0x1

    .line 3
    if-ltz v0, :cond_1a

    .line 5
    add-int v2, p1, v0

    .line 7
    aget v2, p0, v2

    .line 9
    const/high16 v3, -0x80000000

    .line 11
    xor-int/2addr v2, v3

    .line 12
    add-int v4, p3, v0

    .line 14
    aget v4, p2, v4

    .line 16
    xor-int/2addr v3, v4

    .line 17
    if-ge v2, v3, :cond_14

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_14
    if-le v2, v3, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    add-int/lit8 v0, v0, -0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1a
    return v1
.end method

.method public static q([I[I)Z
    .registers 7

    .line 1
    const/4 v0, 0x7

    .line 2
    :goto_1
    const/4 v1, 0x1

    .line 3
    if-ltz v0, :cond_16

    .line 5
    aget v2, p0, v0

    .line 7
    const/high16 v3, -0x80000000

    .line 9
    xor-int/2addr v2, v3

    .line 10
    aget v4, p1, v0

    .line 12
    xor-int/2addr v3, v4

    .line 13
    if-ge v2, v3, :cond_10

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_10
    if-le v2, v3, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    add-int/lit8 v0, v0, -0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_16
    return v1
.end method

.method public static r([I)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v1, v2, :cond_7

    .line 7
    return v0

    .line 8
    :cond_7
    move v1, v2

    .line 9
    :goto_8
    const/16 v3, 0x8

    .line 11
    if-ge v1, v3, :cond_14

    .line 13
    aget v3, p0, v1

    .line 15
    if-eqz v3, :cond_11

    .line 17
    return v0

    .line 18
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_8

    .line 21
    :cond_14
    return v2
.end method

.method public static s([J)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 4
    const-wide/16 v3, 0x1

    .line 6
    cmp-long v1, v1, v3

    .line 8
    if-eqz v1, :cond_a

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v1, 0x1

    .line 12
    move v2, v1

    .line 13
    :goto_c
    const/4 v3, 0x4

    .line 14
    if-ge v2, v3, :cond_1b

    .line 16
    aget-wide v3, p0, v2

    .line 18
    const-wide/16 v5, 0x0

    .line 20
    cmp-long v3, v3, v5

    .line 22
    if-eqz v3, :cond_18

    .line 24
    return v0

    .line 25
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_c

    .line 28
    :cond_1b
    return v1
.end method

.method public static t([I)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    const/16 v2, 0x8

    .line 5
    if-ge v1, v2, :cond_e

    .line 7
    aget v2, p0, v1

    .line 9
    if-eqz v2, :cond_b

    .line 11
    return v0

    .line 12
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_2

    .line 15
    :cond_e
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public static u([J)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_11

    .line 6
    aget-wide v2, p0, v1

    .line 8
    const-wide/16 v4, 0x0

    .line 10
    cmp-long v2, v2, v4

    .line 12
    if-eqz v2, :cond_e

    .line 14
    return v0

    .line 15
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_2

    .line 18
    :cond_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static v([II[II[II)V
    .registers 35

    .line 1
    aget v0, p2, p3

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide v2, 0xffffffffL

    .line 9
    and-long/2addr v0, v2

    .line 10
    add-int/lit8 v4, p3, 0x1

    .line 12
    aget v4, p2, v4

    .line 14
    int-to-long v4, v4

    .line 15
    and-long/2addr v4, v2

    .line 16
    add-int/lit8 v6, p3, 0x2

    .line 18
    aget v6, p2, v6

    .line 20
    int-to-long v6, v6

    .line 21
    and-long/2addr v6, v2

    .line 22
    add-int/lit8 v8, p3, 0x3

    .line 24
    aget v8, p2, v8

    .line 26
    int-to-long v8, v8

    .line 27
    and-long/2addr v8, v2

    .line 28
    add-int/lit8 v10, p3, 0x4

    .line 30
    aget v10, p2, v10

    .line 32
    int-to-long v10, v10

    .line 33
    and-long/2addr v10, v2

    .line 34
    add-int/lit8 v12, p3, 0x5

    .line 36
    aget v12, p2, v12

    .line 38
    int-to-long v12, v12

    .line 39
    and-long/2addr v12, v2

    .line 40
    add-int/lit8 v14, p3, 0x6

    .line 42
    aget v14, p2, v14

    .line 44
    int-to-long v14, v14

    .line 45
    and-long/2addr v14, v2

    .line 46
    add-int/lit8 v16, p3, 0x7

    .line 48
    move-wide/from16 v17, v14

    .line 50
    aget v14, p2, v16

    .line 52
    int-to-long v14, v14

    .line 53
    and-long/2addr v14, v2

    .line 54
    move-wide/from16 p2, v14

    .line 56
    aget v14, p0, p1

    .line 58
    int-to-long v14, v14

    .line 59
    and-long/2addr v14, v2

    .line 60
    mul-long v2, v14, v0

    .line 62
    move-wide/from16 v21, v0

    .line 64
    long-to-int v0, v2

    .line 65
    aput v0, p4, p5

    .line 67
    const/16 v0, 0x20

    .line 69
    ushr-long v1, v2, v0

    .line 71
    mul-long v23, v14, v4

    .line 73
    add-long v1, v1, v23

    .line 75
    add-int/lit8 v3, p5, 0x1

    .line 77
    move-wide/from16 v23, v4

    .line 79
    long-to-int v4, v1

    .line 80
    aput v4, p4, v3

    .line 82
    ushr-long/2addr v1, v0

    .line 83
    mul-long v3, v14, v6

    .line 85
    add-long/2addr v1, v3

    .line 86
    add-int/lit8 v3, p5, 0x2

    .line 88
    long-to-int v4, v1

    .line 89
    aput v4, p4, v3

    .line 91
    ushr-long/2addr v1, v0

    .line 92
    mul-long v3, v14, v8

    .line 94
    add-long/2addr v1, v3

    .line 95
    add-int/lit8 v3, p5, 0x3

    .line 97
    long-to-int v4, v1

    .line 98
    aput v4, p4, v3

    .line 100
    ushr-long/2addr v1, v0

    .line 101
    mul-long v3, v14, v10

    .line 103
    add-long/2addr v1, v3

    .line 104
    add-int/lit8 v3, p5, 0x4

    .line 106
    long-to-int v4, v1

    .line 107
    aput v4, p4, v3

    .line 109
    ushr-long/2addr v1, v0

    .line 110
    mul-long v3, v14, v12

    .line 112
    add-long/2addr v1, v3

    .line 113
    add-int/lit8 v3, p5, 0x5

    .line 115
    long-to-int v4, v1

    .line 116
    aput v4, p4, v3

    .line 118
    ushr-long/2addr v1, v0

    .line 119
    mul-long v3, v14, v17

    .line 121
    add-long/2addr v1, v3

    .line 122
    add-int/lit8 v3, p5, 0x6

    .line 124
    long-to-int v4, v1

    .line 125
    aput v4, p4, v3

    .line 127
    ushr-long/2addr v1, v0

    .line 128
    move-wide/from16 v3, p2

    .line 130
    mul-long/2addr v14, v3

    .line 131
    add-long/2addr v1, v14

    .line 132
    add-int/lit8 v5, p5, 0x7

    .line 134
    long-to-int v14, v1

    .line 135
    aput v14, p4, v5

    .line 137
    ushr-long/2addr v1, v0

    .line 138
    add-int/lit8 v5, p5, 0x8

    .line 140
    long-to-int v1, v1

    .line 141
    aput v1, p4, v5

    .line 143
    const/4 v1, 0x1

    .line 144
    move v2, v1

    .line 145
    move/from16 v1, p5

    .line 147
    :goto_92
    const/16 v5, 0x8

    .line 149
    if-ge v2, v5, :cond_13f

    .line 151
    add-int/lit8 v5, v1, 0x1

    .line 153
    add-int v14, p1, v2

    .line 155
    aget v14, p0, v14

    .line 157
    int-to-long v14, v14

    .line 158
    const-wide v19, 0xffffffffL

    .line 163
    and-long v14, v14, v19

    .line 165
    mul-long v25, v14, v21

    .line 167
    aget v0, p4, v5

    .line 169
    move-wide/from16 v27, v3

    .line 171
    move v4, v2

    .line 172
    int-to-long v2, v0

    .line 173
    and-long v2, v2, v19

    .line 175
    add-long v2, v25, v2

    .line 177
    long-to-int v0, v2

    .line 178
    aput v0, p4, v5

    .line 180
    const/16 v0, 0x20

    .line 182
    ushr-long/2addr v2, v0

    .line 183
    mul-long v25, v14, v23

    .line 185
    add-int/lit8 v16, v1, 0x2

    .line 187
    aget v0, p4, v16

    .line 189
    move/from16 p5, v4

    .line 191
    move/from16 p3, v5

    .line 193
    int-to-long v4, v0

    .line 194
    and-long v4, v4, v19

    .line 196
    add-long v25, v25, v4

    .line 198
    add-long v2, v2, v25

    .line 200
    long-to-int v0, v2

    .line 201
    aput v0, p4, v16

    .line 203
    const/16 v0, 0x20

    .line 205
    ushr-long/2addr v2, v0

    .line 206
    mul-long v4, v14, v6

    .line 208
    add-int/lit8 v16, v1, 0x3

    .line 210
    aget v0, p4, v16

    .line 212
    move-wide/from16 v25, v6

    .line 214
    int-to-long v6, v0

    .line 215
    and-long v6, v6, v19

    .line 217
    add-long/2addr v4, v6

    .line 218
    add-long/2addr v2, v4

    .line 219
    long-to-int v0, v2

    .line 220
    aput v0, p4, v16

    .line 222
    const/16 v0, 0x20

    .line 224
    ushr-long/2addr v2, v0

    .line 225
    mul-long v4, v14, v8

    .line 227
    add-int/lit8 v6, v1, 0x4

    .line 229
    aget v7, p4, v6

    .line 231
    move/from16 p2, v1

    .line 233
    int-to-long v0, v7

    .line 234
    and-long v0, v0, v19

    .line 236
    add-long/2addr v4, v0

    .line 237
    add-long/2addr v2, v4

    .line 238
    long-to-int v0, v2

    .line 239
    aput v0, p4, v6

    .line 241
    const/16 v0, 0x20

    .line 243
    ushr-long v1, v2, v0

    .line 245
    mul-long v3, v14, v10

    .line 247
    add-int/lit8 v5, p2, 0x5

    .line 249
    aget v6, p4, v5

    .line 251
    int-to-long v6, v6

    .line 252
    and-long v6, v6, v19

    .line 254
    add-long/2addr v3, v6

    .line 255
    add-long/2addr v1, v3

    .line 256
    long-to-int v3, v1

    .line 257
    aput v3, p4, v5

    .line 259
    ushr-long/2addr v1, v0

    .line 260
    mul-long v3, v14, v12

    .line 262
    add-int/lit8 v5, p2, 0x6

    .line 264
    aget v6, p4, v5

    .line 266
    int-to-long v6, v6

    .line 267
    and-long v6, v6, v19

    .line 269
    add-long/2addr v3, v6

    .line 270
    add-long/2addr v1, v3

    .line 271
    long-to-int v3, v1

    .line 272
    aput v3, p4, v5

    .line 274
    ushr-long/2addr v1, v0

    .line 275
    mul-long v3, v14, v17

    .line 277
    add-int/lit8 v5, p2, 0x7

    .line 279
    aget v6, p4, v5

    .line 281
    int-to-long v6, v6

    .line 282
    and-long v6, v6, v19

    .line 284
    add-long/2addr v3, v6

    .line 285
    add-long/2addr v1, v3

    .line 286
    long-to-int v3, v1

    .line 287
    aput v3, p4, v5

    .line 289
    ushr-long/2addr v1, v0

    .line 290
    mul-long v14, v14, v27

    .line 292
    add-int/lit8 v3, p2, 0x8

    .line 294
    aget v4, p4, v3

    .line 296
    int-to-long v4, v4

    .line 297
    and-long v4, v4, v19

    .line 299
    add-long/2addr v14, v4

    .line 300
    add-long/2addr v1, v14

    .line 301
    long-to-int v4, v1

    .line 302
    aput v4, p4, v3

    .line 304
    ushr-long/2addr v1, v0

    .line 305
    add-int/lit8 v3, p2, 0x9

    .line 307
    long-to-int v1, v1

    .line 308
    aput v1, p4, v3

    .line 310
    add-int/lit8 v2, p5, 0x1

    .line 312
    move/from16 v1, p3

    .line 314
    move-wide/from16 v6, v25

    .line 316
    move-wide/from16 v3, v27

    .line 318
    goto/16 :goto_92

    .line 320
    :cond_13f
    return-void
.end method

.method public static w([I[I[I)V
    .registers 36

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 10
    and-long/2addr v1, v3

    .line 11
    const/4 v5, 0x1

    .line 12
    aget v6, p1, v5

    .line 14
    int-to-long v6, v6

    .line 15
    and-long/2addr v6, v3

    .line 16
    const/4 v8, 0x2

    .line 17
    aget v9, p1, v8

    .line 19
    int-to-long v9, v9

    .line 20
    and-long/2addr v9, v3

    .line 21
    const/4 v11, 0x3

    .line 22
    aget v12, p1, v11

    .line 24
    int-to-long v12, v12

    .line 25
    and-long/2addr v12, v3

    .line 26
    const/4 v14, 0x4

    .line 27
    aget v15, p1, v14

    .line 29
    int-to-long v14, v15

    .line 30
    and-long/2addr v14, v3

    .line 31
    const/16 v17, 0x5

    .line 33
    aget v11, p1, v17

    .line 35
    move-wide/from16 v20, v9

    .line 37
    int-to-long v8, v11

    .line 38
    and-long/2addr v8, v3

    .line 39
    const/4 v10, 0x6

    .line 40
    aget v11, p1, v10

    .line 42
    int-to-long v10, v11

    .line 43
    and-long/2addr v10, v3

    .line 44
    const/16 v23, 0x7

    .line 46
    aget v5, p1, v23

    .line 48
    move-wide/from16 v25, v10

    .line 50
    int-to-long v10, v5

    .line 51
    and-long/2addr v10, v3

    .line 52
    aget v5, p0, v0

    .line 54
    move-wide/from16 v27, v10

    .line 56
    int-to-long v10, v5

    .line 57
    and-long/2addr v10, v3

    .line 58
    mul-long v3, v10, v1

    .line 60
    long-to-int v5, v3

    .line 61
    aput v5, p2, v0

    .line 63
    const/16 v0, 0x20

    .line 65
    ushr-long/2addr v3, v0

    .line 66
    mul-long v31, v10, v6

    .line 68
    add-long v3, v3, v31

    .line 70
    long-to-int v5, v3

    .line 71
    const/16 v24, 0x1

    .line 73
    aput v5, p2, v24

    .line 75
    ushr-long/2addr v3, v0

    .line 76
    mul-long v31, v10, v20

    .line 78
    add-long v3, v3, v31

    .line 80
    long-to-int v5, v3

    .line 81
    const/16 v19, 0x2

    .line 83
    aput v5, p2, v19

    .line 85
    ushr-long/2addr v3, v0

    .line 86
    mul-long v31, v10, v12

    .line 88
    add-long v3, v3, v31

    .line 90
    long-to-int v5, v3

    .line 91
    const/16 v18, 0x3

    .line 93
    aput v5, p2, v18

    .line 95
    ushr-long/2addr v3, v0

    .line 96
    mul-long v18, v10, v14

    .line 98
    add-long v3, v3, v18

    .line 100
    long-to-int v5, v3

    .line 101
    const/16 v16, 0x4

    .line 103
    aput v5, p2, v16

    .line 105
    ushr-long/2addr v3, v0

    .line 106
    mul-long v18, v10, v8

    .line 108
    add-long v3, v3, v18

    .line 110
    long-to-int v5, v3

    .line 111
    aput v5, p2, v17

    .line 113
    ushr-long/2addr v3, v0

    .line 114
    mul-long v16, v10, v25

    .line 116
    add-long v3, v3, v16

    .line 118
    long-to-int v5, v3

    .line 119
    const/16 v16, 0x6

    .line 121
    aput v5, p2, v16

    .line 123
    ushr-long/2addr v3, v0

    .line 124
    mul-long v10, v10, v27

    .line 126
    add-long/2addr v3, v10

    .line 127
    long-to-int v5, v3

    .line 128
    aput v5, p2, v23

    .line 130
    ushr-long/2addr v3, v0

    .line 131
    long-to-int v3, v3

    .line 132
    const/16 v4, 0x8

    .line 134
    aput v3, p2, v4

    .line 136
    move/from16 v5, v24

    .line 138
    :goto_89
    if-ge v5, v4, :cond_12d

    .line 140
    aget v3, p0, v5

    .line 142
    int-to-long v10, v3

    .line 143
    const-wide v16, 0xffffffffL

    .line 148
    and-long v10, v10, v16

    .line 150
    mul-long v18, v10, v1

    .line 152
    aget v3, p2, v5

    .line 154
    move-wide/from16 v22, v1

    .line 156
    int-to-long v0, v3

    .line 157
    and-long v0, v0, v16

    .line 159
    add-long v0, v18, v0

    .line 161
    long-to-int v2, v0

    .line 162
    aput v2, p2, v5

    .line 164
    const/16 v2, 0x20

    .line 166
    ushr-long/2addr v0, v2

    .line 167
    mul-long v18, v10, v6

    .line 169
    add-int/lit8 v3, v5, 0x1

    .line 171
    aget v4, p2, v3

    .line 173
    move/from16 v29, v3

    .line 175
    int-to-long v2, v4

    .line 176
    and-long v2, v2, v16

    .line 178
    add-long v18, v18, v2

    .line 180
    add-long v0, v0, v18

    .line 182
    long-to-int v2, v0

    .line 183
    aput v2, p2, v29

    .line 185
    const/16 v2, 0x20

    .line 187
    ushr-long/2addr v0, v2

    .line 188
    mul-long v3, v10, v20

    .line 190
    add-int/lit8 v18, v5, 0x2

    .line 192
    aget v2, p2, v18

    .line 194
    move-wide/from16 v30, v6

    .line 196
    int-to-long v6, v2

    .line 197
    and-long v6, v6, v16

    .line 199
    add-long/2addr v3, v6

    .line 200
    add-long/2addr v0, v3

    .line 201
    long-to-int v2, v0

    .line 202
    aput v2, p2, v18

    .line 204
    const/16 v2, 0x20

    .line 206
    ushr-long/2addr v0, v2

    .line 207
    mul-long v3, v10, v12

    .line 209
    add-int/lit8 v6, v5, 0x3

    .line 211
    aget v7, p2, v6

    .line 213
    move-wide/from16 v18, v12

    .line 215
    int-to-long v12, v7

    .line 216
    and-long v12, v12, v16

    .line 218
    add-long/2addr v3, v12

    .line 219
    add-long/2addr v0, v3

    .line 220
    long-to-int v3, v0

    .line 221
    aput v3, p2, v6

    .line 223
    ushr-long/2addr v0, v2

    .line 224
    mul-long v3, v10, v14

    .line 226
    add-int/lit8 v6, v5, 0x4

    .line 228
    aget v7, p2, v6

    .line 230
    int-to-long v12, v7

    .line 231
    and-long v12, v12, v16

    .line 233
    add-long/2addr v3, v12

    .line 234
    add-long/2addr v0, v3

    .line 235
    long-to-int v3, v0

    .line 236
    aput v3, p2, v6

    .line 238
    ushr-long/2addr v0, v2

    .line 239
    mul-long v3, v10, v8

    .line 241
    add-int/lit8 v6, v5, 0x5

    .line 243
    aget v7, p2, v6

    .line 245
    int-to-long v12, v7

    .line 246
    and-long v12, v12, v16

    .line 248
    add-long/2addr v3, v12

    .line 249
    add-long/2addr v0, v3

    .line 250
    long-to-int v3, v0

    .line 251
    aput v3, p2, v6

    .line 253
    ushr-long/2addr v0, v2

    .line 254
    mul-long v3, v10, v25

    .line 256
    add-int/lit8 v6, v5, 0x6

    .line 258
    aget v7, p2, v6

    .line 260
    int-to-long v12, v7

    .line 261
    and-long v12, v12, v16

    .line 263
    add-long/2addr v3, v12

    .line 264
    add-long/2addr v0, v3

    .line 265
    long-to-int v3, v0

    .line 266
    aput v3, p2, v6

    .line 268
    ushr-long/2addr v0, v2

    .line 269
    mul-long v10, v10, v27

    .line 271
    add-int/lit8 v3, v5, 0x7

    .line 273
    aget v4, p2, v3

    .line 275
    int-to-long v6, v4

    .line 276
    and-long v6, v6, v16

    .line 278
    add-long/2addr v10, v6

    .line 279
    add-long/2addr v0, v10

    .line 280
    long-to-int v4, v0

    .line 281
    aput v4, p2, v3

    .line 283
    ushr-long/2addr v0, v2

    .line 284
    add-int/lit8 v5, v5, 0x8

    .line 286
    long-to-int v0, v0

    .line 287
    aput v0, p2, v5

    .line 289
    move v0, v2

    .line 290
    move-wide/from16 v12, v18

    .line 292
    move-wide/from16 v1, v22

    .line 294
    move/from16 v5, v29

    .line 296
    move-wide/from16 v6, v30

    .line 298
    const/16 v4, 0x8

    .line 300
    goto/16 :goto_89

    .line 302
    :cond_12d
    return-void
.end method

.method public static x(I[II[II[II)J
    .registers 20

    .line 1
    move v0, p0

    .line 2
    int-to-long v0, v0

    .line 3
    const-wide v2, 0xffffffffL

    .line 8
    and-long/2addr v0, v2

    .line 9
    aget v4, p1, p2

    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    mul-long v6, v0, v4

    .line 15
    aget v8, p3, p4

    .line 17
    int-to-long v8, v8

    .line 18
    and-long/2addr v8, v2

    .line 19
    add-long/2addr v6, v8

    .line 20
    long-to-int v8, v6

    .line 21
    aput v8, p5, p6

    .line 23
    const/16 v8, 0x20

    .line 25
    ushr-long/2addr v6, v8

    .line 26
    add-int/lit8 v9, p2, 0x1

    .line 28
    aget v9, p1, v9

    .line 30
    int-to-long v9, v9

    .line 31
    and-long/2addr v9, v2

    .line 32
    mul-long v11, v0, v9

    .line 34
    add-long/2addr v11, v4

    .line 35
    add-int/lit8 v4, p4, 0x1

    .line 37
    aget v4, p3, v4

    .line 39
    int-to-long v4, v4

    .line 40
    and-long/2addr v4, v2

    .line 41
    add-long/2addr v11, v4

    .line 42
    add-long/2addr v6, v11

    .line 43
    add-int/lit8 v4, p6, 0x1

    .line 45
    long-to-int v5, v6

    .line 46
    aput v5, p5, v4

    .line 48
    ushr-long v4, v6, v8

    .line 50
    add-int/lit8 v6, p2, 0x2

    .line 52
    aget v6, p1, v6

    .line 54
    int-to-long v6, v6

    .line 55
    and-long/2addr v6, v2

    .line 56
    mul-long v11, v0, v6

    .line 58
    add-long/2addr v11, v9

    .line 59
    add-int/lit8 v9, p4, 0x2

    .line 61
    aget v9, p3, v9

    .line 63
    int-to-long v9, v9

    .line 64
    and-long/2addr v9, v2

    .line 65
    add-long/2addr v11, v9

    .line 66
    add-long/2addr v4, v11

    .line 67
    add-int/lit8 v9, p6, 0x2

    .line 69
    long-to-int v10, v4

    .line 70
    aput v10, p5, v9

    .line 72
    ushr-long/2addr v4, v8

    .line 73
    add-int/lit8 v9, p2, 0x3

    .line 75
    aget v9, p1, v9

    .line 77
    int-to-long v9, v9

    .line 78
    and-long/2addr v9, v2

    .line 79
    mul-long v11, v0, v9

    .line 81
    add-long/2addr v11, v6

    .line 82
    add-int/lit8 v6, p4, 0x3

    .line 84
    aget v6, p3, v6

    .line 86
    int-to-long v6, v6

    .line 87
    and-long/2addr v6, v2

    .line 88
    add-long/2addr v11, v6

    .line 89
    add-long/2addr v4, v11

    .line 90
    add-int/lit8 v6, p6, 0x3

    .line 92
    long-to-int v7, v4

    .line 93
    aput v7, p5, v6

    .line 95
    ushr-long/2addr v4, v8

    .line 96
    add-int/lit8 v6, p2, 0x4

    .line 98
    aget v6, p1, v6

    .line 100
    int-to-long v6, v6

    .line 101
    and-long/2addr v6, v2

    .line 102
    mul-long v11, v0, v6

    .line 104
    add-long/2addr v11, v9

    .line 105
    add-int/lit8 v9, p4, 0x4

    .line 107
    aget v9, p3, v9

    .line 109
    int-to-long v9, v9

    .line 110
    and-long/2addr v9, v2

    .line 111
    add-long/2addr v11, v9

    .line 112
    add-long/2addr v4, v11

    .line 113
    add-int/lit8 v9, p6, 0x4

    .line 115
    long-to-int v10, v4

    .line 116
    aput v10, p5, v9

    .line 118
    ushr-long/2addr v4, v8

    .line 119
    add-int/lit8 v9, p2, 0x5

    .line 121
    aget v9, p1, v9

    .line 123
    int-to-long v9, v9

    .line 124
    and-long/2addr v9, v2

    .line 125
    mul-long v11, v0, v9

    .line 127
    add-long/2addr v11, v6

    .line 128
    add-int/lit8 v6, p4, 0x5

    .line 130
    aget v6, p3, v6

    .line 132
    int-to-long v6, v6

    .line 133
    and-long/2addr v6, v2

    .line 134
    add-long/2addr v11, v6

    .line 135
    add-long/2addr v4, v11

    .line 136
    add-int/lit8 v6, p6, 0x5

    .line 138
    long-to-int v7, v4

    .line 139
    aput v7, p5, v6

    .line 141
    ushr-long/2addr v4, v8

    .line 142
    add-int/lit8 v6, p2, 0x6

    .line 144
    aget v6, p1, v6

    .line 146
    int-to-long v6, v6

    .line 147
    and-long/2addr v6, v2

    .line 148
    mul-long v11, v0, v6

    .line 150
    add-long/2addr v11, v9

    .line 151
    add-int/lit8 v9, p4, 0x6

    .line 153
    aget v9, p3, v9

    .line 155
    int-to-long v9, v9

    .line 156
    and-long/2addr v9, v2

    .line 157
    add-long/2addr v11, v9

    .line 158
    add-long/2addr v4, v11

    .line 159
    add-int/lit8 v9, p6, 0x6

    .line 161
    long-to-int v10, v4

    .line 162
    aput v10, p5, v9

    .line 164
    ushr-long/2addr v4, v8

    .line 165
    add-int/lit8 v9, p2, 0x7

    .line 167
    aget v9, p1, v9

    .line 169
    int-to-long v9, v9

    .line 170
    and-long/2addr v9, v2

    .line 171
    mul-long/2addr v0, v9

    .line 172
    add-long/2addr v0, v6

    .line 173
    add-int/lit8 v6, p4, 0x7

    .line 175
    aget v6, p3, v6

    .line 177
    int-to-long v6, v6

    .line 178
    and-long/2addr v2, v6

    .line 179
    add-long/2addr v0, v2

    .line 180
    add-long/2addr v4, v0

    .line 181
    add-int/lit8 v0, p6, 0x7

    .line 183
    long-to-int v1, v4

    .line 184
    aput v1, p5, v0

    .line 186
    ushr-long v0, v4, v8

    .line 188
    add-long/2addr v0, v9

    .line 189
    return-wide v0
.end method

.method public static y(IJ[II)I
    .registers 15

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    and-long v4, p1, v2

    .line 10
    mul-long v6, v0, v4

    .line 12
    aget p0, p3, p4

    .line 14
    int-to-long v8, p0

    .line 15
    and-long/2addr v8, v2

    .line 16
    add-long/2addr v6, v8

    .line 17
    long-to-int p0, v6

    .line 18
    aput p0, p3, p4

    .line 20
    const/16 p0, 0x20

    .line 22
    ushr-long/2addr v6, p0

    .line 23
    ushr-long/2addr p1, p0

    .line 24
    mul-long/2addr v0, p1

    .line 25
    add-long/2addr v0, v4

    .line 26
    add-int/lit8 v4, p4, 0x1

    .line 28
    aget v5, p3, v4

    .line 30
    int-to-long v8, v5

    .line 31
    and-long/2addr v8, v2

    .line 32
    add-long/2addr v0, v8

    .line 33
    add-long/2addr v6, v0

    .line 34
    long-to-int v0, v6

    .line 35
    aput v0, p3, v4

    .line 37
    ushr-long v0, v6, p0

    .line 39
    add-int/lit8 v4, p4, 0x2

    .line 41
    aget v5, p3, v4

    .line 43
    int-to-long v5, v5

    .line 44
    and-long/2addr v5, v2

    .line 45
    add-long/2addr p1, v5

    .line 46
    add-long/2addr v0, p1

    .line 47
    long-to-int p1, v0

    .line 48
    aput p1, p3, v4

    .line 50
    ushr-long p1, v0, p0

    .line 52
    add-int/lit8 v0, p4, 0x3

    .line 54
    aget v1, p3, v0

    .line 56
    int-to-long v4, v1

    .line 57
    and-long v1, v4, v2

    .line 59
    add-long/2addr p1, v1

    .line 60
    long-to-int v1, p1

    .line 61
    aput v1, p3, v0

    .line 63
    ushr-long p0, p1, p0

    .line 65
    const-wide/16 v0, 0x0

    .line 67
    cmp-long p0, p0, v0

    .line 69
    if-nez p0, :cond_48

    .line 71
    const/4 p0, 0x0

    .line 72
    goto :goto_4f

    .line 73
    :cond_48
    const/16 p0, 0x8

    .line 75
    const/4 p1, 0x4

    .line 76
    invoke-static {p0, p3, p4, p1}, Lnk0/n;->v(I[III)I

    .line 79
    move-result p0

    .line 80
    :goto_4f
    return p0
.end method

.method public static z(II[II)I
    .registers 12

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    int-to-long p0, p1

    .line 9
    and-long/2addr p0, v2

    .line 10
    mul-long/2addr v0, p0

    .line 11
    aget v4, p2, p3

    .line 13
    int-to-long v4, v4

    .line 14
    and-long/2addr v4, v2

    .line 15
    add-long/2addr v0, v4

    .line 16
    long-to-int v4, v0

    .line 17
    aput v4, p2, p3

    .line 19
    const/16 v4, 0x20

    .line 21
    ushr-long/2addr v0, v4

    .line 22
    add-int/lit8 v5, p3, 0x1

    .line 24
    aget v6, p2, v5

    .line 26
    int-to-long v6, v6

    .line 27
    and-long/2addr v6, v2

    .line 28
    add-long/2addr p0, v6

    .line 29
    add-long/2addr v0, p0

    .line 30
    long-to-int p0, v0

    .line 31
    aput p0, p2, v5

    .line 33
    ushr-long p0, v0, v4

    .line 35
    add-int/lit8 v0, p3, 0x2

    .line 37
    aget v1, p2, v0

    .line 39
    int-to-long v5, v1

    .line 40
    and-long v1, v5, v2

    .line 42
    add-long/2addr p0, v1

    .line 43
    long-to-int v1, p0

    .line 44
    aput v1, p2, v0

    .line 46
    ushr-long/2addr p0, v4

    .line 47
    const-wide/16 v0, 0x0

    .line 49
    cmp-long p0, p0, v0

    .line 51
    if-nez p0, :cond_36

    .line 53
    const/4 p0, 0x0

    .line 54
    goto :goto_3d

    .line 55
    :cond_36
    const/16 p0, 0x8

    .line 57
    const/4 p1, 0x3

    .line 58
    invoke-static {p0, p2, p3, p1}, Lnk0/n;->v(I[III)I

    .line 61
    move-result p0

    .line 62
    :goto_3d
    return p0
.end method
