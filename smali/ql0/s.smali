# classes9.dex

.class public Lql0/s;
.super Lql0/a;
.source "StringConverter.java"

# interfaces
.implements Lql0/h;
.implements Lql0/l;
.implements Lql0/g;
.implements Lql0/m;
.implements Lql0/i;


# static fields
.field public static final a:Lql0/s;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lql0/s;

    .line 3
    invoke-direct {v0}, Lql0/s;-><init>()V

    .line 6
    sput-object v0, Lql0/s;->a:Lql0/s;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lql0/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)J
    .registers 13

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/16 v2, 0x22

    .line 10
    const-string v3, "Invalid format: \""

    .line 12
    if-lt v0, v1, :cond_f5

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v4

    .line 19
    const/16 v5, 0x50

    .line 21
    if-eq v4, v5, :cond_1e

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x70

    .line 29
    if-ne v4, v5, :cond_f5

    .line 31
    :cond_1e
    const/4 v4, 0x1

    .line 32
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v5

    .line 36
    const/16 v6, 0x54

    .line 38
    if-eq v5, v6, :cond_2f

    .line 40
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 43
    move-result v5

    .line 44
    const/16 v6, 0x74

    .line 46
    if-ne v5, v6, :cond_f5

    .line 48
    :cond_2f
    sub-int/2addr v0, v4

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v5

    .line 53
    const/16 v6, 0x53

    .line 55
    if-eq v5, v6, :cond_40

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 60
    move-result v5

    .line 61
    const/16 v6, 0x73

    .line 63
    if-ne v5, v6, :cond_f5

    .line 65
    :cond_40
    const/4 v5, 0x2

    .line 66
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    const/4 v5, -0x1

    .line 71
    move v6, v1

    .line 72
    move v7, v6

    .line 73
    move v8, v5

    .line 74
    :goto_49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 77
    move-result v9

    .line 78
    if-ge v6, v9, :cond_94

    .line 80
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 83
    move-result v9

    .line 84
    const/16 v10, 0x30

    .line 86
    if-lt v9, v10, :cond_60

    .line 88
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 91
    move-result v9

    .line 92
    const/16 v10, 0x39

    .line 94
    if-gt v9, v10, :cond_60

    .line 96
    goto :goto_79

    .line 97
    :cond_60
    if-nez v6, :cond_6c

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 102
    move-result v9

    .line 103
    const/16 v10, 0x2d

    .line 105
    if-ne v9, v10, :cond_6c

    .line 107
    move v7, v4

    .line 108
    goto :goto_79

    .line 109
    :cond_6c
    if-le v6, v7, :cond_7c

    .line 111
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 114
    move-result v9

    .line 115
    const/16 v10, 0x2e

    .line 117
    if-ne v9, v10, :cond_7c

    .line 119
    if-ne v8, v5, :cond_7c

    .line 121
    move v8, v6

    .line 122
    :goto_79
    add-int/lit8 v6, v6, 0x1

    .line 124
    goto :goto_49

    .line 125
    :cond_7c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    throw v0

    .line 149
    :cond_94
    if-lez v8, :cond_c5

    .line 151
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 158
    move-result-wide v2

    .line 159
    add-int/2addr v8, v4

    .line 160
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 167
    move-result v0

    .line 168
    const/4 v4, 0x3

    .line 169
    if-eq v0, v4, :cond_bf

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    const-string p1, "000"

    .line 181
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    :cond_bf
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 195
    move-result p1

    .line 196
    int-to-long v0, p1

    .line 197
    goto :goto_dd

    .line 198
    :cond_c5
    const-wide/16 v1, 0x0

    .line 200
    if-eqz v7, :cond_d8

    .line 202
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 205
    move-result p1

    .line 206
    invoke-virtual {v0, v7, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 213
    move-result-wide v3

    .line 214
    :goto_d5
    move-wide v0, v1

    .line 215
    move-wide v2, v3

    .line 216
    goto :goto_dd

    .line 217
    :cond_d8
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 220
    move-result-wide v3

    .line 221
    goto :goto_d5

    .line 222
    :goto_dd
    const/16 p1, 0x3e8

    .line 224
    if-eqz v7, :cond_ec

    .line 226
    neg-long v2, v2

    .line 227
    invoke-static {v2, v3, p1}, Lorg/joda/time/field/e;->i(JI)J

    .line 230
    move-result-wide v2

    .line 231
    neg-long v0, v0

    .line 232
    invoke-static {v2, v3, v0, v1}, Lorg/joda/time/field/e;->e(JJ)J

    .line 235
    move-result-wide v0

    .line 236
    return-wide v0

    .line 237
    :cond_ec
    invoke-static {v2, v3, p1}, Lorg/joda/time/field/e;->i(JI)J

    .line 240
    move-result-wide v2

    .line 241
    invoke-static {v2, v3, v0, v1}, Lorg/joda/time/field/e;->e(JJ)J

    .line 244
    move-result-wide v0

    .line 245
    return-wide v0

    .line 246
    :cond_f5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object p1

    .line 266
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    throw v0
.end method

.method public f(Lorg/joda/time/e;Ljava/lang/Object;Lorg/joda/time/a;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p2

    .line 9
    check-cast v3, Ljava/lang/String;

    .line 11
    const/16 v4, 0x2f

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 16
    move-result v4

    .line 17
    if-ltz v4, :cond_e5

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 27
    move-result v7

    .line 28
    const-string v8, "Format invalid: "

    .line 30
    if-lez v7, :cond_d0

    .line 32
    const/4 v7, 0x1

    .line 33
    add-int/2addr v4, v7

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 41
    move-result v9

    .line 42
    if-lez v9, :cond_bb

    .line 44
    invoke-static {}, Lorg/joda/time/format/i;->d()Lorg/joda/time/format/b;

    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v8, v2}, Lorg/joda/time/format/b;->u(Lorg/joda/time/a;)Lorg/joda/time/format/b;

    .line 51
    move-result-object v8

    .line 52
    invoke-static {}, Lorg/joda/time/format/j;->a()Lorg/joda/time/format/n;

    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 59
    move-result v10

    .line 60
    const/16 v11, 0x70

    .line 62
    const/16 v12, 0x50

    .line 64
    const/4 v13, 0x0

    .line 65
    if-eq v10, v12, :cond_57

    .line 67
    if-ne v10, v11, :cond_45

    .line 69
    goto :goto_57

    .line 70
    :cond_45
    invoke-virtual {v8, v6}, Lorg/joda/time/format/b;->f(Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 77
    move-result-wide v14

    .line 78
    invoke-virtual {v6}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 81
    move-result-object v6

    .line 82
    move-object/from16 v16, v13

    .line 84
    move-object v13, v6

    .line 85
    move-object/from16 v6, v16

    .line 87
    goto :goto_65

    .line 88
    :cond_57
    :goto_57
    invoke-virtual {v0, v6}, Lql0/a;->d(Ljava/lang/Object;)Lorg/joda/time/PeriodType;

    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v9, v10}, Lorg/joda/time/format/n;->j(Lorg/joda/time/PeriodType;)Lorg/joda/time/format/n;

    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v10, v6}, Lorg/joda/time/format/n;->h(Ljava/lang/String;)Lorg/joda/time/Period;

    .line 99
    move-result-object v6

    .line 100
    const-wide/16 v14, 0x0

    .line 102
    :goto_65
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 105
    move-result v5

    .line 106
    if-eq v5, v12, :cond_88

    .line 108
    if-ne v5, v11, :cond_6e

    .line 110
    goto :goto_88

    .line 111
    :cond_6e
    invoke-virtual {v8, v4}, Lorg/joda/time/format/b;->f(Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 118
    move-result-wide v4

    .line 119
    if-eqz v13, :cond_79

    .line 121
    goto :goto_7d

    .line 122
    :cond_79
    invoke-virtual {v3}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 125
    move-result-object v13

    .line 126
    :goto_7d
    if-eqz v2, :cond_80

    .line 128
    move-object v13, v2

    .line 129
    :cond_80
    if-eqz v6, :cond_9d

    .line 131
    const/4 v2, -0x1

    .line 132
    invoke-virtual {v13, v6, v4, v5, v2}, Lorg/joda/time/a;->add(Lorg/joda/time/l;JI)J

    .line 135
    move-result-wide v14

    .line 136
    goto :goto_9d

    .line 137
    :cond_88
    :goto_88
    if-nez v6, :cond_a4

    .line 139
    invoke-virtual {v0, v4}, Lql0/a;->d(Ljava/lang/Object;)Lorg/joda/time/PeriodType;

    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v9, v3}, Lorg/joda/time/format/n;->j(Lorg/joda/time/PeriodType;)Lorg/joda/time/format/n;

    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3, v4}, Lorg/joda/time/format/n;->h(Ljava/lang/String;)Lorg/joda/time/Period;

    .line 150
    move-result-object v3

    .line 151
    if-eqz v2, :cond_99

    .line 153
    move-object v13, v2

    .line 154
    :cond_99
    invoke-virtual {v13, v3, v14, v15, v7}, Lorg/joda/time/a;->add(Lorg/joda/time/l;JI)J

    .line 157
    move-result-wide v4

    .line 158
    :cond_9d
    :goto_9d
    invoke-interface {v1, v14, v15, v4, v5}, Lorg/joda/time/e;->setInterval(JJ)V

    .line 161
    invoke-interface {v1, v13}, Lorg/joda/time/e;->setChronology(Lorg/joda/time/a;)V

    .line 164
    return-void

    .line 165
    :cond_a4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    const-string v4, "Interval composed of two durations: "

    .line 174
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    throw v1

    .line 188
    :cond_bb
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 205
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    throw v1

    .line 209
    :cond_d0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 213
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object v2

    .line 226
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    throw v1

    .line 230
    :cond_e5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    .line 234
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    const-string v4, "Format requires a \'/\' separator: "

    .line 239
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object v2

    .line 249
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    throw v1
.end method

