# classes9.dex

.class public final Lorg/joda/time/chrono/m;
.super Lorg/joda/time/field/c;
.source "GJYearOfEraDateTimeField.java"


# instance fields
.field public final c:Lorg/joda/time/chrono/BasicChronology;


# direct methods
.method public constructor <init>(Lorg/joda/time/b;Lorg/joda/time/chrono/BasicChronology;)V
    .registers 4

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->yearOfEra()Lorg/joda/time/DateTimeFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lorg/joda/time/field/c;-><init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;)V

    .line 8
    iput-object p2, p0, Lorg/joda/time/chrono/m;->c:Lorg/joda/time/chrono/BasicChronology;

    .line 10
    return-void
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
    if-gtz p1, :cond_c

    .line 11
    rsub-int/lit8 p1, p1, 0x1

    .line 13
    :cond_c
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

.method public getMaximumValue()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/c;->getWrappedField()Lorg/joda/time/b;

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
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getRangeDurationField()Lorg/joda/time/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/m;->c:Lorg/joda/time/chrono/BasicChronology;

    .line 3
    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->eras()Lorg/joda/time/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public set(JI)J
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/chrono/m;->getMaximumValue()I

    .line 5
    move-result v1

    .line 6
    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/field/e;->n(Lorg/joda/time/b;III)V

    .line 9
    iget-object v0, p0, Lorg/joda/time/chrono/m;->c:Lorg/joda/time/chrono/BasicChronology;

    .line 11
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getYear(J)I

    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_12

    .line 17
    rsub-int/lit8 p3, p3, 0x1

    .line 19
    :cond_12
    invoke-super {p0, p1, p2, p3}, Lorg/joda/time/field/c;->set(JI)J

    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method
