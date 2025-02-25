# classes9.dex

.class public Lorg/apache/commons/codec/language/Metaphone;
.super Ljava/lang/Object;
.source "Metaphone.java"

# interfaces
.implements Lorg/apache/commons/codec/StringEncoder;


# instance fields
.field private frontv:Ljava/lang/String;

.field private maxCodeLen:I

.field private varson:Ljava/lang/String;

.field private vowels:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "AEIOU"

    .line 6
    iput-object v0, p0, Lorg/apache/commons/codec/language/Metaphone;->vowels:Ljava/lang/String;

    .line 8
    const-string v0, "EIY"

    .line 10
    iput-object v0, p0, Lorg/apache/commons/codec/language/Metaphone;->frontv:Ljava/lang/String;

    .line 12
    const-string v0, "CSPTG"

    .line 14
    iput-object v0, p0, Lorg/apache/commons/codec/language/Metaphone;->varson:Ljava/lang/String;

    .line 16
    const/4 v0, 0x4

    .line 17
    iput v0, p0, Lorg/apache/commons/codec/language/Metaphone;->maxCodeLen:I

    .line 19
    return-void
.end method

.method private isLastChar(II)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p2, v0

    .line 3
    if-ne p2, p1, :cond_5

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    :goto_6
    return v0
.end method

.method private isNextChar(Ljava/lang/StringBuffer;IC)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p2, :cond_13

    .line 4
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-ge p2, v1, :cond_13

    .line 12
    add-int/2addr p2, v2

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 16
    move-result p1

    .line 17
    if-ne p1, p3, :cond_13

    .line 19
    move v0, v2

    .line 20
    :cond_13
    return v0
.end method

.method private isPreviousChar(Ljava/lang/StringBuffer;IC)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p2, :cond_12

    .line 4
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 7
    move-result v1

    .line 8
    if-ge p2, v1, :cond_12

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr p2, v1

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 15
    move-result p1

    .line 16
    if-ne p1, p3, :cond_12

    .line 18
    move v0, v1

    .line 19
    :cond_12
    return v0
.end method

