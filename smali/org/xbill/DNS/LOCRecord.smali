# classes9.dex

.class public Lorg/xbill/DNS/LOCRecord;
.super Lorg/xbill/DNS/Record;
.source "LOCRecord.java"


# static fields
.field public static final c:Ljava/text/NumberFormat;

.field public static final d:Ljava/text/NumberFormat;


# instance fields
.field private altitude:J

.field private hPrecision:J

.field private latitude:J

.field private longitude:J

.field private size:J

.field private vPrecision:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 3
    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    .line 6
    sput-object v0, Lorg/xbill/DNS/LOCRecord;->c:Ljava/text/NumberFormat;

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 12
    new-instance v0, Ljava/text/DecimalFormat;

    .line 14
    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    .line 17
    sput-object v0, Lorg/xbill/DNS/LOCRecord;->d:Ljava/text/NumberFormat;

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJDDDDDD)V
    .registers 26

    move-object v6, p0

    const/16 v2, 0x1d

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/xbill/DNS/Record;-><init>(Lorg/xbill/DNS/Name;IIJ)V

    const-wide v0, 0x40ac200000000000L  # 3600.0

    mul-double v2, p5, v0

    const-wide v4, 0x408f400000000000L  # 1000.0

    mul-double/2addr v2, v4

    const-wide/high16 v7, 0x41e0000000000000L  # 2.147483648E9

    add-double/2addr v2, v7

    double-to-long v2, v2

    iput-wide v2, v6, Lorg/xbill/DNS/LOCRecord;->latitude:J

    mul-double v0, v0, p7

    mul-double/2addr v0, v4

    add-double/2addr v0, v7

    double-to-long v0, v0

    iput-wide v0, v6, Lorg/xbill/DNS/LOCRecord;->longitude:J

    const-wide v0, 0x40f86a0000000000L  # 100000.0

    add-double v0, p9, v0

    const-wide/high16 v2, 0x4059000000000000L  # 100.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, v6, Lorg/xbill/DNS/LOCRecord;->altitude:J

    mul-double v0, p11, v2

    double-to-long v0, v0

    iput-wide v0, v6, Lorg/xbill/DNS/LOCRecord;->size:J

    mul-double v0, p13, v2

    double-to-long v0, v0

    iput-wide v0, v6, Lorg/xbill/DNS/LOCRecord;->hPrecision:J

    mul-double v0, p15, v2

    double-to-long v0, v0

    iput-wide v0, v6, Lorg/xbill/DNS/LOCRecord;->vPrecision:J

    return-void
.end method

