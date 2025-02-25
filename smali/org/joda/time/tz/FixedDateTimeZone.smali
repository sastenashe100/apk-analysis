# classes9.dex

.class public final Lorg/joda/time/tz/FixedDateTimeZone;
.super Lorg/joda/time/DateTimeZone;
.source "FixedDateTimeZone.java"


# static fields
.field private static final serialVersionUID:J = -0x30c0b99837523604L


# instance fields
.field private final iNameKey:Ljava/lang/String;

.field private final iStandardOffset:I

.field private final iWallOffset:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lorg/joda/time/DateTimeZone;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lorg/joda/time/tz/FixedDateTimeZone;->iNameKey:Ljava/lang/String;

    .line 6
    iput p3, p0, Lorg/joda/time/tz/FixedDateTimeZone;->iWallOffset:I

    .line 8
    iput p4, p0, Lorg/joda/time/tz/FixedDateTimeZone;->iStandardOffset:I

    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lorg/joda/time/tz/FixedDateTimeZone;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_28

    .line 10
    check-cast p1, Lorg/joda/time/tz/FixedDateTimeZone;

    .line 12
    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_26

    .line 26
    iget v1, p0, Lorg/joda/time/tz/FixedDateTimeZone;->iStandardOffset:I

    .line 28
    iget v3, p1, Lorg/joda/time/tz/FixedDateTimeZone;->iStandardOffset:I

    .line 30
    if-ne v1, v3, :cond_26

    .line 32
    iget v1, p0, Lorg/joda/time/tz/FixedDateTimeZone;->iWallOffset:I

    .line 34
    iget p1, p1, Lorg/joda/time/tz/FixedDateTimeZone;->iWallOffset:I

    .line 36
    if-ne v1, p1, :cond_26

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v0, v2

    .line 40
    :goto_27
    return v0

    .line 41
    :cond_28
    return v2
.end method

.method public getNameKey(J)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p1, p0, Lorg/joda/time/tz/FixedDateTimeZone;->iNameKey:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public getOffset(J)I
    .registers 3

    .line 1
    iget p1, p0, Lorg/joda/time/tz/FixedDateTimeZone;->iWallOffset:I

    .line 3
    return p1
.end method

.method public getOffsetFromLocal(J)I
    .registers 3

    .line 1
    iget p1, p0, Lorg/joda/time/tz/FixedDateTimeZone;->iWallOffset:I

    .line 3
    return p1
.end method

.method public getStandardOffset(J)I
    .registers 3

    .line 1
    iget p1, p0, Lorg/joda/time/tz/FixedDateTimeZone;->iStandardOffset:I

    .line 3
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lorg/joda/time/tz/FixedDateTimeZone;->iStandardOffset:I

    .line 11
    mul-int/lit8 v1, v1, 0x25

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget v1, p0, Lorg/joda/time/tz/FixedDateTimeZone;->iWallOffset:I

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public isFixed()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public nextTransition(J)J
    .registers 3

    .line 1
    return-wide p1
.end method

.method public previousTransition(J)J
    .registers 3

    .line 1
    return-wide p1
.end method

.method public toTimeZone()Ljava/util/TimeZone;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x6

    .line 10
    if-ne v1, v2, :cond_35

    .line 12
    const-string v1, "+"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1b

    .line 20
    const-string v1, "-"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_35

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v1, "GMT"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_35
    new-instance v0, Ljava/util/SimpleTimeZone;

    .line 56
    iget v1, p0, Lorg/joda/time/tz/FixedDateTimeZone;->iWallOffset:I

    .line 58
    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v0, v1, v2}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 65
    return-object v0
.end method
