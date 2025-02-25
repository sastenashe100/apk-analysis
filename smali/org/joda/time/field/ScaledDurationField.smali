# classes9.dex

.class public Lorg/joda/time/field/ScaledDurationField;
.super Lorg/joda/time/field/DecoratedDurationField;
.source "ScaledDurationField.java"


# static fields
.field private static final serialVersionUID:J = -0x2c7b410ef9b08afdL


# instance fields
.field private final iScalar:I


# direct methods
.method public constructor <init>(Lorg/joda/time/d;Lorg/joda/time/DurationFieldType;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/joda/time/field/DecoratedDurationField;-><init>(Lorg/joda/time/d;Lorg/joda/time/DurationFieldType;)V

    .line 4
    if-eqz p3, :cond_b

    .line 6
    const/4 p1, 0x1

    .line 7
    if-eq p3, p1, :cond_b

    .line 9
    iput p3, p0, Lorg/joda/time/field/ScaledDurationField;->iScalar:I

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string p2, "The scalar must not be 0 or 1"

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method


# virtual methods
.method public add(JI)J
    .registers 8

    int-to-long v0, p3

    iget p3, p0, Lorg/joda/time/field/ScaledDurationField;->iScalar:I

    int-to-long v2, p3

    mul-long/2addr v0, v2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDurationField;->getWrappedField()Lorg/joda/time/d;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v0, v1}, Lorg/joda/time/d;->add(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public add(JJ)J
    .registers 6

    iget v0, p0, Lorg/joda/time/field/ScaledDurationField;->iScalar:I

    .line 2
    invoke-static {p3, p4, v0}, Lorg/joda/time/field/e;->i(JI)J

    move-result-wide p3

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDurationField;->getWrappedField()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/d;->add(JJ)J

    move-result-wide p1

    return-wide p1
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
    instance-of v1, p1, Lorg/joda/time/field/ScaledDurationField;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2c

    .line 10
    check-cast p1, Lorg/joda/time/field/ScaledDurationField;

    .line 12
    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDurationField;->getWrappedField()Lorg/joda/time/d;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lorg/joda/time/field/DecoratedDurationField;->getWrappedField()Lorg/joda/time/d;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2a

    .line 26
    invoke-virtual {p0}, Lorg/joda/time/field/BaseDurationField;->getType()Lorg/joda/time/DurationFieldType;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lorg/joda/time/field/BaseDurationField;->getType()Lorg/joda/time/DurationFieldType;

    .line 33
    move-result-object v3

    .line 34
    if-ne v1, v3, :cond_2a

    .line 36
    iget v1, p0, Lorg/joda/time/field/ScaledDurationField;->iScalar:I

    .line 38
    iget p1, p1, Lorg/joda/time/field/ScaledDurationField;->iScalar:I

    .line 40
    if-ne v1, p1, :cond_2a

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v0, v2

    .line 44
    :goto_2b
    return v0

    .line 45
    :cond_2c
    return v2
.end method

.method public getDifference(JJ)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDurationField;->getWrappedField()Lorg/joda/time/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/d;->getDifference(JJ)I

    .line 8
    move-result p1

    .line 9
    iget p2, p0, Lorg/joda/time/field/ScaledDurationField;->iScalar:I

    .line 11
    div-int/2addr p1, p2

    .line 12
    return p1
.end method

.method public getDifferenceAsLong(JJ)J
    .registers 6

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDurationField;->getWrappedField()Lorg/joda/time/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/d;->getDifferenceAsLong(JJ)J

    .line 8
    move-result-wide p1

    .line 9
    iget p3, p0, Lorg/joda/time/field/ScaledDurationField;->iScalar:I

    .line 11
    int-to-long p3, p3

    .line 12
    div-long/2addr p1, p3

    .line 13
    return-wide p1
.end method

.method public getMillis(I)J
    .registers 6

    int-to-long v0, p1

    iget p1, p0, Lorg/joda/time/field/ScaledDurationField;->iScalar:I

    int-to-long v2, p1

    mul-long/2addr v0, v2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDurationField;->getWrappedField()Lorg/joda/time/d;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lorg/joda/time/d;->getMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMillis(IJ)J
    .registers 8

    int-to-long v0, p1

    iget p1, p0, Lorg/joda/time/field/ScaledDurationField;->iScalar:I

    int-to-long v2, p1

    mul-long/2addr v0, v2

    .line 4
    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDurationField;->getWrappedField()Lorg/joda/time/d;

    move-result-object p1

    invoke-virtual {p1, v0, v1, p2, p3}, Lorg/joda/time/d;->getMillis(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getMillis(J)J
    .registers 4

    iget v0, p0, Lorg/joda/time/field/ScaledDurationField;->iScalar:I

    .line 2
    invoke-static {p1, p2, v0}, Lorg/joda/time/field/e;->i(JI)J

    move-result-wide p1

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDurationField;->getWrappedField()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->getMillis(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getMillis(JJ)J
    .registers 6

    iget v0, p0, Lorg/joda/time/field/ScaledDurationField;->iScalar:I

    .line 5
    invoke-static {p1, p2, v0}, Lorg/joda/time/field/e;->i(JI)J

    move-result-wide p1

    .line 6
    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDurationField;->getWrappedField()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/d;->getMillis(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getScalar()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/joda/time/field/ScaledDurationField;->iScalar:I

    .line 3
    return v0
.end method

.method public getUnitMillis()J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDurationField;->getWrappedField()Lorg/joda/time/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/d;->getUnitMillis()J

    .line 8
    move-result-wide v0

    .line 9
    iget v2, p0, Lorg/joda/time/field/ScaledDurationField;->iScalar:I

    .line 11
    int-to-long v2, v2

    .line 12
    mul-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public getValue(J)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDurationField;->getWrappedField()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->getValue(J)I

    move-result p1

    iget p2, p0, Lorg/joda/time/field/ScaledDurationField;->iScalar:I

    div-int/2addr p1, p2

    return p1
.end method

.method public getValue(JJ)I
    .registers 6

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDurationField;->getWrappedField()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/d;->getValue(JJ)I

    move-result p1

    iget p2, p0, Lorg/joda/time/field/ScaledDurationField;->iScalar:I

    div-int/2addr p1, p2

    return p1
.end method

.method public getValueAsLong(J)J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDurationField;->getWrappedField()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->getValueAsLong(J)J

    move-result-wide p1

    iget v0, p0, Lorg/joda/time/field/ScaledDurationField;->iScalar:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public getValueAsLong(JJ)J
    .registers 6

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDurationField;->getWrappedField()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/d;->getValueAsLong(JJ)J

    move-result-wide p1

    iget p3, p0, Lorg/joda/time/field/ScaledDurationField;->iScalar:I

    int-to-long p3, p3

    div-long/2addr p1, p3

    return-wide p1
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Lorg/joda/time/field/ScaledDurationField;->iScalar:I

    .line 3
    int-to-long v0, v0

    .line 4
    const/16 v2, 0x20

    .line 6
    ushr-long v2, v0, v2

    .line 8
    xor-long/2addr v0, v2

    .line 9
    long-to-int v0, v0

    .line 10
    invoke-virtual {p0}, Lorg/joda/time/field/BaseDurationField;->getType()Lorg/joda/time/DurationFieldType;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDurationField;->getWrappedField()Lorg/joda/time/d;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    return v0
.end method
