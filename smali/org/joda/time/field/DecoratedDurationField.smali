# classes9.dex

.class public Lorg/joda/time/field/DecoratedDurationField;
.super Lorg/joda/time/field/BaseDurationField;
.source "DecoratedDurationField.java"


# static fields
.field private static final serialVersionUID:J = 0x6f4cb35dbe61c66fL


# instance fields
.field private final iField:Lorg/joda/time/d;


# direct methods
.method public constructor <init>(Lorg/joda/time/d;Lorg/joda/time/DurationFieldType;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lorg/joda/time/field/BaseDurationField;-><init>(Lorg/joda/time/DurationFieldType;)V

    .line 4
    if-eqz p1, :cond_16

    .line 6
    invoke-virtual {p1}, Lorg/joda/time/d;->isSupported()Z

    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_e

    .line 12
    iput-object p1, p0, Lorg/joda/time/field/DecoratedDurationField;->iField:Lorg/joda/time/d;

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string p2, "The field must be supported"

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string p2, "The field must not be null"

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method


# virtual methods
.method public add(JI)J
    .registers 5

    iget-object v0, p0, Lorg/joda/time/field/DecoratedDurationField;->iField:Lorg/joda/time/d;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/d;->add(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public add(JJ)J
    .registers 6

    iget-object v0, p0, Lorg/joda/time/field/DecoratedDurationField;->iField:Lorg/joda/time/d;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/d;->add(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getDifferenceAsLong(JJ)J
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/DecoratedDurationField;->iField:Lorg/joda/time/d;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/d;->getDifferenceAsLong(JJ)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public getMillis(IJ)J
    .registers 5

    iget-object v0, p0, Lorg/joda/time/field/DecoratedDurationField;->iField:Lorg/joda/time/d;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/d;->getMillis(IJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getMillis(JJ)J
    .registers 6

    iget-object v0, p0, Lorg/joda/time/field/DecoratedDurationField;->iField:Lorg/joda/time/d;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/d;->getMillis(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getUnitMillis()J
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/DecoratedDurationField;->iField:Lorg/joda/time/d;

    .line 3
    invoke-virtual {v0}, Lorg/joda/time/d;->getUnitMillis()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getValueAsLong(JJ)J
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/DecoratedDurationField;->iField:Lorg/joda/time/d;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/d;->getValueAsLong(JJ)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final getWrappedField()Lorg/joda/time/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/DecoratedDurationField;->iField:Lorg/joda/time/d;

    .line 3
    return-object v0
.end method

.method public isPrecise()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/DecoratedDurationField;->iField:Lorg/joda/time/d;

    .line 3
    invoke-virtual {v0}, Lorg/joda/time/d;->isPrecise()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
