# classes9.dex

.class public abstract Lorg/joda/time/field/h;
.super Lorg/joda/time/field/b;
.source "PreciseDurationDateTimeField.java"


# instance fields
.field public final b:J

.field public final c:Lorg/joda/time/d;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Lorg/joda/time/field/b;-><init>(Lorg/joda/time/DateTimeFieldType;)V

    .line 4
    invoke-virtual {p2}, Lorg/joda/time/d;->isPrecise()Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_20

    .line 10
    invoke-virtual {p2}, Lorg/joda/time/d;->getUnitMillis()J

    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lorg/joda/time/field/h;->b:J

    .line 16
    const-wide/16 v2, 0x1

    .line 18
    cmp-long p1, v0, v2

    .line 20
    if-ltz p1, :cond_18

    .line 22
    iput-object p2, p0, Lorg/joda/time/field/h;->c:Lorg/joda/time/d;

    .line 24
    return-void

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    const-string p2, "The unit milliseconds must be at least 1"

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    const-string p2, "Unit duration field must be precise"

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method


# virtual methods
.method public b(JI)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/b;->getMaximumValue(J)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/joda/time/field/h;->b:J

    .line 3
    return-wide v0
.end method

.method public getDurationField()Lorg/joda/time/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/h;->c:Lorg/joda/time/d;

    .line 3
    return-object v0
.end method

.method public getMinimumValue()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isLenient()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public remainder(J)J
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_a

    .line 7
    iget-wide v0, p0, Lorg/joda/time/field/h;->b:J

    .line 9
    rem-long/2addr p1, v0

    .line 10
    return-wide p1

    .line 11
    :cond_a
    const-wide/16 v0, 0x1

    .line 13
    add-long/2addr p1, v0

    .line 14
    iget-wide v2, p0, Lorg/joda/time/field/h;->b:J

    .line 16
    rem-long/2addr p1, v2

    .line 17
    add-long/2addr p1, v2

    .line 18
    sub-long/2addr p1, v0

    .line 19
    return-wide p1
.end method

.method public roundCeiling(J)J
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-lez v0, :cond_10

    .line 7
    const-wide/16 v0, 0x1

    .line 9
    sub-long/2addr p1, v0

    .line 10
    iget-wide v0, p0, Lorg/joda/time/field/h;->b:J

    .line 12
    rem-long v2, p1, v0

    .line 14
    sub-long/2addr p1, v2

    .line 15
    add-long/2addr p1, v0

    .line 16
    return-wide p1

    .line 17
    :cond_10
    iget-wide v0, p0, Lorg/joda/time/field/h;->b:J

    .line 19
    rem-long v0, p1, v0

    .line 21
    sub-long/2addr p1, v0

    .line 22
    return-wide p1
.end method

.method public roundFloor(J)J
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_c

    .line 7
    iget-wide v0, p0, Lorg/joda/time/field/h;->b:J

    .line 9
    rem-long v0, p1, v0

    .line 11
    :goto_a
    sub-long/2addr p1, v0

    .line 12
    return-wide p1

    .line 13
    :cond_c
    const-wide/16 v0, 0x1

    .line 15
    add-long/2addr p1, v0

    .line 16
    iget-wide v0, p0, Lorg/joda/time/field/h;->b:J

    .line 18
    rem-long v2, p1, v0

    .line 20
    sub-long/2addr p1, v2

    .line 21
    goto :goto_a
.end method

.method public set(JI)J
    .registers 8

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/h;->getMinimumValue()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/field/h;->b(JI)I

    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/field/e;->n(Lorg/joda/time/b;III)V

    .line 12
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/b;->get(J)I

    .line 15
    move-result v0

    .line 16
    sub-int/2addr p3, v0

    .line 17
    int-to-long v0, p3

    .line 18
    iget-wide v2, p0, Lorg/joda/time/field/h;->b:J

    .line 20
    mul-long/2addr v0, v2

    .line 21
    add-long/2addr p1, v0

    .line 22
    return-wide p1
.end method
