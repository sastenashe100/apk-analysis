# classes9.dex

.class public abstract Lpl0/d;
.super Ljava/lang/Object;
.source "AbstractInterval.java"

# interfaces
.implements Lorg/joda/time/j;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public checkInterval(JJ)V
    .registers 5

    .line 1
    cmp-long p1, p3, p1

    .line 3
    if-ltz p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string p2, "The end instant must be greater than the start instant"

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public contains(J)Z
    .registers 7

    .line 1
    invoke-interface {p0}, Lorg/joda/time/j;->getStartMillis()J

    move-result-wide v0

    .line 2
    invoke-interface {p0}, Lorg/joda/time/j;->getEndMillis()J

    move-result-wide v2

    cmp-long v0, p1, v0

    if-ltz v0, :cond_12

    cmp-long p1, p1, v2

    if-gez p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public contains(Lorg/joda/time/i;)Z
    .registers 4

    if-nez p1, :cond_7

    .line 3
    invoke-virtual {p0}, Lpl0/d;->containsNow()Z

    move-result p1

    return p1

    .line 4
    :cond_7
    invoke-interface {p1}, Lorg/joda/time/i;->getMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lpl0/d;->contains(J)Z

    move-result p1

    return p1
.end method

.method public contains(Lorg/joda/time/j;)Z
    .registers 10

    if-nez p1, :cond_7

    .line 5
    invoke-virtual {p0}, Lpl0/d;->containsNow()Z

    move-result p1

    return p1

    .line 6
    :cond_7
    invoke-interface {p1}, Lorg/joda/time/j;->getStartMillis()J

    move-result-wide v0

    .line 7
    invoke-interface {p1}, Lorg/joda/time/j;->getEndMillis()J

    move-result-wide v2

    .line 8
    invoke-interface {p0}, Lorg/joda/time/j;->getStartMillis()J

    move-result-wide v4

    .line 9
    invoke-interface {p0}, Lorg/joda/time/j;->getEndMillis()J

    move-result-wide v6

    cmp-long p1, v4, v0

    if-gtz p1, :cond_25

    cmp-long p1, v0, v6

    if-gez p1, :cond_25

    cmp-long p1, v2, v6

    if-gtz p1, :cond_25

    const/4 p1, 0x1

    goto :goto_26

    :cond_25
    const/4 p1, 0x0

    :goto_26
    return p1
.end method

.method public containsNow()Z
    .registers 3

    .line 1
    invoke-static {}, Lorg/joda/time/c;->b()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lpl0/d;->contains(J)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lorg/joda/time/j;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lorg/joda/time/j;

    .line 13
    invoke-interface {p0}, Lorg/joda/time/j;->getStartMillis()J

    .line 16
    move-result-wide v3

    .line 17
    invoke-interface {p1}, Lorg/joda/time/j;->getStartMillis()J

    .line 20
    move-result-wide v5

    .line 21
    cmp-long v1, v3, v5

    .line 23
    if-nez v1, :cond_33

    .line 25
    invoke-interface {p0}, Lorg/joda/time/j;->getEndMillis()J

    .line 28
    move-result-wide v3

    .line 29
    invoke-interface {p1}, Lorg/joda/time/j;->getEndMillis()J

    .line 32
    move-result-wide v5

    .line 33
    cmp-long v1, v3, v5

    .line 35
    if-nez v1, :cond_33

    .line 37
    invoke-interface {p0}, Lorg/joda/time/j;->getChronology()Lorg/joda/time/a;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p1}, Lorg/joda/time/j;->getChronology()Lorg/joda/time/a;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {v1, p1}, Lorg/joda/time/field/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_33

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v0, v2

    .line 53
    :goto_34
    return v0
.end method

.method public getEnd()Lorg/joda/time/DateTime;
    .registers 5

    .line 1
    new-instance v0, Lorg/joda/time/DateTime;

    .line 3
    invoke-interface {p0}, Lorg/joda/time/j;->getEndMillis()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p0}, Lorg/joda/time/j;->getChronology()Lorg/joda/time/a;

    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/a;)V

    .line 14
    return-object v0
.end method

.method public getStart()Lorg/joda/time/DateTime;
    .registers 5

    .line 1
    new-instance v0, Lorg/joda/time/DateTime;

    .line 3
    invoke-interface {p0}, Lorg/joda/time/j;->getStartMillis()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p0}, Lorg/joda/time/j;->getChronology()Lorg/joda/time/a;

    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/a;)V

    .line 14
    return-object v0
.end method

