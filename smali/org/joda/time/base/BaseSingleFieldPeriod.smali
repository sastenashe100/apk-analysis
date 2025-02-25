# classes9.dex

.class public abstract Lorg/joda/time/base/BaseSingleFieldPeriod;
.super Ljava/lang/Object;
.source "BaseSingleFieldPeriod.java"

# interfaces
.implements Lorg/joda/time/l;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/joda/time/l;",
        "Ljava/lang/Comparable<",
        "Lorg/joda/time/base/BaseSingleFieldPeriod;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x8898d4e461cL


# instance fields
.field private volatile iPeriod:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lorg/joda/time/base/BaseSingleFieldPeriod;->iPeriod:I

    .line 6
    return-void
.end method

.method public static between(Lorg/joda/time/i;Lorg/joda/time/i;Lorg/joda/time/DurationFieldType;)I
    .registers 5

    if-eqz p0, :cond_19

    if-eqz p1, :cond_19

    .line 1
    invoke-static {p0}, Lorg/joda/time/c;->g(Lorg/joda/time/i;)Lorg/joda/time/a;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0}, Lorg/joda/time/DurationFieldType;->getField(Lorg/joda/time/a;)Lorg/joda/time/d;

    move-result-object p2

    invoke-interface {p1}, Lorg/joda/time/i;->getMillis()J

    move-result-wide v0

    invoke-interface {p0}, Lorg/joda/time/i;->getMillis()J

    move-result-wide p0

    invoke-virtual {p2, v0, v1, p0, p1}, Lorg/joda/time/d;->getDifference(JJ)I

    move-result p0

    return p0

    .line 3
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ReadableInstant objects must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static between(Lorg/joda/time/k;Lorg/joda/time/k;Lorg/joda/time/l;)I
    .registers 11

    if-eqz p0, :cond_62

    if-eqz p1, :cond_62

    .line 4
    invoke-interface {p0}, Lorg/joda/time/k;->size()I

    move-result v0

    invoke-interface {p1}, Lorg/joda/time/k;->size()I

    move-result v1

    const-string v2, "ReadablePartial objects must have the same set of fields"

    if-ne v0, v1, :cond_5c

    .line 5
    invoke-interface {p0}, Lorg/joda/time/k;->size()I

    move-result v0

    const/4 v1, 0x0

    move v3, v1

    :goto_16
    if-ge v3, v0, :cond_2b

    .line 6
    invoke-interface {p0, v3}, Lorg/joda/time/k;->getFieldType(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v4

    invoke-interface {p1, v3}, Lorg/joda/time/k;->getFieldType(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v5

    if-ne v4, v5, :cond_25

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    .line 7
    :cond_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_2b
    invoke-static {p0}, Lorg/joda/time/c;->n(Lorg/joda/time/k;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 9
    invoke-interface {p0}, Lorg/joda/time/k;->getChronology()Lorg/joda/time/a;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/c;->c(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->withUTC()Lorg/joda/time/a;

    move-result-object v2

    const-wide v3, 0xeaf625800L

    .line 10
    invoke-virtual {v2, p0, v3, v4}, Lorg/joda/time/a;->set(Lorg/joda/time/k;J)J

    move-result-wide v5

    invoke-virtual {v2, p1, v3, v4}, Lorg/joda/time/a;->set(Lorg/joda/time/k;J)J

    move-result-wide p0

    move-object v3, p2

    move-wide v4, v5

    move-wide v6, p0

    invoke-virtual/range {v2 .. v7}, Lorg/joda/time/a;->get(Lorg/joda/time/l;JJ)[I

    move-result-object p0

    .line 11
    aget p0, p0, v1

    return p0

    .line 12
    :cond_54
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ReadablePartial objects must be contiguous"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_5c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_62
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ReadablePartial objects must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static standardPeriodIn(Lorg/joda/time/l;J)I
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    .line 8
    move-result-object v1

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    :goto_a
    invoke-interface {p0}, Lorg/joda/time/l;->size()I

    .line 14
    move-result v4

    .line 15
    if-ge v0, v4, :cond_57

    .line 17
    invoke-interface {p0, v0}, Lorg/joda/time/l;->getValue(I)I

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_54

    .line 23
    invoke-interface {p0, v0}, Lorg/joda/time/l;->getFieldType(I)Lorg/joda/time/DurationFieldType;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5, v1}, Lorg/joda/time/DurationFieldType;->getField(Lorg/joda/time/a;)Lorg/joda/time/d;

    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Lorg/joda/time/d;->isPrecise()Z

    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_31

    .line 37
    invoke-virtual {v5}, Lorg/joda/time/d;->getUnitMillis()J

    .line 40
    move-result-wide v5

    .line 41
    invoke-static {v5, v6, v4}, Lorg/joda/time/field/e;->i(JI)J

    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v2, v3, v4, v5}, Lorg/joda/time/field/e;->e(JJ)J

    .line 48
    move-result-wide v2

    .line 49
    goto :goto_54

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v0, "Cannot convert period to duration as "

    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v5}, Lorg/joda/time/d;->getName()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, " is not precise in the period "

    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1

    .line 85
    :cond_54
    :goto_54
    add-int/lit8 v0, v0, 0x1

    .line 87
    goto :goto_a

    .line 88
    :cond_57
    div-long/2addr v2, p1

    .line 89
    invoke-static {v2, v3}, Lorg/joda/time/field/e;->m(J)I

    .line 92
    move-result p0

    .line 93
    return p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lorg/joda/time/base/BaseSingleFieldPeriod;

    invoke-virtual {p0, p1}, Lorg/joda/time/base/BaseSingleFieldPeriod;->compareTo(Lorg/joda/time/base/BaseSingleFieldPeriod;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/joda/time/base/BaseSingleFieldPeriod;)I
    .registers 5

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1c

    .line 3
    invoke-virtual {p1}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    move-result v0

    if-le v0, p1, :cond_16

    const/4 p1, 0x1

    return p1

    :cond_16
    if-ge v0, p1, :cond_1a

    const/4 p1, -0x1

    return p1

    :cond_1a
    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1c
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " cannot be compared to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
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
    invoke-interface {p1}, Lorg/joda/time/l;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 20
    move-result-object v3

    .line 21
    if-ne v1, v3, :cond_21

    .line 23
    invoke-interface {p1, v2}, Lorg/joda/time/l;->getValue(I)I

    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    .line 30
    move-result v1

    .line 31
    if-ne p1, v1, :cond_21

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v0, v2

    .line 35
    :goto_22
    return v0
.end method

.method public get(Lorg/joda/time/DurationFieldType;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getFieldType()Lorg/joda/time/DurationFieldType;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_b

    .line 7
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public abstract getFieldType()Lorg/joda/time/DurationFieldType;
.end method

.method public getFieldType(I)Lorg/joda/time/DurationFieldType;
    .registers 3

    if-nez p1, :cond_7

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getFieldType()Lorg/joda/time/DurationFieldType;

    move-result-object p1

    return-object p1

    .line 2
    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract getPeriodType()Lorg/joda/time/PeriodType;
.end method

.method public getValue()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/joda/time/base/BaseSingleFieldPeriod;->iPeriod:I

    return v0
.end method

.method public getValue(I)I
    .registers 3

    if-nez p1, :cond_7

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    move-result p1

    return p1

    .line 3
    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    const/16 v0, 0x1cb

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1b

    .line 10
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getFieldType()Lorg/joda/time/DurationFieldType;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public isSupported(Lorg/joda/time/DurationFieldType;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getFieldType()Lorg/joda/time/DurationFieldType;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    return p1
.end method

.method public setValue(I)V
    .registers 2

    .line 1
    iput p1, p0, Lorg/joda/time/base/BaseSingleFieldPeriod;->iPeriod:I

    .line 3
    return-void
.end method

.method public size()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public toMutablePeriod()Lorg/joda/time/MutablePeriod;
    .registers 2

    .line 1
    new-instance v0, Lorg/joda/time/MutablePeriod;

    .line 3
    invoke-direct {v0}, Lorg/joda/time/MutablePeriod;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lorg/joda/time/MutablePeriod;->add(Lorg/joda/time/l;)V

    .line 9
    return-object v0
.end method

.method public toPeriod()Lorg/joda/time/Period;
    .registers 2

    .line 1
    sget-object v0, Lorg/joda/time/Period;->ZERO:Lorg/joda/time/Period;

    .line 3
    invoke-virtual {v0, p0}, Lorg/joda/time/Period;->withFields(Lorg/joda/time/l;)Lorg/joda/time/Period;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
