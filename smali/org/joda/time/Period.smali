# classes9.dex

.class public final Lorg/joda/time/Period;
.super Lorg/joda/time/base/BasePeriod;
.source "Period.java"

# interfaces
.implements Lorg/joda/time/l;
.implements Ljava/io/Serializable;


# static fields
.field public static final ZERO:Lorg/joda/time/Period;

.field private static final serialVersionUID:J = 0xa48bf3088c66fdbL


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/joda/time/Period;

    .line 3
    invoke-direct {v0}, Lorg/joda/time/Period;-><init>()V

    .line 6
    sput-object v0, Lorg/joda/time/Period;->ZERO:Lorg/joda/time/Period;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2, v2}, Lorg/joda/time/base/BasePeriod;-><init>(JLorg/joda/time/PeriodType;Lorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    invoke-static {}, Lorg/joda/time/PeriodType;->standard()Lorg/joda/time/PeriodType;

    move-result-object v9

    move-object v0, p0

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v0 .. v9}, Lorg/joda/time/base/BasePeriod;-><init>(IIIIIIIILorg/joda/time/PeriodType;)V

    return-void
.end method

.method public constructor <init>(IIIIIIII)V
    .registers 19

    .line 3
    invoke-static {}, Lorg/joda/time/PeriodType;->standard()Lorg/joda/time/PeriodType;

    move-result-object v9

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lorg/joda/time/base/BasePeriod;-><init>(IIIIIIIILorg/joda/time/PeriodType;)V

    return-void
.end method

