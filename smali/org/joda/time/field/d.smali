# classes9.dex

.class public Lorg/joda/time/field/d;
.super Lorg/joda/time/field/c;
.source "DividedDateTimeField.java"


# instance fields
.field public final c:I

.field public final d:Lorg/joda/time/d;

.field public final e:Lorg/joda/time/d;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;I)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lorg/joda/time/b;->getRangeDurationField()Lorg/joda/time/d;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/joda/time/field/d;-><init>(Lorg/joda/time/b;Lorg/joda/time/d;Lorg/joda/time/DateTimeFieldType;I)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/b;Lorg/joda/time/d;Lorg/joda/time/DateTimeFieldType;I)V
    .registers 7

    .line 2
    invoke-direct {p0, p1, p3}, Lorg/joda/time/field/c;-><init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;)V

    const/4 v0, 0x2

    if-lt p4, v0, :cond_3e

    .line 3
    invoke-virtual {p1}, Lorg/joda/time/b;->getDurationField()Lorg/joda/time/d;

    move-result-object v0

    if-nez v0, :cond_10

    const/4 p3, 0x0

    iput-object p3, p0, Lorg/joda/time/field/d;->d:Lorg/joda/time/d;

    goto :goto_1b

    .line 4
    :cond_10
    new-instance v1, Lorg/joda/time/field/ScaledDurationField;

    .line 5
    invoke-virtual {p3}, Lorg/joda/time/DateTimeFieldType;->getDurationType()Lorg/joda/time/DurationFieldType;

    move-result-object p3

    invoke-direct {v1, v0, p3, p4}, Lorg/joda/time/field/ScaledDurationField;-><init>(Lorg/joda/time/d;Lorg/joda/time/DurationFieldType;I)V

    iput-object v1, p0, Lorg/joda/time/field/d;->d:Lorg/joda/time/d;

    :goto_1b
    iput-object p2, p0, Lorg/joda/time/field/d;->e:Lorg/joda/time/d;

    iput p4, p0, Lorg/joda/time/field/d;->c:I

    .line 6
    invoke-virtual {p1}, Lorg/joda/time/b;->getMinimumValue()I

    move-result p2

    if-ltz p2, :cond_27

    .line 7
    div-int/2addr p2, p4

    goto :goto_2c

    :cond_27
    add-int/lit8 p2, p2, 0x1

    div-int/2addr p2, p4

    add-int/lit8 p2, p2, -0x1

    .line 8
    :goto_2c
    invoke-virtual {p1}, Lorg/joda/time/b;->getMaximumValue()I

    move-result p1

    if-ltz p1, :cond_34

    .line 9
    div-int/2addr p1, p4

    goto :goto_39

    :cond_34
    add-int/lit8 p1, p1, 0x1

    div-int/2addr p1, p4

    add-int/lit8 p1, p1, -0x1

    :goto_39
    iput p2, p0, Lorg/joda/time/field/d;->f:I

    iput p1, p0, Lorg/joda/time/field/d;->g:I

    return-void

    .line 10
    :cond_3e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The divisor must be at least 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public add(JI)J
    .registers 6

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/c;->getWrappedField()Lorg/joda/time/b;

    move-result-object v0

    iget v1, p0, Lorg/joda/time/field/d;->c:I

    mul-int/2addr p3, v1

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->add(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public add(JJ)J
    .registers 8

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/field/c;->getWrappedField()Lorg/joda/time/b;

    move-result-object v0

    iget v1, p0, Lorg/joda/time/field/d;->c:I

    int-to-long v1, v1

    mul-long/2addr p3, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->add(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public addWrapField(JI)J
    .registers 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/d;->get(J)I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lorg/joda/time/field/d;->f:I

    .line 7
    iget v2, p0, Lorg/joda/time/field/d;->g:I

    .line 9
    invoke-static {v0, p3, v1, v2}, Lorg/joda/time/field/e;->c(IIII)I

    .line 12
    move-result p3

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/field/d;->set(JI)J

    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final b(I)I
    .registers 4

    .line 1
    if-ltz p1, :cond_6

    .line 3
    iget v0, p0, Lorg/joda/time/field/d;->c:I

    .line 5
    rem-int/2addr p1, v0

    .line 6
    return p1

    .line 7
    :cond_6
    iget v0, p0, Lorg/joda/time/field/d;->c:I

    .line 9
    add-int/lit8 v1, v0, -0x1

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 13
    rem-int/2addr p1, v0

    .line 14
    add-int/2addr v1, p1

    .line 15
    return v1
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
    if-ltz p1, :cond_e

    .line 11
    iget p2, p0, Lorg/joda/time/field/d;->c:I

    .line 13
    div-int/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_e
    add-int/lit8 p1, p1, 0x1

    .line 17
    iget p2, p0, Lorg/joda/time/field/d;->c:I

    .line 19
    div-int/2addr p1, p2

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 22
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
    iget p2, p0, Lorg/joda/time/field/d;->c:I

    .line 11
    div-int/2addr p1, p2

    .line 12
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
    iget p3, p0, Lorg/joda/time/field/d;->c:I

    .line 11
    int-to-long p3, p3

    .line 12
    div-long/2addr p1, p3

    .line 13
    return-wide p1
.end method

.method public getDurationField()Lorg/joda/time/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/d;->d:Lorg/joda/time/d;

    .line 3
    return-object v0
.end method

.method public getMaximumValue()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/joda/time/field/d;->g:I

    .line 3
    return v0
.end method

.method public getMinimumValue()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/joda/time/field/d;->f:I

    .line 3
    return v0
.end method

.method public getRangeDurationField()Lorg/joda/time/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/d;->e:Lorg/joda/time/d;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-super {p0}, Lorg/joda/time/field/c;->getRangeDurationField()Lorg/joda/time/d;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public remainder(J)J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/c;->getWrappedField()Lorg/joda/time/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->remainder(J)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/field/d;->get(J)I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/field/d;->set(JI)J

    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public roundFloor(J)J
    .registers 6

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/c;->getWrappedField()Lorg/joda/time/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/d;->get(J)I

    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lorg/joda/time/field/d;->c:I

    .line 11
    mul-int/2addr v1, v2

    .line 12
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/b;->set(JI)J

    .line 15
    move-result-wide p1

    .line 16
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->roundFloor(J)J

    .line 19
    move-result-wide p1

    .line 20
    return-wide p1
.end method

.method public set(JI)J
    .registers 7

    .line 1
    iget v0, p0, Lorg/joda/time/field/d;->f:I

    .line 3
    iget v1, p0, Lorg/joda/time/field/d;->g:I

    .line 5
    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/field/e;->n(Lorg/joda/time/b;III)V

    .line 8
    invoke-virtual {p0}, Lorg/joda/time/field/c;->getWrappedField()Lorg/joda/time/b;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->get(J)I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lorg/joda/time/field/d;->b(I)I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Lorg/joda/time/field/c;->getWrappedField()Lorg/joda/time/b;

    .line 23
    move-result-object v1

    .line 24
    iget v2, p0, Lorg/joda/time/field/d;->c:I

    .line 26
    mul-int/2addr p3, v2

    .line 27
    add-int/2addr p3, v0

    .line 28
    invoke-virtual {v1, p1, p2, p3}, Lorg/joda/time/b;->set(JI)J

    .line 31
    move-result-wide p1

    .line 32
    return-wide p1
.end method
