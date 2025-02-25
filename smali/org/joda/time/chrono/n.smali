# classes9.dex

.class public Lorg/joda/time/chrono/n;
.super Lorg/joda/time/field/c;
.source "ISOYearOfEraDateTimeField.java"


# static fields
.field public static final c:Lorg/joda/time/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/joda/time/chrono/n;

    .line 3
    invoke-direct {v0}, Lorg/joda/time/chrono/n;-><init>()V

    .line 6
    sput-object v0, Lorg/joda/time/chrono/n;->c:Lorg/joda/time/b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-static {}, Lorg/joda/time/chrono/GregorianChronology;->getInstanceUTC()Lorg/joda/time/chrono/GregorianChronology;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->year()Lorg/joda/time/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->yearOfEra()Lorg/joda/time/DateTimeFieldType;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lorg/joda/time/field/c;-><init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;)V

    .line 16
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
    if-gez p1, :cond_b

    .line 11
    neg-int p1, p1

    .line 12
    :cond_b
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
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getRangeDurationField()Lorg/joda/time/d;
    .registers 2

    .line 1
    invoke-static {}, Lorg/joda/time/chrono/GregorianChronology;->getInstanceUTC()Lorg/joda/time/chrono/GregorianChronology;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->eras()Lorg/joda/time/d;

    .line 8
    move-result-object v0

    .line 9
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
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/chrono/n;->getMaximumValue()I

    .line 5
    move-result v1

    .line 6
    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/field/e;->n(Lorg/joda/time/b;III)V

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/field/c;->getWrappedField()Lorg/joda/time/b;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->get(J)I

    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_13

    .line 19
    neg-int p3, p3

    .line 20
    :cond_13
    invoke-super {p0, p1, p2, p3}, Lorg/joda/time/field/c;->set(JI)J

    .line 23
    move-result-wide p1

    .line 24
    return-wide p1
.end method
