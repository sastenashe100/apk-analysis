# classes2.dex

.class public final Lokio/internal/b;
.super Ljava/lang/Object;
.source "ByteString.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\f\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0010\u0019\n\u0002\b\b\u001a$\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0000\u001a\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\bH\u0002\u001a\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0003H\u0002\" \u0010\u0015\u001a\u00020\u000e8\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u0012\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0016"
    }
    d2 = {
        "Lokio/ByteString;",
        "Lgj0/d;",
        "buffer",
        "",
        "offset",
        "byteCount",
        "",
        "d",
        "",
        "c",
        "e",
        "",
        "s",
        "codePointCount",
        "",
        "a",
        "[C",
        "f",
        "()[C",
        "getHEX_DIGIT_CHARS$annotations",
        "()V",
        "HEX_DIGIT_CHARS",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "-ByteString"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nByteString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteString.kt\nokio/internal/-ByteString\n+ 2 Util.kt\nokio/-SegmentedByteString\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Utf8.kt\nokio/Utf8\n*L\n1#1,363:1\n131#1,2:369\n133#1,9:372\n68#2:364\n74#2:365\n74#2:367\n74#2:368\n68#2:396\n74#2:408\n1#3:366\n1#3:371\n212#4,7:381\n122#4:388\n219#4,5:389\n122#4:394\n226#4:395\n228#4:397\n397#4,2:398\n122#4:400\n400#4,6:401\n127#4:407\n406#4:409\n122#4:410\n407#4,13:411\n122#4:424\n422#4:425\n122#4:426\n425#4:427\n230#4,3:428\n440#4,3:431\n122#4:434\n443#4:435\n127#4:436\n446#4,10:437\n127#4:447\n456#4:448\n122#4:449\n457#4,4:450\n127#4:454\n461#4:455\n122#4:456\n462#4,14:457\n122#4:471\n477#4,2:472\n122#4:474\n481#4:475\n122#4:476\n484#4:477\n234#4,3:478\n500#4,3:481\n122#4:484\n503#4:485\n127#4:486\n506#4,2:487\n127#4:489\n510#4,10:490\n127#4:500\n520#4:501\n122#4:502\n521#4,4:503\n127#4:507\n525#4:508\n122#4:509\n526#4,4:510\n127#4:514\n530#4:515\n122#4:516\n531#4,15:517\n122#4:532\n547#4,2:533\n122#4:535\n550#4,2:536\n122#4:538\n554#4:539\n122#4:540\n557#4:541\n241#4:542\n122#4:543\n242#4,5:544\n*S KotlinDebug\n*F\n+ 1 ByteString.kt\nokio/internal/-ByteString\n*L\n329#1:369,2\n329#1:372,9\n67#1:364\n68#1:365\n258#1:367\n259#1:368\n348#1:396\n348#1:408\n329#1:371\n348#1:381,7\n353#1:388\n348#1:389,5\n353#1:394\n348#1:395\n348#1:397\n348#1:398,2\n353#1:400\n348#1:401,6\n348#1:407\n348#1:409\n353#1:410\n348#1:411,13\n353#1:424\n348#1:425\n353#1:426\n348#1:427\n348#1:428,3\n348#1:431,3\n353#1:434\n348#1:435\n348#1:436\n348#1:437,10\n348#1:447\n348#1:448\n353#1:449\n348#1:450,4\n348#1:454\n348#1:455\n353#1:456\n348#1:457,14\n353#1:471\n348#1:472,2\n353#1:474\n348#1:475\n353#1:476\n348#1:477\n348#1:478,3\n348#1:481,3\n353#1:484\n348#1:485\n348#1:486\n348#1:487,2\n348#1:489\n348#1:490,10\n348#1:500\n348#1:501\n353#1:502\n348#1:503,4\n348#1:507\n348#1:508\n353#1:509\n348#1:510,4\n348#1:514\n348#1:515\n353#1:516\n348#1:517,15\n353#1:532\n348#1:533,2\n353#1:535\n348#1:536,2\n353#1:538\n348#1:539\n353#1:540\n348#1:541\n348#1:542\n353#1:543\n348#1:544,5\n*E\n"
    }
