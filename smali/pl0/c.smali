# classes9.dex

.class public abstract Lpl0/c;
.super Ljava/lang/Object;
.source "AbstractInstant.java"

# interfaces
.implements Lorg/joda/time/i;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lorg/joda/time/i;

    invoke-virtual {p0, p1}, Lpl0/c;->compareTo(Lorg/joda/time/i;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/joda/time/i;)I
    .registers 7

    const/4 v0, 0x0

    if-ne p0, p1, :cond_4

    return v0

    .line 2
    :cond_4
    invoke-interface {p1}, Lorg/joda/time/i;->getMillis()J

    move-result-wide v1

    .line 3
    invoke-interface {p0}, Lorg/joda/time/i;->getMillis()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_11

    return v0

    :cond_11
    if-gez p1, :cond_15

    const/4 p1, -0x1

    return p1

    :cond_15
    const/4 p1, 0x1

    return p1
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
    instance-of v1, p1, Lorg/joda/time/i;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lorg/joda/time/i;

    .line 13
    invoke-interface {p0}, Lorg/joda/time/i;->getMillis()J

    .line 16
    move-result-wide v3

    .line 17
    invoke-interface {p1}, Lorg/joda/time/i;->getMillis()J

    .line 20
    move-result-wide v5

    .line 21
    cmp-long v1, v3, v5

    .line 23
    if-nez v1, :cond_27

    .line 25
    invoke-interface {p0}, Lorg/joda/time/i;->getChronology()Lorg/joda/time/a;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p1}, Lorg/joda/time/i;->getChronology()Lorg/joda/time/a;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {v1, p1}, Lorg/joda/time/field/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_27

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v0, v2

    .line 41
    :goto_28
    return v0
.end method

.method public get(Lorg/joda/time/DateTimeFieldType;)I
    .registers 4

    if-eqz p1, :cond_13

    .line 1
    invoke-interface {p0}, Lorg/joda/time/i;->getChronology()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/a;)Lorg/joda/time/b;

    move-result-object p1

    invoke-interface {p0}, Lorg/joda/time/i;->getMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joda/time/b;->get(J)I

    move-result p1

    return p1

    .line 2
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The DateTimeFieldType must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get(Lorg/joda/time/b;)I
    .registers 4

    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p0}, Lorg/joda/time/i;->getMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joda/time/b;->get(J)I

    move-result p1

    return p1

    .line 4
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The DateTimeField must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getZone()Lorg/joda/time/DateTimeZone;
    .registers 2

    .line 1
    invoke-interface {p0}, Lorg/joda/time/i;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->getZone()Lorg/joda/time/DateTimeZone;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hashCode()I
    .registers 6

    .line 1
    invoke-interface {p0}, Lorg/joda/time/i;->getMillis()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Lorg/joda/time/i;->getMillis()J

    .line 8
    move-result-wide v2

    .line 9
    const/16 v4, 0x20

    .line 11
    ushr-long/2addr v2, v4

    .line 12
    xor-long/2addr v0, v2

    .line 13
    long-to-int v0, v0

    .line 14
    invoke-interface {p0}, Lorg/joda/time/i;->getChronology()Lorg/joda/time/a;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public isAfter(J)Z
    .registers 5

    .line 1
    invoke-interface {p0}, Lorg/joda/time/i;->getMillis()J

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

    .line 2
    invoke-static {p1}, Lorg/joda/time/c;->h(Lorg/joda/time/i;)J

    move-result-wide v0

    .line 3
    invoke-virtual {p0, v0, v1}, Lpl0/c;->isAfter(J)Z

    move-result p1

    return p1
.end method

.method public isAfterNow()Z
    .registers 3

    .line 1
    invoke-static {}, Lorg/joda/time/c;->b()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lpl0/c;->isAfter(J)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isBefore(J)Z
    .registers 5

    .line 1
    invoke-interface {p0}, Lorg/joda/time/i;->getMillis()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-gez p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public isBefore(Lorg/joda/time/i;)Z
    .registers 4

    .line 2
    invoke-static {p1}, Lorg/joda/time/c;->h(Lorg/joda/time/i;)J

    move-result-wide v0

    .line 3
    invoke-virtual {p0, v0, v1}, Lpl0/c;->isBefore(J)Z

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
    invoke-virtual {p0, v0, v1}, Lpl0/c;->isBefore(J)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isEqual(J)Z
    .registers 5

    .line 1
    invoke-interface {p0}, Lorg/joda/time/i;->getMillis()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public isEqual(Lorg/joda/time/i;)Z
    .registers 4

    .line 2
    invoke-static {p1}, Lorg/joda/time/c;->h(Lorg/joda/time/i;)J

    move-result-wide v0

    .line 3
    invoke-virtual {p0, v0, v1}, Lpl0/c;->isEqual(J)Z

    move-result p1

    return p1
