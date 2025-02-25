# classes9.dex

.class final Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;
.super Lorg/joda/time/DateTimeZone;
.source "DateTimeZoneBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/tz/DateTimeZoneBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DSTZone"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x605522c6413e57d1L


# instance fields
.field final iEndRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

.field final iStandardOffset:I

.field final iStartRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILorg/joda/time/tz/DateTimeZoneBuilder$b;Lorg/joda/time/tz/DateTimeZoneBuilder$b;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lorg/joda/time/DateTimeZone;-><init>(Ljava/lang/String;)V

    .line 4
    iput p2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStandardOffset:I

    .line 6
    iput-object p3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStartRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    .line 8
    iput-object p4, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iEndRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    .line 10
    return-void
.end method

.method public static readFrom(Ljava/io/DataInput;Ljava/lang/String;)Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    .line 3
    invoke-static {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder;->c(Ljava/io/DataInput;)J

    .line 6
    move-result-wide v1

    .line 7
    long-to-int v1, v1

    .line 8
    invoke-static {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->e(Ljava/io/DataInput;)Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->e(Ljava/io/DataInput;)Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p1, v1, v2, p0}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;-><init>(Ljava/lang/String;ILorg/joda/time/tz/DateTimeZoneBuilder$b;Lorg/joda/time/tz/DateTimeZoneBuilder$b;)V

    .line 19
    return-object v0
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
    instance-of v1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_36

    .line 10
    check-cast p1, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

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
    if-eqz v1, :cond_34

    .line 26
    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStandardOffset:I

    .line 28
    iget v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStandardOffset:I

    .line 30
    if-ne v1, v3, :cond_34

    .line 32
    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStartRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    .line 34
    iget-object v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStartRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    .line 36
    invoke-virtual {v1, v3}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_34

    .line 42
    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iEndRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    .line 44
    iget-object p1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iEndRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    .line 46
    invoke-virtual {v1, p1}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_34

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v0, v2

    .line 54
    :goto_35
    return v0

    .line 55
    :cond_36
    return v2
.end method

.method public getNameKey(J)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->i(J)Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->a()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getOffset(J)I
    .registers 4

    .line 1
    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStandardOffset:I

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->i(J)Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->b()I

    .line 10
    move-result p1

    .line 11
    add-int/2addr v0, p1

    .line 12
    return v0
.end method

.method public getStandardOffset(J)I
    .registers 3

    .line 1
    iget p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStandardOffset:I

    .line 3
    return p1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStandardOffset:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStartRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    .line 9
    iget-object v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iEndRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    .line 11
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final i(J)Lorg/joda/time/tz/DateTimeZoneBuilder$b;
    .registers 9

    .line 1
    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStandardOffset:I

    .line 3
    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStartRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    .line 5
    iget-object v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iEndRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    .line 7
    :try_start_6
    invoke-virtual {v2}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->b()I

    .line 10
    move-result v3

    .line 11
    invoke-virtual {v1, p1, p2, v0, v3}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->c(JII)J

    .line 14
    move-result-wide v3
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_e} :catch_f
    .catch Ljava/lang/ArithmeticException; {:try_start_6 .. :try_end_e} :catch_f

    .line 15
    goto :goto_10

    .line 16
    :catch_f
    move-wide v3, p1

    .line 17
    :goto_10
    :try_start_10
    invoke-virtual {v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->b()I

    .line 20
    move-result v5

    .line 21
    invoke-virtual {v2, p1, p2, v0, v5}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->c(JII)J

    .line 24
    move-result-wide p1
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_18} :catch_18
    .catch Ljava/lang/ArithmeticException; {:try_start_10 .. :try_end_18} :catch_18

    .line 25
    :catch_18
    cmp-long p1, v3, p1

    .line 27
    if-lez p1, :cond_1d

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v1, v2

    .line 31
    :goto_1e
    return-object v1
.end method

