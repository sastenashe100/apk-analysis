# classes3.dex

.class public Ls8/b;
.super Ljava/lang/Object;
.source "NumberParser.java"


# static fields
.field public static final b:[F

.field public static final c:[F


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x27

    .line 3
    new-array v1, v0, [F

    .line 5
    fill-array-data v1, :array_12

    .line 8
    sput-object v1, Ls8/b;->b:[F

    .line 10
    new-array v0, v0, [F

    .line 12
    fill-array-data v0, :array_64

    .line 15
    sput-object v0, Ls8/b;->c:[F

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_12
    .array-data 4
        0x3f800000  # 1.0f
        0x41200000  # 10.0f
        0x42c80000  # 100.0f
        0x447a0000  # 1000.0f
        0x461c4000  # 10000.0f
        0x47c35000  # 100000.0f
        0x49742400  # 1000000.0f
        0x4b189680  # 1.0E7f
        0x4cbebc20  # 1.0E8f
        0x4e6e6b28  # 1.0E9f
        0x501502f9  # 1.0E10f
        0x51ba43b7  # 9.9999998E10f
        0x5368d4a5  # 1.0E12f
        0x551184e7  # 9.9999998E12f
        0x56b5e621  # 1.0E14f
        0x58635fa9  # 9.9999999E14f
        0x5a0e1bca  # 1.00000003E16f
        0x5bb1a2bc  # 9.9999998E16f
        0x5d5e0b6b  # 9.9999998E17f
        0x5f0ac723  # 1.0E19f
        0x60ad78ec  # 1.0E20f
        0x6258d727  # 1.0E21f
        0x64078678  # 1.0E22f
        0x65a96816  # 1.0E23f
        0x6753c21c  # 1.0E24f
        0x69045951  # 1.0E25f
        0x6aa56fa6  # 1.0E26f
        0x6c4ecb8f  # 1.0E27f
        0x6e013f39  # 1.0E28f
        0x6fa18f08  # 1.0E29f
        0x7149f2ca  # 1.0E30f
        0x72fc6f7c  # 1.0E31f
        0x749dc5ae  # 1.0E32f
        0x76453719  # 1.0E33f
        0x77f684df  # 1.0E34f
        0x799a130c  # 1.0E35f
        0x7b4097ce  # 1.0E36f
        0x7cf0bdc2  # 1.0E37f
        0x7e967699  # 1.0E38f
    .end array-data

    :array_64
    .array-data 4
        0x3f800000  # 1.0f
        0x3dcccccd  # 0.1f
        0x3c23d70a  # 0.01f
        0x3a83126f  # 0.001f
        0x38d1b717  # 1.0E-4f
        0x3727c5ac  # 1.0E-5f
        0x358637bd  # 1.0E-6f
        0x33d6bf95  # 1.0E-7f
        0x322bcc77  # 1.0E-8f
        0x3089705f  # 1.0E-9f
        0x2edbe6ff  # 1.0E-10f
        0x2d2febff  # 1.0E-11f
        0x2b8cbccc  # 1.0E-12f
        0x29e12e13  # 1.0E-13f
        0x283424dc  # 1.0E-14f
        0x26901d7d  # 1.0E-15f
        0x24e69595  # 1.0E-16f
        0x233877aa  # 1.0E-17f
        0x219392ef  # 1.0E-18f
        0x1fec1e4a  # 1.0E-19f
        0x1e3ce508  # 1.0E-20f
        0x1c971da0  # 1.0E-21f
        0x1af1c901  # 1.0E-22f
        0x19416d9a  # 1.0E-23f
        0x179abe15  # 1.0E-24f
        0x15f79688  # 1.0E-25f
        0x14461206  # 1.0E-26f
        0x129e74d2  # 1.0E-27f
        0x10fd87b6  # 1.0E-28f
        0xf4ad2f8  # 1.0E-29f
        0xda24260  # 1.0E-30f
        0xc01ceb3  # 1.0E-31f
        0xa4fb11f  # 1.0E-32f
        0x8a6274c  # 1.0E-33f
        0x704ec3d  # 1.0E-34f
        0x554ad2e
        0x3aa2425
        0x2081cea
        0x6ce3ee
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Ls8/b;->a:I

    .line 3
    return v0
.end method

.method public b(Ljava/lang/String;II)F
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    iput v2, v0, Ls8/b;->a:I

    .line 11
    const/high16 v4, 0x7fc00000  # Float.NaN

    .line 13
    if-lt v2, v3, :cond_f

    .line 15
    return v4

    .line 16
    :cond_f
    invoke-virtual/range {p1 .. p2}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v2

    .line 20
    const/16 v5, 0x2d

    .line 22
    const/16 v6, 0x2b

    .line 24
    const/4 v7, 0x1

    .line 25
    if-eq v2, v6, :cond_20

    .line 27
    if-eq v2, v5, :cond_1e

    .line 29
    const/4 v2, 0x0

    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    move v2, v7

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v2, 0x0

    .line 34
    :goto_21
    iget v9, v0, Ls8/b;->a:I

    .line 36
    add-int/2addr v9, v7

    .line 37
    iput v9, v0, Ls8/b;->a:I

    .line 39
    :goto_26
    iget v9, v0, Ls8/b;->a:I

    .line 41
    const-wide/16 v10, 0x0

    .line 43
    move-wide/from16 v17, v10

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x0

    .line 51
    :goto_32
    iget v8, v0, Ls8/b;->a:I

    .line 53
    const/16 v5, 0x39

    .line 55
    const/16 v6, 0x30

    .line 57
    const-wide v19, 0xcccccccccccccccL

    .line 62
    if-ge v8, v3, :cond_8a

    .line 64
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 67
    move-result v8

    .line 68
    if-ne v8, v6, :cond_4d

    .line 70
    if-nez v12, :cond_4a

    .line 72
    add-int/lit8 v14, v14, 0x1

    .line 74
    goto :goto_80

    .line 75
    :cond_4a
    add-int/lit8 v13, v13, 0x1

    .line 77
    goto :goto_80

    .line 78
    :cond_4d
    const/16 v6, 0x31

    .line 80
    if-lt v8, v6, :cond_74

    .line 82
    if-gt v8, v5, :cond_74

    .line 84
    add-int/2addr v12, v13

    .line 85
    :goto_54
    const-wide/16 v5, 0xa

    .line 87
    if-lez v13, :cond_62

    .line 89
    cmp-long v21, v17, v19

    .line 91
    if-lez v21, :cond_5d

    .line 93
    return v4

    .line 94
    :cond_5d
    mul-long v17, v17, v5

    .line 96
    add-int/lit8 v13, v13, -0x1

    .line 98
    goto :goto_54

    .line 99
    :cond_62
    cmp-long v19, v17, v19

    .line 101
    if-lez v19, :cond_67

    .line 103
    return v4

    .line 104
    :cond_67
    mul-long v17, v17, v5

    .line 106
    add-int/lit8 v8, v8, -0x30

    .line 108
    int-to-long v5, v8

    .line 109
    add-long v17, v17, v5

    .line 111
    add-int/2addr v12, v7

    .line 112
    cmp-long v5, v17, v10

    .line 114
    if-gez v5, :cond_80

    .line 116
    return v4

    .line 117
    :cond_74
    const/16 v6, 0x2e

    .line 119
    if-ne v8, v6, :cond_8a

    .line 121
    if-eqz v15, :cond_7b

    .line 123
    goto :goto_8a

    .line 124
    :cond_7b
    iget v5, v0, Ls8/b;->a:I

    .line 126
    sub-int v16, v5, v9

    .line 128
    move v15, v7

    .line 129
    :cond_80
    :goto_80
    iget v5, v0, Ls8/b;->a:I

    .line 131
    add-int/2addr v5, v7

    .line 132
    iput v5, v0, Ls8/b;->a:I

    .line 134
    const/16 v5, 0x2d

    .line 136
    const/16 v6, 0x2b

    .line 138
    goto :goto_32

    .line 139
    :cond_8a
    :goto_8a
    if-eqz v15, :cond_93

    .line 141
    iget v6, v0, Ls8/b;->a:I

    .line 143
    add-int/lit8 v8, v16, 0x1

    .line 145
    if-ne v6, v8, :cond_93

    .line 147
    return v4

    .line 148
    :cond_93
    if-nez v12, :cond_99

    .line 150
    if-nez v14, :cond_98

    .line 152
    return v4

    .line 153
    :cond_98
    move v12, v7

    .line 154
    :cond_99
    if-eqz v15, :cond_9f

    .line 156
    sub-int v16, v16, v14

    .line 158
    sub-int v13, v16, v12

    .line 160
    :cond_9f
    iget v6, v0, Ls8/b;->a:I

    .line 162
    if-ge v6, v3, :cond_10a

    .line 164
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 167
    move-result v6

    .line 168
    const/16 v8, 0x45

    .line 170
    if-eq v6, v8, :cond_af

    .line 172
    const/16 v8, 0x65

    .line 174
    if-ne v6, v8, :cond_10a

    .line 176
    :cond_af
    iget v6, v0, Ls8/b;->a:I

    .line 178
    add-int/2addr v6, v7

    .line 179
    iput v6, v0, Ls8/b;->a:I

    .line 181
    if-ne v6, v3, :cond_b7

    .line 183
    return v4

    .line 184
    :cond_b7
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 187
    move-result v6

    .line 188
    const/16 v8, 0x2b

    .line 190
    if-eq v6, v8, :cond_d3

    .line 192
    const/16 v8, 0x2d

    .line 194
    if-eq v6, v8, :cond_d1

    .line 196
    packed-switch v6, :pswitch_data_140

    .line 199
    iget v6, v0, Ls8/b;->a:I

    .line 201
    sub-int/2addr v6, v7

    .line 202
    iput v6, v0, Ls8/b;->a:I

    .line 204
    move v8, v7

    .line 205
    const/4 v6, 0x0

    .line 206
    goto :goto_da

    .line 207
    :pswitch_ce  #0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39
    const/4 v6, 0x0

    .line 208
    :goto_cf
    const/4 v8, 0x0

    .line 209
    goto :goto_da

    .line 210
    :cond_d1
    move v6, v7

    .line 211
    goto :goto_d4

    .line 212
    :cond_d3
    const/4 v6, 0x0

    .line 213
    :goto_d4
    iget v8, v0, Ls8/b;->a:I

    .line 215
    add-int/2addr v8, v7

    .line 216
    iput v8, v0, Ls8/b;->a:I

    .line 218
    goto :goto_cf

    .line 219
    :goto_da
    if-nez v8, :cond_10a

    .line 221
    iget v8, v0, Ls8/b;->a:I

    .line 223
    const/4 v9, 0x0

    .line 224
    :goto_df
    iget v14, v0, Ls8/b;->a:I

    .line 226
    if-ge v14, v3, :cond_100

    .line 228
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 231
    move-result v14

    .line 232
    const/16 v15, 0x30

    .line 234
    if-lt v14, v15, :cond_100

    .line 236
    if-gt v14, v5, :cond_100

    .line 238
    int-to-long v10, v9

    .line 239
    cmp-long v10, v10, v19

    .line 241
    if-lez v10, :cond_f3

    .line 243
    return v4

    .line 244
    :cond_f3
    mul-int/lit8 v9, v9, 0xa

    .line 246
    add-int/lit8 v14, v14, -0x30

    .line 248
    add-int/2addr v9, v14

    .line 249
    iget v10, v0, Ls8/b;->a:I

    .line 251
    add-int/2addr v10, v7

    .line 252
    iput v10, v0, Ls8/b;->a:I

    .line 254
    const-wide/16 v10, 0x0

    .line 256
    goto :goto_df

    .line 257
    :cond_100
    iget v1, v0, Ls8/b;->a:I

    .line 259
    if-ne v1, v8, :cond_105

    .line 261
    return v4

    .line 262
    :cond_105
    if-eqz v6, :cond_109

    .line 264
    sub-int/2addr v13, v9

    .line 265
    goto :goto_10a

    .line 266
    :cond_109
    add-int/2addr v13, v9

    .line 267
    :cond_10a
    :goto_10a
    add-int/2addr v12, v13

    .line 268
    const/16 v1, 0x27

    .line 270
    if-gt v12, v1, :cond_13f

    .line 272
    const/16 v1, -0x2c

    .line 274
    if-ge v12, v1, :cond_114

    .line 276
    goto :goto_13f

    .line 277
    :cond_114
    move-wide/from16 v10, v17

    .line 279
    long-to-float v1, v10

    .line 280
    const-wide/16 v3, 0x0

    .line 282
    cmp-long v3, v10, v3

    .line 284
    if-eqz v3, :cond_13b

    .line 286
    if-lez v13, :cond_125

    .line 288
    sget-object v3, Ls8/b;->b:[F

    .line 290
    aget v3, v3, v13

    .line 292
    :goto_123
    mul-float/2addr v1, v3

    .line 293
    goto :goto_13b

    .line 294
    :cond_125
    if-gez v13, :cond_13b

    .line 296
    const/16 v3, -0x26

    .line 298
    if-ge v13, v3, :cond_135

    .line 300
    float-to-double v3, v1

    .line 301
    const-wide v5, 0x3bc79ca10c924223L  # 1.0E-20

    .line 306
    mul-double/2addr v3, v5

    .line 307
    double-to-float v1, v3

    .line 308
    add-int/lit8 v13, v13, 0x14

    .line 310
    :cond_135
    sget-object v3, Ls8/b;->c:[F

    .line 312
    neg-int v4, v13

    .line 313
    aget v3, v3, v4

    .line 315
    goto :goto_123

    .line 316
    :cond_13b
    :goto_13b
    if-eqz v2, :cond_13e

    .line 318
    neg-float v1, v1

    .line 319
    :cond_13e
    return v1

    .line 320
    :cond_13f
    :goto_13f
    return v4

    .line 321
    :pswitch_data_140
    .packed-switch 0x30
        :pswitch_ce  #00000030
        :pswitch_ce  #00000031
        :pswitch_ce  #00000032
        :pswitch_ce  #00000033
        :pswitch_ce  #00000034
        :pswitch_ce  #00000035
        :pswitch_ce  #00000036
        :pswitch_ce  #00000037
        :pswitch_ce  #00000038
        :pswitch_ce  #00000039
    .end packed-switch
.end method