.end method

.method public isEqualNow()Z
    .registers 3

    .line 1
    invoke-static {}, Lorg/joda/time/c;->b()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lpl0/c;->isEqual(J)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isSupported(Lorg/joda/time/DateTimeFieldType;)Z
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    invoke-interface {p0}, Lorg/joda/time/i;->getChronology()Lorg/joda/time/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/a;)Lorg/joda/time/b;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lorg/joda/time/b;->isSupported()Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public toDate()Ljava/util/Date;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 3
    invoke-interface {p0}, Lorg/joda/time/i;->getMillis()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 10
    return-object v0
.end method

.method public toDateTime()Lorg/joda/time/DateTime;
    .registers 5

    .line 1
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-interface {p0}, Lorg/joda/time/i;->getMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lpl0/c;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    return-object v0
.end method

.method public toDateTime(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;
    .registers 5

    .line 2
    invoke-interface {p0}, Lorg/joda/time/i;->getChronology()Lorg/joda/time/a;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/c;->c(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lorg/joda/time/a;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;

    move-result-object p1

    .line 4
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-interface {p0}, Lorg/joda/time/i;->getMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/a;)V

    return-object v0
.end method

.method public toDateTime(Lorg/joda/time/a;)Lorg/joda/time/DateTime;
    .registers 5

    .line 5
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-interface {p0}, Lorg/joda/time/i;->getMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/a;)V

    return-object v0
.end method

.method public toDateTimeISO()Lorg/joda/time/DateTime;
    .registers 5

    .line 1
    new-instance v0, Lorg/joda/time/DateTime;

    .line 3
    invoke-interface {p0}, Lorg/joda/time/i;->getMillis()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lpl0/c;->getZone()Lorg/joda/time/DateTimeZone;

    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Lorg/joda/time/chrono/ISOChronology;->getInstance(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ISOChronology;

    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/a;)V

    .line 18
    return-object v0
.end method

.method public toInstant()Lorg/joda/time/Instant;
    .registers 4

    .line 1
    new-instance v0, Lorg/joda/time/Instant;

    .line 3
    invoke-interface {p0}, Lorg/joda/time/i;->getMillis()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lorg/joda/time/Instant;-><init>(J)V

    .line 10
    return-object v0
.end method

.method public toMutableDateTime()Lorg/joda/time/MutableDateTime;
    .registers 5

    .line 1
    new-instance v0, Lorg/joda/time/MutableDateTime;

    invoke-interface {p0}, Lorg/joda/time/i;->getMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lpl0/c;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/MutableDateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    return-object v0
.end method

.method public toMutableDateTime(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/MutableDateTime;
    .registers 5

    .line 2
    invoke-interface {p0}, Lorg/joda/time/i;->getChronology()Lorg/joda/time/a;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/c;->c(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lorg/joda/time/a;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;

    move-result-object p1

    .line 4
    new-instance v0, Lorg/joda/time/MutableDateTime;

    invoke-interface {p0}, Lorg/joda/time/i;->getMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Lorg/joda/time/MutableDateTime;-><init>(JLorg/joda/time/a;)V

    return-object v0
.end method

.method public toMutableDateTime(Lorg/joda/time/a;)Lorg/joda/time/MutableDateTime;
    .registers 5

    .line 5
    new-instance v0, Lorg/joda/time/MutableDateTime;

    invoke-interface {p0}, Lorg/joda/time/i;->getMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Lorg/joda/time/MutableDateTime;-><init>(JLorg/joda/time/a;)V

    return-object v0
.end method

.method public toMutableDateTimeISO()Lorg/joda/time/MutableDateTime;
    .registers 5

    .line 1
    new-instance v0, Lorg/joda/time/MutableDateTime;

    .line 3
    invoke-interface {p0}, Lorg/joda/time/i;->getMillis()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lpl0/c;->getZone()Lorg/joda/time/DateTimeZone;

    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Lorg/joda/time/chrono/ISOChronology;->getInstance(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ISOChronology;

    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/MutableDateTime;-><init>(JLorg/joda/time/a;)V

    .line 18
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    .line 1
    invoke-static {}, Lorg/joda/time/format/i;->c()Lorg/joda/time/format/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/joda/time/format/b;->k(Lorg/joda/time/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Lorg/joda/time/format/b;)Ljava/lang/String;
    .registers 2

    if-nez p1, :cond_7

    .line 2
    invoke-virtual {p0}, Lpl0/c;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_7
    invoke-virtual {p1, p0}, Lorg/joda/time/format/b;->k(Lorg/joda/time/i;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
