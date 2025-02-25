# classes8.dex

.class public Lpi0/a;
.super Ljava/lang/Object;
.source "ISO8601Utils.java"


# static fields
.field public static final a:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "UTC"

    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpi0/a;->a:Ljava/util/TimeZone;

    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;IC)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_e

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result p0

    .line 11
    if-ne p0, p2, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method

.method public static b(Ljava/util/Date;Z)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lpi0/a;->a:Ljava/util/TimeZone;

    .line 3
    invoke-static {p0, p1, v0}, Lpi0/a;->c(Ljava/util/Date;ZLjava/util/TimeZone;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Ljava/util/Date;ZLjava/util/TimeZone;)Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    invoke-direct {v0, p2, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 11
    const/4 p0, 0x4

    .line 12
    if-eqz p1, :cond_f

    .line 14
    move v1, p0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    const/16 v2, 0x13

    .line 19
    add-int/2addr v2, v1

    .line 20
    invoke-virtual {p2}, Ljava/util/TimeZone;->getRawOffset()I

    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x1

    .line 25
    if-nez v1, :cond_1c

    .line 27
    move v1, v3

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x6

    .line 30
    :goto_1d
    add-int/2addr v2, v1

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 39
    move-result v2

    .line 40
    invoke-static {v1, v2, p0}, Lpi0/a;->e(Ljava/lang/StringBuilder;II)V

    .line 43
    const/16 p0, 0x2d

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 52
    move-result v4

    .line 53
    add-int/2addr v4, v3

    .line 54
    invoke-static {v1, v4, v2}, Lpi0/a;->e(Ljava/lang/StringBuilder;II)V

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    const/4 v3, 0x5

    .line 61
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 64
    move-result v3

    .line 65
    invoke-static {v1, v3, v2}, Lpi0/a;->e(Ljava/lang/StringBuilder;II)V

    .line 68
    const/16 v3, 0x54

    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    const/16 v3, 0xb

    .line 75
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 78
    move-result v3

    .line 79
    invoke-static {v1, v3, v2}, Lpi0/a;->e(Ljava/lang/StringBuilder;II)V

    .line 82
    const/16 v3, 0x3a

    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    const/16 v4, 0xc

    .line 89
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 92
    move-result v4

    .line 93
    invoke-static {v1, v4, v2}, Lpi0/a;->e(Ljava/lang/StringBuilder;II)V

    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    const/16 v4, 0xd

    .line 101
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 104
    move-result v4

    .line 105
    invoke-static {v1, v4, v2}, Lpi0/a;->e(Ljava/lang/StringBuilder;II)V

    .line 108
    if-eqz p1, :cond_7c

    .line 110
    const/16 p1, 0x2e

    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    const/16 p1, 0xe

    .line 117
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 120
    move-result p1

    .line 121
    const/4 v4, 0x3

    .line 122
    invoke-static {v1, p1, v4}, Lpi0/a;->e(Ljava/lang/StringBuilder;II)V

    .line 125
    :cond_7c
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 128
    move-result-wide v4

    .line 129
    invoke-virtual {p2, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_a9

    .line 135
    const p2, 0xea60

    .line 138
    div-int p2, p1, p2

    .line 140
    div-int/lit8 v0, p2, 0x3c

    .line 142
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 145
    move-result v0

    .line 146
    rem-int/lit8 p2, p2, 0x3c

    .line 148
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 151
    move-result p2

    .line 152
    if-gez p1, :cond_9a

    .line 154
    goto :goto_9c

    .line 155
    :cond_9a
    const/16 p0, 0x2b

    .line 157
    :goto_9c
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    invoke-static {v1, v0, v2}, Lpi0/a;->e(Ljava/lang/StringBuilder;II)V

    .line 163
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    invoke-static {v1, p2, v2}, Lpi0/a;->e(Ljava/lang/StringBuilder;II)V

    .line 169
    goto :goto_ae

    .line 170
    :cond_a9
    const/16 p0, 0x5a

    .line 172
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    :goto_ae
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 179
    return-object p0
.end method

.method public static d(Ljava/lang/String;I)I
    .registers 4

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_17

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x30

    .line 13
    if-lt v0, v1, :cond_16

    .line 15
    const/16 v1, 0x39

    .line 17
    if-le v0, v1, :cond_13

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    add-int/lit8 p1, p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_16
    :goto_16
    return p1

    .line 24
    :cond_17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static e(Ljava/lang/StringBuilder;II)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    sub-int/2addr p2, v0

    .line 10
    :goto_9
    if-lez p2, :cond_13

    .line 12
    const/16 v0, 0x30

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 19
    goto :goto_9

    .line 20
    :cond_13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v3, v0, 0x4

    .line 11
    invoke-static {v1, v0, v3}, Lpi0/a;->g(Ljava/lang/String;II)I

    .line 14
    move-result v4

    .line 15
    const/16 v5, 0x2d

    .line 17
    invoke-static {v1, v3, v5}, Lpi0/a;->a(Ljava/lang/String;IC)Z

    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x5

    .line 22
    if-eqz v6, :cond_19

    .line 24
    add-int/lit8 v3, v0, 0x5

    .line 26
    :cond_19
    add-int/lit8 v0, v3, 0x2

    .line 28
    invoke-static {v1, v3, v0}, Lpi0/a;->g(Ljava/lang/String;II)I

    .line 31
    move-result v6

    .line 32
    invoke-static {v1, v0, v5}, Lpi0/a;->a(Ljava/lang/String;IC)Z

    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_27

    .line 38
    add-int/lit8 v0, v3, 0x3

    .line 40
    :cond_27
    add-int/lit8 v3, v0, 0x2

    .line 42
    invoke-static {v1, v0, v3}, Lpi0/a;->g(Ljava/lang/String;II)I

    .line 45
    move-result v8

    .line 46
    const/16 v9, 0x54

    .line 48
    invoke-static {v1, v3, v9}, Lpi0/a;->a(Ljava/lang/String;IC)Z

    .line 51
    move-result v9

    .line 52
    const/4 v10, 0x1

    .line 53
    if-nez v9, :cond_53

    .line 55
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 58
    move-result v11

    .line 59
    if-gt v11, v3, :cond_53

    .line 61
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 63
    sub-int/2addr v6, v10

    .line 64
    invoke-direct {v0, v4, v6, v8}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 67
    invoke-virtual {v2, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 70
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :catch_4a
    move-exception v0

    .line 76
    goto/16 :goto_1cd

    .line 78
    :catch_4d
    move-exception v0

    .line 79
    goto/16 :goto_1cd

    .line 81
    :catch_50
    move-exception v0

    .line 82
    goto/16 :goto_1cd

    .line 84
    :cond_53
    const/16 v11, 0x2b

    .line 86
    const/16 v12, 0x5a

    .line 88
    const/4 v14, 0x2

    .line 89
    if-eqz v9, :cond_d7

    .line 91
    add-int/lit8 v3, v0, 0x3

    .line 93
    add-int/lit8 v9, v0, 0x5

    .line 95
    invoke-static {v1, v3, v9}, Lpi0/a;->g(Ljava/lang/String;II)I

    .line 98
    move-result v3

    .line 99
    const/16 v15, 0x3a

    .line 101
    invoke-static {v1, v9, v15}, Lpi0/a;->a(Ljava/lang/String;IC)Z

    .line 104
    move-result v16

    .line 105
    if-eqz v16, :cond_6c

    .line 107
    add-int/lit8 v9, v0, 0x6

    .line 109
    :cond_6c
    add-int/lit8 v0, v9, 0x2

    .line 111
    invoke-static {v1, v9, v0}, Lpi0/a;->g(Ljava/lang/String;II)I

    .line 114
    move-result v16

    .line 115
    invoke-static {v1, v0, v15}, Lpi0/a;->a(Ljava/lang/String;IC)Z

    .line 118
    move-result v15

    .line 119
    if-eqz v15, :cond_7b

    .line 121
    add-int/lit8 v9, v9, 0x3

    .line 123
    move v0, v9

    .line 124
    :cond_7b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 127
    move-result v9

    .line 128
    if-le v9, v0, :cond_cd

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 133
    move-result v9

    .line 134
    if-eq v9, v12, :cond_cd

    .line 136
    if-eq v9, v11, :cond_cd

    .line 138
    if-eq v9, v5, :cond_cd

    .line 140
    add-int/lit8 v9, v0, 0x2

    .line 142
    invoke-static {v1, v0, v9}, Lpi0/a;->g(Ljava/lang/String;II)I

    .line 145
    move-result v15

    .line 146
    const/16 v13, 0x3b

    .line 148
    if-le v15, v13, :cond_9b

    .line 150
    const/16 v13, 0x3f

    .line 152
    if-ge v15, v13, :cond_9b

    .line 154
    const/16 v15, 0x3b

    .line 156
    :cond_9b
    const/16 v13, 0x2e

    .line 158
    invoke-static {v1, v9, v13}, Lpi0/a;->a(Ljava/lang/String;IC)Z

    .line 161
    move-result v13

    .line 162
    if-eqz v13, :cond_c7

    .line 164
    add-int/lit8 v9, v0, 0x3

    .line 166
    add-int/lit8 v13, v0, 0x4

    .line 168
    invoke-static {v1, v13}, Lpi0/a;->d(Ljava/lang/String;I)I

    .line 171
    move-result v13

    .line 172
    add-int/lit8 v0, v0, 0x6

    .line 174
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    .line 177
    move-result v0

    .line 178
    invoke-static {v1, v9, v0}, Lpi0/a;->g(Ljava/lang/String;II)I

    .line 181
    move-result v17

    .line 182
    sub-int/2addr v0, v9

    .line 183
    if-eq v0, v10, :cond_be

    .line 185
    if-eq v0, v14, :cond_bb

    .line 187
    goto :goto_c0

    .line 188
    :cond_bb
    mul-int/lit8 v17, v17, 0xa

    .line 190
    goto :goto_c0

    .line 191
    :cond_be
    mul-int/lit8 v17, v17, 0x64

    .line 193
    :goto_c0
    move v0, v3

    .line 194
    move v3, v13

    .line 195
    move/from16 v9, v16

    .line 197
    move/from16 v13, v17

    .line 199
    goto :goto_db

    .line 200
    :cond_c7
    move v0, v3

    .line 201
    move v3, v9

    .line 202
    move/from16 v9, v16

    .line 204
    const/4 v13, 0x0

    .line 205
    goto :goto_db

    .line 206
    :cond_cd
    move/from16 v9, v16

    .line 208
    const/4 v13, 0x0

    .line 209
    const/4 v15, 0x0

    .line 210
    move/from16 v18, v3

    .line 212
    move v3, v0

    .line 213
    move/from16 v0, v18

    .line 215
    goto :goto_db

    .line 216
    :cond_d7
    const/4 v0, 0x0

    .line 217
    const/4 v9, 0x0

    .line 218
    const/4 v13, 0x0

    .line 219
    const/4 v15, 0x0

    .line 220
    :goto_db
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 223
    move-result v14

    .line 224
    if-le v14, v3, :cond_1c5

    .line 226
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 229
    move-result v14

    .line 230
    if-ne v14, v12, :cond_ec

    .line 232
    sget-object v5, Lpi0/a;->a:Ljava/util/TimeZone;

    .line 234
    add-int/2addr v3, v10

    .line 235
    goto/16 :goto_194

    .line 237
    :cond_ec
    if-eq v14, v11, :cond_10d

    .line 239
    if-ne v14, v5, :cond_f1

    .line 241
    goto :goto_10d

    .line 242
    :cond_f1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 244
    new-instance v3, Ljava/lang/StringBuilder;

    .line 246
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    const-string v4, "Invalid time zone indicator \'"

    .line 251
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 257
    const-string v4, "\'"

    .line 259
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object v3

    .line 266
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 269
    throw v0

    .line 270
    :cond_10d
    :goto_10d
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 277
    move-result v11

    .line 278
    if-lt v11, v7, :cond_118

    .line 280
    goto :goto_129

    .line 281
    :cond_118
    new-instance v11, Ljava/lang/StringBuilder;

    .line 283
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    const-string v5, "00"

    .line 291
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    move-result-object v5

    .line 298
    :goto_129
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 301
    move-result v11

    .line 302
    add-int/2addr v3, v11

    .line 303
    const-string v11, "+0000"

    .line 305
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    move-result v11

    .line 309
    if-nez v11, :cond_192

    .line 311
    const-string v11, "+00:00"

    .line 313
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result v11

    .line 317
    if-eqz v11, :cond_13f

    .line 319
    goto :goto_192

    .line 320
    :cond_13f
    new-instance v11, Ljava/lang/StringBuilder;

    .line 322
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    const-string v12, "GMT"

    .line 327
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    move-result-object v5

    .line 337
    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 340
    move-result-object v11

    .line 341
    invoke-virtual {v11}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 344
    move-result-object v12

    .line 345
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    move-result v14

    .line 349
    if-nez v14, :cond_190

    .line 351
    const-string v14, ":"

    .line 353
    const-string v7, ""

    .line 355
    invoke-virtual {v12, v14, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 358
    move-result-object v7

    .line 359
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    move-result v7

    .line 363
    if-eqz v7, :cond_16d

    .line 365
    goto :goto_190

    .line 366
    :cond_16d
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 370
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    const-string v4, "Mismatching time zone indicator: "

    .line 375
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    const-string v4, " given, resolves to "

    .line 383
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v11}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    move-result-object v3

    .line 397
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 400
    throw v0

    .line 401
    :cond_190
    :goto_190
    move-object v5, v11

    .line 402
    goto :goto_194

    .line 403
    :cond_192
    :goto_192
    sget-object v5, Lpi0/a;->a:Ljava/util/TimeZone;

    .line 405
    :goto_194
    new-instance v7, Ljava/util/GregorianCalendar;

    .line 407
    invoke-direct {v7, v5}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 410
    const/4 v5, 0x0

    .line 411
    invoke-virtual {v7, v5}, Ljava/util/Calendar;->setLenient(Z)V

    .line 414
    invoke-virtual {v7, v10, v4}, Ljava/util/Calendar;->set(II)V

    .line 417
    sub-int/2addr v6, v10

    .line 418
    const/4 v4, 0x2

    .line 419
    invoke-virtual {v7, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 422
    const/4 v4, 0x5

    .line 423
    invoke-virtual {v7, v4, v8}, Ljava/util/Calendar;->set(II)V

    .line 426
    const/16 v4, 0xb

    .line 428
    invoke-virtual {v7, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 431
    const/16 v0, 0xc

    .line 433
    invoke-virtual {v7, v0, v9}, Ljava/util/Calendar;->set(II)V

    .line 436
    const/16 v0, 0xd

    .line 438
    invoke-virtual {v7, v0, v15}, Ljava/util/Calendar;->set(II)V

    .line 441
    const/16 v0, 0xe

    .line 443
    invoke-virtual {v7, v0, v13}, Ljava/util/Calendar;->set(II)V

    .line 446
    invoke-virtual {v2, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 449
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 452
    move-result-object v0

    .line 453
    return-object v0

    .line 454
    :cond_1c5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 456
    const-string v3, "No time zone indicator"

    .line 458
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 461
    throw v0
    :try_end_1cd
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_1cd} :catch_50
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_1cd} :catch_4d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_1cd} :catch_4a

    .line 462
    :goto_1cd
    if-nez v1, :cond_1d1

    .line 464
    const/4 v1, 0x0

    .line 465
    goto :goto_1e5

    .line 466
    :cond_1d1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 468
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    const/16 v4, 0x22

    .line 473
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 476
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    move-result-object v1

    .line 486
    :goto_1e5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 489
    move-result-object v3

    .line 490
    if-eqz v3, :cond_1f1

    .line 492
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 495
    move-result v4

    .line 496
    if-eqz v4, :cond_20f

    .line 498
    :cond_1f1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 500
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    const-string v4, "("

    .line 505
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    move-result-object v4

    .line 512
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 515
    move-result-object v4

    .line 516
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    const-string v4, ")"

    .line 521
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    move-result-object v3

    .line 528
    :cond_20f
    new-instance v4, Ljava/text/ParseException;

    .line 530
    new-instance v5, Ljava/lang/StringBuilder;

    .line 532
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 535
    const-string v6, "Failed to parse date ["

    .line 537
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    const-string v1, "]: "

    .line 545
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    move-result-object v1

    .line 555
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    .line 558
    move-result v2

    .line 559
    invoke-direct {v4, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 562
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 565
    throw v4
.end method

.method public static g(Ljava/lang/String;II)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_67

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-gt p2, v0, :cond_67

    .line 9
    if-gt p1, p2, :cond_67

    .line 11
    const-string v0, "Invalid number: "

    .line 13
    const/16 v1, 0xa

    .line 15
    if-ge p1, p2, :cond_37

    .line 17
    add-int/lit8 v2, p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v3

    .line 23
    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    .line 26
    move-result v3

    .line 27
    if-ltz v3, :cond_1e

    .line 29
    neg-int v3, v3

    .line 30
    goto :goto_39

    .line 31
    :cond_1e
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v1

    .line 56
    :cond_37
    const/4 v3, 0x0

    .line 57
    move v2, p1

    .line 58
    :goto_39
    if-ge v2, p2, :cond_65

    .line 60
    add-int/lit8 v4, v2, 0x1

    .line 62
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 65
    move-result v2

    .line 66
    invoke-static {v2, v1}, Ljava/lang/Character;->digit(CI)I

    .line 69
    move-result v2

    .line 70
    if-ltz v2, :cond_4c

    .line 72
    mul-int/lit8 v3, v3, 0xa

    .line 74
    sub-int/2addr v3, v2

    .line 75
    move v2, v4

    .line 76
    goto :goto_39

    .line 77
    :cond_4c
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v1

    .line 102
    :cond_65
    neg-int p0, v3

    .line 103
    return p0

    .line 104
    :cond_67
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 106
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1
.end method
