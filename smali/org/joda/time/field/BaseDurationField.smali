# classes9.dex

.class public abstract Lorg/joda/time/field/BaseDurationField;
.super Lorg/joda/time/d;
.source "BaseDurationField.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x237280647325c782L


# instance fields
.field private final iType:Lorg/joda/time/DurationFieldType;


# direct methods
.method public constructor <init>(Lorg/joda/time/DurationFieldType;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/joda/time/d;-><init>()V

    .line 4
    if-eqz p1, :cond_8

    .line 6
    iput-object p1, p0, Lorg/joda/time/field/BaseDurationField;->iType:Lorg/joda/time/DurationFieldType;

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string v0, "The type must not be null"

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lorg/joda/time/d;

    invoke-virtual {p0, p1}, Lorg/joda/time/field/BaseDurationField;->compareTo(Lorg/joda/time/d;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/joda/time/d;)I
    .registers 6

    .line 2
    invoke-virtual {p1}, Lorg/joda/time/d;->getUnitMillis()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/d;->getUnitMillis()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_e

    const/4 p1, 0x0

    return p1

    :cond_e
    if-gez p1, :cond_12

    const/4 p1, -0x1

    return p1

    :cond_12
    const/4 p1, 0x1

    return p1
.end method

.method public getDifference(JJ)I
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joda/time/d;->getDifferenceAsLong(JJ)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Lorg/joda/time/field/e;->m(J)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getMillis(I)J
    .registers 6

    int-to-long v0, p1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/d;->getUnitMillis()J

    move-result-wide v2

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public getMillis(J)J
    .registers 5

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/d;->getUnitMillis()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lorg/joda/time/field/e;->j(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/BaseDurationField;->iType:Lorg/joda/time/DurationFieldType;

    .line 3
    invoke-virtual {v0}, Lorg/joda/time/DurationFieldType;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getType()Lorg/joda/time/DurationFieldType;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/BaseDurationField;->iType:Lorg/joda/time/DurationFieldType;

    .line 3
    return-object v0
.end method

.method public getValue(J)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/BaseDurationField;->getValueAsLong(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lorg/joda/time/field/e;->m(J)I

    move-result p1

    return p1
.end method

.method public getValue(JJ)I
    .registers 5

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joda/time/d;->getValueAsLong(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lorg/joda/time/field/e;->m(J)I

    move-result p1

    return p1
.end method

.method public getValueAsLong(J)J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/d;->getUnitMillis()J

    .line 4
    move-result-wide v0

    .line 5
    div-long/2addr p1, v0

    .line 6
    return-wide p1
.end method

.method public final isSupported()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "DurationField["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lorg/joda/time/field/BaseDurationField;->getName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/16 v1, 0x5d

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