.method public isFixed()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public nextTransition(J)J
    .registers 11

    .line 1
    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStandardOffset:I

    .line 3
    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStartRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    .line 5
    iget-object v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iEndRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    :try_start_8
    invoke-virtual {v2}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->b()I

    .line 12
    move-result v5

    .line 13
    invoke-virtual {v1, p1, p2, v0, v5}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->c(JII)J

    .line 16
    move-result-wide v5
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_10} :catch_18
    .catch Ljava/lang/ArithmeticException; {:try_start_8 .. :try_end_10} :catch_18

    .line 17
    cmp-long v7, p1, v3

    .line 19
    if-lez v7, :cond_19

    .line 21
    cmp-long v7, v5, v3

    .line 23
    if-gez v7, :cond_19

    .line 25
    :catch_18
    move-wide v5, p1

    .line 26
    :cond_19
    :try_start_19
    invoke-virtual {v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->b()I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {v2, p1, p2, v0, v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->c(JII)J

    .line 33
    move-result-wide v0
    :try_end_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_21} :catch_2b
    .catch Ljava/lang/ArithmeticException; {:try_start_19 .. :try_end_21} :catch_2b

    .line 34
    cmp-long v2, p1, v3

    .line 36
    if-lez v2, :cond_2a

    .line 38
    cmp-long v2, v0, v3

    .line 40
    if-gez v2, :cond_2a

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-wide p1, v0

    .line 44
    :catch_2b
    :goto_2b
    cmp-long v0, v5, p1

    .line 46
    if-lez v0, :cond_30

    .line 48
    move-wide v5, p1

    .line 49
    :cond_30
    return-wide v5
.end method

.method public previousTransition(J)J
    .registers 13

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    add-long/2addr p1, v0

    .line 4
    iget v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStandardOffset:I

    .line 6
    iget-object v3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStartRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    .line 8
    iget-object v4, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iEndRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    .line 10
    const-wide/16 v5, 0x0

    .line 12
    :try_start_b
    invoke-virtual {v4}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->b()I

    .line 15
    move-result v7

    .line 16
    invoke-virtual {v3, p1, p2, v2, v7}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->d(JII)J

    .line 19
    move-result-wide v7
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_13} :catch_1b
    .catch Ljava/lang/ArithmeticException; {:try_start_b .. :try_end_13} :catch_1b

    .line 20
    cmp-long v9, p1, v5

    .line 22
    if-gez v9, :cond_1c

    .line 24
    cmp-long v9, v7, v5

    .line 26
    if-lez v9, :cond_1c

    .line 28
    :catch_1b
    move-wide v7, p1

    .line 29
    :cond_1c
    :try_start_1c
    invoke-virtual {v3}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->b()I

    .line 32
    move-result v3

    .line 33
    invoke-virtual {v4, p1, p2, v2, v3}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->d(JII)J

    .line 36
    move-result-wide v2
    :try_end_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_24} :catch_2e
    .catch Ljava/lang/ArithmeticException; {:try_start_1c .. :try_end_24} :catch_2e

    .line 37
    cmp-long v4, p1, v5

    .line 39
    if-gez v4, :cond_2d

    .line 41
    cmp-long v4, v2, v5

    .line 43
    if-lez v4, :cond_2d

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-wide p1, v2

    .line 47
    :catch_2e
    :goto_2e
    cmp-long v2, v7, p1

    .line 49
    if-lez v2, :cond_33

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-wide v7, p1

    .line 53
    :goto_34
    sub-long/2addr v7, v0

    .line 54
    return-wide v7
.end method

.method public writeTo(Ljava/io/DataOutput;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStandardOffset:I

    .line 3
    int-to-long v0, v0

    .line 4
    invoke-static {p1, v0, v1}, Lorg/joda/time/tz/DateTimeZoneBuilder;->d(Ljava/io/DataOutput;J)V

    .line 7
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStartRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    .line 9
    invoke-virtual {v0, p1}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->h(Ljava/io/DataOutput;)V

    .line 12
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iEndRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    .line 14
    invoke-virtual {v0, p1}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->h(Ljava/io/DataOutput;)V

    .line 17
    return-void
.end method
