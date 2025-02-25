# classes9.dex

.class public abstract Lpl0/b;
.super Ljava/lang/Object;
.source "AbstractDuration.java"

# interfaces
.implements Lorg/joda/time/h;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lorg/joda/time/h;

    invoke-virtual {p0, p1}, Lpl0/b;->compareTo(Lorg/joda/time/h;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/joda/time/h;)I
    .registers 6

    .line 2
    invoke-interface {p0}, Lorg/joda/time/h;->getMillis()J

    move-result-wide v0

    .line 3
    invoke-interface {p1}, Lorg/joda/time/h;->getMillis()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_e

    const/4 p1, -0x1

    return p1

    :cond_e
    if-lez p1, :cond_12

    const/4 p1, 0x1

    return p1

    :cond_12
    const/4 p1, 0x0

    return p1
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
    instance-of v1, p1, Lorg/joda/time/h;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lorg/joda/time/h;

    .line 13
    invoke-interface {p0}, Lorg/joda/time/h;->getMillis()J

    .line 16
    move-result-wide v3

    .line 17
    invoke-interface {p1}, Lorg/joda/time/h;->getMillis()J

    .line 20
    move-result-wide v5

    .line 21
    cmp-long p1, v3, v5

    .line 23
    if-nez p1, :cond_19

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v0, v2

    .line 27
    :goto_1a
    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    invoke-interface {p0}, Lorg/joda/time/h;->getMillis()J

    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 7
    ushr-long v2, v0, v2

    .line 9
    xor-long/2addr v0, v2

    .line 10
    long-to-int v0, v0

    .line 11
    return v0
.end method

.method public isEqual(Lorg/joda/time/h;)Z
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 3
    sget-object p1, Lorg/joda/time/Duration;->ZERO:Lorg/joda/time/Duration;

    .line 5
    :cond_4
    invoke-virtual {p0, p1}, Lpl0/b;->compareTo(Lorg/joda/time/h;)I

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    return p1
.end method

.method public isLongerThan(Lorg/joda/time/h;)Z
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 3
    sget-object p1, Lorg/joda/time/Duration;->ZERO:Lorg/joda/time/Duration;

    .line 5
    :cond_4
    invoke-virtual {p0, p1}, Lpl0/b;->compareTo(Lorg/joda/time/h;)I

    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    return p1
.end method

.method public isShorterThan(Lorg/joda/time/h;)Z
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 3
    sget-object p1, Lorg/joda/time/Duration;->ZERO:Lorg/joda/time/Duration;

    .line 5
    :cond_4
    invoke-virtual {p0, p1}, Lpl0/b;->compareTo(Lorg/joda/time/h;)I

    .line 8
    move-result p1

    .line 9
    if-gez p1, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    return p1
.end method

.method public toDuration()Lorg/joda/time/Duration;
    .registers 4

    .line 1
    new-instance v0, Lorg/joda/time/Duration;

    .line 3
    invoke-interface {p0}, Lorg/joda/time/h;->getMillis()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lorg/joda/time/Duration;-><init>(J)V

    .line 10
    return-object v0
.end method

.method public toPeriod()Lorg/joda/time/Period;
    .registers 4

    .line 1
    new-instance v0, Lorg/joda/time/Period;

    .line 3
    invoke-interface {p0}, Lorg/joda/time/h;->getMillis()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lorg/joda/time/Period;-><init>(J)V

    .line 10
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    .line 1
    invoke-interface {p0}, Lorg/joda/time/h;->getMillis()J

    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/lang/StringBuffer;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    const-string v3, "PT"

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    const-wide/16 v3, 0x0

    .line 17
    cmp-long v3, v0, v3

    .line 19
    if-gez v3, :cond_16

    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v3, 0x0

    .line 24
    :goto_17
    invoke-static {v2, v0, v1}, Lorg/joda/time/format/h;->f(Ljava/lang/StringBuffer;J)V

    .line 27
    :goto_1a
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 30
    move-result v4

    .line 31
    if-eqz v3, :cond_22

    .line 33
    const/4 v5, 0x7

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v5, 0x6

    .line 36
    :goto_23
    const/4 v6, 0x3

    .line 37
    if-ge v4, v5, :cond_30

    .line 39
    if-eqz v3, :cond_29

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v6, 0x2

    .line 43
    :goto_2a
    const-string v4, "0"

    .line 45
    invoke-virtual {v2, v6, v4}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    goto :goto_1a

    .line 49
    :cond_30
    const-wide/16 v3, 0x3e8

    .line 51
    div-long v7, v0, v3

    .line 53
    mul-long/2addr v7, v3

    .line 54
    cmp-long v0, v7, v0

    .line 56
    if-nez v0, :cond_42

    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 61
    move-result v0

    .line 62
    sub-int/2addr v0, v6

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 66
    goto :goto_4c

    .line 67
    :cond_42
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 70
    move-result v0

    .line 71
    sub-int/2addr v0, v6

    .line 72
    const-string v1, "."

    .line 74
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    :goto_4c
    const/16 v0, 0x53

    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