.method public constructor <init>(IIIIIIIILorg/joda/time/PeriodType;)V
    .registers 10

    .line 4
    invoke-direct/range {p0 .. p9}, Lorg/joda/time/base/BasePeriod;-><init>(IIIIIIIILorg/joda/time/PeriodType;)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BasePeriod;-><init>(J)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 12

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 9
    invoke-direct/range {v0 .. v6}, Lorg/joda/time/base/BasePeriod;-><init>(JJLorg/joda/time/PeriodType;Lorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(JJLorg/joda/time/PeriodType;)V
    .registers 13

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lorg/joda/time/base/BasePeriod;-><init>(JJLorg/joda/time/PeriodType;Lorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(JJLorg/joda/time/PeriodType;Lorg/joda/time/a;)V
    .registers 7

    .line 12
    invoke-direct/range {p0 .. p6}, Lorg/joda/time/base/BasePeriod;-><init>(JJLorg/joda/time/PeriodType;Lorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(JJLorg/joda/time/a;)V
    .registers 13

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v6, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lorg/joda/time/base/BasePeriod;-><init>(JJLorg/joda/time/PeriodType;Lorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/PeriodType;)V
    .registers 5

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/joda/time/base/BasePeriod;-><init>(JLorg/joda/time/PeriodType;Lorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/PeriodType;Lorg/joda/time/a;)V
    .registers 5

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/joda/time/base/BasePeriod;-><init>(JLorg/joda/time/PeriodType;Lorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/a;)V
    .registers 5

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/joda/time/base/BasePeriod;-><init>(JLorg/joda/time/PeriodType;Lorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0, v0}, Lorg/joda/time/base/BasePeriod;-><init>(Ljava/lang/Object;Lorg/joda/time/PeriodType;Lorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/joda/time/PeriodType;)V
    .registers 4

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lorg/joda/time/base/BasePeriod;-><init>(Ljava/lang/Object;Lorg/joda/time/PeriodType;Lorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/joda/time/PeriodType;Lorg/joda/time/a;)V
    .registers 4

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/base/BasePeriod;-><init>(Ljava/lang/Object;Lorg/joda/time/PeriodType;Lorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/joda/time/a;)V
    .registers 4

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0, p2}, Lorg/joda/time/base/BasePeriod;-><init>(Ljava/lang/Object;Lorg/joda/time/PeriodType;Lorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/h;Lorg/joda/time/i;)V
    .registers 4

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lorg/joda/time/base/BasePeriod;-><init>(Lorg/joda/time/h;Lorg/joda/time/i;Lorg/joda/time/PeriodType;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/h;Lorg/joda/time/i;Lorg/joda/time/PeriodType;)V
    .registers 4

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/base/BasePeriod;-><init>(Lorg/joda/time/h;Lorg/joda/time/i;Lorg/joda/time/PeriodType;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/i;Lorg/joda/time/h;)V
    .registers 4

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lorg/joda/time/base/BasePeriod;-><init>(Lorg/joda/time/i;Lorg/joda/time/h;Lorg/joda/time/PeriodType;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/i;Lorg/joda/time/h;Lorg/joda/time/PeriodType;)V
    .registers 4

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/base/BasePeriod;-><init>(Lorg/joda/time/i;Lorg/joda/time/h;Lorg/joda/time/PeriodType;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/i;Lorg/joda/time/i;)V
    .registers 4

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lorg/joda/time/base/BasePeriod;-><init>(Lorg/joda/time/i;Lorg/joda/time/i;Lorg/joda/time/PeriodType;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/i;Lorg/joda/time/i;Lorg/joda/time/PeriodType;)V
    .registers 4

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/base/BasePeriod;-><init>(Lorg/joda/time/i;Lorg/joda/time/i;Lorg/joda/time/PeriodType;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/k;Lorg/joda/time/k;)V
    .registers 4

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lorg/joda/time/base/BasePeriod;-><init>(Lorg/joda/time/k;Lorg/joda/time/k;Lorg/joda/time/PeriodType;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/k;Lorg/joda/time/k;Lorg/joda/time/PeriodType;)V
    .registers 4

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/base/BasePeriod;-><init>(Lorg/joda/time/k;Lorg/joda/time/k;Lorg/joda/time/PeriodType;)V

    return-void
.end method

.method public constructor <init>([ILorg/joda/time/PeriodType;)V
    .registers 3

    .line 25
    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BasePeriod;-><init>([ILorg/joda/time/PeriodType;)V

    return-void
.end method

.method public static days(I)Lorg/joda/time/Period;
    .registers 5

    .line 1
    new-instance v0, Lorg/joda/time/Period;

    .line 3
    const/16 v1, 0x8

    .line 5
    new-array v1, v1, [I

    .line 7
    const/4 v2, 0x0

    .line 8
    aput v2, v1, v2

    .line 10
    const/4 v3, 0x1

    .line 11
    aput v2, v1, v3

    .line 13
    const/4 v3, 0x2

    .line 14
    aput v2, v1, v3

    .line 16
    const/4 v3, 0x3

    .line 17
    aput p0, v1, v3

    .line 19
    const/4 p0, 0x4

    .line 20
    aput v2, v1, p0

    .line 22
    const/4 p0, 0x5

    .line 23
    aput v2, v1, p0

    .line 25
    const/4 p0, 0x6

    .line 26
    aput v2, v1, p0

    .line 28
    const/4 p0, 0x7

    .line 29
    aput v2, v1, p0

    .line 31
    invoke-static {}, Lorg/joda/time/PeriodType;->standard()Lorg/joda/time/PeriodType;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, v1, p0}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    .line 38
    return-object v0
.end method

.method public static fieldDifference(Lorg/joda/time/k;Lorg/joda/time/k;)Lorg/joda/time/Period;
    .registers 9

    .line 1
    if-eqz p0, :cond_70

    .line 3
    if-eqz p1, :cond_70

    .line 5
    invoke-interface {p0}, Lorg/joda/time/k;->size()I

    .line 8
    move-result v0

    .line 9
    invoke-interface {p1}, Lorg/joda/time/k;->size()I

    .line 12
    move-result v1

    .line 13
    const-string v2, "ReadablePartial objects must have the same set of fields"

    .line 15
    if-ne v0, v1, :cond_6a

    .line 17
    invoke-interface {p0}, Lorg/joda/time/k;->size()I

    .line 20
    move-result v0

    .line 21
    new-array v0, v0, [Lorg/joda/time/DurationFieldType;

    .line 23
    invoke-interface {p0}, Lorg/joda/time/k;->size()I

    .line 26
    move-result v1

    .line 27
    new-array v1, v1, [I

    .line 29
    invoke-interface {p0}, Lorg/joda/time/k;->size()I

    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_21
    if-ge v4, v3, :cond_60

    .line 36
    invoke-interface {p0, v4}, Lorg/joda/time/k;->getFieldType(I)Lorg/joda/time/DateTimeFieldType;

    .line 39
    move-result-object v5

    .line 40
    invoke-interface {p1, v4}, Lorg/joda/time/k;->getFieldType(I)Lorg/joda/time/DateTimeFieldType;

    .line 43
    move-result-object v6

    .line 44
    if-ne v5, v6, :cond_5a

    .line 46
    invoke-interface {p0, v4}, Lorg/joda/time/k;->getFieldType(I)Lorg/joda/time/DateTimeFieldType;

    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Lorg/joda/time/DateTimeFieldType;->getDurationType()Lorg/joda/time/DurationFieldType;

    .line 53
    move-result-object v5

    .line 54
    aput-object v5, v0, v4

    .line 56
    if-lez v4, :cond_4c

    .line 58
    add-int/lit8 v6, v4, -0x1

    .line 60
    aget-object v6, v0, v6

    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_44

    .line 68
    goto :goto_4c

    .line 69
    :cond_44
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    const-string p1, "ReadablePartial objects must not have overlapping fields"

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0

    .line 77
    :cond_4c
    :goto_4c
    invoke-interface {p1, v4}, Lorg/joda/time/k;->getValue(I)I

    .line 80
    move-result v5

    .line 81
    invoke-interface {p0, v4}, Lorg/joda/time/k;->getValue(I)I

    .line 84
    move-result v6

    .line 85
    sub-int/2addr v5, v6

    .line 86
    aput v5, v1, v4

    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 90
    goto :goto_21

    .line 91
    :cond_5a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0

    .line 97
    :cond_60
    new-instance p0, Lorg/joda/time/Period;

    .line 99
    invoke-static {v0}, Lorg/joda/time/PeriodType;->forFields([Lorg/joda/time/DurationFieldType;)Lorg/joda/time/PeriodType;

    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, v1, p1}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    .line 106
    return-object p0

    .line 107
    :cond_6a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 109
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p0

    .line 113
    :cond_70
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 115
    const-string p1, "ReadablePartial objects must not be null"

    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p0
.end method

.method public static hours(I)Lorg/joda/time/Period;
    .registers 5

    .line 1
    new-instance v0, Lorg/joda/time/Period;

    .line 3
    const/16 v1, 0x8

    .line 5
    new-array v1, v1, [I

    .line 7
    const/4 v2, 0x0

    .line 8
    aput v2, v1, v2

    .line 10
    const/4 v3, 0x1

    .line 11
    aput v2, v1, v3

    .line 13
    const/4 v3, 0x2

    .line 14
    aput v2, v1, v3

    .line 16
    const/4 v3, 0x3

    .line 17
    aput v2, v1, v3

    .line 19
    const/4 v3, 0x4

    .line 20
    aput p0, v1, v3

    .line 22
    const/4 p0, 0x5

    .line 23
    aput v2, v1, p0

    .line 25
    const/4 p0, 0x6

    .line 26
    aput v2, v1, p0

    .line 28
    const/4 p0, 0x7

    .line 29
    aput v2, v1, p0

    .line 31
    invoke-static {}, Lorg/joda/time/PeriodType;->standard()Lorg/joda/time/PeriodType;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, v1, p0}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    .line 38
    return-object v0
.end method

.method public static millis(I)Lorg/joda/time/Period;
    .registers 5

    .line 1
    new-instance v0, Lorg/joda/time/Period;

    .line 3
    const/16 v1, 0x8

    .line 5
    new-array v1, v1, [I

    .line 7
    const/4 v2, 0x0

    .line 8
    aput v2, v1, v2

    .line 10
    const/4 v3, 0x1

    .line 11
    aput v2, v1, v3

    .line 13
    const/4 v3, 0x2

    .line 14
    aput v2, v1, v3

    .line 16
    const/4 v3, 0x3

    .line 17
    aput v2, v1, v3

    .line 19
    const/4 v3, 0x4

    .line 20
    aput v2, v1, v3

    .line 22
    const/4 v3, 0x5

    .line 23
    aput v2, v1, v3

    .line 25
    const/4 v3, 0x6

    .line 26
    aput v2, v1, v3

    .line 28
    const/4 v2, 0x7

    .line 29
    aput p0, v1, v2

    .line 31
    invoke-static {}, Lorg/joda/time/PeriodType;->standard()Lorg/joda/time/PeriodType;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, v1, p0}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    .line 38
    return-object v0
.end method

.method public static minutes(I)Lorg/joda/time/Period;
    .registers 5

    .line 1
    new-instance v0, Lorg/joda/time/Period;

    .line 3
    const/16 v1, 0x8

    .line 5
    new-array v1, v1, [I

    .line 7
    const/4 v2, 0x0

    .line 8
    aput v2, v1, v2

    .line 10
    const/4 v3, 0x1

    .line 11
    aput v2, v1, v3

    .line 13
    const/4 v3, 0x2

    .line 14
    aput v2, v1, v3

    .line 16
    const/4 v3, 0x3

    .line 17
    aput v2, v1, v3

    .line 19
    const/4 v3, 0x4

    .line 20
    aput v2, v1, v3

    .line 22
    const/4 v3, 0x5

    .line 23
    aput p0, v1, v3

    .line 25
    const/4 p0, 0x6

    .line 26
    aput v2, v1, p0

    .line 28
    const/4 p0, 0x7

    .line 29
    aput v2, v1, p0

    .line 31
    invoke-static {}, Lorg/joda/time/PeriodType;->standard()Lorg/joda/time/PeriodType;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, v1, p0}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    .line 38
    return-object v0
.end method

.method public static months(I)Lorg/joda/time/Period;
    .registers 5

    .line 1
    new-instance v0, Lorg/joda/time/Period;

    .line 3
    const/16 v1, 0x8

    .line 5
    new-array v1, v1, [I

    .line 7
    const/4 v2, 0x0

    .line 8
    aput v2, v1, v2

    .line 10
    const/4 v3, 0x1

    .line 11
    aput p0, v1, v3

    .line 13
    const/4 p0, 0x2

    .line 14
    aput v2, v1, p0

    .line 16
    const/4 p0, 0x3

    .line 17
    aput v2, v1, p0

    .line 19
    const/4 p0, 0x4

    .line 20
    aput v2, v1, p0

    .line 22
    const/4 p0, 0x5

    .line 23
    aput v2, v1, p0

    .line 25
    const/4 p0, 0x6

    .line 26
    aput v2, v1, p0

    .line 28
    const/4 p0, 0x7

    .line 29
    aput v2, v1, p0

    .line 31
    invoke-static {}, Lorg/joda/time/PeriodType;->standard()Lorg/joda/time/PeriodType;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, v1, p0}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    .line 38
    return-object v0
.end method

.method public static parse(Ljava/lang/String;)Lorg/joda/time/Period;
    .registers 2
    .annotation runtime Lorg/joda/convert/FromString;
    .end annotation

    .line 1
    invoke-static {}, Lorg/joda/time/format/j;->a()Lorg/joda/time/format/n;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/joda/time/Period;->parse(Ljava/lang/String;Lorg/joda/time/format/n;)Lorg/joda/time/Period;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Lorg/joda/time/format/n;)Lorg/joda/time/Period;
    .registers 2

    .line 2
    invoke-virtual {p1, p0}, Lorg/joda/time/format/n;->h(Ljava/lang/String;)Lorg/joda/time/Period;

    move-result-object p0

    return-object p0
.end method

.method public static seconds(I)Lorg/joda/time/Period;
    .registers 5

    .line 1
    new-instance v0, Lorg/joda/time/Period;

    .line 3
    const/16 v1, 0x8

    .line 5
    new-array v1, v1, [I

    .line 7
    const/4 v2, 0x0

    .line 8
    aput v2, v1, v2

    .line 10
    const/4 v3, 0x1

    .line 11
    aput v2, v1, v3

    .line 13
    const/4 v3, 0x2

    .line 14
    aput v2, v1, v3

    .line 16
    const/4 v3, 0x3

    .line 17
    aput v2, v1, v3

    .line 19
    const/4 v3, 0x4

    .line 20
    aput v2, v1, v3

    .line 22
    const/4 v3, 0x5

    .line 23
    aput v2, v1, v3

    .line 25
    const/4 v3, 0x6

    .line 26
    aput p0, v1, v3

    .line 28
    const/4 p0, 0x7

    .line 29
    aput v2, v1, p0

    .line 31
    invoke-static {}, Lorg/joda/time/PeriodType;->standard()Lorg/joda/time/PeriodType;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, v1, p0}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    .line 38
    return-object v0
.end method

.method public static weeks(I)Lorg/joda/time/Period;
    .registers 5

    .line 1
    new-instance v0, Lorg/joda/time/Period;

    .line 3
    const/16 v1, 0x8

    .line 5
    new-array v1, v1, [I

    .line 7
    const/4 v2, 0x0

    .line 8
    aput v2, v1, v2

    .line 10
    const/4 v3, 0x1

    .line 11
    aput v2, v1, v3

    .line 13
    const/4 v3, 0x2

    .line 14
    aput p0, v1, v3

    .line 16
    const/4 p0, 0x3

    .line 17
    aput v2, v1, p0

    .line 19
    const/4 p0, 0x4

    .line 20
    aput v2, v1, p0

    .line 22
    const/4 p0, 0x5

    .line 23
    aput v2, v1, p0

    .line 25
    const/4 p0, 0x6

    .line 26
    aput v2, v1, p0

    .line 28
    const/4 p0, 0x7

    .line 29
    aput v2, v1, p0

    .line 31
    invoke-static {}, Lorg/joda/time/PeriodType;->standard()Lorg/joda/time/PeriodType;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, v1, p0}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    .line 38
    return-object v0
.end method

.method public static years(I)Lorg/joda/time/Period;
    .registers 4

    .line 1
    new-instance v0, Lorg/joda/time/Period;

    .line 3
    const/16 v1, 0x8

    .line 5
    new-array v1, v1, [I

    .line 7
    const/4 v2, 0x0

    .line 8
    aput p0, v1, v2

    .line 10
    const/4 p0, 0x1

    .line 11
    aput v2, v1, p0

    .line 13
    const/4 p0, 0x2

    .line 14
    aput v2, v1, p0

    .line 16
    const/4 p0, 0x3

    .line 17
    aput v2, v1, p0

    .line 19
    const/4 p0, 0x4

    .line 20
    aput v2, v1, p0

    .line 22
    const/4 p0, 0x5

    .line 23
    aput v2, v1, p0

    .line 25
    const/4 p0, 0x6

    .line 26
    aput v2, v1, p0

    .line 28
    const/4 p0, 0x7

    .line 29
    aput v2, v1, p0

    .line 31
    invoke-static {}, Lorg/joda/time/PeriodType;->standard()Lorg/joda/time/PeriodType;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, v1, p0}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    .line 38
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/Period;->getMonths()I

    .line 4
    move-result v0

    .line 5
    const-string v1, "Cannot convert to "

    .line 7
    if-nez v0, :cond_29

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/Period;->getYears()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, " as this period contains years and years vary in length"

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_29
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string p1, " as this period contains months and months vary in length"

    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0
.end method

.method public getDays()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/joda/time/PeriodType;->DAY_INDEX:I

    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/joda/time/PeriodType;->getIndexedField(Lorg/joda/time/l;I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getHours()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/joda/time/PeriodType;->HOUR_INDEX:I

    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/joda/time/PeriodType;->getIndexedField(Lorg/joda/time/l;I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getMillis()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/joda/time/PeriodType;->MILLI_INDEX:I

    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/joda/time/PeriodType;->getIndexedField(Lorg/joda/time/l;I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getMinutes()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/joda/time/PeriodType;->MINUTE_INDEX:I

    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/joda/time/PeriodType;->getIndexedField(Lorg/joda/time/l;I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getMonths()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/joda/time/PeriodType;->MONTH_INDEX:I

    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/joda/time/PeriodType;->getIndexedField(Lorg/joda/time/l;I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getSeconds()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/joda/time/PeriodType;->SECOND_INDEX:I

    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/joda/time/PeriodType;->getIndexedField(Lorg/joda/time/l;I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getWeeks()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/joda/time/PeriodType;->WEEK_INDEX:I

    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/joda/time/PeriodType;->getIndexedField(Lorg/joda/time/l;I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getYears()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/joda/time/PeriodType;->YEAR_INDEX:I

    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/joda/time/PeriodType;->getIndexedField(Lorg/joda/time/l;I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public minus(Lorg/joda/time/l;)Lorg/joda/time/Period;
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lpl0/f;->getValues()[I

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 11
    move-result-object v1

    .line 12
    sget v2, Lorg/joda/time/PeriodType;->YEAR_INDEX:I

    .line 14
    sget-object v3, Lorg/joda/time/DurationFieldType;->YEARS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 16
    invoke-interface {p1, v3}, Lorg/joda/time/l;->get(Lorg/joda/time/DurationFieldType;)I

    .line 19
    move-result v3

    .line 20
    neg-int v3, v3

    .line 21
    invoke-virtual {v1, p0, v2, v0, v3}, Lorg/joda/time/PeriodType;->addIndexedField(Lorg/joda/time/l;I[II)Z

    .line 24
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 27
    move-result-object v1

    .line 28
    sget v2, Lorg/joda/time/PeriodType;->MONTH_INDEX:I

    .line 30
    sget-object v3, Lorg/joda/time/DurationFieldType;->MONTHS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 32
    invoke-interface {p1, v3}, Lorg/joda/time/l;->get(Lorg/joda/time/DurationFieldType;)I

    .line 35
    move-result v3

    .line 36
    neg-int v3, v3

    .line 37
    invoke-virtual {v1, p0, v2, v0, v3}, Lorg/joda/time/PeriodType;->addIndexedField(Lorg/joda/time/l;I[II)Z

    .line 40
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 43
    move-result-object v1

    .line 44
    sget v2, Lorg/joda/time/PeriodType;->WEEK_INDEX:I

    .line 46
    sget-object v3, Lorg/joda/time/DurationFieldType;->WEEKS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 48
    invoke-interface {p1, v3}, Lorg/joda/time/l;->get(Lorg/joda/time/DurationFieldType;)I

    .line 51
    move-result v3

    .line 52
    neg-int v3, v3

    .line 53
    invoke-virtual {v1, p0, v2, v0, v3}, Lorg/joda/time/PeriodType;->addIndexedField(Lorg/joda/time/l;I[II)Z

    .line 56
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 59
    move-result-object v1

    .line 60
    sget v2, Lorg/joda/time/PeriodType;->DAY_INDEX:I

    .line 62
    sget-object v3, Lorg/joda/time/DurationFieldType;->DAYS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 64
    invoke-interface {p1, v3}, Lorg/joda/time/l;->get(Lorg/joda/time/DurationFieldType;)I

    .line 67
    move-result v3

    .line 68
    neg-int v3, v3

    .line 69
    invoke-virtual {v1, p0, v2, v0, v3}, Lorg/joda/time/PeriodType;->addIndexedField(Lorg/joda/time/l;I[II)Z

    .line 72
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 75
    move-result-object v1

    .line 76
    sget v2, Lorg/joda/time/PeriodType;->HOUR_INDEX:I

    .line 78
    sget-object v3, Lorg/joda/time/DurationFieldType;->HOURS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 80
    invoke-interface {p1, v3}, Lorg/joda/time/l;->get(Lorg/joda/time/DurationFieldType;)I

    .line 83
    move-result v3

    .line 84
    neg-int v3, v3

    .line 85
    invoke-virtual {v1, p0, v2, v0, v3}, Lorg/joda/time/PeriodType;->addIndexedField(Lorg/joda/time/l;I[II)Z

    .line 88
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 91
    move-result-object v1

    .line 92
    sget v2, Lorg/joda/time/PeriodType;->MINUTE_INDEX:I

    .line 94
    sget-object v3, Lorg/joda/time/DurationFieldType;->MINUTES_TYPE:Lorg/joda/time/DurationFieldType;

    .line 96
    invoke-interface {p1, v3}, Lorg/joda/time/l;->get(Lorg/joda/time/DurationFieldType;)I

    .line 99
    move-result v3

    .line 100
    neg-int v3, v3

    .line 101
    invoke-virtual {v1, p0, v2, v0, v3}, Lorg/joda/time/PeriodType;->addIndexedField(Lorg/joda/time/l;I[II)Z

    .line 104
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 107
    move-result-object v1

    .line 108
    sget v2, Lorg/joda/time/PeriodType;->SECOND_INDEX:I

    .line 110
    sget-object v3, Lorg/joda/time/DurationFieldType;->SECONDS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 112
    invoke-interface {p1, v3}, Lorg/joda/time/l;->get(Lorg/joda/time/DurationFieldType;)I

    .line 115
    move-result v3

    .line 116
    neg-int v3, v3

    .line 117
    invoke-virtual {v1, p0, v2, v0, v3}, Lorg/joda/time/PeriodType;->addIndexedField(Lorg/joda/time/l;I[II)Z

    .line 120
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 123
    move-result-object v1

    .line 124
    sget v2, Lorg/joda/time/PeriodType;->MILLI_INDEX:I

    .line 126
    sget-object v3, Lorg/joda/time/DurationFieldType;->MILLIS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 128
    invoke-interface {p1, v3}, Lorg/joda/time/l;->get(Lorg/joda/time/DurationFieldType;)I

    .line 131
    move-result p1

    .line 132
    neg-int p1, p1

    .line 133
    invoke-virtual {v1, p0, v2, v0, p1}, Lorg/joda/time/PeriodType;->addIndexedField(Lorg/joda/time/l;I[II)Z

    .line 136
    new-instance p1, Lorg/joda/time/Period;

    .line 138
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 141
    move-result-object v1

    .line 142
    invoke-direct {p1, v0, v1}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    .line 145
    return-object p1
.end method

.method public minusDays(I)Lorg/joda/time/Period;
    .registers 2

    .line 1
    neg-int p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lorg/joda/time/Period;->plusDays(I)Lorg/joda/time/Period;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public minusHours(I)Lorg/joda/time/Period;
    .registers 2

    .line 1
    neg-int p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lorg/joda/time/Period;->plusHours(I)Lorg/joda/time/Period;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public minusMillis(I)Lorg/joda/time/Period;
    .registers 2

    .line 1
    neg-int p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lorg/joda/time/Period;->plusMillis(I)Lorg/joda/time/Period;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public minusMinutes(I)Lorg/joda/time/Period;
    .registers 2

    .line 1
    neg-int p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lorg/joda/time/Period;->plusMinutes(I)Lorg/joda/time/Period;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public minusMonths(I)Lorg/joda/time/Period;
    .registers 2

    .line 1
    neg-int p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lorg/joda/time/Period;->plusMonths(I)Lorg/joda/time/Period;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public minusSeconds(I)Lorg/joda/time/Period;
    .registers 2

    .line 1
    neg-int p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lorg/joda/time/Period;->plusSeconds(I)Lorg/joda/time/Period;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public minusWeeks(I)Lorg/joda/time/Period;
    .registers 2

    .line 1
    neg-int p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lorg/joda/time/Period;->plusWeeks(I)Lorg/joda/time/Period;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public minusYears(I)Lorg/joda/time/Period;
    .registers 2

    .line 1
    neg-int p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lorg/joda/time/Period;->plusYears(I)Lorg/joda/time/Period;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public multipliedBy(I)Lorg/joda/time/Period;
    .registers 5

    .line 1
    sget-object v0, Lorg/joda/time/Period;->ZERO:Lorg/joda/time/Period;

    .line 3
    if-eq p0, v0, :cond_25

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_8

    .line 8
    goto :goto_25

    .line 9
    :cond_8
    invoke-virtual {p0}, Lpl0/f;->getValues()[I

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    array-length v2, v0

    .line 15
    if-ge v1, v2, :cond_1b

    .line 17
    aget v2, v0, v1

    .line 19
    invoke-static {v2, p1}, Lorg/joda/time/field/e;->h(II)I

    .line 22
    move-result v2

    .line 23
    aput v2, v0, v1

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_d

    .line 28
    :cond_1b
    new-instance p1, Lorg/joda/time/Period;

    .line 30
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p1, v0, v1}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    .line 37
    return-object p1

    .line 38
    :cond_25
    :goto_25
    return-object p0
.end method

.method public negated()Lorg/joda/time/Period;
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/joda/time/Period;->multipliedBy(I)Lorg/joda/time/Period;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public normalizedStandard()Lorg/joda/time/Period;
    .registers 2

    .line 1
    invoke-static {}, Lorg/joda/time/PeriodType;->standard()Lorg/joda/time/PeriodType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/joda/time/Period;->normalizedStandard(Lorg/joda/time/PeriodType;)Lorg/joda/time/Period;

    move-result-object v0

    return-object v0
.end method

.method public normalizedStandard(Lorg/joda/time/PeriodType;)Lorg/joda/time/Period;
    .registers 9

    .line 2
    invoke-static {p1}, Lorg/joda/time/c;->k(Lorg/joda/time/PeriodType;)Lorg/joda/time/PeriodType;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/Period;->getMillis()I

    move-result v0

    int-to-long v0, v0

    .line 4
    invoke-virtual {p0}, Lorg/joda/time/Period;->getSeconds()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/Period;->getMinutes()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 6
    invoke-virtual {p0}, Lorg/joda/time/Period;->getHours()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x36ee80

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 7
    invoke-virtual {p0}, Lorg/joda/time/Period;->getDays()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x5265c00

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 8
    invoke-virtual {p0}, Lorg/joda/time/Period;->getWeeks()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x240c8400

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 9
    new-instance v2, Lorg/joda/time/Period;

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v3

    invoke-direct {v2, v0, v1, p1, v3}, Lorg/joda/time/Period;-><init>(JLorg/joda/time/PeriodType;Lorg/joda/time/a;)V

    .line 10
    invoke-virtual {p0}, Lorg/joda/time/Period;->getYears()I

    move-result v0

    .line 11
    invoke-virtual {p0}, Lorg/joda/time/Period;->getMonths()I

    move-result v1

    if-nez v0, :cond_4f

    if-eqz v1, :cond_83

    :cond_4f
    int-to-long v3, v0

    const-wide/16 v5, 0xc

    mul-long/2addr v3, v5

    int-to-long v0, v1

    add-long/2addr v3, v0

    .line 12
    sget-object v0, Lorg/joda/time/DurationFieldType;->YEARS_TYPE:Lorg/joda/time/DurationFieldType;

    invoke-virtual {p1, v0}, Lorg/joda/time/PeriodType;->isSupported(Lorg/joda/time/DurationFieldType;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 13
    div-long v0, v3, v5

    invoke-static {v0, v1}, Lorg/joda/time/field/e;->m(J)I

    move-result v0

    .line 14
    invoke-virtual {v2, v0}, Lorg/joda/time/Period;->withYears(I)Lorg/joda/time/Period;

    move-result-object v2

    int-to-long v0, v0

    mul-long/2addr v0, v5

    sub-long/2addr v3, v0

    .line 15
    :cond_6a
    sget-object v0, Lorg/joda/time/DurationFieldType;->MONTHS_TYPE:Lorg/joda/time/DurationFieldType;

    invoke-virtual {p1, v0}, Lorg/joda/time/PeriodType;->isSupported(Lorg/joda/time/DurationFieldType;)Z

    move-result p1

    if-eqz p1, :cond_7d

    .line 16
    invoke-static {v3, v4}, Lorg/joda/time/field/e;->m(J)I

    move-result p1

    .line 17
    invoke-virtual {v2, p1}, Lorg/joda/time/Period;->withMonths(I)Lorg/joda/time/Period;

    move-result-object v0

    int-to-long v1, p1

    sub-long/2addr v3, v1

    move-object v2, v0

    :cond_7d
    const-wide/16 v0, 0x0

    cmp-long p1, v3, v0

    if-nez p1, :cond_84

    :cond_83
    return-object v2

    .line 18
    :cond_84
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to normalize as PeriodType is missing either years or months but period has a month/year amount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpl0/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public plus(Lorg/joda/time/l;)Lorg/joda/time/Period;
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lpl0/f;->getValues()[I

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 11
    move-result-object v1

    .line 12
    sget v2, Lorg/joda/time/PeriodType;->YEAR_INDEX:I

    .line 14
    sget-object v3, Lorg/joda/time/DurationFieldType;->YEARS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 16
    invoke-interface {p1, v3}, Lorg/joda/time/l;->get(Lorg/joda/time/DurationFieldType;)I

    .line 19
    move-result v3

    .line 20
    invoke-virtual {v1, p0, v2, v0, v3}, Lorg/joda/time/PeriodType;->addIndexedField(Lorg/joda/time/l;I[II)Z

    .line 23
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 26
    move-result-object v1

    .line 27
    sget v2, Lorg/joda/time/PeriodType;->MONTH_INDEX:I

    .line 29
    sget-object v3, Lorg/joda/time/DurationFieldType;->MONTHS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 31
    invoke-interface {p1, v3}, Lorg/joda/time/l;->get(Lorg/joda/time/DurationFieldType;)I

    .line 34
    move-result v3

    .line 35
    invoke-virtual {v1, p0, v2, v0, v3}, Lorg/joda/time/PeriodType;->addIndexedField(Lorg/joda/time/l;I[II)Z

    .line 38
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 41
    move-result-object v1

    .line 42
    sget v2, Lorg/joda/time/PeriodType;->WEEK_INDEX:I

    .line 44
    sget-object v3, Lorg/joda/time/DurationFieldType;->WEEKS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 46
    invoke-interface {p1, v3}, Lorg/joda/time/l;->get(Lorg/joda/time/DurationFieldType;)I

    .line 49
    move-result v3

    .line 50
    invoke-virtual {v1, p0, v2, v0, v3}, Lorg/joda/time/PeriodType;->addIndexedField(Lorg/joda/time/l;I[II)Z

    .line 53
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 56
    move-result-object v1

    .line 57
    sget v2, Lorg/joda/time/PeriodType;->DAY_INDEX:I

    .line 59
    sget-object v3, Lorg/joda/time/DurationFieldType;->DAYS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 61
    invoke-interface {p1, v3}, Lorg/joda/time/l;->get(Lorg/joda/time/DurationFieldType;)I

    .line 64
    move-result v3

    .line 65
    invoke-virtual {v1, p0, v2, v0, v3}, Lorg/joda/time/PeriodType;->addIndexedField(Lorg/joda/time/l;I[II)Z

    .line 68
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 71
    move-result-object v1

    .line 72
    sget v2, Lorg/joda/time/PeriodType;->HOUR_INDEX:I

    .line 74
    sget-object v3, Lorg/joda/time/DurationFieldType;->HOURS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 76
    invoke-interface {p1, v3}, Lorg/joda/time/l;->get(Lorg/joda/time/DurationFieldType;)I

    .line 79
    move-result v3

    .line 80
    invoke-virtual {v1, p0, v2, v0, v3}, Lorg/joda/time/PeriodType;->addIndexedField(Lorg/joda/time/l;I[II)Z

    .line 83
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 86
    move-result-object v1

    .line 87
    sget v2, Lorg/joda/time/PeriodType;->MINUTE_INDEX:I

    .line 89
    sget-object v3, Lorg/joda/time/DurationFieldType;->MINUTES_TYPE:Lorg/joda/time/DurationFieldType;

    .line 91
    invoke-interface {p1, v3}, Lorg/joda/time/l;->get(Lorg/joda/time/DurationFieldType;)I

    .line 94
    move-result v3

    .line 95
    invoke-virtual {v1, p0, v2, v0, v3}, Lorg/joda/time/PeriodType;->addIndexedField(Lorg/joda/time/l;I[II)Z

    .line 98
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 101
    move-result-object v1

    .line 102
    sget v2, Lorg/joda/time/PeriodType;->SECOND_INDEX:I

    .line 104
    sget-object v3, Lorg/joda/time/DurationFieldType;->SECONDS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 106
    invoke-interface {p1, v3}, Lorg/joda/time/l;->get(Lorg/joda/time/DurationFieldType;)I

    .line 109
    move-result v3

    .line 110
    invoke-virtual {v1, p0, v2, v0, v3}, Lorg/joda/time/PeriodType;->addIndexedField(Lorg/joda/time/l;I[II)Z

    .line 113
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 116
    move-result-object v1

    .line 117
    sget v2, Lorg/joda/time/PeriodType;->MILLI_INDEX:I

    .line 119
    sget-object v3, Lorg/joda/time/DurationFieldType;->MILLIS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 121
    invoke-interface {p1, v3}, Lorg/joda/time/l;->get(Lorg/joda/time/DurationFieldType;)I

    .line 124
    move-result p1

    .line 125
    invoke-virtual {v1, p0, v2, v0, p1}, Lorg/joda/time/PeriodType;->addIndexedField(Lorg/joda/time/l;I[II)Z

    .line 128
    new-instance p1, Lorg/joda/time/Period;

    .line 130
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 133
    move-result-object v1

    .line 134
    invoke-direct {p1, v0, v1}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    .line 137
    return-object p1
.end method

.method public plusDays(I)Lorg/joda/time/Period;
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lpl0/f;->getValues()[I

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 11
    move-result-object v1

    .line 12
    sget v2, Lorg/joda/time/PeriodType;->DAY_INDEX:I

    .line 14
    invoke-virtual {v1, p0, v2, v0, p1}, Lorg/joda/time/PeriodType;->addIndexedField(Lorg/joda/time/l;I[II)Z

    .line 17
    new-instance p1, Lorg/joda/time/Period;

    .line 19
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p1, v0, v1}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    .line 26
    return-object p1
.end method

.method public plusHours(I)Lorg/joda/time/Period;
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lpl0/f;->getValues()[I

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 11
    move-result-object v1

    .line 12
    sget v2, Lorg/joda/time/PeriodType;->HOUR_INDEX:I

    .line 14
    invoke-virtual {v1, p0, v2, v0, p1}, Lorg/joda/time/PeriodType;->addIndexedField(Lorg/joda/time/l;I[II)Z

    .line 17
    new-instance p1, Lorg/joda/time/Period;

    .line 19
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p1, v0, v1}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    .line 26
    return-object p1
.end method

.method public plusMillis(I)Lorg/joda/time/Period;
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lpl0/f;->getValues()[I

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 11
    move-result-object v1

    .line 12
    sget v2, Lorg/joda/time/PeriodType;->MILLI_INDEX:I

    .line 14
    invoke-virtual {v1, p0, v2, v0, p1}, Lorg/joda/time/PeriodType;->addIndexedField(Lorg/joda/time/l;I[II)Z

    .line 17
    new-instance p1, Lorg/joda/time/Period;

    .line 19
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p1, v0, v1}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    .line 26
    return-object p1
.end method

.method public plusMinutes(I)Lorg/joda/time/Period;
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lpl0/f;->getValues()[I

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 11
    move-result-object v1

    .line 12
    sget v2, Lorg/joda/time/PeriodType;->MINUTE_INDEX:I

    .line 14
    invoke-virtual {v1, p0, v2, v0, p1}, Lorg/joda/time/PeriodType;->addIndexedField(Lorg/joda/time/l;I[II)Z

    .line 17
    new-instance p1, Lorg/joda/time/Period;

    .line 19
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p1, v0, v1}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    .line 26
    return-object p1
.end method

.method public plusMonths(I)Lorg/joda/time/Period;
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lpl0/f;->getValues()[I

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 11
    move-result-object v1

    .line 12
    sget v2, Lorg/joda/time/PeriodType;->MONTH_INDEX:I

    .line 14
    invoke-virtual {v1, p0, v2, v0, p1}, Lorg/joda/time/PeriodType;->addIndexedField(Lorg/joda/time/l;I[II)Z

    .line 17
    new-instance p1, Lorg/joda/time/Period;

    .line 19
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p1, v0, v1}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    .line 26
    return-object p1
.end method

.method public plusSeconds(I)Lorg/joda/time/Period;
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lpl0/f;->getValues()[I

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 11
    move-result-object v1

    .line 12
    sget v2, Lorg/joda/time/PeriodType;->SECOND_INDEX:I

    .line 14
    invoke-virtual {v1, p0, v2, v0, p1}, Lorg/joda/time/PeriodType;->addIndexedField(Lorg/joda/time/l;I[II)Z

    .line 17
    new-instance p1, Lorg/joda/time/Period;

    .line 19
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p1, v0, v1}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    .line 26
    return-object p1
.end method

.method public plusWeeks(I)Lorg/joda/time/Period;
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lpl0/f;->getValues()[I

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 11
    move-result-object v1

    .line 12
    sget v2, Lorg/joda/time/PeriodType;->WEEK_INDEX:I

    .line 14
    invoke-virtual {v1, p0, v2, v0, p1}, Lorg/joda/time/PeriodType;->addIndexedField(Lorg/joda/time/l;I[II)Z

    .line 17
    new-instance p1, Lorg/joda/time/Period;

    .line 19
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p1, v0, v1}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    .line 26
    return-object p1
.end method

.method public plusYears(I)Lorg/joda/time/Period;
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lpl0/f;->getValues()[I

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 11
    move-result-object v1

    .line 12
    sget v2, Lorg/joda/time/PeriodType;->YEAR_INDEX:I

    .line 14
    invoke-virtual {v1, p0, v2, v0, p1}, Lorg/joda/time/PeriodType;->addIndexedField(Lorg/joda/time/l;I[II)Z

    .line 17
    new-instance p1, Lorg/joda/time/Period;

    .line 19
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p1, v0, v1}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    .line 26
    return-object p1
.end method

.method public toPeriod()Lorg/joda/time/Period;
    .registers 1

    .line 1
    return-object p0
.end method

.method public toStandardDays()Lorg/joda/time/Days;
    .registers 7

    .line 1
    const-string v0, "Days"

    .line 3
    invoke-virtual {p0, v0}, Lorg/joda/time/Period;->d(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lorg/joda/time/Period;->getMillis()I

    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    invoke-virtual {p0}, Lorg/joda/time/Period;->getSeconds()I

    .line 14
    move-result v2

    .line 15
    int-to-long v2, v2

    .line 16
    const-wide/16 v4, 0x3e8

    .line 18
    mul-long/2addr v2, v4

    .line 19
    add-long/2addr v0, v2

    .line 20
    invoke-virtual {p0}, Lorg/joda/time/Period;->getMinutes()I

    .line 23
    move-result v2

    .line 24
    int-to-long v2, v2

    .line 25
    const-wide/32 v4, 0xea60

    .line 28
    mul-long/2addr v2, v4

    .line 29
    add-long/2addr v0, v2

    .line 30
    invoke-virtual {p0}, Lorg/joda/time/Period;->getHours()I

    .line 33
    move-result v2

    .line 34
    int-to-long v2, v2

    .line 35
    const-wide/32 v4, 0x36ee80

    .line 38
    mul-long/2addr v2, v4

    .line 39
    add-long/2addr v0, v2

    .line 40
    const-wide/32 v2, 0x5265c00

    .line 43
    div-long/2addr v0, v2

    .line 44
    invoke-virtual {p0}, Lorg/joda/time/Period;->getDays()I

    .line 47
    move-result v2

    .line 48
    int-to-long v2, v2

    .line 49
    invoke-static {v0, v1, v2, v3}, Lorg/joda/time/field/e;->e(JJ)J

    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p0}, Lorg/joda/time/Period;->getWeeks()I

    .line 56
    move-result v2

    .line 57
    int-to-long v2, v2

    .line 58
    const-wide/16 v4, 0x7

    .line 60
    mul-long/2addr v2, v4

    .line 61
    invoke-static {v0, v1, v2, v3}, Lorg/joda/time/field/e;->e(JJ)J

    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Lorg/joda/time/field/e;->m(J)I

    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Lorg/joda/time/Days;->days(I)Lorg/joda/time/Days;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public toStandardDuration()Lorg/joda/time/Duration;
    .registers 7

    .line 1
    const-string v0, "Duration"

    .line 3
    invoke-virtual {p0, v0}, Lorg/joda/time/Period;->d(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lorg/joda/time/Period;->getMillis()I

    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    invoke-virtual {p0}, Lorg/joda/time/Period;->getSeconds()I

    .line 14
    move-result v2

    .line 15
    int-to-long v2, v2

    .line 16
    const-wide/16 v4, 0x3e8

    .line 18
    mul-long/2addr v2, v4

    .line 19
    add-long/2addr v0, v2

    .line 20
    invoke-virtual {p0}, Lorg/joda/time/Period;->getMinutes()I

    .line 23
    move-result v2

    .line 24
    int-to-long v2, v2

    .line 25
    const-wide/32 v4, 0xea60

    .line 28
    mul-long/2addr v2, v4

    .line 29
    add-long/2addr v0, v2

    .line 30
    invoke-virtual {p0}, Lorg/joda/time/Period;->getHours()I

    .line 33
    move-result v2

    .line 34
    int-to-long v2, v2

    .line 35
    const-wide/32 v4, 0x36ee80

    .line 38
    mul-long/2addr v2, v4

    .line 39
    add-long/2addr v0, v2

    .line 40
    invoke-virtual {p0}, Lorg/joda/time/Period;->getDays()I

    .line 43
    move-result v2

    .line 44
    int-to-long v2, v2

    .line 45
    const-wide/32 v4, 0x5265c00

    .line 48
    mul-long/2addr v2, v4

    .line 49
    add-long/2addr v0, v2

    .line 50
    invoke-virtual {p0}, Lorg/joda/time/Period;->getWeeks()I

    .line 53
    move-result v2

    .line 54
    int-to-long v2, v2

    .line 55
    const-wide/32 v4, 0x240c8400

    .line 58
    mul-long/2addr v2, v4

    .line 59
    add-long/2addr v0, v2

    .line 60
    new-instance v2, Lorg/joda/time/Duration;

    .line 62
    invoke-direct {v2, v0, v1}, Lorg/joda/time/Duration;-><init>(J)V

    .line 65
    return-object v2
.end method

.method public toStandardHours()Lorg/joda/time/Hours;
    .registers 7

    .line 1
    const-string v0, "Hours"

    .line 3
    invoke-virtual {p0, v0}, Lorg/joda/time/Period;->d(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lorg/joda/time/Period;->getMillis()I

    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    invoke-virtual {p0}, Lorg/joda/time/Period;->getSeconds()I

    .line 14
    move-result v2

    .line 15
    int-to-long v2, v2

    .line 16
    const-wide/16 v4, 0x3e8

    .line 18
    mul-long/2addr v2, v4

    .line 19
    add-long/2addr v0, v2

    .line 20
    invoke-virtual {p0}, Lorg/joda/time/Period;->getMinutes()I

    .line 23
    move-result v2

    .line 24
    int-to-long v2, v2

    .line 25
    const-wide/32 v4, 0xea60

    .line 28
    mul-long/2addr v2, v4

    .line 29
    add-long/2addr v0, v2

    .line 30
    const-wide/32 v2, 0x36ee80

    .line 33
    div-long/2addr v0, v2

    .line 34
    invoke-virtual {p0}, Lorg/joda/time/Period;->getHours()I

    .line 37
    move-result v2

    .line 38
    int-to-long v2, v2

    .line 39
    invoke-static {v0, v1, v2, v3}, Lorg/joda/time/field/e;->e(JJ)J

    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {p0}, Lorg/joda/time/Period;->getDays()I

    .line 46
    move-result v2

    .line 47
    int-to-long v2, v2

    .line 48
    const-wide/16 v4, 0x18

    .line 50
    mul-long/2addr v2, v4

    .line 51
    invoke-static {v0, v1, v2, v3}, Lorg/joda/time/field/e;->e(JJ)J

    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p0}, Lorg/joda/time/Period;->getWeeks()I

    .line 58
    move-result v2

    .line 59
    int-to-long v2, v2

    .line 60
    const-wide/16 v4, 0xa8

    .line 62
    mul-long/2addr v2, v4

    .line 63
    invoke-static {v0, v1, v2, v3}, Lorg/joda/time/field/e;->e(JJ)J

    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Lorg/joda/time/field/e;->m(J)I

    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Lorg/joda/time/Hours;->hours(I)Lorg/joda/time/Hours;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public toStandardMinutes()Lorg/joda/time/Minutes;
    .registers 7

    .line 1
    const-string v0, "Minutes"

    .line 3
    invoke-virtual {p0, v0}, Lorg/joda/time/Period;->d(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lorg/joda/time/Period;->getMillis()I

    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    invoke-virtual {p0}, Lorg/joda/time/Period;->getSeconds()I

    .line 14
    move-result v2

    .line 15
    int-to-long v2, v2

    .line 16
    const-wide/16 v4, 0x3e8

    .line 18
    mul-long/2addr v2, v4

    .line 19
    add-long/2addr v0, v2

    .line 20
    const-wide/32 v2, 0xea60

    .line 23
    div-long/2addr v0, v2

    .line 24
    invoke-virtual {p0}, Lorg/joda/time/Period;->getMinutes()I

    .line 27
    move-result v2

    .line 28
    int-to-long v2, v2

    .line 29
    invoke-static {v0, v1, v2, v3}, Lorg/joda/time/field/e;->e(JJ)J

    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p0}, Lorg/joda/time/Period;->getHours()I

    .line 36
    move-result v2

    .line 37
    int-to-long v2, v2

    .line 38
    const-wide/16 v4, 0x3c

    .line 40
    mul-long/2addr v2, v4

    .line 41
    invoke-static {v0, v1, v2, v3}, Lorg/joda/time/field/e;->e(JJ)J

    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p0}, Lorg/joda/time/Period;->getDays()I

    .line 48
    move-result v2

    .line 49
    int-to-long v2, v2

    .line 50
    const-wide/16 v4, 0x5a0

    .line 52
    mul-long/2addr v2, v4

    .line 53
    invoke-static {v0, v1, v2, v3}, Lorg/joda/time/field/e;->e(JJ)J

    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {p0}, Lorg/joda/time/Period;->getWeeks()I

    .line 60
    move-result v2

    .line 61
    int-to-long v2, v2

    .line 62
    const-wide/16 v4, 0x2760

    .line 64
    mul-long/2addr v2, v4

    .line 65
    invoke-static {v0, v1, v2, v3}, Lorg/joda/time/field/e;->e(JJ)J

    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Lorg/joda/time/field/e;->m(J)I

    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Lorg/joda/time/Minutes;->minutes(I)Lorg/joda/time/Minutes;

    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public toStandardSeconds()Lorg/joda/time/Seconds;
    .registers 7

    .line 1
    const-string v0, "Seconds"

    .line 3
    invoke-virtual {p0, v0}, Lorg/joda/time/Period;->d(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lorg/joda/time/Period;->getMillis()I

    .line 9
    move-result v0

    .line 10
    div-int/lit16 v0, v0, 0x3e8

    .line 12
    int-to-long v0, v0

    .line 13
    invoke-virtual {p0}, Lorg/joda/time/Period;->getSeconds()I

    .line 16
    move-result v2

    .line 17
    int-to-long v2, v2

    .line 18
    invoke-static {v0, v1, v2, v3}, Lorg/joda/time/field/e;->e(JJ)J

    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p0}, Lorg/joda/time/Period;->getMinutes()I

    .line 25
    move-result v2

    .line 26
    int-to-long v2, v2

    .line 27
    const-wide/16 v4, 0x3c

    .line 29
    mul-long/2addr v2, v4

    .line 30
    invoke-static {v0, v1, v2, v3}, Lorg/joda/time/field/e;->e(JJ)J

    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p0}, Lorg/joda/time/Period;->getHours()I

    .line 37
    move-result v2

    .line 38
    int-to-long v2, v2

    .line 39
    const-wide/16 v4, 0xe10

    .line 41
    mul-long/2addr v2, v4

    .line 42
    invoke-static {v0, v1, v2, v3}, Lorg/joda/time/field/e;->e(JJ)J

    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p0}, Lorg/joda/time/Period;->getDays()I

    .line 49
    move-result v2

    .line 50
    int-to-long v2, v2

    .line 51
    const-wide/32 v4, 0x15180

    .line 54
    mul-long/2addr v2, v4

    .line 55
    invoke-static {v0, v1, v2, v3}, Lorg/joda/time/field/e;->e(JJ)J

    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {p0}, Lorg/joda/time/Period;->getWeeks()I

    .line 62
    move-result v2

    .line 63
    int-to-long v2, v2

    .line 64
    const-wide/32 v4, 0x93a80

    .line 67
    mul-long/2addr v2, v4

    .line 68
    invoke-static {v0, v1, v2, v3}, Lorg/joda/time/field/e;->e(JJ)J

    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Lorg/joda/time/field/e;->m(J)I

    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Lorg/joda/time/Seconds;->seconds(I)Lorg/joda/time/Seconds;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public toStandardWeeks()Lorg/joda/time/Weeks;
    .registers 7

    .line 1
    const-string v0, "Weeks"

    .line 3
    invoke-virtual {p0, v0}, Lorg/joda/time/Period;->d(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lorg/joda/time/Period;->getMillis()I

    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    invoke-virtual {p0}, Lorg/joda/time/Period;->getSeconds()I

    .line 14
    move-result v2

    .line 15
    int-to-long v2, v2

    .line 16
    const-wide/16 v4, 0x3e8

    .line 18
    mul-long/2addr v2, v4

    .line 19
    add-long/2addr v0, v2

    .line 20
    invoke-virtual {p0}, Lorg/joda/time/Period;->getMinutes()I

    .line 23
    move-result v2

    .line 24
    int-to-long v2, v2

    .line 25
    const-wide/32 v4, 0xea60

    .line 28
    mul-long/2addr v2, v4

    .line 29
    add-long/2addr v0, v2

    .line 30
    invoke-virtual {p0}, Lorg/joda/time/Period;->getHours()I

    .line 33
    move-result v2

    .line 34
    int-to-long v2, v2

    .line 35
    const-wide/32 v4, 0x36ee80

    .line 38
    mul-long/2addr v2, v4

    .line 39
    add-long/2addr v0, v2

    .line 40
    invoke-virtual {p0}, Lorg/joda/time/Period;->getDays()I

    .line 43
    move-result v2

    .line 44
    int-to-long v2, v2

    .line 45
    const-wide/32 v4, 0x5265c00

    .line 48
    mul-long/2addr v2, v4

    .line 49
    add-long/2addr v0, v2

    .line 50
    invoke-virtual {p0}, Lorg/joda/time/Period;->getWeeks()I

    .line 53
    move-result v2

    .line 54
    int-to-long v2, v2

    .line 55
    const-wide/32 v4, 0x240c8400

    .line 58
    div-long/2addr v0, v4

    .line 59
    add-long/2addr v2, v0

    .line 60
    invoke-static {v2, v3}, Lorg/joda/time/field/e;->m(J)I

    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Lorg/joda/time/Weeks;->weeks(I)Lorg/joda/time/Weeks;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public withDays(I)Lorg/joda/time/Period;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lpl0/f;->getValues()[I

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 8
    move-result-object v1

    .line 9
    sget v2, Lorg/joda/time/PeriodType;->DAY_INDEX:I

    .line 11
    invoke-virtual {v1, p0, v2, v0, p1}, Lorg/joda/time/PeriodType;->setIndexedField(Lorg/joda/time/l;I[II)Z

    .line 14
    new-instance p1, Lorg/joda/time/Period;

    .line 16
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p1, v0, v1}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    .line 23
    return-object p1
.end method

.method public withField(Lorg/joda/time/DurationFieldType;I)Lorg/joda/time/Period;
    .registers 4

    .line 1
    if-eqz p1, :cond_13

    .line 3
    invoke-virtual {p0}, Lpl0/f;->getValues()[I

    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0, p1, p2}, Lorg/joda/time/base/BasePeriod;->setFieldInto([ILorg/joda/time/DurationFieldType;I)V

    .line 10
    new-instance p1, Lorg/joda/time/Period;

    .line 12
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, v0, p2}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    .line 19
    return-object p1

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string p2, "Field must not be null"

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method public withFieldAdded(Lorg/joda/time/DurationFieldType;I)Lorg/joda/time/Period;
    .registers 4

    .line 1
    if-eqz p1, :cond_16

    .line 3
    if-nez p2, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-virtual {p0}, Lpl0/f;->getValues()[I

    .line 9
    move-result-object v0

    .line 10
    invoke-super {p0, v0, p1, p2}, Lorg/joda/time/base/BasePeriod;->addFieldInto([ILorg/joda/time/DurationFieldType;I)V

    .line 13
    new-instance p1, Lorg/joda/time/Period;

    .line 15
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p1, v0, p2}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    .line 22
    return-object p1

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string p2, "Field must not be null"

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method

.method public withFields(Lorg/joda/time/l;)Lorg/joda/time/Period;
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lpl0/f;->getValues()[I

    .line 7
    move-result-object v0

    .line 8
    invoke-super {p0, v0, p1}, Lorg/joda/time/base/BasePeriod;->mergePeriodInto([ILorg/joda/time/l;)[I

    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lorg/joda/time/Period;

    .line 14
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, p1, v1}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    .line 21
    return-object v0
.end method

.method public withHours(I)Lorg/joda/time/Period;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lpl0/f;->getValues()[I

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 8
    move-result-object v1

    .line 9
    sget v2, Lorg/joda/time/PeriodType;->HOUR_INDEX:I

    .line 11
    invoke-virtual {v1, p0, v2, v0, p1}, Lorg/joda/time/PeriodType;->setIndexedField(Lorg/joda/time/l;I[II)Z

    .line 14
    new-instance p1, Lorg/joda/time/Period;

    .line 16
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p1, v0, v1}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    .line 23
    return-object p1
.end method

.method public withMillis(I)Lorg/joda/time/Period;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lpl0/f;->getValues()[I

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 8
    move-result-object v1

    .line 9
    sget v2, Lorg/joda/time/PeriodType;->MILLI_INDEX:I

    .line 11
    invoke-virtual {v1, p0, v2, v0, p1}, Lorg/joda/time/PeriodType;->setIndexedField(Lorg/joda/time/l;I[II)Z

    .line 14
    new-instance p1, Lorg/joda/time/Period;

    .line 16
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p1, v0, v1}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    .line 23
    return-object p1
.end method

.method public withMinutes(I)Lorg/joda/time/Period;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lpl0/f;->getValues()[I

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 8
    move-result-object v1

    .line 9
    sget v2, Lorg/joda/time/PeriodType;->MINUTE_INDEX:I

    .line 11
    invoke-virtual {v1, p0, v2, v0, p1}, Lorg/joda/time/PeriodType;->setIndexedField(Lorg/joda/time/l;I[II)Z

    .line 14
    new-instance p1, Lorg/joda/time/Period;

    .line 16
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p1, v0, v1}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    .line 23
    return-object p1
.end method

.method public withMonths(I)Lorg/joda/time/Period;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lpl0/f;->getValues()[I

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 8
    move-result-object v1

    .line 9
    sget v2, Lorg/joda/time/PeriodType;->MONTH_INDEX:I

    .line 11
    invoke-virtual {v1, p0, v2, v0, p1}, Lorg/joda/time/PeriodType;->setIndexedField(Lorg/joda/time/l;I[II)Z

    .line 14
    new-instance p1, Lorg/joda/time/Period;

    .line 16
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p1, v0, v1}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    .line 23
    return-object p1
.end method

.method public withPeriodType(Lorg/joda/time/PeriodType;)Lorg/joda/time/Period;
    .registers 3

    .line 1
    invoke-static {p1}, Lorg/joda/time/c;->k(Lorg/joda/time/PeriodType;)Lorg/joda/time/PeriodType;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lorg/joda/time/PeriodType;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance v0, Lorg/joda/time/Period;

    .line 18
    invoke-direct {v0, p0, p1}, Lorg/joda/time/Period;-><init>(Ljava/lang/Object;Lorg/joda/time/PeriodType;)V

    .line 21
    return-object v0
.end method

.method public withSeconds(I)Lorg/joda/time/Period;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lpl0/f;->getValues()[I

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 8
    move-result-object v1

    .line 9
    sget v2, Lorg/joda/time/PeriodType;->SECOND_INDEX:I

    .line 11
    invoke-virtual {v1, p0, v2, v0, p1}, Lorg/joda/time/PeriodType;->setIndexedField(Lorg/joda/time/l;I[II)Z

    .line 14
    new-instance p1, Lorg/joda/time/Period;

    .line 16
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p1, v0, v1}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    .line 23
    return-object p1
.end method

.method public withWeeks(I)Lorg/joda/time/Period;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lpl0/f;->getValues()[I

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 8
    move-result-object v1

    .line 9
    sget v2, Lorg/joda/time/PeriodType;->WEEK_INDEX:I

    .line 11
    invoke-virtual {v1, p0, v2, v0, p1}, Lorg/joda/time/PeriodType;->setIndexedField(Lorg/joda/time/l;I[II)Z

    .line 14
    new-instance p1, Lorg/joda/time/Period;

    .line 16
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p1, v0, v1}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    .line 23
    return-object p1
.end method

.method public withYears(I)Lorg/joda/time/Period;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lpl0/f;->getValues()[I

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 8
    move-result-object v1

    .line 9
    sget v2, Lorg/joda/time/PeriodType;->YEAR_INDEX:I

    .line 11
    invoke-virtual {v1, p0, v2, v0, p1}, Lorg/joda/time/PeriodType;->setIndexedField(Lorg/joda/time/l;I[II)Z

    .line 14
    new-instance p1, Lorg/joda/time/Period;

    .line 16
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p1, v0, v1}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    .line 23
    return-object p1
.end method
