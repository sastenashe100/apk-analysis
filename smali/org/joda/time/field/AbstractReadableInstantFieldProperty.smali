# classes9.dex

.class public abstract Lorg/joda/time/field/AbstractReadableInstantFieldProperty;
.super Ljava/lang/Object;
.source "AbstractReadableInstantFieldProperty.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1b5b33e6c8f3f47dL


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public compareTo(Lorg/joda/time/i;)I
    .registers 4

    if-eqz p1, :cond_18

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->get()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getFieldType()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/joda/time/i;->get(Lorg/joda/time/DateTimeFieldType;)I

    move-result p1

    if-ge v0, p1, :cond_12

    const/4 p1, -0x1

    return p1

    :cond_12
    if-le v0, p1, :cond_16

    const/4 p1, 0x1

    return p1

    :cond_16
    const/4 p1, 0x0

    return p1

    .line 3
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The instant must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public compareTo(Lorg/joda/time/k;)I
    .registers 4

    if-eqz p1, :cond_18

    .line 4
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->get()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getFieldType()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/joda/time/k;->get(Lorg/joda/time/DateTimeFieldType;)I

    move-result p1

    if-ge v0, p1, :cond_12

    const/4 p1, -0x1

    return p1

    :cond_12
    if-le v0, p1, :cond_16

    const/4 p1, 0x1

    return p1

    :cond_16
    const/4 p1, 0x0

    return p1

    .line 6
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The partial must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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
    instance-of v1, p1, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;

    .line 13
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->get()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->get()I

    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_33

    .line 23
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getFieldType()Lorg/joda/time/DateTimeFieldType;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getFieldType()Lorg/joda/time/DateTimeFieldType;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_33

    .line 37
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getChronology()Lorg/joda/time/a;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getChronology()Lorg/joda/time/a;

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

.method public get()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getField()Lorg/joda/time/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getMillis()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/b;->get(J)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getAsShortText()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getAsShortText(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAsShortText(Ljava/util/Locale;)Ljava/lang/String;
    .registers 5

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getField()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/b;->getAsShortText(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAsString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->get()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getAsText()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getAsText(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAsText(Ljava/util/Locale;)Ljava/lang/String;
    .registers 5

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getField()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/b;->getAsText(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getChronology()Lorg/joda/time/a;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "The method getChronology() was added in v1.4 and needs to be implemented by subclasses of AbstractReadableInstantFieldProperty"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public getDifference(Lorg/joda/time/i;)I
    .registers 7

    .line 1
    if-nez p1, :cond_13

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getField()Lorg/joda/time/b;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getMillis()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {}, Lorg/joda/time/c;->b()J

    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/joda/time/b;->getDifference(JJ)I

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getField()Lorg/joda/time/b;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getMillis()J

    .line 27
    move-result-wide v1

    .line 28
    invoke-interface {p1}, Lorg/joda/time/i;->getMillis()J

    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/joda/time/b;->getDifference(JJ)I

    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public getDifferenceAsLong(Lorg/joda/time/i;)J
    .registers 7

    .line 1
    if-nez p1, :cond_13

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getField()Lorg/joda/time/b;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getMillis()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {}, Lorg/joda/time/c;->b()J

    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/joda/time/b;->getDifferenceAsLong(JJ)J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_13
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getField()Lorg/joda/time/b;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getMillis()J

    .line 27
    move-result-wide v1

    .line 28
    invoke-interface {p1}, Lorg/joda/time/i;->getMillis()J

    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/joda/time/b;->getDifferenceAsLong(JJ)J

    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public getDurationField()Lorg/joda/time/d;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getField()Lorg/joda/time/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/b;->getDurationField()Lorg/joda/time/d;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract getField()Lorg/joda/time/b;
.end method

.method public getFieldType()Lorg/joda/time/DateTimeFieldType;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getField()Lorg/joda/time/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/b;->getType()Lorg/joda/time/DateTimeFieldType;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLeapAmount()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getField()Lorg/joda/time/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getMillis()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/b;->getLeapAmount(J)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getLeapDurationField()Lorg/joda/time/d;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getField()Lorg/joda/time/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/b;->getLeapDurationField()Lorg/joda/time/d;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMaximumShortTextLength(Ljava/util/Locale;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getField()Lorg/joda/time/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/joda/time/b;->getMaximumShortTextLength(Ljava/util/Locale;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getMaximumTextLength(Ljava/util/Locale;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getField()Lorg/joda/time/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/joda/time/b;->getMaximumTextLength(Ljava/util/Locale;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getMaximumValue()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getField()Lorg/joda/time/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getMillis()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/b;->getMaximumValue(J)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getMaximumValueOverall()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getField()Lorg/joda/time/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/b;->getMaximumValue()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public abstract getMillis()J
.end method

.method public getMinimumValue()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getField()Lorg/joda/time/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getMillis()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/b;->getMinimumValue(J)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getMinimumValueOverall()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getField()Lorg/joda/time/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/b;->getMinimumValue()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getField()Lorg/joda/time/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/b;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRangeDurationField()Lorg/joda/time/d;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getField()Lorg/joda/time/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/b;->getRangeDurationField()Lorg/joda/time/d;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->get()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x11

    .line 7
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getFieldType()Lorg/joda/time/DateTimeFieldType;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getChronology()Lorg/joda/time/a;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public isLeap()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getField()Lorg/joda/time/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getMillis()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/b;->isLeap(J)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public remainder()J
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getField()Lorg/joda/time/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getMillis()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/b;->remainder(J)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public toInterval()Lorg/joda/time/Interval;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getField()Lorg/joda/time/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getMillis()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/b;->roundFloor(J)J

    .line 12
    move-result-wide v4

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v4, v5, v1}, Lorg/joda/time/b;->add(JI)J

    .line 17
    move-result-wide v6

    .line 18
    new-instance v0, Lorg/joda/time/Interval;

    .line 20
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getChronology()Lorg/joda/time/a;

    .line 23
    move-result-object v8

    .line 24
    move-object v3, v0

    .line 25
    invoke-direct/range {v3 .. v8}, Lorg/joda/time/Interval;-><init>(JJLorg/joda/time/a;)V

    .line 28
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Property["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "]"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
