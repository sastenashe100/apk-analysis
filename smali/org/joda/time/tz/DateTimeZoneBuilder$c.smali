# classes9.dex

.class public final Lorg/joda/time/tz/DateTimeZoneBuilder$c;
.super Ljava/lang/Object;
.source "DateTimeZoneBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/tz/DateTimeZoneBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->a:J

    .line 3
    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->d:I

    .line 3
    return v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->c:I

    .line 3
    return v0
.end method

.method public e(Lorg/joda/time/tz/DateTimeZoneBuilder$c;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    iget-wide v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->a:J

    .line 7
    iget-wide v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->a:J

    .line 9
    cmp-long v1, v1, v3

    .line 11
    if-lez v1, :cond_23

    .line 13
    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->c:I

    .line 15
    iget v2, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->c:I

    .line 17
    if-ne v1, v2, :cond_24

    .line 19
    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->d:I

    .line 21
    iget v2, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->d:I

    .line 23
    if-ne v1, v2, :cond_24

    .line 25
    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->b:Ljava/lang/String;

    .line 27
    iget-object p1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_23

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :cond_24
    :goto_24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v1, Lorg/joda/time/DateTime;

    .line 8
    iget-wide v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->a:J

    .line 10
    sget-object v4, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, " "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->d:I

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->c:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
