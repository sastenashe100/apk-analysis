# classes9.dex

.class public final Lorg/joda/time/Interval;
.super Lorg/joda/time/base/BaseInterval;
.source "Interval.java"

# interfaces
.implements Lorg/joda/time/j;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x44500feba8e6e200L


# direct methods
.method public constructor <init>(JJ)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/base/BaseInterval;-><init>(JJLorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(JJLorg/joda/time/DateTimeZone;)V
    .registers 12

    .line 2
    invoke-static {p5}, Lorg/joda/time/chrono/ISOChronology;->getInstance(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ISOChronology;

    move-result-object v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/base/BaseInterval;-><init>(JJLorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(JJLorg/joda/time/a;)V
    .registers 6

    .line 3
    invoke-direct/range {p0 .. p5}, Lorg/joda/time/base/BaseInterval;-><init>(JJLorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lorg/joda/time/base/BaseInterval;-><init>(Ljava/lang/Object;Lorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/joda/time/a;)V
    .registers 3

    .line 10
    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BaseInterval;-><init>(Ljava/lang/Object;Lorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/h;Lorg/joda/time/i;)V
    .registers 3

    .line 6
    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BaseInterval;-><init>(Lorg/joda/time/h;Lorg/joda/time/i;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/i;Lorg/joda/time/h;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BaseInterval;-><init>(Lorg/joda/time/i;Lorg/joda/time/h;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/i;Lorg/joda/time/i;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BaseInterval;-><init>(Lorg/joda/time/i;Lorg/joda/time/i;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/i;Lorg/joda/time/l;)V
    .registers 3

    .line 7
    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BaseInterval;-><init>(Lorg/joda/time/i;Lorg/joda/time/l;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/l;Lorg/joda/time/i;)V
    .registers 3

    .line 8
    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BaseInterval;-><init>(Lorg/joda/time/l;Lorg/joda/time/i;)V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lorg/joda/time/Interval;
    .registers 2

    .line 1
    new-instance v0, Lorg/joda/time/Interval;

    .line 3
    invoke-direct {v0, p0}, Lorg/joda/time/Interval;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static parseWithOffset(Ljava/lang/String;)Lorg/joda/time/Interval;
    .registers 11

    .line 1
    const/16 v0, 0x2f

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_bf

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    move-result v3

    .line 18
    const-string v4, "Format invalid: "

    .line 20
    if-lez v3, :cond_aa

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    move-result v3

    .line 32
    if-lez v3, :cond_95

    .line 34
    invoke-static {}, Lorg/joda/time/format/i;->d()Lorg/joda/time/format/b;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lorg/joda/time/format/b;->w()Lorg/joda/time/format/b;

    .line 41
    move-result-object v3

    .line 42
    invoke-static {}, Lorg/joda/time/format/j;->a()Lorg/joda/time/format/n;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 49
    move-result v5

    .line 50
    const/16 v6, 0x70

    .line 52
    const/16 v7, 0x50

    .line 54
    const/4 v8, 0x0

    .line 55
    if-eq v5, v7, :cond_40

    .line 57
    if-ne v5, v6, :cond_3b

    .line 59
    goto :goto_40

    .line 60
    :cond_3b
    invoke-virtual {v3, v2}, Lorg/joda/time/format/b;->f(Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 63
    move-result-object v2

    .line 64
    goto :goto_4f

    .line 65
    :cond_40
    :goto_40
    invoke-static {}, Lorg/joda/time/PeriodType;->standard()Lorg/joda/time/PeriodType;

    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v5}, Lorg/joda/time/format/n;->j(Lorg/joda/time/PeriodType;)Lorg/joda/time/format/n;

    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5, v2}, Lorg/joda/time/format/n;->h(Ljava/lang/String;)Lorg/joda/time/Period;

    .line 76
    move-result-object v2

    .line 77
    move-object v9, v8

    .line 78
    move-object v8, v2

    .line 79
    move-object v2, v9

    .line 80
    :goto_4f
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 83
    move-result v1

    .line 84
    if-eq v1, v7, :cond_6a

    .line 86
    if-ne v1, v6, :cond_58

    .line 88
    goto :goto_6a

    .line 89
    :cond_58
    invoke-virtual {v3, v0}, Lorg/joda/time/format/b;->f(Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 92
    move-result-object p0

    .line 93
    if-eqz v8, :cond_64

    .line 95
    new-instance v0, Lorg/joda/time/Interval;

    .line 97
    invoke-direct {v0, v8, p0}, Lorg/joda/time/Interval;-><init>(Lorg/joda/time/l;Lorg/joda/time/i;)V

    .line 100
    return-object v0

    .line 101
    :cond_64
    new-instance v0, Lorg/joda/time/Interval;

    .line 103
    invoke-direct {v0, v2, p0}, Lorg/joda/time/Interval;-><init>(Lorg/joda/time/i;Lorg/joda/time/i;)V

    .line 106
    return-object v0

    .line 107
    :cond_6a
    :goto_6a
    if-nez v8, :cond_7e

    .line 109
    invoke-static {}, Lorg/joda/time/PeriodType;->standard()Lorg/joda/time/PeriodType;

    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v4, p0}, Lorg/joda/time/format/n;->j(Lorg/joda/time/PeriodType;)Lorg/joda/time/format/n;

    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0, v0}, Lorg/joda/time/format/n;->h(Ljava/lang/String;)Lorg/joda/time/Period;

    .line 120
    move-result-object p0

    .line 121
    new-instance v0, Lorg/joda/time/Interval;

    .line 123
    invoke-direct {v0, v2, p0}, Lorg/joda/time/Interval;-><init>(Lorg/joda/time/i;Lorg/joda/time/l;)V

    .line 126
    return-object v0

    .line 127
    :cond_7e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const-string v2, "Interval composed of two durations: "

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    throw v0

    .line 150
    :cond_95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object p0

    .line 167
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    throw v0

    .line 171
    :cond_aa
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object p0

    .line 188
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    throw v0

    .line 192
    :cond_bf
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    const-string v2, "Format requires a \'/\' separator: "

    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object p0

    .line 211
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    throw v0
.end method


# virtual methods
.method public abuts(Lorg/joda/time/j;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1b

    .line 5
    invoke-static {}, Lorg/joda/time/c;->b()J

    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getStartMillis()J

    .line 12
    move-result-wide v4

    .line 13
    cmp-long p1, v4, v2

    .line 15
    if-eqz p1, :cond_1a

    .line 17
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getEndMillis()J

    .line 20
    move-result-wide v4

    .line 21
    cmp-long p1, v4, v2

    .line 23
    if-nez p1, :cond_19

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v0, v1

    .line 27
    :cond_1a
    :goto_1a
    return v0

    .line 28
    :cond_1b
    invoke-interface {p1}, Lorg/joda/time/j;->getEndMillis()J

    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getStartMillis()J

    .line 35
    move-result-wide v4

    .line 36
    cmp-long v2, v2, v4

    .line 38
    if-eqz v2, :cond_35

    .line 40
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getEndMillis()J

    .line 43
    move-result-wide v2

    .line 44
    invoke-interface {p1}, Lorg/joda/time/j;->getStartMillis()J

    .line 47
    move-result-wide v4

    .line 48
    cmp-long p1, v2, v4

    .line 50
    if-nez p1, :cond_34

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v0, v1

    .line 54
    :cond_35
    :goto_35
    return v0
.end method

.method public gap(Lorg/joda/time/j;)Lorg/joda/time/Interval;
    .registers 13

    .line 1
    invoke-static {p1}, Lorg/joda/time/c;->l(Lorg/joda/time/j;)Lorg/joda/time/j;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lorg/joda/time/j;->getStartMillis()J

    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lorg/joda/time/j;->getEndMillis()J

    .line 12
    move-result-wide v6

    .line 13
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getStartMillis()J

    .line 16
    move-result-wide v8

    .line 17
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getEndMillis()J

    .line 20
    move-result-wide v1

    .line 21
    cmp-long p1, v8, v6

    .line 23
    if-lez p1, :cond_23

    .line 25
    new-instance p1, Lorg/joda/time/Interval;

    .line 27
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getChronology()Lorg/joda/time/a;

    .line 30
    move-result-object v10

    .line 31
    move-object v5, p1

    .line 32
    invoke-direct/range {v5 .. v10}, Lorg/joda/time/Interval;-><init>(JJLorg/joda/time/a;)V

    .line 35
    return-object p1

    .line 36
    :cond_23
    cmp-long p1, v3, v1

    .line 38
    if-lez p1, :cond_32

    .line 40
    new-instance p1, Lorg/joda/time/Interval;

    .line 42
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getChronology()Lorg/joda/time/a;

    .line 45
    move-result-object v5

    .line 46
    move-object v0, p1

    .line 47
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/Interval;-><init>(JJLorg/joda/time/a;)V

    .line 50
    return-object p1

    .line 51
    :cond_32
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public overlap(Lorg/joda/time/j;)Lorg/joda/time/Interval;
    .registers 12

    .line 1
    invoke-static {p1}, Lorg/joda/time/c;->l(Lorg/joda/time/j;)Lorg/joda/time/j;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lpl0/d;->overlaps(Lorg/joda/time/j;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_c
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getStartMillis()J

    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p1}, Lorg/joda/time/j;->getStartMillis()J

    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getEndMillis()J

    .line 28
    move-result-wide v0

    .line 29
    invoke-interface {p1}, Lorg/joda/time/j;->getEndMillis()J

    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 36
    move-result-wide v7

    .line 37
    new-instance p1, Lorg/joda/time/Interval;

    .line 39
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getChronology()Lorg/joda/time/a;

    .line 42
    move-result-object v9

    .line 43
    move-object v4, p1

    .line 44
    invoke-direct/range {v4 .. v9}, Lorg/joda/time/Interval;-><init>(JJLorg/joda/time/a;)V

    .line 47
    return-object p1
.end method

.method public toInterval()Lorg/joda/time/Interval;
    .registers 1

    .line 1
    return-object p0
.end method

.method public withChronology(Lorg/joda/time/a;)Lorg/joda/time/Interval;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Lorg/joda/time/Interval;

    .line 10
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getStartMillis()J

    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getEndMillis()J

    .line 17
    move-result-wide v4

    .line 18
    move-object v1, v0

    .line 19
    move-object v6, p1

    .line 20
    invoke-direct/range {v1 .. v6}, Lorg/joda/time/Interval;-><init>(JJLorg/joda/time/a;)V

    .line 23
    return-object v0
.end method

.method public withDurationAfterStart(Lorg/joda/time/h;)Lorg/joda/time/Interval;
    .registers 13

    .line 1
    invoke-static {p1}, Lorg/joda/time/c;->f(Lorg/joda/time/h;)J

    .line 4
    move-result-wide v3

    .line 5
    invoke-virtual {p0}, Lpl0/d;->toDurationMillis()J

    .line 8
    move-result-wide v0

    .line 9
    cmp-long p1, v3, v0

    .line 11
    if-nez p1, :cond_d

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getChronology()Lorg/joda/time/a;

    .line 17
    move-result-object v10

    .line 18
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getStartMillis()J

    .line 21
    move-result-wide v6

    .line 22
    const/4 v5, 0x1

    .line 23
    move-object v0, v10

    .line 24
    move-wide v1, v6

    .line 25
    invoke-virtual/range {v0 .. v5}, Lorg/joda/time/a;->add(JJI)J

    .line 28
    move-result-wide v8

    .line 29
    new-instance p1, Lorg/joda/time/Interval;

    .line 31
    move-object v5, p1

    .line 32
    invoke-direct/range {v5 .. v10}, Lorg/joda/time/Interval;-><init>(JJLorg/joda/time/a;)V

    .line 35
    return-object p1
.end method

.method public withDurationBeforeEnd(Lorg/joda/time/h;)Lorg/joda/time/Interval;
    .registers 13

    .line 1
    invoke-static {p1}, Lorg/joda/time/c;->f(Lorg/joda/time/h;)J

    .line 4
    move-result-wide v3

    .line 5
    invoke-virtual {p0}, Lpl0/d;->toDurationMillis()J

    .line 8
    move-result-wide v0

    .line 9
    cmp-long p1, v3, v0

    .line 11
    if-nez p1, :cond_d

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getChronology()Lorg/joda/time/a;

    .line 17
    move-result-object v10

    .line 18
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getEndMillis()J

    .line 21
    move-result-wide v8

    .line 22
    const/4 v5, -0x1

    .line 23
    move-object v0, v10

    .line 24
    move-wide v1, v8

    .line 25
    invoke-virtual/range {v0 .. v5}, Lorg/joda/time/a;->add(JJI)J

    .line 28
    move-result-wide v6

    .line 29
    new-instance p1, Lorg/joda/time/Interval;

    .line 31
    move-object v5, p1

    .line 32
    invoke-direct/range {v5 .. v10}, Lorg/joda/time/Interval;-><init>(JJLorg/joda/time/a;)V

    .line 35
    return-object p1
.end method

.method public withEnd(Lorg/joda/time/i;)Lorg/joda/time/Interval;
    .registers 4

    .line 1
    invoke-static {p1}, Lorg/joda/time/c;->h(Lorg/joda/time/i;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/Interval;->withEndMillis(J)Lorg/joda/time/Interval;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public withEndMillis(J)Lorg/joda/time/Interval;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getEndMillis()J

    .line 4
    move-result-wide v0

    .line 5
    cmp-long v0, p1, v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Lorg/joda/time/Interval;

    .line 12
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getStartMillis()J

    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getChronology()Lorg/joda/time/a;

    .line 19
    move-result-object v6

    .line 20
    move-object v1, v0

    .line 21
    move-wide v4, p1

    .line 22
    invoke-direct/range {v1 .. v6}, Lorg/joda/time/Interval;-><init>(JJLorg/joda/time/a;)V

    .line 25
    return-object v0
.end method

.method public withPeriodAfterStart(Lorg/joda/time/l;)Lorg/joda/time/Interval;
    .registers 8

    .line 1
    if-nez p1, :cond_8

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lorg/joda/time/Interval;->withDurationAfterStart(Lorg/joda/time/h;)Lorg/joda/time/Interval;

    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_8
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getChronology()Lorg/joda/time/a;

    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getStartMillis()J

    .line 16
    move-result-wide v1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v5, p1, v1, v2, v0}, Lorg/joda/time/a;->add(Lorg/joda/time/l;JI)J

    .line 21
    move-result-wide v3

    .line 22
    new-instance p1, Lorg/joda/time/Interval;

    .line 24
    move-object v0, p1

    .line 25
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/Interval;-><init>(JJLorg/joda/time/a;)V

    .line 28
    return-object p1
.end method

.method public withPeriodBeforeEnd(Lorg/joda/time/l;)Lorg/joda/time/Interval;
    .registers 8

    .line 1
    if-nez p1, :cond_8

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lorg/joda/time/Interval;->withDurationBeforeEnd(Lorg/joda/time/h;)Lorg/joda/time/Interval;

    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_8
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getChronology()Lorg/joda/time/a;

    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getEndMillis()J

    .line 16
    move-result-wide v3

    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-virtual {v5, p1, v3, v4, v0}, Lorg/joda/time/a;->add(Lorg/joda/time/l;JI)J

    .line 21
    move-result-wide v1

    .line 22
    new-instance p1, Lorg/joda/time/Interval;

    .line 24
    move-object v0, p1

    .line 25
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/Interval;-><init>(JJLorg/joda/time/a;)V

    .line 28
    return-object p1
.end method

.method public withStart(Lorg/joda/time/i;)Lorg/joda/time/Interval;
    .registers 4

    .line 1
    invoke-static {p1}, Lorg/joda/time/c;->h(Lorg/joda/time/i;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/Interval;->withStartMillis(J)Lorg/joda/time/Interval;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public withStartMillis(J)Lorg/joda/time/Interval;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getStartMillis()J

    .line 4
    move-result-wide v0

    .line 5
    cmp-long v0, p1, v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Lorg/joda/time/Interval;

    .line 12
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getEndMillis()J

    .line 15
    move-result-wide v4

    .line 16
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getChronology()Lorg/joda/time/a;

    .line 19
    move-result-object v6

    .line 20
    move-object v1, v0

    .line 21
    move-wide v2, p1

    .line 22
    invoke-direct/range {v1 .. v6}, Lorg/joda/time/Interval;-><init>(JJLorg/joda/time/a;)V

    .line 25
    return-object v0
.end method
