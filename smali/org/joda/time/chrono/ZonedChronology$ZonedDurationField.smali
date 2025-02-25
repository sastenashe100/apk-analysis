# classes9.dex

.class Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;
.super Lorg/joda/time/field/BaseDurationField;
.source "ZonedChronology.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/chrono/ZonedChronology;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ZonedDurationField"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6bc4afd2782615eL


# instance fields
.field final iField:Lorg/joda/time/d;

.field final iTimeField:Z

.field final iZone:Lorg/joda/time/DateTimeZone;


# direct methods
.method public constructor <init>(Lorg/joda/time/d;Lorg/joda/time/DateTimeZone;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lorg/joda/time/d;->getType()Lorg/joda/time/DurationFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lorg/joda/time/field/BaseDurationField;-><init>(Lorg/joda/time/DurationFieldType;)V

    .line 8
    invoke-virtual {p1}, Lorg/joda/time/d;->isSupported()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_18

    .line 14
    iput-object p1, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->iField:Lorg/joda/time/d;

    .line 16
    invoke-static {p1}, Lorg/joda/time/chrono/ZonedChronology;->useTimeArithmetic(Lorg/joda/time/d;)Z

    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->iTimeField:Z

    .line 22
    iput-object p2, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->iZone:Lorg/joda/time/DateTimeZone;

    .line 24
    return-void

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 30
    throw p1
.end method


# virtual methods
.method public final a(J)J
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->iZone:Lorg/joda/time/DateTimeZone;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->convertUTCToLocal(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public add(JI)J
    .registers 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->d(J)I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->iField:Lorg/joda/time/d;

    int-to-long v2, v0

    add-long/2addr p1, v2

    .line 2
    invoke-virtual {v1, p1, p2, p3}, Lorg/joda/time/d;->add(JI)J

    move-result-wide p1

    iget-boolean p3, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->iTimeField:Z

    if-eqz p3, :cond_11

    goto :goto_15

    .line 3
    :cond_11
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->b(J)I

    move-result v0

    :goto_15
    int-to-long v0, v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public add(JJ)J
    .registers 9

    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->d(J)I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->iField:Lorg/joda/time/d;

    int-to-long v2, v0

    add-long/2addr p1, v2

    .line 5
    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/joda/time/d;->add(JJ)J

    move-result-wide p1

    iget-boolean p3, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->iTimeField:Z

    if-eqz p3, :cond_11

    goto :goto_15

    .line 6
    :cond_11
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->b(J)I

    move-result v0

    :goto_15
    int-to-long p3, v0

    sub-long/2addr p1, p3

    return-wide p1
.end method

.method public final b(J)I
    .registers 10

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->iZone:Lorg/joda/time/DateTimeZone;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->getOffsetFromLocal(J)I

    .line 6
    move-result v0

    .line 7
    int-to-long v1, v0

    .line 8
    sub-long v3, p1, v1

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
    if-ltz p1, :cond_16

    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 25
    const-string p2, "Subtracting time zone offset caused overflow"

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1e
    :goto_1e
    return v0
.end method

.method public final d(J)I
    .registers 10

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->iZone:Lorg/joda/time/DateTimeZone;

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
    instance-of v1, p1, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_22

    .line 10
    check-cast p1, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;

    .line 12
    iget-object v1, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->iField:Lorg/joda/time/d;

    .line 14
    iget-object v3, p1, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->iField:Lorg/joda/time/d;

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_20

    .line 22
    iget-object v1, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->iZone:Lorg/joda/time/DateTimeZone;

    .line 24
    iget-object p1, p1, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->iZone:Lorg/joda/time/DateTimeZone;

    .line 26
    invoke-virtual {v1, p1}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_20

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v0, v2

    .line 34
    :goto_21
    return v0

    .line 35
    :cond_22
    return v2
.end method

.method public getDifference(JJ)I
    .registers 9

    .line 1
    invoke-virtual {p0, p3, p4}, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->d(J)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->iField:Lorg/joda/time/d;

    .line 7
    iget-boolean v2, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->iTimeField:Z

    .line 9
    if-eqz v2, :cond_c

    .line 11
    move v2, v0

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->d(J)I

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
    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/joda/time/d;->getDifference(JJ)I

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public getDifferenceAsLong(JJ)J
    .registers 9

    .line 1
    invoke-virtual {p0, p3, p4}, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->d(J)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->iField:Lorg/joda/time/d;

    .line 7
    iget-boolean v2, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->iTimeField:Z

    .line 9
    if-eqz v2, :cond_c

    .line 11
    move v2, v0

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->d(J)I

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
    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/joda/time/d;->getDifferenceAsLong(JJ)J

    .line 24
    move-result-wide p1

    .line 25
    return-wide p1
.end method

.method public getMillis(IJ)J
    .registers 5

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->iField:Lorg/joda/time/d;

    .line 1
    invoke-virtual {p0, p2, p3}, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->a(J)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/d;->getMillis(IJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getMillis(JJ)J
    .registers 6

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->iField:Lorg/joda/time/d;

    .line 2
    invoke-virtual {p0, p3, p4}, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->a(J)J

    move-result-wide p3

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/d;->getMillis(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getUnitMillis()J
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->iField:Lorg/joda/time/d;

    .line 3
    invoke-virtual {v0}, Lorg/joda/time/d;->getUnitMillis()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getValue(JJ)I
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->iField:Lorg/joda/time/d;

    .line 3
    invoke-virtual {p0, p3, p4}, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->a(J)J

    .line 6
    move-result-wide p3

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/d;->getValue(JJ)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getValueAsLong(JJ)J
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->iField:Lorg/joda/time/d;

    .line 3
    invoke-virtual {p0, p3, p4}, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->a(J)J

    .line 6
    move-result-wide p3

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/d;->getValueAsLong(JJ)J

    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->iField:Lorg/joda/time/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->iZone:Lorg/joda/time/DateTimeZone;

    .line 9
    invoke-virtual {v1}, Lorg/joda/time/DateTimeZone;->hashCode()I

    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public isPrecise()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->iTimeField:Z

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->iField:Lorg/joda/time/d;

    .line 7
    invoke-virtual {v0}, Lorg/joda/time/d;->isPrecise()Z

    .line 10
    move-result v0

    .line 11
    goto :goto_1e

    .line 12
    :cond_b
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->iField:Lorg/joda/time/d;

    .line 14
    invoke-virtual {v0}, Lorg/joda/time/d;->isPrecise()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->iZone:Lorg/joda/time/DateTimeZone;

    .line 22
    invoke-virtual {v0}, Lorg/joda/time/DateTimeZone;->isFixed()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    return v0
.end method