.method public h(Ljava/lang/Object;Lorg/joda/time/a;)J
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {}, Lorg/joda/time/format/i;->d()Lorg/joda/time/format/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lorg/joda/time/format/b;->u(Lorg/joda/time/a;)Lorg/joda/time/format/b;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, p1}, Lorg/joda/time/format/b;->j(Ljava/lang/String;)J

    .line 14
    move-result-wide p1

    .line 15
    return-wide p1
.end method

.method public i(Lorg/joda/time/f;Ljava/lang/Object;Lorg/joda/time/a;)V
    .registers 6

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 3
    invoke-static {}, Lorg/joda/time/format/j;->a()Lorg/joda/time/format/n;

    .line 6
    move-result-object p3

    .line 7
    invoke-interface {p1}, Lorg/joda/time/f;->clear()V

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p3, p1, p2, v0}, Lorg/joda/time/format/n;->f(Lorg/joda/time/f;Ljava/lang/String;I)I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_3d

    .line 21
    if-gez v0, :cond_21

    .line 23
    invoke-interface {p1}, Lorg/joda/time/l;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p3, p1}, Lorg/joda/time/format/n;->j(Lorg/joda/time/PeriodType;)Lorg/joda/time/format/n;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p2}, Lorg/joda/time/format/n;->g(Ljava/lang/String;)Lorg/joda/time/MutablePeriod;

    .line 34
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    new-instance p3, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v0, "Invalid format: \""

    .line 43
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const/16 p2, 0x22

    .line 51
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :cond_3d
    return-void
.end method

.method public j()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public k(Lorg/joda/time/k;Ljava/lang/Object;Lorg/joda/time/a;Lorg/joda/time/format/b;)[I
    .registers 7

    .line 1
    invoke-virtual {p4}, Lorg/joda/time/format/b;->e()Lorg/joda/time/DateTimeZone;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {p4}, Lorg/joda/time/format/b;->e()Lorg/joda/time/DateTimeZone;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p3, v0}, Lorg/joda/time/a;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;

    .line 14
    move-result-object p3

    .line 15
    :cond_e
    invoke-virtual {p4, p3}, Lorg/joda/time/format/b;->u(Lorg/joda/time/a;)Lorg/joda/time/format/b;

    .line 18
    move-result-object p4

    .line 19
    check-cast p2, Ljava/lang/String;

    .line 21
    invoke-virtual {p4, p2}, Lorg/joda/time/format/b;->j(Ljava/lang/String;)J

    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p3, p1, v0, v1}, Lorg/joda/time/a;->get(Lorg/joda/time/k;J)[I

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