.method private isVowel(Ljava/lang/StringBuffer;I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/apache/commons/codec/language/Metaphone;->vowels:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    return p1
.end method

.method private regionMatch(Ljava/lang/StringBuffer;ILjava/lang/String;)Z
    .registers 6

    .line 1
    if-ltz p2, :cond_1d

    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p2

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 10
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_1d

    .line 16
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, p2

    .line 21
    invoke-virtual {p1, p2, v0}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    :goto_1e
    return p1
.end method


# virtual methods
.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/Metaphone;->metaphone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_b
    new-instance p1, Lorg/apache/commons/codec/EncoderException;

    const-string v0, "Parameter supplied to Metaphone encode is not of type java.lang.String"

    invoke-direct {p1, v0}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/Metaphone;->metaphone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMaxCodeLen()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/apache/commons/codec/language/Metaphone;->maxCodeLen:I

    .line 3
    return v0
.end method

.method public isMetaphoneEqual(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/Metaphone;->metaphone(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2}, Lorg/apache/commons/codec/language/Metaphone;->metaphone(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public metaphone(Ljava/lang/String;)Ljava/lang/String;
    .registers 16

    .line 1
    if-eqz p1, :cond_2ad

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    goto/16 :goto_2ad

    .line 11
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_16

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ljava/lang/StringBuffer;

    .line 33
    const/16 v2, 0x28

    .line 35
    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 38
    new-instance v2, Ljava/lang/StringBuffer;

    .line 40
    const/16 v3, 0xa

    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 45
    const/4 v3, 0x0

    .line 46
    aget-char v4, p1, v3

    .line 48
    const/16 v5, 0x41

    .line 50
    const/16 v6, 0x47

    .line 52
    const/16 v7, 0x58

    .line 54
    const/16 v8, 0x48

    .line 56
    const/16 v9, 0x53

    .line 58
    const/16 v10, 0x4b

    .line 60
    if-eq v4, v5, :cond_80

    .line 62
    if-eq v4, v6, :cond_70

    .line 64
    if-eq v4, v10, :cond_70

    .line 66
    const/16 v5, 0x50

    .line 68
    if-eq v4, v5, :cond_70

    .line 70
    const/16 v5, 0x57

    .line 72
    if-eq v4, v5, :cond_55

    .line 74
    if-eq v4, v7, :cond_4f

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 79
    goto :goto_8f

    .line 80
    :cond_4f
    aput-char v9, p1, v3

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 85
    goto :goto_8f

    .line 86
    :cond_55
    aget-char v4, p1, v1

    .line 88
    const/16 v11, 0x52

    .line 90
    if-ne v4, v11, :cond_61

    .line 92
    array-length v4, p1

    .line 93
    sub-int/2addr v4, v1

    .line 94
    invoke-virtual {v0, p1, v1, v4}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 97
    goto :goto_8f

    .line 98
    :cond_61
    if-ne v4, v8, :cond_6c

    .line 100
    array-length v4, p1

    .line 101
    sub-int/2addr v4, v1

    .line 102
    invoke-virtual {v0, p1, v1, v4}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 105
    invoke-virtual {v0, v3, v5}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 108
    goto :goto_8f

    .line 109
    :cond_6c
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 112
    goto :goto_8f

    .line 113
    :cond_70
    aget-char v4, p1, v1

    .line 115
    const/16 v5, 0x4e

    .line 117
    if-ne v4, v5, :cond_7c

    .line 119
    array-length v4, p1

    .line 120
    sub-int/2addr v4, v1

    .line 121
    invoke-virtual {v0, p1, v1, v4}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 124
    goto :goto_8f

    .line 125
    :cond_7c
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 128
    goto :goto_8f

    .line 129
    :cond_80
    aget-char v4, p1, v1

    .line 131
    const/16 v5, 0x45

    .line 133
    if-ne v4, v5, :cond_8c

    .line 135
    array-length v4, p1

    .line 136
    sub-int/2addr v4, v1

    .line 137
    invoke-virtual {v0, p1, v1, v4}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 140
    goto :goto_8f

    .line 141
    :cond_8c
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 144
    :goto_8f
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 147
    move-result p1

    .line 148
    :cond_93
    :goto_93
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 151
    move-result v4

    .line 152
    invoke-virtual {p0}, Lorg/apache/commons/codec/language/Metaphone;->getMaxCodeLen()I

    .line 155
    move-result v5

    .line 156
    if-ge v4, v5, :cond_2a8

    .line 158
    if-ge v3, p1, :cond_2a8

    .line 160
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 163
    move-result v4

    .line 164
    const/16 v5, 0x43

    .line 166
    if-eq v4, v5, :cond_b1

    .line 168
    invoke-direct {p0, v0, v3, v4}, Lorg/apache/commons/codec/language/Metaphone;->isPreviousChar(Ljava/lang/StringBuffer;IC)Z

    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_b1

    .line 174
    add-int/lit8 v3, v3, 0x1

    .line 176
    goto/16 :goto_295

    .line 178
    :cond_b1
    const/16 v11, 0x4a

    .line 180
    const/16 v12, 0x54

    .line 182
    const/16 v13, 0x46

    .line 184
    packed-switch v4, :pswitch_data_2b0

    .line 187
    goto/16 :goto_294

    .line 189
    :pswitch_bc  #0x5a
    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 192
    goto/16 :goto_294

    .line 194
    :pswitch_c1  #0x58
    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 197
    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 200
    goto/16 :goto_294

    .line 202
    :pswitch_c9  #0x57, 0x59
    invoke-direct {p0, p1, v3}, Lorg/apache/commons/codec/language/Metaphone;->isLastChar(II)Z

    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_294

    .line 208
    add-int/lit8 v5, v3, 0x1

    .line 210
    invoke-direct {p0, v0, v5}, Lorg/apache/commons/codec/language/Metaphone;->isVowel(Ljava/lang/StringBuffer;I)Z

    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_294

    .line 216
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 219
    goto/16 :goto_294

    .line 221
    :pswitch_dc  #0x56
    invoke-virtual {v2, v13}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 224
    goto/16 :goto_294

    .line 226
    :pswitch_e1  #0x54
    const-string v4, "TIA"

    .line 228
    invoke-direct {p0, v0, v3, v4}, Lorg/apache/commons/codec/language/Metaphone;->regionMatch(Ljava/lang/StringBuffer;ILjava/lang/String;)Z

    .line 231
    move-result v4

    .line 232
    if-nez v4, :cond_110

    .line 234
    const-string v4, "TIO"

    .line 236
    invoke-direct {p0, v0, v3, v4}, Lorg/apache/commons/codec/language/Metaphone;->regionMatch(Ljava/lang/StringBuffer;ILjava/lang/String;)Z

    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_f2

    .line 242
    goto :goto_110

    .line 243
    :cond_f2
    const-string v4, "TCH"

    .line 245
    invoke-direct {p0, v0, v3, v4}, Lorg/apache/commons/codec/language/Metaphone;->regionMatch(Ljava/lang/StringBuffer;ILjava/lang/String;)Z

    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_fc

    .line 251
    goto/16 :goto_294

    .line 253
    :cond_fc
    const-string v4, "TH"

    .line 255
    invoke-direct {p0, v0, v3, v4}, Lorg/apache/commons/codec/language/Metaphone;->regionMatch(Ljava/lang/StringBuffer;ILjava/lang/String;)Z

    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_10b

    .line 261
    const/16 v4, 0x30

    .line 263
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 266
    goto/16 :goto_294

    .line 268
    :cond_10b
    invoke-virtual {v2, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 271
    goto/16 :goto_294

    .line 273
    :cond_110
    :goto_110
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 276
    goto/16 :goto_294

    .line 278
    :pswitch_115  #0x53
    const-string v4, "SH"

    .line 280
    invoke-direct {p0, v0, v3, v4}, Lorg/apache/commons/codec/language/Metaphone;->regionMatch(Ljava/lang/StringBuffer;ILjava/lang/String;)Z

    .line 283
    move-result v4

    .line 284
    if-nez v4, :cond_133

    .line 286
    const-string v4, "SIO"

    .line 288
    invoke-direct {p0, v0, v3, v4}, Lorg/apache/commons/codec/language/Metaphone;->regionMatch(Ljava/lang/StringBuffer;ILjava/lang/String;)Z

    .line 291
    move-result v4

    .line 292
    if-nez v4, :cond_133

    .line 294
    const-string v4, "SIA"

    .line 296
    invoke-direct {p0, v0, v3, v4}, Lorg/apache/commons/codec/language/Metaphone;->regionMatch(Ljava/lang/StringBuffer;ILjava/lang/String;)Z

    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_12e

    .line 302
    goto :goto_133

    .line 303
    :cond_12e
    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 306
    goto/16 :goto_294

    .line 308
    :cond_133
    :goto_133
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 311
    goto/16 :goto_294

    .line 313
    :pswitch_138  #0x51
    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 316
    goto/16 :goto_294

    .line 318
    :pswitch_13d  #0x50
    invoke-direct {p0, v0, v3, v8}, Lorg/apache/commons/codec/language/Metaphone;->isNextChar(Ljava/lang/StringBuffer;IC)Z

    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_148

    .line 324
    invoke-virtual {v2, v13}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 327
    goto/16 :goto_294

    .line 329
    :cond_148
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 332
    goto/16 :goto_294

    .line 334
    :pswitch_14d  #0x4b
    if-lez v3, :cond_15a

    .line 336
    invoke-direct {p0, v0, v3, v5}, Lorg/apache/commons/codec/language/Metaphone;->isPreviousChar(Ljava/lang/StringBuffer;IC)Z

    .line 339
    move-result v5

    .line 340
    if-nez v5, :cond_294

    .line 342
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 345
    goto/16 :goto_294

    .line 347
    :cond_15a
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 350
    goto/16 :goto_294

    .line 352
    :pswitch_15f  #0x48
    invoke-direct {p0, p1, v3}, Lorg/apache/commons/codec/language/Metaphone;->isLastChar(II)Z

    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_167

    .line 358
    goto/16 :goto_294

    .line 360
    :cond_167
    if-lez v3, :cond_179

    .line 362
    iget-object v4, p0, Lorg/apache/commons/codec/language/Metaphone;->varson:Ljava/lang/String;

    .line 364
    add-int/lit8 v5, v3, -0x1

    .line 366
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 369
    move-result v5

    .line 370
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 373
    move-result v4

    .line 374
    if-ltz v4, :cond_179

    .line 376
    goto/16 :goto_294

    .line 378
    :cond_179
    add-int/lit8 v4, v3, 0x1

    .line 380
    invoke-direct {p0, v0, v4}, Lorg/apache/commons/codec/language/Metaphone;->isVowel(Ljava/lang/StringBuffer;I)Z

    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_294

    .line 386
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 389
    goto/16 :goto_294

    .line 391
    :pswitch_186  #0x47
    add-int/lit8 v4, v3, 0x1

    .line 393
    invoke-direct {p0, p1, v4}, Lorg/apache/commons/codec/language/Metaphone;->isLastChar(II)Z

    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_196

    .line 399
    invoke-direct {p0, v0, v3, v8}, Lorg/apache/commons/codec/language/Metaphone;->isNextChar(Ljava/lang/StringBuffer;IC)Z

    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_196

    .line 405
    goto/16 :goto_294

    .line 407
    :cond_196
    invoke-direct {p0, p1, v4}, Lorg/apache/commons/codec/language/Metaphone;->isLastChar(II)Z

    .line 410
    move-result v5

    .line 411
    if-nez v5, :cond_1ac

    .line 413
    invoke-direct {p0, v0, v3, v8}, Lorg/apache/commons/codec/language/Metaphone;->isNextChar(Ljava/lang/StringBuffer;IC)Z

    .line 416
    move-result v5

    .line 417
    if-eqz v5, :cond_1ac

    .line 419
    add-int/lit8 v5, v3, 0x2

    .line 421
    invoke-direct {p0, v0, v5}, Lorg/apache/commons/codec/language/Metaphone;->isVowel(Ljava/lang/StringBuffer;I)Z

    .line 424
    move-result v5

    .line 425
    if-nez v5, :cond_1ac

    .line 427
    goto/16 :goto_294

    .line 429
    :cond_1ac
    if-lez v3, :cond_1c0

    .line 431
    const-string v5, "GN"

    .line 433
    invoke-direct {p0, v0, v3, v5}, Lorg/apache/commons/codec/language/Metaphone;->regionMatch(Ljava/lang/StringBuffer;ILjava/lang/String;)Z

    .line 436
    move-result v5

    .line 437
    if-nez v5, :cond_294

    .line 439
    const-string v5, "GNED"

    .line 441
    invoke-direct {p0, v0, v3, v5}, Lorg/apache/commons/codec/language/Metaphone;->regionMatch(Ljava/lang/StringBuffer;ILjava/lang/String;)Z

    .line 444
    move-result v5

    .line 445
    if-eqz v5, :cond_1c0

    .line 447
    goto/16 :goto_294

    .line 449
    :cond_1c0
    invoke-direct {p0, v0, v3, v6}, Lorg/apache/commons/codec/language/Metaphone;->isPreviousChar(Ljava/lang/StringBuffer;IC)Z

    .line 452
    move-result v5

    .line 453
    invoke-direct {p0, p1, v3}, Lorg/apache/commons/codec/language/Metaphone;->isLastChar(II)Z

    .line 456
    move-result v12

    .line 457
    if-nez v12, :cond_1dd

    .line 459
    iget-object v12, p0, Lorg/apache/commons/codec/language/Metaphone;->frontv:Ljava/lang/String;

    .line 461
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 464
    move-result v4

    .line 465
    invoke-virtual {v12, v4}, Ljava/lang/String;->indexOf(I)I

    .line 468
    move-result v4

    .line 469
    if-ltz v4, :cond_1dd

    .line 471
    if-nez v5, :cond_1dd

    .line 473
    invoke-virtual {v2, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 476
    goto/16 :goto_294

    .line 478
    :cond_1dd
    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 481
    goto/16 :goto_294

    .line 483
    :pswitch_1e2  #0x46, 0x4a, 0x4c, 0x4d, 0x4e, 0x52
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 486
    goto/16 :goto_294

    .line 488
    :pswitch_1e7  #0x44
    add-int/lit8 v4, v3, 0x1

    .line 490
    invoke-direct {p0, p1, v4}, Lorg/apache/commons/codec/language/Metaphone;->isLastChar(II)Z

    .line 493
    move-result v4

    .line 494
    if-nez v4, :cond_209

    .line 496
    invoke-direct {p0, v0, v3, v6}, Lorg/apache/commons/codec/language/Metaphone;->isNextChar(Ljava/lang/StringBuffer;IC)Z

    .line 499
    move-result v4

    .line 500
    if-eqz v4, :cond_209

    .line 502
    iget-object v4, p0, Lorg/apache/commons/codec/language/Metaphone;->frontv:Ljava/lang/String;

    .line 504
    add-int/lit8 v5, v3, 0x2

    .line 506
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 509
    move-result v13

    .line 510
    invoke-virtual {v4, v13}, Ljava/lang/String;->indexOf(I)I

    .line 513
    move-result v4

    .line 514
    if-ltz v4, :cond_209

    .line 516
    invoke-virtual {v2, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 519
    move v3, v5

    .line 520
    goto/16 :goto_294

    .line 522
    :cond_209
    invoke-virtual {v2, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 525
    goto/16 :goto_294

    .line 527
    :pswitch_20e  #0x43
    invoke-direct {p0, v0, v3, v9}, Lorg/apache/commons/codec/language/Metaphone;->isPreviousChar(Ljava/lang/StringBuffer;IC)Z

    .line 530
    move-result v4

    .line 531
    if-eqz v4, :cond_22a

    .line 533
    invoke-direct {p0, p1, v3}, Lorg/apache/commons/codec/language/Metaphone;->isLastChar(II)Z

    .line 536
    move-result v4

    .line 537
    if-nez v4, :cond_22a

    .line 539
    iget-object v4, p0, Lorg/apache/commons/codec/language/Metaphone;->frontv:Ljava/lang/String;

    .line 541
    add-int/lit8 v5, v3, 0x1

    .line 543
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 546
    move-result v5

    .line 547
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 550
    move-result v4

    .line 551
    if-ltz v4, :cond_22a

    .line 553
    goto/16 :goto_294

    .line 555
    :cond_22a
    const-string v4, "CIA"

    .line 557
    invoke-direct {p0, v0, v3, v4}, Lorg/apache/commons/codec/language/Metaphone;->regionMatch(Ljava/lang/StringBuffer;ILjava/lang/String;)Z

    .line 560
    move-result v4

    .line 561
    if-eqz v4, :cond_236

    .line 563
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 566
    goto :goto_294

    .line 567
    :cond_236
    invoke-direct {p0, p1, v3}, Lorg/apache/commons/codec/language/Metaphone;->isLastChar(II)Z

    .line 570
    move-result v4

    .line 571
    if-nez v4, :cond_24e

    .line 573
    iget-object v4, p0, Lorg/apache/commons/codec/language/Metaphone;->frontv:Ljava/lang/String;

    .line 575
    add-int/lit8 v5, v3, 0x1

    .line 577
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 580
    move-result v5

    .line 581
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 584
    move-result v4

    .line 585
    if-ltz v4, :cond_24e

    .line 587
    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 590
    goto :goto_294

    .line 591
    :cond_24e
    invoke-direct {p0, v0, v3, v9}, Lorg/apache/commons/codec/language/Metaphone;->isPreviousChar(Ljava/lang/StringBuffer;IC)Z

    .line 594
    move-result v4

    .line 595
    if-eqz v4, :cond_25e

    .line 597
    invoke-direct {p0, v0, v3, v8}, Lorg/apache/commons/codec/language/Metaphone;->isNextChar(Ljava/lang/StringBuffer;IC)Z

    .line 600
    move-result v4

    .line 601
    if-eqz v4, :cond_25e

    .line 603
    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 606
    goto :goto_294

    .line 607
    :cond_25e
    invoke-direct {p0, v0, v3, v8}, Lorg/apache/commons/codec/language/Metaphone;->isNextChar(Ljava/lang/StringBuffer;IC)Z

    .line 610
    move-result v4

    .line 611
    if-eqz v4, :cond_278

    .line 613
    if-nez v3, :cond_274

    .line 615
    const/4 v4, 0x3

    .line 616
    if-lt p1, v4, :cond_274

    .line 618
    const/4 v4, 0x2

    .line 619
    invoke-direct {p0, v0, v4}, Lorg/apache/commons/codec/language/Metaphone;->isVowel(Ljava/lang/StringBuffer;I)Z

    .line 622
    move-result v4

    .line 623
    if-eqz v4, :cond_274

    .line 625
    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 628
    goto :goto_294

    .line 629
    :cond_274
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 632
    goto :goto_294

    .line 633
    :cond_278
    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 636
    goto :goto_294

    .line 637
    :pswitch_27c  #0x42
    const/16 v5, 0x4d

    .line 639
    invoke-direct {p0, v0, v3, v5}, Lorg/apache/commons/codec/language/Metaphone;->isPreviousChar(Ljava/lang/StringBuffer;IC)Z

    .line 642
    move-result v5

    .line 643
    if-eqz v5, :cond_28b

    .line 645
    invoke-direct {p0, p1, v3}, Lorg/apache/commons/codec/language/Metaphone;->isLastChar(II)Z

    .line 648
    move-result v5

    .line 649
    if-eqz v5, :cond_28b

    .line 651
    goto :goto_294

    .line 652
    :cond_28b
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 655
    goto :goto_294

    .line 656
    :pswitch_28f  #0x41, 0x45, 0x49, 0x4f, 0x55
    if-nez v3, :cond_294

    .line 658
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 661
    :cond_294
    :goto_294
    add-int/2addr v3, v1

    .line 662
    :goto_295
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 665
    move-result v4

    .line 666
    invoke-virtual {p0}, Lorg/apache/commons/codec/language/Metaphone;->getMaxCodeLen()I

    .line 669
    move-result v5

    .line 670
    if-le v4, v5, :cond_93

    .line 672
    invoke-virtual {p0}, Lorg/apache/commons/codec/language/Metaphone;->getMaxCodeLen()I

    .line 675
    move-result v4

    .line 676
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 679
    goto/16 :goto_93

    .line 681
    :cond_2a8
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 684
    move-result-object p1

    .line 685
    return-object p1

    .line 686
    :cond_2ad
    :goto_2ad
    const-string p1, ""

    .line 688
    return-object p1

    .line 689
    :pswitch_data_2b0
    .packed-switch 0x41
        :pswitch_28f  #00000041
        :pswitch_27c  #00000042
        :pswitch_20e  #00000043
        :pswitch_1e7  #00000044
        :pswitch_28f  #00000045
        :pswitch_1e2  #00000046
        :pswitch_186  #00000047
        :pswitch_15f  #00000048
        :pswitch_28f  #00000049
        :pswitch_1e2  #0000004a
        :pswitch_14d  #0000004b
        :pswitch_1e2  #0000004c
        :pswitch_1e2  #0000004d
        :pswitch_1e2  #0000004e
        :pswitch_28f  #0000004f
        :pswitch_13d  #00000050
        :pswitch_138  #00000051
        :pswitch_1e2  #00000052
        :pswitch_115  #00000053
        :pswitch_e1  #00000054
        :pswitch_28f  #00000055
        :pswitch_dc  #00000056
        :pswitch_c9  #00000057
        :pswitch_c1  #00000058
        :pswitch_c9  #00000059
        :pswitch_bc  #0000005a
    .end packed-switch
.end method

.method public setMaxCodeLen(I)V
    .registers 2

    .line 1
    iput p1, p0, Lorg/apache/commons/codec/language/Metaphone;->maxCodeLen:I

    .line 3
    return-void
.end method
