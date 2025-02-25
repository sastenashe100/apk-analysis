# classes9.dex

.class public abstract Lorg/joda/time/field/a;
.super Ljava/lang/Object;
.source "AbstractPartialFieldProperty.java"


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
    invoke-virtual {p0}, Lorg/joda/time/field/a;->get()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/field/a;->getFieldType()Lorg/joda/time/DateTimeFieldType;

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
    invoke-virtual {p0}, Lorg/joda/time/field/a;->get()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/field/a;->getFieldType()Lorg/joda/time/DateTimeFieldType;

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

    const-string v0, "The instant must not be null"

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
    instance-of v1, p1, Lorg/joda/time/field/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lorg/joda/time/field/a;

    .line 13
    invoke-virtual {p0}, Lorg/joda/time/field/a;->get()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lorg/joda/time/field/a;->get()I

    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_37

    .line 23
    invoke-virtual {p0}, Lorg/joda/time/field/a;->getFieldType()Lorg/joda/time/DateTimeFieldType;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lorg/joda/time/field/a;->getFieldType()Lorg/joda/time/DateTimeFieldType;

    .line 30
    move-result-object v3

    .line 31
    if-ne v1, v3, :cond_37

    .line 33
    invoke-virtual {p0}, Lorg/joda/time/field/a;->getReadablePartial()Lorg/joda/time/k;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Lorg/joda/time/k;->getChronology()Lorg/joda/time/a;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lorg/joda/time/field/a;->getReadablePartial()Lorg/joda/time/k;

    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lorg/joda/time/k;->getChronology()Lorg/joda/time/a;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {v1, p1}, Lorg/joda/time/field/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_37

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v0, v2

    .line 57
    :goto_38
    return v0
.end method

.method public abstract get()I
.end method

.method public getAsShortText()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/joda/time/field/a;->getAsShortText(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAsShortText(Ljava/util/Locale;)Ljava/lang/String;
    .registers 5

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/field/a;->getField()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/field/a;->getReadablePartial()Lorg/joda/time/k;

    move-result-object v1

    invoke-virtual {p0}, Lorg/joda/time/field/a;->get()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/b;->getAsShortText(Lorg/joda/time/k;ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAsString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/a;->get()I

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
    invoke-virtual {p0, v0}, Lorg/joda/time/field/a;->getAsText(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAsText(Ljava/util/Locale;)Ljava/lang/String;
    .registers 5

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/field/a;->getField()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/field/a;->getReadablePartial()Lorg/joda/time/k;

    move-result-object v1

    invoke-virtual {p0}, Lorg/joda/time/field/a;->get()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/b;->getAsText(Lorg/joda/time/k;ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDurationField()Lorg/joda/time/d;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/a;->getField()Lorg/joda/time/b;

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
    invoke-virtual {p0}, Lorg/joda/time/field/a;->getField()Lorg/joda/time/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/b;->getType()Lorg/joda/time/DateTimeFieldType;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMaximumShortTextLength(Ljava/util/Locale;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/a;->getField()Lorg/joda/time/b;

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
    invoke-virtual {p0}, Lorg/joda/time/field/a;->getField()Lorg/joda/time/b;

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
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/a;->getField()Lorg/joda/time/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/field/a;->getReadablePartial()Lorg/joda/time/k;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lorg/joda/time/b;->getMaximumValue(Lorg/joda/time/k;)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getMaximumValueOverall()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/a;->getField()Lorg/joda/time/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/b;->getMaximumValue()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMinimumValue()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/a;->getField()Lorg/joda/time/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/field/a;->getReadablePartial()Lorg/joda/time/k;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lorg/joda/time/b;->getMinimumValue(Lorg/joda/time/k;)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getMinimumValueOverall()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/a;->getField()Lorg/joda/time/b;

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
    invoke-virtual {p0}, Lorg/joda/time/field/a;->getField()Lorg/joda/time/b;

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
    invoke-virtual {p0}, Lorg/joda/time/field/a;->getField()Lorg/joda/time/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/b;->getRangeDurationField()Lorg/joda/time/d;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract getReadablePartial()Lorg/joda/time/k;
.end method

.method public hashCode()I
    .registers 3

    .line 1
    const/16 v0, 0xf7

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/field/a;->get()I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0xd

    .line 10
    invoke-virtual {p0}, Lorg/joda/time/field/a;->getFieldType()Lorg/joda/time/DateTimeFieldType;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0xd

    .line 21
    invoke-virtual {p0}, Lorg/joda/time/field/a;->getReadablePartial()Lorg/joda/time/k;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lorg/joda/time/k;->getChronology()Lorg/joda/time/a;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
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
    invoke-virtual {p0}, Lorg/joda/time/field/a;->getName()Ljava/lang/String;

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