.method public hashCode()I
    .registers 8

    .line 1
    invoke-interface {p0}, Lorg/joda/time/j;->getStartMillis()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Lorg/joda/time/j;->getEndMillis()J

    .line 8
    move-result-wide v2

    .line 9
    const/16 v4, 0x20

    .line 11
    ushr-long v5, v0, v4

    .line 13
    xor-long/2addr v0, v5

    .line 14
    long-to-int v0, v0

    .line 15
    const/16 v1, 0xbbf

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    ushr-long v4, v2, v4

    .line 22
    xor-long/2addr v2, v4

    .line 23
    long-to-int v0, v2

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    invoke-interface {p0}, Lorg/joda/time/j;->getChronology()Lorg/joda/time/a;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    return v1
.end method

.method public isAfter(J)Z
    .registers 5

    .line 1
    invoke-interface {p0}, Lorg/joda/time/j;->getStartMillis()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-lez p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public isAfter(Lorg/joda/time/i;)Z
    .registers 4

    if-nez p1, :cond_7

    .line 2
    invoke-virtual {p0}, Lpl0/d;->isAfterNow()Z

    move-result p1

    return p1

    .line 3
    :cond_7
    invoke-interface {p1}, Lorg/joda/time/i;->getMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lpl0/d;->isAfter(J)Z

    move-result p1

    return p1
.end method

.method public isAfter(Lorg/joda/time/j;)Z
    .registers 6

    if-nez p1, :cond_7

    .line 4
    invoke-static {}, Lorg/joda/time/c;->b()J

    move-result-wide v0

    goto :goto_b

    .line 5
    :cond_7
    invoke-interface {p1}, Lorg/joda/time/j;->getEndMillis()J

    move-result-wide v0

    .line 6
    :goto_b
    invoke-interface {p0}, Lorg/joda/time/j;->getStartMillis()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-ltz p1, :cond_15

    const/4 p1, 0x1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    return p1
.end method

.method public isAfterNow()Z
    .registers 3

    .line 1
    invoke-static {}, Lorg/joda/time/c;->b()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lpl0/d;->isAfter(J)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isBefore(J)Z
    .registers 5

    .line 1
    invoke-interface {p0}, Lorg/joda/time/j;->getEndMillis()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-gtz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public isBefore(Lorg/joda/time/i;)Z
    .registers 4

    if-nez p1, :cond_7

    .line 2
    invoke-virtual {p0}, Lpl0/d;->isBeforeNow()Z

    move-result p1

    return p1

    .line 3
    :cond_7
    invoke-interface {p1}, Lorg/joda/time/i;->getMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lpl0/d;->isBefore(J)Z

    move-result p1

    return p1
.end method

.method public isBefore(Lorg/joda/time/j;)Z
    .registers 4

    if-nez p1, :cond_7

    .line 4
    invoke-virtual {p0}, Lpl0/d;->isBeforeNow()Z

    move-result p1

    return p1

    .line 5
    :cond_7
    invoke-interface {p1}, Lorg/joda/time/j;->getStartMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lpl0/d;->isBefore(J)Z

    move-result p1

    return p1
.end method

.method public isBeforeNow()Z
    .registers 3

    .line 1
    invoke-static {}, Lorg/joda/time/c;->b()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lpl0/d;->isBefore(J)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isEqual(Lorg/joda/time/j;)Z
    .registers 6

    .line 1
    invoke-interface {p0}, Lorg/joda/time/j;->getStartMillis()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lorg/joda/time/j;->getStartMillis()J

    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 11
    if-nez v0, :cond_1a

    .line 13
    invoke-interface {p0}, Lorg/joda/time/j;->getEndMillis()J

    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p1}, Lorg/joda/time/j;->getEndMillis()J

    .line 20
    move-result-wide v2

    .line 21
    cmp-long p1, v0, v2

    .line 23
    if-nez p1, :cond_1a

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    :goto_1b
    return p1
.end method

.method public overlaps(Lorg/joda/time/j;)Z
    .registers 12

    .line 1
    invoke-interface {p0}, Lorg/joda/time/j;->getStartMillis()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Lorg/joda/time/j;->getEndMillis()J

    .line 8
    move-result-wide v2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-nez p1, :cond_1a

    .line 13
    invoke-static {}, Lorg/joda/time/c;->b()J

    .line 16
    move-result-wide v6

    .line 17
    cmp-long p1, v0, v6

    .line 19
    if-gez p1, :cond_19

    .line 21
    cmp-long p1, v6, v2

    .line 23
    if-gez p1, :cond_19

    .line 25
    move v4, v5

    .line 26
    :cond_19
    return v4

    .line 27
    :cond_1a
    invoke-interface {p1}, Lorg/joda/time/j;->getStartMillis()J

    .line 30
    move-result-wide v6

    .line 31
    invoke-interface {p1}, Lorg/joda/time/j;->getEndMillis()J

    .line 34
    move-result-wide v8

    .line 35
    cmp-long p1, v0, v8

    .line 37
    if-gez p1, :cond_2b

    .line 39
    cmp-long p1, v6, v2

    .line 41
    if-gez p1, :cond_2b

    .line 43
    move v4, v5

    .line 44
    :cond_2b
    return v4
