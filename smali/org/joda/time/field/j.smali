# classes9.dex

.class public final Lorg/joda/time/field/j;
.super Lorg/joda/time/field/c;
.source "ZeroIsMaxDateTimeField.java"


# direct methods
.method public constructor <init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/joda/time/field/c;-><init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;)V

    .line 4
    invoke-virtual {p1}, Lorg/joda/time/b;->getMinimumValue()I

    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string p2, "Wrapped field\'s minumum value must be zero"

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method


# virtual methods
.method public add(JI)J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/c;->getWrappedField()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->add(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public add(JJ)J
    .registers 6

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/field/c;->getWrappedField()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->add(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public addWrapField(JI)J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/c;->getWrappedField()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->addWrapField(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public addWrapField(Lorg/joda/time/k;I[II)[I
    .registers 6

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/field/c;->getWrappedField()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->addWrapField(Lorg/joda/time/k;I[II)[I

    move-result-object p1

    return-object p1
.end method

.method public get(J)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/c;->getWrappedField()Lorg/joda/time/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->get(J)I

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_e

    .line 11
    invoke-virtual {p0}, Lorg/joda/time/field/j;->getMaximumValue()I

    .line 14
    move-result p1

    .line 15
    :cond_e
    return p1
.end method

.method public getDifference(JJ)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/c;->getWrappedField()Lorg/joda/time/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->getDifference(JJ)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getDifferenceAsLong(JJ)J
    .registers 6

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/c;->getWrappedField()Lorg/joda/time/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->getDifferenceAsLong(JJ)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public getLeapAmount(J)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/c;->getWrappedField()Lorg/joda/time/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->getLeapAmount(J)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getLeapDurationField()Lorg/joda/time/d;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/c;->getWrappedField()Lorg/joda/time/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/b;->getLeapDurationField()Lorg/joda/time/d;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMaximumValue()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/c;->getWrappedField()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/b;->getMaximumValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getMaximumValue(J)I
    .registers 4

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/field/c;->getWrappedField()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->getMaximumValue(J)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public getMaximumValue(Lorg/joda/time/k;)I
    .registers 3

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/field/c;->getWrappedField()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/b;->getMaximumValue(Lorg/joda/time/k;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public getMaximumValue(Lorg/joda/time/k;[I)I
    .registers 4

    .line 4
    invoke-virtual {p0}, Lorg/joda/time/field/c;->getWrappedField()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->getMaximumValue(Lorg/joda/time/k;[I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public getMinimumValue()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public getMinimumValue(J)I
    .registers 3

    .line 2
    const/4 p1, 0x1

    return p1
.end method

.method public getMinimumValue(Lorg/joda/time/k;)I
    .registers 2

    .line 3
    const/4 p1, 0x1

    return p1
.end method

.method public getMinimumValue(Lorg/joda/time/k;[I)I
    .registers 3

    .line 4
    const/4 p1, 0x1

    return p1
.end method

.method public isLeap(J)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/c;->getWrappedField()Lorg/joda/time/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->isLeap(J)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public remainder(J)J
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/c;->getWrappedField()Lorg/joda/time/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->remainder(J)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public roundCeiling(J)J
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/c;->getWrappedField()Lorg/joda/time/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->roundCeiling(J)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public roundFloor(J)J
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/c;->getWrappedField()Lorg/joda/time/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->roundFloor(J)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public roundHalfCeiling(J)J
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/c;->getWrappedField()Lorg/joda/time/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->roundHalfCeiling(J)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public roundHalfEven(J)J
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/c;->getWrappedField()Lorg/joda/time/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->roundHalfEven(J)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public roundHalfFloor(J)J
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/c;->getWrappedField()Lorg/joda/time/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->roundHalfFloor(J)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public set(JI)J
    .registers 6

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/j;->getMaximumValue()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, p3, v1, v0}, Lorg/joda/time/field/e;->n(Lorg/joda/time/b;III)V

    .line 9
    if-ne p3, v0, :cond_b

    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lorg/joda/time/field/c;->getWrappedField()Lorg/joda/time/b;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->set(JI)J

    .line 19
    move-result-wide p1

    .line 20
    return-wide p1
.end method