.end annotation


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lokio/internal/b;->a:[C

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final synthetic a([BI)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lokio/internal/b;->c([BI)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(C)I
    .registers 1

    .line 1
    invoke-static {p0}, Lokio/internal/b;->e(C)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c([BI)I
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    move v5, v4

    .line 9
    :cond_8
    :goto_8
    if-ge v3, v2, :cond_19f

    .line 11
    aget-byte v6, v0, v3

    .line 13
    const v7, 0xfffd

    .line 16
    const/16 v8, 0xa0

    .line 18
    const/16 v9, 0x7f

    .line 20
    const/16 v10, 0x20

    .line 22
    const/16 v11, 0xd

    .line 24
    const/16 v12, 0xa

    .line 26
    const/high16 v13, 0x10000

    .line 28
    const/16 v16, -0x1

    .line 30
    if-ltz v6, :cond_64

    .line 32
    add-int/lit8 v17, v5, 0x1

    .line 34
    if-ne v5, v1, :cond_24

    .line 36
    return v4

    .line 37
    :cond_24
    if-eq v6, v12, :cond_32

    .line 39
    if-eq v6, v11, :cond_32

    .line 41
    if-ltz v6, :cond_2d

    .line 43
    if-ge v6, v10, :cond_2d

    .line 45
    goto :goto_34

    .line 46
    :cond_2d
    if-gt v9, v6, :cond_32

    .line 48
    if-ge v6, v8, :cond_32

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    if-ne v6, v7, :cond_35

    .line 53
    :goto_34
    return v16

    .line 54
    :cond_35
    if-ge v6, v13, :cond_39

    .line 56
    const/4 v5, 0x1

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v5, 0x2

    .line 59
    :goto_3a
    add-int/2addr v4, v5

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 62
    :goto_3d
    move/from16 v5, v17

    .line 64
    if-ge v3, v2, :cond_8

    .line 66
    aget-byte v6, v0, v3

    .line 68
    if-ltz v6, :cond_8

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 72
    add-int/lit8 v17, v5, 0x1

    .line 74
    if-ne v5, v1, :cond_4c

    .line 76
    return v4

    .line 77
    :cond_4c
    if-eq v6, v12, :cond_5a

    .line 79
    if-eq v6, v11, :cond_5a

    .line 81
    if-ltz v6, :cond_55

    .line 83
    if-ge v6, v10, :cond_55

    .line 85
    goto :goto_5c

    .line 86
    :cond_55
    if-gt v9, v6, :cond_5a

    .line 88
    if-ge v6, v8, :cond_5a

    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    if-ne v6, v7, :cond_5d

    .line 93
    :goto_5c
    return v16

    .line 94
    :cond_5d
    if-ge v6, v13, :cond_61

    .line 96
    const/4 v5, 0x1

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 v5, 0x2

    .line 99
    :goto_62
    add-int/2addr v4, v5

    .line 100
    goto :goto_3d

    .line 101
    :cond_64
    shr-int/lit8 v14, v6, 0x5

    .line 103
    const/4 v15, -0x2

    .line 104
    const/16 v13, 0x80

    .line 106
    if-ne v14, v15, :cond_ad

    .line 108
    add-int/lit8 v14, v3, 0x1

    .line 110
    if-gt v2, v14, :cond_73

    .line 112
    if-ne v5, v1, :cond_72

    .line 114
    return v4

    .line 115
    :cond_72
    return v16

    .line 116
    :cond_73
    aget-byte v14, v0, v14

    .line 118
    and-int/lit16 v15, v14, 0xc0

    .line 120
    if-ne v15, v13, :cond_a9

    .line 122
    xor-int/lit16 v14, v14, 0xf80

    .line 124
    shl-int/lit8 v6, v6, 0x6

    .line 126
    xor-int/2addr v6, v14

    .line 127
    if-ge v6, v13, :cond_84

    .line 129
    if-ne v5, v1, :cond_83

    .line 131
    return v4

    .line 132
    :cond_83
    return v16

    .line 133
    :cond_84
    add-int/lit8 v13, v5, 0x1

    .line 135
    if-ne v5, v1, :cond_89

    .line 137
    return v4

    .line 138
    :cond_89
    if-eq v6, v12, :cond_97

    .line 140
    if-eq v6, v11, :cond_97

    .line 142
    if-ltz v6, :cond_92

    .line 144
    if-ge v6, v10, :cond_92

    .line 146
    goto :goto_99

    .line 147
    :cond_92
    if-gt v9, v6, :cond_97

    .line 149
    if-ge v6, v8, :cond_97

    .line 151
    goto :goto_99

    .line 152
    :cond_97
    if-ne v6, v7, :cond_9a

    .line 154
    :goto_99
    return v16

    .line 155
    :cond_9a
    const/high16 v5, 0x10000

    .line 157
    if-ge v6, v5, :cond_a0

    .line 159
    const/4 v14, 0x1

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    const/4 v14, 0x2

    .line 162
    :goto_a1
    add-int/2addr v4, v14

    .line 163
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    add-int/lit8 v3, v3, 0x2

    .line 167
    move v5, v13

    .line 168
    goto/16 :goto_8

    .line 170
    :cond_a9
    if-ne v5, v1, :cond_ac

    .line 172
    return v4

    .line 173
    :cond_ac
    return v16

    .line 174
    :cond_ad
    shr-int/lit8 v14, v6, 0x4

    .line 176
    const v7, 0xe000

    .line 179
    const v8, 0xd800

    .line 182
    if-ne v14, v15, :cond_11b

    .line 184
    add-int/lit8 v14, v3, 0x2

    .line 186
    if-gt v2, v14, :cond_bf

    .line 188
    if-ne v5, v1, :cond_be

    .line 190
    return v4

    .line 191
    :cond_be
    return v16

    .line 192
    :cond_bf
    add-int/lit8 v15, v3, 0x1

    .line 194
    aget-byte v15, v0, v15

    .line 196
    and-int/lit16 v9, v15, 0xc0

    .line 198
    if-ne v9, v13, :cond_117

    .line 200
    aget-byte v9, v0, v14

    .line 202
    and-int/lit16 v14, v9, 0xc0

    .line 204
    if-ne v14, v13, :cond_113

    .line 206
    const v13, -0x1e080

    .line 209
    xor-int/2addr v9, v13

    .line 210
    shl-int/lit8 v13, v15, 0x6

    .line 212
    xor-int/2addr v9, v13

    .line 213
    shl-int/lit8 v6, v6, 0xc

    .line 215
    xor-int/2addr v6, v9

    .line 216
    const/16 v9, 0x800

    .line 218
    if-ge v6, v9, :cond_df

    .line 220
    if-ne v5, v1, :cond_de

    .line 222
    return v4

    .line 223
    :cond_de
    return v16

    .line 224
    :cond_df
    if-gt v8, v6, :cond_e7

    .line 226
    if-ge v6, v7, :cond_e7

    .line 228
    if-ne v5, v1, :cond_e6

    .line 230
    return v4

    .line 231
    :cond_e6
    return v16

    .line 232
    :cond_e7
    add-int/lit8 v7, v5, 0x1

    .line 234
    if-ne v5, v1, :cond_ec

    .line 236
    return v4

    .line 237
    :cond_ec
    if-eq v6, v12, :cond_fe

    .line 239
    if-eq v6, v11, :cond_fe

    .line 241
    if-ltz v6, :cond_f5

    .line 243
    if-ge v6, v10, :cond_f5

    .line 245
    goto :goto_103

    .line 246
    :cond_f5
    const/16 v5, 0x7f

    .line 248
    if-gt v5, v6, :cond_fe

    .line 250
    const/16 v5, 0xa0

    .line 252
    if-ge v6, v5, :cond_fe

    .line 254
    goto :goto_103

    .line 255
    :cond_fe
    const v5, 0xfffd

    .line 258
    if-ne v6, v5, :cond_104

    .line 260
    :goto_103
    return v16

    .line 261
    :cond_104
    const/high16 v5, 0x10000

    .line 263
    if-ge v6, v5, :cond_10a

    .line 265
    const/4 v14, 0x1

    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    const/4 v14, 0x2

    .line 268
    :goto_10b
    add-int/2addr v4, v14

    .line 269
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 271
    add-int/lit8 v3, v3, 0x3

    .line 273
    :goto_110
    move v5, v7

    .line 274
    goto/16 :goto_8

    .line 276
    :cond_113
    if-ne v5, v1, :cond_116

    .line 278
    return v4

    .line 279
    :cond_116
    return v16

    .line 280
    :cond_117
    if-ne v5, v1, :cond_11a

    .line 282
    return v4

    .line 283
    :cond_11a
    return v16

    .line 284
    :cond_11b
    shr-int/lit8 v9, v6, 0x3

    .line 286
    if-ne v9, v15, :cond_19b

    .line 288
    add-int/lit8 v9, v3, 0x3

    .line 290
    if-gt v2, v9, :cond_127

    .line 292
    if-ne v5, v1, :cond_126

    .line 294
    return v4

    .line 295
    :cond_126
    return v16

    .line 296
    :cond_127
    add-int/lit8 v14, v3, 0x1

    .line 298
    aget-byte v14, v0, v14

    .line 300
    and-int/lit16 v15, v14, 0xc0

    .line 302
    if-ne v15, v13, :cond_197

    .line 304
    add-int/lit8 v15, v3, 0x2

    .line 306
    aget-byte v15, v0, v15

    .line 308
    and-int/lit16 v10, v15, 0xc0

    .line 310
    if-ne v10, v13, :cond_193

    .line 312
    aget-byte v9, v0, v9

    .line 314
    and-int/lit16 v10, v9, 0xc0

    .line 316
    if-ne v10, v13, :cond_18f

    .line 318
    const v10, 0x381f80

    .line 321
    xor-int/2addr v9, v10

    .line 322
    shl-int/lit8 v10, v15, 0x6

    .line 324
    xor-int/2addr v9, v10

    .line 325
    shl-int/lit8 v10, v14, 0xc

    .line 327
    xor-int/2addr v9, v10

    .line 328
    shl-int/lit8 v6, v6, 0x12

    .line 330
    xor-int/2addr v6, v9

    .line 331
    const v9, 0x10ffff

    .line 334
    if-le v6, v9, :cond_153

    .line 336
    if-ne v5, v1, :cond_152

    .line 338
    return v4

    .line 339
    :cond_152
    return v16

    .line 340
    :cond_153
    if-gt v8, v6, :cond_15b

    .line 342
    if-ge v6, v7, :cond_15b

    .line 344
    if-ne v5, v1, :cond_15a

    .line 346
    return v4

    .line 347
    :cond_15a
    return v16

    .line 348
    :cond_15b
    const/high16 v7, 0x10000

    .line 350
    if-ge v6, v7, :cond_163

    .line 352
    if-ne v5, v1, :cond_162

    .line 354
    return v4

    .line 355
    :cond_162
    return v16

    .line 356
    :cond_163
    add-int/lit8 v7, v5, 0x1

    .line 358
    if-ne v5, v1, :cond_168

    .line 360
    return v4

    .line 361
    :cond_168
    if-eq v6, v12, :cond_17c

    .line 363
    if-eq v6, v11, :cond_17c

    .line 365
    if-ltz v6, :cond_173

    .line 367
    const/16 v5, 0x20

    .line 369
    if-ge v6, v5, :cond_173

    .line 371
    goto :goto_181

    .line 372
    :cond_173
    const/16 v5, 0x7f

    .line 374
    if-gt v5, v6, :cond_17c

    .line 376
    const/16 v5, 0xa0

    .line 378
    if-ge v6, v5, :cond_17c

    .line 380
    goto :goto_181

    .line 381
    :cond_17c
    const v5, 0xfffd

    .line 384
    if-ne v6, v5, :cond_182

    .line 386
    :goto_181
    return v16

    .line 387
    :cond_182
    const/high16 v5, 0x10000

    .line 389
    if-ge v6, v5, :cond_188

    .line 391
    const/4 v14, 0x1

    .line 392
    goto :goto_189

    .line 393
    :cond_188
    const/4 v14, 0x2

    .line 394
    :goto_189
    add-int/2addr v4, v14

    .line 395
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 397
    add-int/lit8 v3, v3, 0x4

    .line 399
    goto :goto_110

    .line 400
    :cond_18f
    if-ne v5, v1, :cond_192

    .line 402
    return v4

    .line 403
    :cond_192
    return v16

    .line 404
    :cond_193
    if-ne v5, v1, :cond_196

    .line 406
    return v4

    .line 407
    :cond_196
    return v16

    .line 408
    :cond_197
    if-ne v5, v1, :cond_19a

    .line 410
    return v4

    .line 411
    :cond_19a
    return v16

    .line 412
    :cond_19b
    if-ne v5, v1, :cond_19e

    .line 414
    return v4

    .line 415
    :cond_19e
    return v16

    .line 416
    :cond_19f
    return v4
.end method

.method public static final d(Lokio/ByteString;Lgj0/d;II)V
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "buffer"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0, p2, p3}, Lgj0/d;->F0([BII)Lgj0/d;

    .line 18
    return-void
.end method

.method public static final e(C)I
    .registers 4

    .line 1
    const/16 v0, 0x30

    .line 3
    if-gt v0, p0, :cond_a

    .line 5
    const/16 v1, 0x3a

    .line 7
    if-ge p0, v1, :cond_a

    .line 9
    sub-int/2addr p0, v0

    .line 10
    goto :goto_1f

    .line 11
    :cond_a
    const/16 v0, 0x61

    .line 13
    if-gt v0, p0, :cond_15

    .line 15
    const/16 v0, 0x67

    .line 17
    if-ge p0, v0, :cond_15

    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 21
    goto :goto_1f

    .line 22
    :cond_15
    const/16 v0, 0x41

    .line 24
    if-gt v0, p0, :cond_20

    .line 26
    const/16 v0, 0x47

    .line 28
    if-ge p0, v0, :cond_20

    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 32
    :goto_1f
    return p0

    .line 33
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v2, "Unexpected hex digit: "

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method

.method public static final f()[C
    .registers 1

    .line 1
    sget-object v0, Lokio/internal/b;->a:[C

    .line 3
    return-object v0
.end method
