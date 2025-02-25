# classes9.dex

.class public abstract Lpl0/f;
.super Ljava/lang/Object;
.source "AbstractPeriod.java"

# interfaces
.implements Lorg/joda/time/l;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lorg/joda/time/l;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lorg/joda/time/l;

    .line 13
    invoke-virtual {p0}, Lpl0/f;->size()I

    .line 16
    move-result v1

    .line 17
    invoke-interface {p1}, Lorg/joda/time/l;->size()I

    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    invoke-virtual {p0}, Lpl0/f;->size()I

    .line 27
    move-result v1

    .line 28
    move v3, v2

    .line 29
    :goto_1c
    if-ge v3, v1, :cond_37

    .line 31
    invoke-interface {p0, v3}, Lorg/joda/time/l;->getValue(I)I

    .line 34
    move-result v4

    .line 35
    invoke-interface {p1, v3}, Lorg/joda/time/l;->getValue(I)I

    .line 38
    move-result v5

    .line 39
    if-ne v4, v5, :cond_36

    .line 41
    invoke-virtual {p0, v3}, Lpl0/f;->getFieldType(I)Lorg/joda/time/DurationFieldType;

    .line 44
    move-result-object v4

    .line 45
    invoke-interface {p1, v3}, Lorg/joda/time/l;->getFieldType(I)Lorg/joda/time/DurationFieldType;

    .line 48
    move-result-object v5

    .line 49
    if-eq v4, v5, :cond_33

    .line 51
    goto :goto_36

    .line 52
    :cond_33
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_1c

    .line 55
    :cond_36
    :goto_36
    return v2

    .line 56
    :cond_37
    return v0
.end method

.method public get(Lorg/joda/time/DurationFieldType;)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lpl0/f;->indexOf(Lorg/joda/time/DurationFieldType;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_9

    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_9
    invoke-interface {p0, p1}, Lorg/joda/time/l;->getValue(I)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public getFieldType(I)Lorg/joda/time/DurationFieldType;
    .registers 3

    .line 1
    invoke-interface {p0}, Lorg/joda/time/l;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/joda/time/PeriodType;->getFieldType(I)Lorg/joda/time/DurationFieldType;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getFieldTypes()[Lorg/joda/time/DurationFieldType;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lpl0/f;->size()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lorg/joda/time/DurationFieldType;

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v0, :cond_12

    .line 10
    invoke-virtual {p0, v2}, Lpl0/f;->getFieldType(I)Lorg/joda/time/DurationFieldType;

    .line 13
    move-result-object v3

    .line 14
    aput-object v3, v1, v2

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_7

    .line 19
    :cond_12
    return-object v1
.end method

.method public getValues()[I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lpl0/f;->size()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v0, :cond_12

    .line 10
    invoke-interface {p0, v2}, Lorg/joda/time/l;->getValue(I)I

    .line 13
    move-result v3

    .line 14
    aput v3, v1, v2

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_7

    .line 19
    :cond_12
    return-object v1
.end method

.method public hashCode()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lpl0/f;->size()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x11

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v0, :cond_1e

    .line 10
    mul-int/lit8 v1, v1, 0x1b

    .line 12
    invoke-interface {p0, v2}, Lorg/joda/time/l;->getValue(I)I

    .line 15
    move-result v3

    .line 16
    add-int/2addr v1, v3

    .line 17
    mul-int/lit8 v1, v1, 0x1b

    .line 19
    invoke-virtual {p0, v2}, Lpl0/f;->getFieldType(I)Lorg/joda/time/DurationFieldType;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v3

    .line 27
    add-int/2addr v1, v3

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_7

    .line 31
    :cond_1e
    return v1
.end method

.method public indexOf(Lorg/joda/time/DurationFieldType;)I
    .registers 3

    .line 1
    invoke-interface {p0}, Lorg/joda/time/l;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/joda/time/PeriodType;->indexOf(Lorg/joda/time/DurationFieldType;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public isSupported(Lorg/joda/time/DurationFieldType;)Z
    .registers 3

    .line 1
    invoke-interface {p0}, Lorg/joda/time/l;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/joda/time/PeriodType;->isSupported(Lorg/joda/time/DurationFieldType;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public size()I
    .registers 2

    .line 1
    invoke-interface {p0}, Lorg/joda/time/l;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/PeriodType;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toMutablePeriod()Lorg/joda/time/MutablePeriod;
    .registers 2

    .line 1
    new-instance v0, Lorg/joda/time/MutablePeriod;

    .line 3
    invoke-direct {v0, p0}, Lorg/joda/time/MutablePeriod;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public toPeriod()Lorg/joda/time/Period;
    .registers 2

    .line 1
    new-instance v0, Lorg/joda/time/Period;

    .line 3
    invoke-direct {v0, p0}, Lorg/joda/time/Period;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    .line 1
    invoke-static {}, Lorg/joda/time/format/j;->a()Lorg/joda/time/format/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/joda/time/format/n;->i(Lorg/joda/time/l;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Lorg/joda/time/format/n;)Ljava/lang/String;
    .registers 2

    if-nez p1, :cond_7

    .line 2
    invoke-virtual {p0}, Lpl0/f;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_7
    invoke-virtual {p1, p0}, Lorg/joda/time/format/n;->i(Lorg/joda/time/l;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
