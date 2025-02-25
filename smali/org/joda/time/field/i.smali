# classes9.dex

.class public Lorg/joda/time/field/i;
.super Lorg/joda/time/field/c;
.source "RemainderDateTimeField.java"


# instance fields
.field public final c:I

.field public final d:Lorg/joda/time/d;

.field public final e:Lorg/joda/time/d;


# direct methods
.method public constructor <init>(Lorg/joda/time/b;Lorg/joda/time/d;Lorg/joda/time/DateTimeFieldType;I)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p3}, Lorg/joda/time/field/c;-><init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;)V

    const/4 p3, 0x2

    if-lt p4, p3, :cond_11

    iput-object p2, p0, Lorg/joda/time/field/i;->e:Lorg/joda/time/d;

    .line 2
    invoke-virtual {p1}, Lorg/joda/time/b;->getDurationField()Lorg/joda/time/d;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/field/i;->d:Lorg/joda/time/d;

    iput p4, p0, Lorg/joda/time/field/i;->c:I

    return-void

    .line 3
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The divisor must be at least 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/joda/time/field/d;)V
    .registers 3

    .line 4
    invoke-virtual {p1}, Lorg/joda/time/field/b;->getType()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/joda/time/field/i;-><init>(Lorg/joda/time/field/d;Lorg/joda/time/DateTimeFieldType;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/field/d;Lorg/joda/time/DateTimeFieldType;)V
    .registers 4

    .line 5
    invoke-virtual {p1}, Lorg/joda/time/field/c;->getWrappedField()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/b;->getDurationField()Lorg/joda/time/d;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lorg/joda/time/field/i;-><init>(Lorg/joda/time/field/d;Lorg/joda/time/d;Lorg/joda/time/DateTimeFieldType;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/field/d;Lorg/joda/time/d;Lorg/joda/time/DateTimeFieldType;)V
    .registers 5

    .line 6
    invoke-virtual {p1}, Lorg/joda/time/field/c;->getWrappedField()Lorg/joda/time/b;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lorg/joda/time/field/c;-><init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;)V

    .line 7
    iget p3, p1, Lorg/joda/time/field/d;->c:I

    iput p3, p0, Lorg/joda/time/field/i;->c:I

    iput-object p2, p0, Lorg/joda/time/field/i;->d:Lorg/joda/time/d;

    .line 8
    iget-object p1, p1, Lorg/joda/time/field/d;->d:Lorg/joda/time/d;

    iput-object p1, p0, Lorg/joda/time/field/i;->e:Lorg/joda/time/d;

    return-void
.end method


# virtual methods
.method public addWrapField(JI)J
    .registers 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/i;->get(J)I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lorg/joda/time/field/i;->c:I

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, p3, v2, v1}, Lorg/joda/time/field/e;->c(IIII)I

    .line 13
    move-result p3

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/field/i;->set(JI)J

    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public final b(I)I
    .registers 3

    .line 1
    if-ltz p1, :cond_6

    .line 3
    iget v0, p0, Lorg/joda/time/field/i;->c:I

    .line 5
    div-int/2addr p1, v0

    .line 6
    return p1

    .line 7
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 9
    iget v0, p0, Lorg/joda/time/field/i;->c:I

    .line 11
    div-int/2addr p1, v0

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 14
    return p1
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
    iget p2, p0, Lorg/joda/time/field/i;->c:I

    .line 13
    rem-int/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_e
    iget p2, p0, Lorg/joda/time/field/i;->c:I

    .line 17
    add-int/lit8 v0, p2, -0x1

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 21
    rem-int/2addr p1, p2

    .line 22
    add-int/2addr v0, p1

    .line 23
    return v0
.end method

.method public getDurationField()Lorg/joda/time/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/i;->d:Lorg/joda/time/d;

    .line 3
    return-object v0
.end method

.method public getMaximumValue()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/joda/time/field/i;->c:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
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
    iget-object v0, p0, Lorg/joda/time/field/i;->e:Lorg/joda/time/d;

    .line 3
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
    .registers 7

    .line 1
    iget v0, p0, Lorg/joda/time/field/i;->c:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, p3, v1, v0}, Lorg/joda/time/field/e;->n(Lorg/joda/time/b;III)V

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/field/c;->getWrappedField()Lorg/joda/time/b;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->get(J)I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lorg/joda/time/field/i;->b(I)I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lorg/joda/time/field/c;->getWrappedField()Lorg/joda/time/b;

    .line 24
    move-result-object v1

    .line 25
    iget v2, p0, Lorg/joda/time/field/i;->c:I

    .line 27
    mul-int/2addr v0, v2

    .line 28
    add-int/2addr v0, p3

    .line 29
    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/b;->set(JI)J

    .line 32
    move-result-wide p1

    .line 33
    return-wide p1
.end method
