# classes9.dex

.class public final Lorg/xbill/DNS/k2;
.super Ljava/lang/Object;
.source "TTL.java"


# direct methods
.method public static a(J)V
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-ltz v0, :cond_e

    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 10
    cmp-long v0, p0, v0

    .line 12
    if-gtz v0, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v0, Lorg/xbill/DNS/InvalidTTLException;

    .line 17
    invoke-direct {v0, p0, p1}, Lorg/xbill/DNS/InvalidTTLException;-><init>(J)V

    .line 20
    throw v0
.end method

.method public static b(J)Ljava/lang/String;
    .registers 14

    .line 1
    invoke-static {p0, p1}, Lorg/xbill/DNS/k2;->a(J)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-wide/16 v1, 0x3c

    .line 11
    rem-long v3, p0, v1

    .line 13
    div-long/2addr p0, v1

    .line 14
    rem-long v5, p0, v1

    .line 16
    div-long/2addr p0, v1

    .line 17
    const-wide/16 v1, 0x18

    .line 19
    rem-long v7, p0, v1

    .line 21
    div-long/2addr p0, v1

    .line 22
    const-wide/16 v1, 0x7

    .line 24
    rem-long v9, p0, v1

    .line 26
    div-long/2addr p0, v1

    .line 27
    const-wide/16 v1, 0x0

    .line 29
    cmp-long v11, p0, v1

    .line 31
    if-lez v11, :cond_28

    .line 33
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string p0, "W"

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_28
    cmp-long p0, v9, v1

    .line 43
    if-lez p0, :cond_34

    .line 45
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    const-string p1, "D"

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :cond_34
    cmp-long p1, v7, v1

    .line 55
    if-lez p1, :cond_40

    .line 57
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    const-string v7, "H"

    .line 62
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_40
    cmp-long v7, v5, v1

    .line 67
    if-lez v7, :cond_4c

    .line 69
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    const-string v5, "M"

    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_4c
    cmp-long v1, v3, v1

    .line 79
    if-gtz v1, :cond_58

    .line 81
    if-nez v11, :cond_60

    .line 83
    if-nez p0, :cond_60

    .line 85
    if-nez p1, :cond_60

    .line 87
    if-nez v7, :cond_60

    .line 89
    :cond_58
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    const-string p0, "S"

    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static c(Ljava/lang/String;Z)J
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    if-eqz v0, :cond_95

    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_95

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_95

    .line 22
    const-wide/16 v2, 0x0

    .line 24
    move-wide v4, v2

    .line 25
    move-wide v6, v4

    .line 26
    :goto_19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 29
    move-result v8

    .line 30
    const-wide v9, 0xffffffffL

    .line 35
    if-ge v1, v8, :cond_7b

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v8

    .line 41
    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    .line 44
    move-result v11

    .line 45
    if-eqz v11, :cond_43

    .line 47
    const-wide/16 v9, 0xa

    .line 49
    mul-long/2addr v9, v6

    .line 50
    invoke-static {v8}, Ljava/lang/Character;->getNumericValue(C)I

    .line 53
    move-result v8

    .line 54
    int-to-long v11, v8

    .line 55
    add-long/2addr v9, v11

    .line 56
    cmp-long v6, v9, v6

    .line 58
    if-ltz v6, :cond_3d

    .line 60
    move-wide v6, v9

    .line 61
    goto :goto_72

    .line 62
    :cond_3d
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 64
    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 67
    throw v0

    .line 68
    :cond_43
    invoke-static {v8}, Ljava/lang/Character;->toUpperCase(C)C

    .line 71
    move-result v8

    .line 72
    const/16 v11, 0x44

    .line 74
    const-wide/16 v12, 0x3c

    .line 76
    if-eq v8, v11, :cond_67

    .line 78
    const/16 v11, 0x48

    .line 80
    if-eq v8, v11, :cond_6a

    .line 82
    const/16 v11, 0x4d

    .line 84
    if-eq v8, v11, :cond_6b

    .line 86
    const/16 v11, 0x53

    .line 88
    if-eq v8, v11, :cond_6c

    .line 90
    const/16 v11, 0x57

    .line 92
    if-ne v8, v11, :cond_61

    .line 94
    const-wide/16 v14, 0x7

    .line 96
    mul-long/2addr v6, v14

    .line 97
    goto :goto_67

    .line 98
    :cond_61
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 100
    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 103
    throw v0

    .line 104
    :cond_67
    :goto_67
    const-wide/16 v14, 0x18

    .line 106
    mul-long/2addr v6, v14

    .line 107
    :cond_6a
    mul-long/2addr v6, v12

    .line 108
    :cond_6b
    mul-long/2addr v6, v12

    .line 109
    :cond_6c
    add-long/2addr v4, v6

    .line 110
    cmp-long v6, v4, v9

    .line 112
    if-gtz v6, :cond_75

    .line 114
    move-wide v6, v2

    .line 115
    :goto_72
    add-int/lit8 v1, v1, 0x1

    .line 117
    goto :goto_19

    .line 118
    :cond_75
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 120
    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 123
    throw v0

    .line 124
    :cond_7b
    cmp-long v0, v4, v2

    .line 126
    if-nez v0, :cond_80

    .line 128
    move-wide v4, v6

    .line 129
    :cond_80
    cmp-long v0, v4, v9

    .line 131
    if-gtz v0, :cond_8f

    .line 133
    const-wide/32 v0, 0x7fffffff

    .line 136
    cmp-long v2, v4, v0

    .line 138
    if-lez v2, :cond_8e

    .line 140
    if-eqz p1, :cond_8e

    .line 142
    move-wide v4, v0

    .line 143
    :cond_8e
    return-wide v4

    .line 144
    :cond_8f
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 146
    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 149
    throw v0

    .line 150
    :cond_95
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 152
    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 155
    throw v0
.end method

.method public static d(Ljava/lang/String;)J
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lorg/xbill/DNS/k2;->c(Ljava/lang/String;Z)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method