.end method

.method public toDuration()Lorg/joda/time/Duration;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lpl0/d;->toDurationMillis()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v2, v0, v2

    .line 9
    if-nez v2, :cond_d

    .line 11
    sget-object v0, Lorg/joda/time/Duration;->ZERO:Lorg/joda/time/Duration;

    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v2, Lorg/joda/time/Duration;

    .line 16
    invoke-direct {v2, v0, v1}, Lorg/joda/time/Duration;-><init>(J)V

    .line 19
    return-object v2
.end method

.method public toDurationMillis()J
    .registers 5

    .line 1
    invoke-interface {p0}, Lorg/joda/time/j;->getEndMillis()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Lorg/joda/time/j;->getStartMillis()J

    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lorg/joda/time/field/e;->l(JJ)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public toInterval()Lorg/joda/time/Interval;
    .registers 8

    .line 1
    new-instance v6, Lorg/joda/time/Interval;

    .line 3
    invoke-interface {p0}, Lorg/joda/time/j;->getStartMillis()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p0}, Lorg/joda/time/j;->getEndMillis()J

    .line 10
    move-result-wide v3

    .line 11
    invoke-interface {p0}, Lorg/joda/time/j;->getChronology()Lorg/joda/time/a;

    .line 14
    move-result-object v5

    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/Interval;-><init>(JJLorg/joda/time/a;)V

    .line 19
    return-object v6
.end method

.method public toMutableInterval()Lorg/joda/time/MutableInterval;
    .registers 8

    .line 1
    new-instance v6, Lorg/joda/time/MutableInterval;

    .line 3
    invoke-interface {p0}, Lorg/joda/time/j;->getStartMillis()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p0}, Lorg/joda/time/j;->getEndMillis()J

    .line 10
    move-result-wide v3

    .line 11
    invoke-interface {p0}, Lorg/joda/time/j;->getChronology()Lorg/joda/time/a;

    .line 14
    move-result-object v5

    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/MutableInterval;-><init>(JJLorg/joda/time/a;)V

    .line 19
    return-object v6
.end method

.method public toPeriod()Lorg/joda/time/Period;
    .registers 8

    .line 1
    new-instance v6, Lorg/joda/time/Period;

    invoke-interface {p0}, Lorg/joda/time/j;->getStartMillis()J

    move-result-wide v1

    invoke-interface {p0}, Lorg/joda/time/j;->getEndMillis()J

    move-result-wide v3

    invoke-interface {p0}, Lorg/joda/time/j;->getChronology()Lorg/joda/time/a;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/Period;-><init>(JJLorg/joda/time/a;)V

    return-object v6
.end method

.method public toPeriod(Lorg/joda/time/PeriodType;)Lorg/joda/time/Period;
    .registers 10

    .line 2
    new-instance v7, Lorg/joda/time/Period;

    invoke-interface {p0}, Lorg/joda/time/j;->getStartMillis()J

    move-result-wide v1

    invoke-interface {p0}, Lorg/joda/time/j;->getEndMillis()J

    move-result-wide v3

    invoke-interface {p0}, Lorg/joda/time/j;->getChronology()Lorg/joda/time/a;

    move-result-object v6

    move-object v0, v7

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lorg/joda/time/Period;-><init>(JJLorg/joda/time/PeriodType;Lorg/joda/time/a;)V

    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {}, Lorg/joda/time/format/i;->c()Lorg/joda/time/format/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lorg/joda/time/j;->getChronology()Lorg/joda/time/a;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lorg/joda/time/format/b;->u(Lorg/joda/time/a;)Lorg/joda/time/format/b;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuffer;

    .line 15
    const/16 v2, 0x30

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 20
    invoke-interface {p0}, Lorg/joda/time/j;->getStartMillis()J

    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lorg/joda/time/format/b;->q(Ljava/lang/StringBuffer;J)V

    .line 27
    const/16 v2, 0x2f

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 32
    invoke-interface {p0}, Lorg/joda/time/j;->getEndMillis()J

    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lorg/joda/time/format/b;->q(Ljava/lang/StringBuffer;J)V

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
