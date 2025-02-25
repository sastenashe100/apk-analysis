# classes9.dex

.class public final Lorg/joda/time/chrono/ZonedChronology$a;
.super Lorg/joda/time/field/b;
.source "ZonedChronology.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/chrono/ZonedChronology;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lorg/joda/time/b;

.field public final c:Lorg/joda/time/DateTimeZone;

.field public final d:Lorg/joda/time/d;

.field public final e:Z

.field public final f:Lorg/joda/time/d;

.field public final g:Lorg/joda/time/d;


# direct methods
.method public constructor <init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeZone;Lorg/joda/time/d;Lorg/joda/time/d;Lorg/joda/time/d;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lorg/joda/time/b;->getType()Lorg/joda/time/DateTimeFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lorg/joda/time/field/b;-><init>(Lorg/joda/time/DateTimeFieldType;)V

    .line 8
    invoke-virtual {p1}, Lorg/joda/time/b;->isSupported()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    iput-object p1, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/b;

    .line 16
    iput-object p2, p0, Lorg/joda/time/chrono/ZonedChronology$a;->c:Lorg/joda/time/DateTimeZone;

    .line 18
    iput-object p3, p0, Lorg/joda/time/chrono/ZonedChronology$a;->d:Lorg/joda/time/d;

    .line 20
    invoke-static {p3}, Lorg/joda/time/chrono/ZonedChronology;->useTimeArithmetic(Lorg/joda/time/d;)Z

    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lorg/joda/time/chrono/ZonedChronology$a;->e:Z

    .line 26
    iput-object p4, p0, Lorg/joda/time/chrono/ZonedChronology$a;->f:Lorg/joda/time/d;

    .line 28
    iput-object p5, p0, Lorg/joda/time/chrono/ZonedChronology$a;->g:Lorg/joda/time/d;

    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 36
    throw p1
.end method


