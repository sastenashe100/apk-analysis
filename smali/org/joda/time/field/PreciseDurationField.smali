# classes9.dex

.class public Lorg/joda/time/field/PreciseDurationField;
.super Lorg/joda/time/field/BaseDurationField;
.source "PreciseDurationField.java"


# static fields
.field private static final serialVersionUID:J = -0x73d37d31e6aafa05L


# instance fields
.field private final iUnitMillis:J


# direct methods
.method public constructor <init>(Lorg/joda/time/DurationFieldType;J)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lorg/joda/time/field/BaseDurationField;-><init>(Lorg/joda/time/DurationFieldType;)V

    .line 4
    iput-wide p2, p0, Lorg/joda/time/field/PreciseDurationField;->iUnitMillis:J

    .line 6
    return-void
.end method


# virtual methods
.method public add(JI)J
    .registers 8

    int-to-long v0, p3

    iget-wide v2, p0, Lorg/joda/time/field/PreciseDurationField;->iUnitMillis:J

    mul-long/2addr v0, v2

    .line 1
    invoke-static {p1, p2, v0, v1}, Lorg/joda/time/field/e;->e(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public add(JJ)J
    .registers 7

    iget-wide v0, p0, Lorg/joda/time/field/PreciseDurationField;->iUnitMillis:J

    .line 2
    invoke-static {p3, p4, v0, v1}, Lorg/joda/time/field/e;->j(JJ)J

    move-result-wide p3

    .line 3
    invoke-static {p1, p2, p3, p4}, Lorg/joda/time/field/e;->e(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lorg/joda/time/field/PreciseDurationField;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_20

    .line 10
    check-cast p1, Lorg/joda/time/field/PreciseDurationField;

    .line 12
    invoke-virtual {p0}, Lorg/joda/time/field/BaseDurationField;->getType()Lorg/joda/time/DurationFieldType;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lorg/joda/time/field/BaseDurationField;->getType()Lorg/joda/time/DurationFieldType;

    .line 19
    move-result-object v3

    .line 20
    if-ne v1, v3, :cond_1e

    .line 22
    iget-wide v3, p0, Lorg/joda/time/field/PreciseDurationField;->iUnitMillis:J

    .line 24
    iget-wide v5, p1, Lorg/joda/time/field/PreciseDurationField;->iUnitMillis:J

    .line 26
    cmp-long p1, v3, v5

    .line 28
    if-nez p1, :cond_1e

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v0, v2

    .line 32
    :goto_1f
    return v0

    .line 33
    :cond_20
    return v2
.end method

.method public getDifferenceAsLong(JJ)J
    .registers 5

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/joda/time/field/e;->l(JJ)J

    .line 4
    move-result-wide p1

    .line 5
    iget-wide p3, p0, Lorg/joda/time/field/PreciseDurationField;->iUnitMillis:J

    .line 7
    div-long/2addr p1, p3

    .line 8
    return-wide p1
.end method

.method public getMillis(IJ)J
    .registers 6

    .line 1
    int-to-long p1, p1

    iget-wide v0, p0, Lorg/joda/time/field/PreciseDurationField;->iUnitMillis:J

    mul-long/2addr p1, v0

    return-wide p1
.end method

.method public getMillis(JJ)J
    .registers 5

    iget-wide p3, p0, Lorg/joda/time/field/PreciseDurationField;->iUnitMillis:J

    .line 2
    invoke-static {p1, p2, p3, p4}, Lorg/joda/time/field/e;->j(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getUnitMillis()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/joda/time/field/PreciseDurationField;->iUnitMillis:J

    .line 3
    return-wide v0
.end method

.method public getValueAsLong(JJ)J
    .registers 5

    .line 1
    iget-wide p3, p0, Lorg/joda/time/field/PreciseDurationField;->iUnitMillis:J

    .line 3
    div-long/2addr p1, p3

    .line 4
    return-wide p1
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lorg/joda/time/field/PreciseDurationField;->iUnitMillis:J

    .line 3
    const/16 v2, 0x20

    .line 5
    ushr-long v2, v0, v2

    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/field/BaseDurationField;->getType()Lorg/joda/time/DurationFieldType;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final isPrecise()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