.method public static j(I)J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/WireParseException;
        }
    .end annotation

    .line 1
    shr-int/lit8 v0, p0, 0x4

    .line 3
    int-to-long v0, v0

    .line 4
    and-int/lit8 p0, p0, 0xf

    .line 6
    const-wide/16 v2, 0x9

    .line 8
    cmp-long v2, v0, v2

    .line 10
    if-gtz v2, :cond_19

    .line 12
    const/16 v2, 0x9

    .line 14
    if-gt p0, v2, :cond_19

    .line 16
    :goto_f
    add-int/lit8 v2, p0, -0x1

    .line 18
    if-lez p0, :cond_18

    .line 20
    const-wide/16 v3, 0xa

    .line 22
    mul-long/2addr v0, v3

    .line 23
    move p0, v2

    .line 24
    goto :goto_f

    .line 25
    :cond_18
    return-wide v0

    .line 26
    :cond_19
    new-instance p0, Lorg/xbill/DNS/WireParseException;

    .line 28
    const-string v0, "Invalid LOC Encoding"

    .line 30
    invoke-direct {p0, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method


# virtual methods
.method public final f(Lorg/xbill/DNS/n2;Ljava/lang/String;ZJJJ)J
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->d()Lorg/xbill/DNS/n2$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/xbill/DNS/n2$b;->a()Z

    .line 8
    move-result v1

    .line 9
    const-string v2, "Invalid LOC "

    .line 11
    if-eqz v1, :cond_26

    .line 13
    if-nez p3, :cond_12

    .line 15
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->y0()V

    .line 18
    return-wide p8

    .line 19
    :cond_12
    new-instance p3, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/n2;->b(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 37
    move-result-object p1

    .line 38
    throw p1

    .line 39
    :cond_26
    invoke-virtual {v0}, Lorg/xbill/DNS/n2$b;->d()Ljava/lang/String;

    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 46
    move-result p8

    .line 47
    const/4 p9, 0x1

    .line 48
    if-le p8, p9, :cond_48

    .line 50
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 53
    move-result p8

    .line 54
    sub-int/2addr p8, p9

    .line 55
    invoke-virtual {p3, p8}, Ljava/lang/String;->charAt(I)C

    .line 58
    move-result p8

    .line 59
    const/16 v0, 0x6d

    .line 61
    if-ne p8, v0, :cond_48

    .line 63
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 66
    move-result p8

    .line 67
    sub-int/2addr p8, p9

    .line 68
    const/4 p9, 0x0

    .line 69
    invoke-virtual {p3, p9, p8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    move-result-object p3

    .line 73
    :cond_48
    :try_start_48
    invoke-virtual {p0, p3}, Lorg/xbill/DNS/LOCRecord;->i(Ljava/lang/String;)D

    .line 76
    move-result-wide p8

    .line 77
    const-wide/high16 v0, 0x4059000000000000L  # 100.0

    .line 79
    mul-double/2addr p8, v0

    .line 80
    double-to-long p8, p8

    .line 81
    cmp-long p3, p8, p4

    .line 83
    if-ltz p3, :cond_59

    .line 85
    cmp-long p3, p8, p6

    .line 87
    if-gtz p3, :cond_59

    .line 89
    return-wide p8

    .line 90
    :cond_59
    new-instance p3, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p1, p3}, Lorg/xbill/DNS/n2;->b(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 108
    move-result-object p3

    .line 109
    throw p3
    :try_end_6d
    .catch Ljava/lang/NumberFormatException; {:try_start_48 .. :try_end_6d} :catch_6d

    .line 110
    :catch_6d
    new-instance p3, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/n2;->b(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 128
    move-result-object p1

    .line 129
    throw p1
.end method

.method public getAltitude()D
    .registers 5

    .line 1
    iget-wide v0, p0, Lorg/xbill/DNS/LOCRecord;->altitude:J

    .line 3
    const-wide/32 v2, 0x989680

    .line 6
    sub-long/2addr v0, v2

    .line 7
    long-to-double v0, v0

    .line 8
    const-wide/high16 v2, 0x4059000000000000L  # 100.0

    .line 10
    div-double/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method public getHPrecision()D
    .registers 5

    .line 1
    iget-wide v0, p0, Lorg/xbill/DNS/LOCRecord;->hPrecision:J

    .line 3
    long-to-double v0, v0

    .line 4
    const-wide/high16 v2, 0x4059000000000000L  # 100.0

    .line 6
    div-double/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public getLatitude()D
    .registers 5

    .line 1
    iget-wide v0, p0, Lorg/xbill/DNS/LOCRecord;->latitude:J

    .line 3
    const-wide v2, 0x80000000L

    .line 8
    sub-long/2addr v0, v2

    .line 9
    long-to-double v0, v0

    .line 10
    const-wide v2, 0x414b774000000000L  # 3600000.0

    .line 15
    div-double/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public getLongitude()D
    .registers 5

    .line 1
    iget-wide v0, p0, Lorg/xbill/DNS/LOCRecord;->longitude:J

    .line 3
    const-wide v2, 0x80000000L

    .line 8
    sub-long/2addr v0, v2

    .line 9
    long-to-double v0, v0

    .line 10
    const-wide v2, 0x414b774000000000L  # 3600000.0

    .line 15
    div-double/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public getSize()D
    .registers 5

    .line 1
    iget-wide v0, p0, Lorg/xbill/DNS/LOCRecord;->size:J

    .line 3
    long-to-double v0, v0

    .line 4
    const-wide/high16 v2, 0x4059000000000000L  # 100.0

    .line 6
    div-double/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public getVPrecision()D
    .registers 5

    .line 1
    iget-wide v0, p0, Lorg/xbill/DNS/LOCRecord;->vPrecision:J

    .line 3
    long-to-double v0, v0

    .line 4
    const-wide/high16 v2, 0x4059000000000000L  # 100.0

    .line 6
    div-double/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public final i(Ljava/lang/String;)D
    .registers 11

    .line 1
    const-string v0, "^-?\\d+$"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    move-result p1

    .line 13
    int-to-double v0, p1

    .line 14
    return-wide v0

    .line 15
    :cond_e
    const-string v0, "^-?\\d+\\.\\d*$"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_45

    .line 23
    const-string v0, "\\."

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    aget-object v0, p1, v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    int-to-double v0, v0

    .line 37
    const/4 v2, 0x1

    .line 38
    aget-object v3, p1, v2

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    move-result v3

    .line 44
    int-to-double v3, v3

    .line 45
    const-wide/16 v5, 0x0

    .line 47
    cmpg-double v5, v0, v5

    .line 49
    if-gez v5, :cond_35

    .line 51
    const-wide/high16 v5, -0x4010000000000000L  # -1.0

    .line 53
    mul-double/2addr v3, v5

    .line 54
    :cond_35
    aget-object p1, p1, v2

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    move-result p1

    .line 60
    const-wide/high16 v5, 0x4024000000000000L  # 10.0

    .line 62
    int-to-double v7, p1

    .line 63
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 66
    move-result-wide v5

    .line 67
    div-double/2addr v3, v5

    .line 68
    add-double/2addr v0, v3

    .line 69
    return-wide v0

    .line 70
    :cond_45
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 72
    invoke-direct {p1}, Ljava/lang/NumberFormatException;-><init>()V

    .line 75
    throw p1
.end method

.method public final k(Lorg/xbill/DNS/n2;Ljava/lang/String;)J
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    const-string v2, "latitude"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/n2;->X()I

    .line 14
    move-result v3

    .line 15
    const/16 v4, 0xb4

    .line 17
    const-string v5, "Invalid LOC "

    .line 19
    if-gt v3, v4, :cond_1b

    .line 21
    const/16 v4, 0x5a

    .line 23
    if-le v3, v4, :cond_1f

    .line 25
    if-nez v2, :cond_1b

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    move-object/from16 v10, p0

    .line 30
    goto/16 :goto_ef

    .line 32
    :cond_1f
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/n2;->T()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x0

    .line 37
    const-wide/16 v7, 0x0

    .line 39
    :try_start_26
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    move-result v9
    :try_end_2a
    .catch Ljava/lang/NumberFormatException; {:try_start_26 .. :try_end_2a} :catch_82

    .line 43
    if-ltz v9, :cond_67

    .line 45
    const/16 v10, 0x3b

    .line 47
    if-gt v9, v10, :cond_67

    .line 49
    :try_start_30
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/n2;->T()Ljava/lang/String;

    .line 52
    move-result-object v4
    :try_end_34
    .catch Ljava/lang/NumberFormatException; {:try_start_30 .. :try_end_34} :catch_64

    .line 53
    move-object/from16 v10, p0

    .line 55
    :try_start_36
    invoke-virtual {v10, v4}, Lorg/xbill/DNS/LOCRecord;->i(Ljava/lang/String;)D

    .line 58
    move-result-wide v11
    :try_end_3a
    .catch Ljava/lang/NumberFormatException; {:try_start_36 .. :try_end_3a} :catch_85

    .line 59
    cmpg-double v7, v11, v7

    .line 61
    if-ltz v7, :cond_4b

    .line 63
    const-wide/high16 v7, 0x404e000000000000L  # 60.0

    .line 65
    cmpl-double v7, v11, v7

    .line 67
    if-gez v7, :cond_4b

    .line 69
    :try_start_44
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/n2;->T()Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    goto :goto_86

    .line 74
    :catch_49
    move-wide v7, v11

    .line 75
    goto :goto_85

    .line 76
    :cond_4b
    new-instance v7, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v8, " seconds"

    .line 89
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v0, v7}, Lorg/xbill/DNS/n2;->b(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 99
    move-result-object v7

    .line 100
    throw v7
    :try_end_64
    .catch Ljava/lang/NumberFormatException; {:try_start_44 .. :try_end_64} :catch_49

    .line 101
    :catch_64
    move-object/from16 v10, p0

    .line 103
    goto :goto_85

    .line 104
    :cond_67
    move-object/from16 v10, p0

    .line 106
    :try_start_69
    new-instance v11, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string v12, " minutes"

    .line 119
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v0, v11}, Lorg/xbill/DNS/n2;->b(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 129
    move-result-object v11

    .line 130
    throw v11
    :try_end_82
    .catch Ljava/lang/NumberFormatException; {:try_start_69 .. :try_end_82} :catch_85

    .line 131
    :catch_82
    move-object/from16 v10, p0

    .line 133
    move v9, v6

    .line 134
    :catch_85
    :goto_85
    move-wide v11, v7

    .line 135
    :goto_86
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 138
    move-result v7

    .line 139
    const/4 v8, 0x1

    .line 140
    if-ne v7, v8, :cond_db

    .line 142
    int-to-long v7, v9

    .line 143
    int-to-long v13, v3

    .line 144
    const-wide/16 v15, 0x3c

    .line 146
    mul-long/2addr v13, v15

    .line 147
    add-long/2addr v7, v13

    .line 148
    mul-long/2addr v7, v15

    .line 149
    long-to-double v7, v7

    .line 150
    add-double/2addr v11, v7

    .line 151
    const-wide v7, 0x408f400000000000L  # 1000.0

    .line 156
    mul-double/2addr v11, v7

    .line 157
    double-to-long v7, v11

    .line 158
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 161
    move-result v3

    .line 162
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 165
    move-result v3

    .line 166
    if-eqz v2, :cond_ab

    .line 168
    const/16 v4, 0x53

    .line 170
    if-eq v3, v4, :cond_b1

    .line 172
    :cond_ab
    if-nez v2, :cond_b3

    .line 174
    const/16 v4, 0x57

    .line 176
    if-ne v3, v4, :cond_b3

    .line 178
    :cond_b1
    neg-long v7, v7

    .line 179
    goto :goto_d4

    .line 180
    :cond_b3
    if-eqz v2, :cond_b9

    .line 182
    const/16 v4, 0x4e

    .line 184
    if-ne v3, v4, :cond_c0

    .line 186
    :cond_b9
    if-nez v2, :cond_d4

    .line 188
    const/16 v2, 0x45

    .line 190
    if-ne v3, v2, :cond_c0

    .line 192
    goto :goto_d4

    .line 193
    :cond_c0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/n2;->b(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 211
    move-result-object v0

    .line 212
    throw v0

    .line 213
    :cond_d4
    :goto_d4
    const-wide v0, 0x80000000L

    .line 218
    add-long/2addr v7, v0

    .line 219
    return-wide v7

    .line 220
    :cond_db
    new-instance v2, Ljava/lang/StringBuilder;

    .line 222
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/n2;->b(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 238
    move-result-object v0

    .line 239
    throw v0

    .line 240
    :goto_ef
    new-instance v2, Ljava/lang/StringBuilder;

    .line 242
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    const-string v1, " degrees"

    .line 253
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/n2;->b(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 263
    move-result-object v0

    .line 264
    throw v0
.end method

.method public final l(JCC)Ljava/lang/String;
    .registers 13

    .line 1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-wide v0, 0x80000000L

    .line 11
    sub-long/2addr p1, v0

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    cmp-long v0, p1, v0

    .line 16
    if-gez v0, :cond_13

    .line 18
    neg-long p1, p1

    .line 19
    move p3, p4

    .line 20
    :cond_13
    const-wide/32 v0, 0x36ee80

    .line 23
    div-long v2, p1, v0

    .line 25
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    rem-long/2addr p1, v0

    .line 29
    const-string p4, " "

    .line 31
    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-wide/32 v0, 0xea60

    .line 37
    div-long v2, p1, v0

    .line 39
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    rem-long v3, p1, v0

    .line 44
    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    sget-object v2, Lorg/xbill/DNS/LOCRecord;->d:Ljava/text/NumberFormat;

    .line 49
    const-wide/16 v5, 0x3e8

    .line 51
    move-object v0, p0

    .line 52
    move-object v1, v7

    .line 53
    invoke-virtual/range {v0 .. v6}, Lorg/xbill/DNS/LOCRecord;->m(Ljava/lang/StringBuilder;Ljava/text/NumberFormat;JJ)V

    .line 56
    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final m(Ljava/lang/StringBuilder;Ljava/text/NumberFormat;JJ)V
    .registers 9

    .line 1
    div-long v0, p3, p5

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 6
    rem-long/2addr p3, p5

    .line 7
    const-wide/16 p5, 0x0

    .line 9
    cmp-long p5, p3, p5

    .line 11
    if-eqz p5, :cond_18

    .line 13
    const-string p5, "."

    .line 15
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p2, p3, p4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_18
    return-void
.end method

.method public final n(J)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const-wide/16 v1, 0x9

    .line 4
    cmp-long v1, p1, v1

    .line 6
    if-lez v1, :cond_e

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    int-to-byte v0, v0

    .line 11
    const-wide/16 v1, 0xa

    .line 13
    div-long/2addr p1, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_e
    const/4 v1, 0x4

    .line 16
    shl-long/2addr p1, v1

    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 19
    int-to-long v0, v0

    .line 20
    add-long/2addr p1, v0

    .line 21
    long-to-int p1, p1

    .line 22
    return p1
.end method

.method public rdataFromString(Lorg/xbill/DNS/n2;Lorg/xbill/DNS/Name;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string p2, "latitude"

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/xbill/DNS/LOCRecord;->k(Lorg/xbill/DNS/n2;Ljava/lang/String;)J

    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lorg/xbill/DNS/LOCRecord;->latitude:J

    .line 9
    const-string p2, "longitude"

    .line 11
    invoke-virtual {p0, p1, p2}, Lorg/xbill/DNS/LOCRecord;->k(Lorg/xbill/DNS/n2;Ljava/lang/String;)J

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lorg/xbill/DNS/LOCRecord;->longitude:J

    .line 17
    const-string v4, "altitude"

    .line 19
    const/4 v5, 0x1

    .line 20
    const-wide/32 v6, -0x989680

    .line 23
    const-wide v8, 0xff67697fL

    .line 28
    const-wide/16 v10, 0x0

    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    invoke-virtual/range {v2 .. v11}, Lorg/xbill/DNS/LOCRecord;->f(Lorg/xbill/DNS/n2;Ljava/lang/String;ZJJJ)J

    .line 35
    move-result-wide v0

    .line 36
    const-wide/32 v2, 0x989680

    .line 39
    add-long/2addr v0, v2

    .line 40
    iput-wide v0, p0, Lorg/xbill/DNS/LOCRecord;->altitude:J

    .line 42
    const-string v4, "size"

    .line 44
    const/4 v5, 0x0

    .line 45
    const-wide/16 v6, 0x0

    .line 47
    const-wide v8, 0x218711a00L

    .line 52
    const-wide/16 v10, 0x64

    .line 54
    move-object v2, p0

    .line 55
    move-object v3, p1

    .line 56
    invoke-virtual/range {v2 .. v11}, Lorg/xbill/DNS/LOCRecord;->f(Lorg/xbill/DNS/n2;Ljava/lang/String;ZJJJ)J

    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lorg/xbill/DNS/LOCRecord;->size:J

    .line 62
    const-string v4, "horizontal precision"

    .line 64
    const-wide/32 v10, 0xf4240

    .line 67
    invoke-virtual/range {v2 .. v11}, Lorg/xbill/DNS/LOCRecord;->f(Lorg/xbill/DNS/n2;Ljava/lang/String;ZJJJ)J

    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, p0, Lorg/xbill/DNS/LOCRecord;->hPrecision:J

    .line 73
    const-string v4, "vertical precision"

    .line 75
    const-wide/16 v10, 0x3e8

    .line 77
    invoke-virtual/range {v2 .. v11}, Lorg/xbill/DNS/LOCRecord;->f(Lorg/xbill/DNS/n2;Ljava/lang/String;ZJJJ)J

    .line 80
    move-result-wide p1

    .line 81
    iput-wide p1, p0, Lorg/xbill/DNS/LOCRecord;->vPrecision:J

    .line 83
    return-void
.end method

.method public rrFromWire(Lorg/xbill/DNS/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->j()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_37

    .line 7
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->j()I

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lorg/xbill/DNS/LOCRecord;->j(I)J

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lorg/xbill/DNS/LOCRecord;->size:J

    .line 17
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->j()I

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lorg/xbill/DNS/LOCRecord;->j(I)J

    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lorg/xbill/DNS/LOCRecord;->hPrecision:J

    .line 27
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->j()I

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lorg/xbill/DNS/LOCRecord;->j(I)J

    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lorg/xbill/DNS/LOCRecord;->vPrecision:J

    .line 37
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->i()J

    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lorg/xbill/DNS/LOCRecord;->latitude:J

    .line 43
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->i()J

    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, Lorg/xbill/DNS/LOCRecord;->longitude:J

    .line 49
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->i()J

    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, Lorg/xbill/DNS/LOCRecord;->altitude:J

    .line 55
    return-void

    .line 56
    :cond_37
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    .line 58
    const-string v0, "Invalid LOC version"

    .line 60
    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method

.method public rrToString()Ljava/lang/String;
    .registers 11

    .line 1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-wide v0, p0, Lorg/xbill/DNS/LOCRecord;->latitude:J

    .line 8
    const/16 v2, 0x4e

    .line 10
    const/16 v3, 0x53

    .line 12
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/xbill/DNS/LOCRecord;->l(JCC)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, " "

    .line 21
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-wide v1, p0, Lorg/xbill/DNS/LOCRecord;->longitude:J

    .line 26
    const/16 v3, 0x45

    .line 28
    const/16 v4, 0x57

    .line 30
    invoke-virtual {p0, v1, v2, v3, v4}, Lorg/xbill/DNS/LOCRecord;->l(JCC)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    sget-object v8, Lorg/xbill/DNS/LOCRecord;->c:Ljava/text/NumberFormat;

    .line 42
    iget-wide v0, p0, Lorg/xbill/DNS/LOCRecord;->altitude:J

    .line 44
    const-wide/32 v2, 0x989680

    .line 47
    sub-long v3, v0, v2

    .line 49
    const-wide/16 v5, 0x64

    .line 51
    move-object v0, p0

    .line 52
    move-object v1, v7

    .line 53
    move-object v2, v8

    .line 54
    invoke-virtual/range {v0 .. v6}, Lorg/xbill/DNS/LOCRecord;->m(Ljava/lang/StringBuilder;Ljava/text/NumberFormat;JJ)V

    .line 57
    const-string v9, "m "

    .line 59
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-wide v3, p0, Lorg/xbill/DNS/LOCRecord;->size:J

    .line 64
    invoke-virtual/range {v0 .. v6}, Lorg/xbill/DNS/LOCRecord;->m(Ljava/lang/StringBuilder;Ljava/text/NumberFormat;JJ)V

    .line 67
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-wide v3, p0, Lorg/xbill/DNS/LOCRecord;->hPrecision:J

    .line 72
    invoke-virtual/range {v0 .. v6}, Lorg/xbill/DNS/LOCRecord;->m(Ljava/lang/StringBuilder;Ljava/text/NumberFormat;JJ)V

    .line 75
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-wide v3, p0, Lorg/xbill/DNS/LOCRecord;->vPrecision:J

    .line 80
    invoke-virtual/range {v0 .. v6}, Lorg/xbill/DNS/LOCRecord;->m(Ljava/lang/StringBuilder;Ljava/text/NumberFormat;JJ)V

    .line 83
    const-string v0, "m"

    .line 85
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public rrToWire(Lorg/xbill/DNS/g;Lorg/xbill/DNS/c;Z)V
    .registers 4

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->m(I)V

    .line 5
    iget-wide p2, p0, Lorg/xbill/DNS/LOCRecord;->size:J

    .line 7
    invoke-virtual {p0, p2, p3}, Lorg/xbill/DNS/LOCRecord;->n(J)I

    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->m(I)V

    .line 14
    iget-wide p2, p0, Lorg/xbill/DNS/LOCRecord;->hPrecision:J

    .line 16
    invoke-virtual {p0, p2, p3}, Lorg/xbill/DNS/LOCRecord;->n(J)I

    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->m(I)V

    .line 23
    iget-wide p2, p0, Lorg/xbill/DNS/LOCRecord;->vPrecision:J

    .line 25
    invoke-virtual {p0, p2, p3}, Lorg/xbill/DNS/LOCRecord;->n(J)I

    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->m(I)V

    .line 32
    iget-wide p2, p0, Lorg/xbill/DNS/LOCRecord;->latitude:J

    .line 34
    invoke-virtual {p1, p2, p3}, Lorg/xbill/DNS/g;->l(J)V

    .line 37
    iget-wide p2, p0, Lorg/xbill/DNS/LOCRecord;->longitude:J

    .line 39
    invoke-virtual {p1, p2, p3}, Lorg/xbill/DNS/g;->l(J)V

    .line 42
    iget-wide p2, p0, Lorg/xbill/DNS/LOCRecord;->altitude:J

    .line 44
    invoke-virtual {p1, p2, p3}, Lorg/xbill/DNS/g;->l(J)V

    .line 47
    return-void
.end method