# virtual methods
.method public add(JI)J
    .registers 13

    iget-boolean v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->e:Z

    if-eqz v0, :cond_12

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/ZonedChronology$a;->b(J)I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/b;

    int-to-long v2, v0

    add-long/2addr p1, v2

    .line 2
    invoke-virtual {v1, p1, p2, p3}, Lorg/joda/time/b;->add(JI)J

    move-result-wide p1

    sub-long/2addr p1, v2

    return-wide p1

    :cond_12
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->c:Lorg/joda/time/DateTimeZone;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->convertUTCToLocal(J)J

    move-result-wide v0

    iget-object v2, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/b;

    .line 4
    invoke-virtual {v2, v0, v1, p3}, Lorg/joda/time/b;->add(JI)J

    move-result-wide v4

    iget-object v3, p0, Lorg/joda/time/chrono/ZonedChronology$a;->c:Lorg/joda/time/DateTimeZone;

    const/4 v6, 0x0

    move-wide v7, p1

    .line 5
    invoke-virtual/range {v3 .. v8}, Lorg/joda/time/DateTimeZone;->convertLocalToUTC(JZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public add(JJ)J
    .registers 14

    iget-boolean v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->e:Z

    if-eqz v0, :cond_12

    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/ZonedChronology$a;->b(J)I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/b;

    int-to-long v2, v0

    add-long/2addr p1, v2

    .line 7
    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/joda/time/b;->add(JJ)J

    move-result-wide p1

    sub-long/2addr p1, v2

    return-wide p1

    :cond_12
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->c:Lorg/joda/time/DateTimeZone;

    .line 8
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->convertUTCToLocal(J)J

    move-result-wide v0

    iget-object v2, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/b;

    .line 9
    invoke-virtual {v2, v0, v1, p3, p4}, Lorg/joda/time/b;->add(JJ)J

    move-result-wide v4

    iget-object v3, p0, Lorg/joda/time/chrono/ZonedChronology$a;->c:Lorg/joda/time/DateTimeZone;

    const/4 v6, 0x0

    move-wide v7, p1

    .line 10
    invoke-virtual/range {v3 .. v8}, Lorg/joda/time/DateTimeZone;->convertLocalToUTC(JZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public addWrapField(JI)J
    .registers 13

    .line 1
    iget-boolean v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->e:Z

    .line 3
    if-eqz v0, :cond_12

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/ZonedChronology$a;->b(J)I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/b;

    .line 11
    int-to-long v2, v0

    .line 12
    add-long/2addr p1, v2

    .line 13
    invoke-virtual {v1, p1, p2, p3}, Lorg/joda/time/b;->addWrapField(JI)J

    .line 16
    move-result-wide p1

    .line 17
    sub-long/2addr p1, v2

    .line 18
    return-wide p1

    .line 19
    :cond_12
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->c:Lorg/joda/time/DateTimeZone;

    .line 21
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->convertUTCToLocal(J)J

    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/b;

    .line 27
    invoke-virtual {v2, v0, v1, p3}, Lorg/joda/time/b;->addWrapField(JI)J

    .line 30
    move-result-wide v4

    .line 31
    iget-object v3, p0, Lorg/joda/time/chrono/ZonedChronology$a;->c:Lorg/joda/time/DateTimeZone;

    .line 33
    const/4 v6, 0x0

    .line 34
    move-wide v7, p1

    .line 35
    invoke-virtual/range {v3 .. v8}, Lorg/joda/time/DateTimeZone;->convertLocalToUTC(JZJ)J

    .line 38
    move-result-wide p1

    .line 39
    return-wide p1
.end method

.method public final b(J)I
    .registers 10

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->c:Lorg/joda/time/DateTimeZone;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    .line 6
    move-result v0

    .line 7
    int-to-long v1, v0

    .line 8
    add-long v3, p1, v1

    .line 10
    xor-long/2addr v3, p1

    .line 11
    const-wide/16 v5, 0x0

    .line 13
    cmp-long v3, v3, v5

    .line 15
    if-gez v3, :cond_1e

    .line 17
    xor-long/2addr p1, v1

    .line 18
    cmp-long p1, p1, v5

    .line 20
    if-gez p1, :cond_16

    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 25
    const-string p2, "Adding time zone offset caused overflow"

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1e
    :goto_1e
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lorg/joda/time/chrono/ZonedChronology$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_36

    .line 10
    check-cast p1, Lorg/joda/time/chrono/ZonedChronology$a;

    .line 12
    iget-object v1, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/b;

    .line 14
    iget-object v3, p1, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/b;

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_34

    .line 22
    iget-object v1, p0, Lorg/joda/time/chrono/ZonedChronology$a;->c:Lorg/joda/time/DateTimeZone;

    .line 24
    iget-object v3, p1, Lorg/joda/time/chrono/ZonedChronology$a;->c:Lorg/joda/time/DateTimeZone;

    .line 26
    invoke-virtual {v1, v3}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_34

    .line 32
    iget-object v1, p0, Lorg/joda/time/chrono/ZonedChronology$a;->d:Lorg/joda/time/d;

    .line 34
    iget-object v3, p1, Lorg/joda/time/chrono/ZonedChronology$a;->d:Lorg/joda/time/d;

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_34

    .line 42
    iget-object v1, p0, Lorg/joda/time/chrono/ZonedChronology$a;->f:Lorg/joda/time/d;

    .line 44
    iget-object p1, p1, Lorg/joda/time/chrono/ZonedChronology$a;->f:Lorg/joda/time/d;

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_34

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v0, v2

    .line 54
    :goto_35
    return v0

    .line 55
    :cond_36
    return v2
.end method

.method public get(J)I
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->c:Lorg/joda/time/DateTimeZone;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->convertUTCToLocal(J)J

    .line 6
    move-result-wide p1

    .line 7
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/b;

    .line 9
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->get(J)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getAsShortText(ILjava/util/Locale;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/b;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->getAsShortText(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAsShortText(JLjava/util/Locale;)Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->c:Lorg/joda/time/DateTimeZone;

    .line 1
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->convertUTCToLocal(J)J

    move-result-wide p1

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/b;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->getAsShortText(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAsText(ILjava/util/Locale;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/b;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->getAsText(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAsText(JLjava/util/Locale;)Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->c:Lorg/joda/time/DateTimeZone;

    .line 1
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->convertUTCToLocal(J)J

    move-result-wide p1

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/b;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->getAsText(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDifference(JJ)I
    .registers 9

    .line 1
    invoke-virtual {p0, p3, p4}, Lorg/joda/time/chrono/ZonedChronology$a;->b(J)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/b;

    .line 7
    iget-boolean v2, p0, Lorg/joda/time/chrono/ZonedChronology$a;->e:Z

    .line 9
    if-eqz v2, :cond_c

    .line 11
    move v2, v0

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/ZonedChronology$a;->b(J)I

    .line 16
    move-result v2

    .line 17
    :goto_10
    int-to-long v2, v2

    .line 18
    add-long/2addr p1, v2

    .line 19
    int-to-long v2, v0

    .line 20
    add-long/2addr p3, v2

    .line 21
    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/joda/time/b;->getDifference(JJ)I

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public getDifferenceAsLong(JJ)J
    .registers 9

    .line 1
    invoke-virtual {p0, p3, p4}, Lorg/joda/time/chrono/ZonedChronology$a;->b(J)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/b;

    .line 7
    iget-boolean v2, p0, Lorg/joda/time/chrono/ZonedChronology$a;->e:Z

    .line 9
    if-eqz v2, :cond_c

    .line 11
    move v2, v0

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/ZonedChronology$a;->b(J)I

    .line 16
    move-result v2

    .line 17
    :goto_10
    int-to-long v2, v2

    .line 18
    add-long/2addr p1, v2

    .line 19
    int-to-long v2, v0

    .line 20
    add-long/2addr p3, v2

    .line 21
    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/joda/time/b;->getDifferenceAsLong(JJ)J

    .line 24
    move-result-wide p1

    .line 25
    return-wide p1
.end method

.method public final getDurationField()Lorg/joda/time/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->d:Lorg/joda/time/d;

    .line 3
    return-object v0
.end method

.method public getLeapAmount(J)I
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->c:Lorg/joda/time/DateTimeZone;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->convertUTCToLocal(J)J

    .line 6
    move-result-wide p1

    .line 7
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/b;

    .line 9
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->getLeapAmount(J)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final getLeapDurationField()Lorg/joda/time/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->g:Lorg/joda/time/d;

    .line 3
    return-object v0
.end method

.method public getMaximumShortTextLength(Ljava/util/Locale;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/b;

    .line 3
    invoke-virtual {v0, p1}, Lorg/joda/time/b;->getMaximumShortTextLength(Ljava/util/Locale;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getMaximumTextLength(Ljava/util/Locale;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/b;

    .line 3
    invoke-virtual {v0, p1}, Lorg/joda/time/b;->getMaximumTextLength(Ljava/util/Locale;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getMaximumValue()I
    .registers 2

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/b;

    .line 1
    invoke-virtual {v0}, Lorg/joda/time/b;->getMaximumValue()I

    move-result v0

    return v0
.end method

.method public getMaximumValue(J)I
    .registers 4

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->c:Lorg/joda/time/DateTimeZone;

    .line 2
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->convertUTCToLocal(J)J

    move-result-wide p1

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/b;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->getMaximumValue(J)I

    move-result p1

    return p1
.end method

.method public getMaximumValue(Lorg/joda/time/k;)I
    .registers 3

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/b;

    .line 4
    invoke-virtual {v0, p1}, Lorg/joda/time/b;->getMaximumValue(Lorg/joda/time/k;)I

    move-result p1

    return p1
.end method

.method public getMaximumValue(Lorg/joda/time/k;[I)I
    .registers 4

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/b;

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->getMaximumValue(Lorg/joda/time/k;[I)I

    move-result p1

    return p1
.end method

.method public getMinimumValue()I
    .registers 2

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/b;

    .line 1
    invoke-virtual {v0}, Lorg/joda/time/b;->getMinimumValue()I

    move-result v0

    return v0
.end method

.method public getMinimumValue(J)I
    .registers 4

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->c:Lorg/joda/time/DateTimeZone;

    .line 2
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->convertUTCToLocal(J)J

    move-result-wide p1

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/b;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->getMinimumValue(J)I

    move-result p1

    return p1
.end method

.method public getMinimumValue(Lorg/joda/time/k;)I
    .registers 3

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/b;

    .line 4
    invoke-virtual {v0, p1}, Lorg/joda/time/b;->getMinimumValue(Lorg/joda/time/k;)I

    move-result p1

    return p1
.end method

.method public getMinimumValue(Lorg/joda/time/k;[I)I
    .registers 4

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/b;

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->getMinimumValue(Lorg/joda/time/k;[I)I

    move-result p1

    return p1
.end method

.method public final getRangeDurationField()Lorg/joda/time/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->f:Lorg/joda/time/d;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/joda/time/chrono/ZonedChronology$a;->c:Lorg/joda/time/DateTimeZone;

    .line 9
    invoke-virtual {v1}, Lorg/joda/time/DateTimeZone;->hashCode()I

    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public isLeap(J)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->c:Lorg/joda/time/DateTimeZone;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->convertUTCToLocal(J)J

    .line 6
    move-result-wide p1

    .line 7
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/b;

    .line 9
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->isLeap(J)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public isLenient()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/b;

    .line 3
    invoke-virtual {v0}, Lorg/joda/time/b;->isLenient()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public remainder(J)J
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->c:Lorg/joda/time/DateTimeZone;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->convertUTCToLocal(J)J

    .line 6
    move-result-wide p1

    .line 7
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/b;

    .line 9
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->remainder(J)J

    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public roundCeiling(J)J
    .registers 12

    .line 1
    iget-boolean v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->e:Z

    .line 3
    if-eqz v0, :cond_12

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/ZonedChronology$a;->b(J)I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/b;

    .line 11
    int-to-long v2, v0

    .line 12
    add-long/2addr p1, v2

    .line 13
    invoke-virtual {v1, p1, p2}, Lorg/joda/time/b;->roundCeiling(J)J

    .line 16
    move-result-wide p1

    .line 17
    sub-long/2addr p1, v2

    .line 18
    return-wide p1

    .line 19
    :cond_12
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->c:Lorg/joda/time/DateTimeZone;

    .line 21
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->convertUTCToLocal(J)J

    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/b;

    .line 27
    invoke-virtual {v2, v0, v1}, Lorg/joda/time/b;->roundCeiling(J)J

    .line 30
    move-result-wide v4

    .line 31
    iget-object v3, p0, Lorg/joda/time/chrono/ZonedChronology$a;->c:Lorg/joda/time/DateTimeZone;

    .line 33
    const/4 v6, 0x0

    .line 34
    move-wide v7, p1

    .line 35
    invoke-virtual/range {v3 .. v8}, Lorg/joda/time/DateTimeZone;->convertLocalToUTC(JZJ)J

    .line 38
    move-result-wide p1

    .line 39
    return-wide p1
.end method

.method public roundFloor(J)J
    .registers 12

    .line 1
    iget-boolean v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->e:Z

    .line 3
    if-eqz v0, :cond_12

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/ZonedChronology$a;->b(J)I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/b;

    .line 11
    int-to-long v2, v0

    .line 12
    add-long/2addr p1, v2

    .line 13
    invoke-virtual {v1, p1, p2}, Lorg/joda/time/b;->roundFloor(J)J

    .line 16
    move-result-wide p1

    .line 17
    sub-long/2addr p1, v2

    .line 18
    return-wide p1

    .line 19
    :cond_12
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->c:Lorg/joda/time/DateTimeZone;

    .line 21
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->convertUTCToLocal(J)J

    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/b;

    .line 27
    invoke-virtual {v2, v0, v1}, Lorg/joda/time/b;->roundFloor(J)J

    .line 30
    move-result-wide v4

    .line 31
    iget-object v3, p0, Lorg/joda/time/chrono/ZonedChronology$a;->c:Lorg/joda/time/DateTimeZone;

    .line 33
    const/4 v6, 0x0

    .line 34
    move-wide v7, p1

    .line 35
    invoke-virtual/range {v3 .. v8}, Lorg/joda/time/DateTimeZone;->convertLocalToUTC(JZJ)J

    .line 38
    move-result-wide p1

    .line 39
    return-wide p1
.end method

.method public set(JI)J
    .registers 13

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->c:Lorg/joda/time/DateTimeZone;

    .line 1
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->convertUTCToLocal(J)J

    move-result-wide v0

    iget-object v2, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/b;

    .line 2
    invoke-virtual {v2, v0, v1, p3}, Lorg/joda/time/b;->set(JI)J

    move-result-wide v0

    iget-object v3, p0, Lorg/joda/time/chrono/ZonedChronology$a;->c:Lorg/joda/time/DateTimeZone;

    const/4 v6, 0x0

    move-wide v4, v0

    move-wide v7, p1

    .line 3
    invoke-virtual/range {v3 .. v8}, Lorg/joda/time/DateTimeZone;->convertLocalToUTC(JZJ)J

    move-result-wide p1

    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/ZonedChronology$a;->get(J)I

    move-result v2

    if-ne v2, p3, :cond_1c

    return-wide p1

    .line 5
    :cond_1c
    new-instance p1, Lorg/joda/time/IllegalInstantException;

    iget-object p2, p0, Lorg/joda/time/chrono/ZonedChronology$a;->c:Lorg/joda/time/DateTimeZone;

    invoke-virtual {p2}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, v1, p2}, Lorg/joda/time/IllegalInstantException;-><init>(JLjava/lang/String;)V

    .line 6
    new-instance p2, Lorg/joda/time/IllegalFieldValueException;

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/b;

    invoke-virtual {v0}, Lorg/joda/time/b;->getType()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, p3, v1}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Number;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    throw p2
.end method

.method public set(JLjava/lang/String;Ljava/util/Locale;)J
    .registers 14

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->c:Lorg/joda/time/DateTimeZone;

    .line 9
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->convertUTCToLocal(J)J

    move-result-wide v0

    iget-object v2, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/b;

    .line 10
    invoke-virtual {v2, v0, v1, p3, p4}, Lorg/joda/time/b;->set(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide v4

    iget-object v3, p0, Lorg/joda/time/chrono/ZonedChronology$a;->c:Lorg/joda/time/DateTimeZone;

    const/4 v6, 0x0

    move-wide v7, p1

    .line 11
    invoke-virtual/range {v3 .. v8}, Lorg/joda/time/DateTimeZone;->convertLocalToUTC(JZJ)J

    move-result-wide p1

    return-wide p1
.end method
