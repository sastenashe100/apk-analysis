# classes9.dex

.class public Lorg/joda/time/field/g;
.super Lorg/joda/time/field/h;
.source "PreciseDateTimeField.java"


# instance fields
.field public final d:I

.field public final e:Lorg/joda/time/d;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;Lorg/joda/time/d;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/joda/time/field/h;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)V

    .line 4
    invoke-virtual {p3}, Lorg/joda/time/d;->isPrecise()Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_23

    .line 10
    invoke-virtual {p3}, Lorg/joda/time/d;->getUnitMillis()J

    .line 13
    move-result-wide p1

    .line 14
    invoke-virtual {p0}, Lorg/joda/time/field/h;->c()J

    .line 17
    move-result-wide v0

    .line 18
    div-long/2addr p1, v0

    .line 19
    long-to-int p1, p1

    .line 20
    iput p1, p0, Lorg/joda/time/field/g;->d:I

    .line 22
    const/4 p2, 0x2

    .line 23
    if-lt p1, p2, :cond_1b

    .line 25
    iput-object p3, p0, Lorg/joda/time/field/g;->e:Lorg/joda/time/d;

    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string p2, "The effective range must be at least 2"

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    const-string p2, "Range duration field must be precise"

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method


# virtual methods
.method public addWrapField(JI)J
    .registers 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/g;->get(J)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/field/h;->getMinimumValue()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/field/g;->getMaximumValue()I

    .line 12
    move-result v2

    .line 13
    invoke-static {v0, p3, v1, v2}, Lorg/joda/time/field/e;->c(IIII)I

    .line 16
    move-result p3

    .line 17
    sub-int/2addr p3, v0

    .line 18
    int-to-long v0, p3

    .line 19
    invoke-virtual {p0}, Lorg/joda/time/field/h;->c()J

    .line 22
    move-result-wide v2

    .line 23
    mul-long/2addr v0, v2

    .line 24
    add-long/2addr p1, v0

    .line 25
    return-wide p1
.end method

.method public get(J)I
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_11

    .line 7
    invoke-virtual {p0}, Lorg/joda/time/field/h;->c()J

    .line 10
    move-result-wide v0

    .line 11
    div-long/2addr p1, v0

    .line 12
    iget v0, p0, Lorg/joda/time/field/g;->d:I

    .line 14
    int-to-long v0, v0

    .line 15
    rem-long/2addr p1, v0

    .line 16
    long-to-int p1, p1

    .line 17
    return p1

    .line 18
    :cond_11
    iget v0, p0, Lorg/joda/time/field/g;->d:I

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    const-wide/16 v1, 0x1

    .line 24
    add-long/2addr p1, v1

    .line 25
    invoke-virtual {p0}, Lorg/joda/time/field/h;->c()J

    .line 28
    move-result-wide v1

    .line 29
    div-long/2addr p1, v1

    .line 30
    iget v1, p0, Lorg/joda/time/field/g;->d:I

    .line 32
    int-to-long v1, v1

    .line 33
    rem-long/2addr p1, v1

    .line 34
    long-to-int p1, p1

    .line 35
    add-int/2addr v0, p1

    .line 36
    return v0
.end method

.method public getMaximumValue()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/joda/time/field/g;->d:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    return v0
.end method

.method public getRangeDurationField()Lorg/joda/time/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/g;->e:Lorg/joda/time/d;

    .line 3
    return-object v0
.end method

.method public set(JI)J
    .registers 8

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/h;->getMinimumValue()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/field/g;->getMaximumValue()I

    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/field/e;->n(Lorg/joda/time/b;III)V

    .line 12
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/g;->get(J)I

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
