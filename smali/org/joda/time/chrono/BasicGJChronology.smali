# classes9.dex

.class abstract Lorg/joda/time/chrono/BasicGJChronology;
.super Lorg/joda/time/chrono/BasicChronology;
.source "BasicGJChronology.java"


# static fields
.field public static final D1:[I

.field public static final E1:[I

.field public static final F1:[J

.field public static final G1:[J

.field private static final serialVersionUID:J = 0x7d53cd7eccL


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    const/16 v0, 0xc

    .line 3
    new-array v1, v0, [I

    .line 5
    fill-array-data v1, :array_40

    .line 8
    sput-object v1, Lorg/joda/time/chrono/BasicGJChronology;->D1:[I

    .line 10
    new-array v1, v0, [I

    .line 12
    fill-array-data v1, :array_5c

    .line 15
    sput-object v1, Lorg/joda/time/chrono/BasicGJChronology;->E1:[I

    .line 17
    new-array v1, v0, [J

    .line 19
    sput-object v1, Lorg/joda/time/chrono/BasicGJChronology;->F1:[J

    .line 21
    new-array v0, v0, [J

    .line 23
    sput-object v0, Lorg/joda/time/chrono/BasicGJChronology;->G1:[J

    .line 25
    const-wide/16 v0, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    move v4, v2

    .line 29
    move-wide v2, v0

    .line 30
    :goto_1d
    const/16 v5, 0xb

    .line 32
    if-ge v4, v5, :cond_3e

    .line 34
    sget-object v5, Lorg/joda/time/chrono/BasicGJChronology;->D1:[I

    .line 36
    aget v5, v5, v4

    .line 38
    int-to-long v5, v5

    .line 39
    const-wide/32 v7, 0x5265c00

    .line 42
    mul-long/2addr v5, v7

    .line 43
    add-long/2addr v0, v5

    .line 44
    sget-object v5, Lorg/joda/time/chrono/BasicGJChronology;->F1:[J

    .line 46
    add-int/lit8 v6, v4, 0x1

    .line 48
    aput-wide v0, v5, v6

    .line 50
    sget-object v5, Lorg/joda/time/chrono/BasicGJChronology;->E1:[I

    .line 52
    aget v4, v5, v4

    .line 54
    int-to-long v4, v4

    .line 55
    mul-long/2addr v4, v7

    .line 56
    add-long/2addr v2, v4

    .line 57
    sget-object v4, Lorg/joda/time/chrono/BasicGJChronology;->G1:[J

    .line 59
    aput-wide v2, v4, v6

    .line 61
    move v4, v6

    .line 62
    goto :goto_1d

    .line 63
    :cond_3e
    return-void

    .line 64
    nop

    .line 65
    :array_40
    .array-data 4
        0x1f
        0x1c
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data

    :array_5c
    .array-data 4
        0x1f
        0x1d
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data
.end method

.method public constructor <init>(Lorg/joda/time/a;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;-><init>(Lorg/joda/time/a;Ljava/lang/Object;I)V

    .line 4
    return-void
.end method


# virtual methods
.method public getDaysInMonthMax(I)I
    .registers 3

    .line 1
    sget-object v0, Lorg/joda/time/chrono/BasicGJChronology;->E1:[I

    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 5
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method public getDaysInMonthMaxForSet(JI)I
    .registers 6

    .line 1
    const/16 v0, 0x1c

    .line 3
    if-gt p3, v0, :cond_7

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge p3, v1, :cond_b

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getDaysInMonthMax(J)I

    .line 11
    move-result v0

    .line 12
    :cond_b
    return v0
.end method

.method public getDaysInYearMonth(II)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->isLeapYear(I)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_d

    .line 7
    sget-object p1, Lorg/joda/time/chrono/BasicGJChronology;->E1:[I

    .line 9
    add-int/lit8 p2, p2, -0x1

    .line 11
    aget p1, p1, p2

    .line 13
    return p1

    .line 14
    :cond_d
    sget-object p1, Lorg/joda/time/chrono/BasicGJChronology;->D1:[I

    .line 16
    add-int/lit8 p2, p2, -0x1

    .line 18
    aget p1, p1, p2

    .line 20
    return p1
.end method

.method public getMonthOfYear(JI)I
    .registers 16

    .line 1
    invoke-virtual {p0, p3}, Lorg/joda/time/chrono/BasicChronology;->getYearMillis(I)J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    const/16 v0, 0xa

    .line 8
    shr-long/2addr p1, v0

    .line 9
    long-to-int p1, p1

    .line 10
    invoke-virtual {p0, p3}, Lorg/joda/time/chrono/BasicChronology;->isLeapYear(I)Z

    .line 13
    move-result p2

    .line 14
    const/16 p3, 0xc

    .line 16
    const/16 v1, 0xb

    .line 18
    const/16 v2, 0x9

    .line 20
    const/16 v3, 0x8

    .line 22
    const/4 v4, 0x7

    .line 23
    const/4 v5, 0x6

    .line 24
    const/4 v6, 0x5

    .line 25
    const/4 v7, 0x4

    .line 26
    const/4 v8, 0x3

    .line 27
    const/4 v9, 0x2

    .line 28
    const/4 v10, 0x1

    .line 29
    const v11, 0x27e949

    .line 32
    if-eqz p2, :cond_73

    .line 34
    const p2, 0xea515a

    .line 37
    if-ge p1, p2, :cond_4e

    .line 39
    const p2, 0x7528ad

    .line 42
    if-ge p1, p2, :cond_3b

    .line 44
    if-ge p1, v11, :cond_30

    .line 46
    :goto_2d
    move v0, v10

    .line 47
    goto/16 :goto_af

    .line 49
    :cond_30
    const p2, 0x4d3f64

    .line 52
    if-ge p1, p2, :cond_38

    .line 54
    :goto_35
    move v0, v9

    .line 55
    goto/16 :goto_af

    .line 57
    :cond_38
    move v0, v8

    .line 58
    goto/16 :goto_af

    .line 60
    :cond_3b
    const p2, 0x9bc85f

    .line 63
    if-ge p1, p2, :cond_43

    .line 65
    :goto_40
    move v0, v7

    .line 66
    goto/16 :goto_af

    .line 68
    :cond_43
    const p2, 0xc3b1a8

    .line 71
    if-ge p1, p2, :cond_4b

    .line 73
    :goto_48
    move v0, v6

    .line 74
    goto/16 :goto_af

    .line 76
    :cond_4b
    move v0, v5

    .line 77
    goto/16 :goto_af

    .line 79
    :cond_4e
    const p2, 0x160c39e

    .line 82
    if-ge p1, p2, :cond_64

    .line 84
    const p2, 0x1123aa3

    .line 87
    if-ge p1, p2, :cond_5b

    .line 89
    :goto_58
    move v0, v4

    .line 90
    goto/16 :goto_af

    .line 92
    :cond_5b
    const p2, 0x13a23ec

    .line 95
    if-ge p1, p2, :cond_62

    .line 97
    :goto_60
    move v0, v3

    .line 98
    goto :goto_af

    .line 99
    :cond_62
    move v0, v2

    .line 100
    goto :goto_af

    .line 101
    :cond_64
    const p2, 0x188ace7

    .line 104
    if-ge p1, p2, :cond_6a

    .line 106
    goto :goto_af

    .line 107
    :cond_6a
    const p2, 0x1af4c99

    .line 110
    if-ge p1, p2, :cond_71

    .line 112
    :goto_6f
    move v0, v1

    .line 113
    goto :goto_af

    .line 114
    :cond_71
    move v0, p3

    .line 115
    goto :goto_af

    .line 116
    :cond_73
    const p2, 0xe907c3

    .line 119
    if-ge p1, p2, :cond_92

    .line 121
    const p2, 0x73df16

    .line 124
    if-ge p1, p2, :cond_86

    .line 126
    if-ge p1, v11, :cond_80

    .line 128
    goto :goto_2d

    .line 129
    :cond_80
    const p2, 0x4bf5cd

    .line 132
    if-ge p1, p2, :cond_38

    .line 134
    goto :goto_35

    .line 135
    :cond_86
    const p2, 0x9a7ec8

    .line 138
    if-ge p1, p2, :cond_8c

    .line 140
    goto :goto_40

    .line 141
    :cond_8c
    const p2, 0xc26811

    .line 144
    if-ge p1, p2, :cond_4b

    .line 146
    goto :goto_48

    .line 147
    :cond_92
    const p2, 0x15f7a07

    .line 150
    if-ge p1, p2, :cond_a3

    .line 152
    const p2, 0x110f10c

    .line 155
    if-ge p1, p2, :cond_9d

    .line 157
    goto :goto_58

    .line 158
    :cond_9d
    const p2, 0x138da55

    .line 161
    if-ge p1, p2, :cond_62

    .line 163
    goto :goto_60

    .line 164
    :cond_a3
    const p2, 0x1876350

    .line 167
    if-ge p1, p2, :cond_a9

    .line 169
    goto :goto_af

    .line 170
    :cond_a9
    const p2, 0x1ae0302

    .line 173
    if-ge p1, p2, :cond_71

    .line 175
    goto :goto_6f

    .line 176
    :goto_af
    return v0
.end method

.method public getTotalMillisByYearMonth(II)J
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->isLeapYear(I)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_d

    .line 7
    sget-object p1, Lorg/joda/time/chrono/BasicGJChronology;->G1:[J

    .line 9
    add-int/lit8 p2, p2, -0x1

    .line 11
    aget-wide v0, p1, p2

    .line 13
    return-wide v0

    .line 14
    :cond_d
    sget-object p1, Lorg/joda/time/chrono/BasicGJChronology;->F1:[J

    .line 16
    add-int/lit8 p2, p2, -0x1

    .line 18
    aget-wide v0, p1, p2

    .line 20
    return-wide v0
.end method

.method public getYearDifference(JJ)J
    .registers 12

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getYear(J)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p3, p4}, Lorg/joda/time/chrono/BasicChronology;->getYear(J)I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/BasicChronology;->getYearMillis(I)J

    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr p1, v2

    .line 14
    invoke-virtual {p0, v1}, Lorg/joda/time/chrono/BasicChronology;->getYearMillis(I)J

    .line 17
    move-result-wide v2

    .line 18
    sub-long/2addr p3, v2

    .line 19
    const-wide v2, 0x12fd73400L

    .line 24
    cmp-long v4, p3, v2

    .line 26
    if-ltz v4, :cond_37

    .line 28
    invoke-virtual {p0, v1}, Lorg/joda/time/chrono/BasicChronology;->isLeapYear(I)Z

    .line 31
    move-result v4

    .line 32
    const-wide/32 v5, 0x5265c00

    .line 35
    if-eqz v4, :cond_2c

    .line 37
    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/BasicChronology;->isLeapYear(I)Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_37

    .line 43
    sub-long/2addr p3, v5

    .line 44
    goto :goto_37

    .line 45
    :cond_2c
    cmp-long v2, p1, v2

    .line 47
    if-ltz v2, :cond_37

    .line 49
    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/BasicChronology;->isLeapYear(I)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_37

    .line 55
    sub-long/2addr p1, v5

    .line 56
    :cond_37
    :goto_37
    sub-int/2addr v0, v1

    .line 57
    cmp-long p1, p1, p3

    .line 59
    if-gez p1, :cond_3e

    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 63
    :cond_3e
    int-to-long p1, v0

    .line 64
    return-wide p1
.end method

.method public isLeapDay(J)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->dayOfMonth()Lorg/joda/time/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->get(J)I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1d

    .line 11
    if-ne v0, v1, :cond_18

    .line 13
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->monthOfYear()Lorg/joda/time/b;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->isLeap(J)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_18

    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    :goto_19
    return p1
.end method

.method public setYear(JI)J
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getYear(J)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->getDayOfYear(JI)I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getMillisOfDay(J)I

    .line 12
    move-result p1

    .line 13
    const/16 p2, 0x3b

    .line 15
    if-le v1, p2, :cond_27

    .line 17
    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/BasicChronology;->isLeapYear(I)Z

    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1f

    .line 23
    invoke-virtual {p0, p3}, Lorg/joda/time/chrono/BasicChronology;->isLeapYear(I)Z

    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_27

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    invoke-virtual {p0, p3}, Lorg/joda/time/chrono/BasicChronology;->isLeapYear(I)Z

    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_27

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    :cond_27
    :goto_27
    const/4 p2, 0x1

    .line 41
    invoke-virtual {p0, p3, p2, v1}, Lorg/joda/time/chrono/BasicChronology;->getYearMonthDayMillis(III)J

    .line 44
    move-result-wide p2

    .line 45
    int-to-long v0, p1

    .line 46
    add-long/2addr p2, v0

    .line 47
    return-wide p2
.end method
