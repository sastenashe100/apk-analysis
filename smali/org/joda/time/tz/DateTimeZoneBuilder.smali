# classes9.dex

.class public Lorg/joda/time/tz/DateTimeZoneBuilder;
.super Ljava/lang/Object;
.source "DateTimeZoneBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;,
        Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;,
        Lorg/joda/time/tz/DateTimeZoneBuilder$c;,
        Lorg/joda/time/tz/DateTimeZoneBuilder$b;,
        Lorg/joda/time/tz/DateTimeZoneBuilder$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/io/DataInput;Ljava/lang/String;)Lorg/joda/time/DateTimeZone;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x43

    .line 7
    if-eq v0, v1, :cond_3a

    .line 9
    const/16 v1, 0x46

    .line 11
    if-eq v0, v1, :cond_1d

    .line 13
    const/16 v1, 0x50

    .line 15
    if-ne v0, v1, :cond_15

    .line 17
    invoke-static {p0, p1}, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->readFrom(Ljava/io/DataInput;Ljava/lang/String;)Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    new-instance p0, Ljava/io/IOException;

    .line 24
    const-string p1, "Invalid encoding"

    .line 26
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 30
    :cond_1d
    new-instance v0, Lorg/joda/time/tz/FixedDateTimeZone;

    .line 32
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder;->c(Ljava/io/DataInput;)J

    .line 39
    move-result-wide v2

    .line 40
    long-to-int v2, v2

    .line 41
    invoke-static {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder;->c(Ljava/io/DataInput;)J

    .line 44
    move-result-wide v3

    .line 45
    long-to-int p0, v3

    .line 46
    invoke-direct {v0, p1, v1, v2, p0}, Lorg/joda/time/tz/FixedDateTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 49
    sget-object p0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    .line 51
    invoke-virtual {v0, p0}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_39

    .line 57
    move-object v0, p0

    .line 58
    :cond_39
    return-object v0

    .line 59
    :cond_3a
    invoke-static {p0, p1}, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->readFrom(Ljava/io/DataInput;Ljava/lang/String;)Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lorg/joda/time/tz/CachedDateTimeZone;->forZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/tz/CachedDateTimeZone;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static b(Ljava/io/InputStream;Ljava/lang/String;)Lorg/joda/time/DateTimeZone;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/io/DataInput;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Ljava/io/DataInput;

    .line 7
    invoke-static {p0, p1}, Lorg/joda/time/tz/DateTimeZoneBuilder;->a(Ljava/io/DataInput;Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Ljava/io/DataInputStream;

    .line 14
    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 17
    invoke-static {v0, p1}, Lorg/joda/time/tz/DateTimeZoneBuilder;->a(Ljava/io/DataInput;Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static c(Ljava/io/DataInput;)J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v1, v0, 0x6

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    const/16 v4, 0x1a

    .line 11
    if-eq v1, v2, :cond_45

    .line 13
    if-eq v1, v3, :cond_1f

    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_1a

    .line 18
    shl-int/lit8 p0, v0, 0x1a

    .line 20
    shr-int/2addr p0, v4

    .line 21
    int-to-long v0, p0

    .line 22
    const-wide/32 v2, 0x1b7740

    .line 25
    :goto_18
    mul-long/2addr v0, v2

    .line 26
    return-wide v0

    .line 27
    :cond_1a
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    :cond_1f
    int-to-long v0, v0

    .line 33
    const/16 v2, 0x3a

    .line 35
    shl-long/2addr v0, v2

    .line 36
    shr-long/2addr v0, v4

    .line 37
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 40
    move-result v2

    .line 41
    shl-int/lit8 v2, v2, 0x18

    .line 43
    int-to-long v2, v2

    .line 44
    or-long/2addr v0, v2

    .line 45
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 48
    move-result v2

    .line 49
    shl-int/lit8 v2, v2, 0x10

    .line 51
    int-to-long v2, v2

    .line 52
    or-long/2addr v0, v2

    .line 53
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 56
    move-result v2

    .line 57
    shl-int/lit8 v2, v2, 0x8

    .line 59
    int-to-long v2, v2

    .line 60
    or-long/2addr v0, v2

    .line 61
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 64
    move-result p0

    .line 65
    int-to-long v2, p0

    .line 66
    or-long/2addr v0, v2

    .line 67
    const-wide/16 v2, 0x3e8

    .line 69
    goto :goto_18

    .line 70
    :cond_45
    shl-int/2addr v0, v4

    .line 71
    shr-int/2addr v0, v3

    .line 72
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 75
    move-result v1

    .line 76
    shl-int/lit8 v1, v1, 0x10

    .line 78
    or-int/2addr v0, v1

    .line 79
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 82
    move-result v1

    .line 83
    shl-int/lit8 v1, v1, 0x8

    .line 85
    or-int/2addr v0, v1

    .line 86
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 89
    move-result p0

    .line 90
    or-int/2addr p0, v0

    .line 91
    int-to-long v0, p0

    .line 92
    const-wide/32 v2, 0xea60

    .line 95
    goto :goto_18
.end method

.method public static d(Ljava/io/DataOutput;J)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/32 v0, 0x1b7740

    .line 4
    rem-long v2, p1, v0

    .line 6
    const-wide/16 v4, 0x0

    .line 8
    cmp-long v2, v2, v4

    .line 10
    const-wide/16 v6, 0x3f

    .line 12
    if-nez v2, :cond_20

    .line 14
    div-long v0, p1, v0

    .line 16
    const/16 v2, 0x3a

    .line 18
    shl-long v8, v0, v2

    .line 20
    shr-long v2, v8, v2

    .line 22
    cmp-long v2, v2, v0

    .line 24
    if-nez v2, :cond_20

    .line 26
    and-long p1, v0, v6

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-interface {p0, p1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 32
    return-void

    .line 33
    :cond_20
    const-wide/32 v0, 0xea60

    .line 36
    rem-long v2, p1, v0

    .line 38
    cmp-long v2, v2, v4

    .line 40
    if-nez v2, :cond_41

    .line 42
    div-long v0, p1, v0

    .line 44
    const/16 v2, 0x22

    .line 46
    shl-long v8, v0, v2

    .line 48
    shr-long v2, v8, v2

    .line 50
    cmp-long v2, v2, v0

    .line 52
    if-nez v2, :cond_41

    .line 54
    const-wide/32 p1, 0x3fffffff

    .line 57
    and-long/2addr p1, v0

    .line 58
    long-to-int p1, p1

    .line 59
    const/high16 p2, 0x40000000  # 2.0f

    .line 61
    or-int/2addr p1, p2

    .line 62
    invoke-interface {p0, p1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 65
    return-void

    .line 66
    :cond_41
    const-wide/16 v0, 0x3e8

    .line 68
    rem-long v2, p1, v0

    .line 70
    cmp-long v2, v2, v4

    .line 72
    if-nez v2, :cond_65

    .line 74
    div-long v0, p1, v0

    .line 76
    const/16 v2, 0x1a

    .line 78
    shl-long v8, v0, v2

    .line 80
    shr-long v2, v8, v2

    .line 82
    cmp-long v2, v2, v0

    .line 84
    if-nez v2, :cond_65

    .line 86
    const/16 p1, 0x20

    .line 88
    shr-long p1, v0, p1

    .line 90
    and-long/2addr p1, v6

    .line 91
    long-to-int p1, p1

    .line 92
    or-int/lit16 p1, p1, 0x80

    .line 94
    invoke-interface {p0, p1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 97
    long-to-int p1, v0

    .line 98
    invoke-interface {p0, p1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 101
    return-void

    .line 102
    :cond_65
    cmp-long v0, p1, v4

    .line 104
    if-gez v0, :cond_6c

    .line 106
    const/16 v0, 0xff

    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    const/16 v0, 0xc0

    .line 111
    :goto_6e
    invoke-interface {p0, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 114
    invoke-interface {p0, p1, p2}, Ljava/io/DataOutput;->writeLong(J)V

    .line 117
    return-void
.end method
