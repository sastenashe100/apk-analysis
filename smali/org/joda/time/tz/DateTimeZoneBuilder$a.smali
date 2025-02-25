# classes9.dex

.class public final Lorg/joda/time/tz/DateTimeZoneBuilder$a;
.super Ljava/lang/Object;
.source "DateTimeZoneBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/tz/DateTimeZoneBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:C

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(CIIIZI)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x75

    .line 6
    if-eq p1, v0, :cond_27

    .line 8
    const/16 v0, 0x77

    .line 10
    if-eq p1, v0, :cond_27

    .line 12
    const/16 v0, 0x73

    .line 14
    if-ne p1, v0, :cond_10

    .line 16
    goto :goto_27

    .line 17
    :cond_10
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string p4, "Unknown mode: "

    .line 26
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p2

    .line 40
    :cond_27
    :goto_27
    iput-char p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->a:C

    .line 42
    iput p2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->b:I

    .line 44
    iput p3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->c:I

    .line 46
    iput p4, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->d:I

    .line 48
    iput-boolean p5, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->e:Z

    .line 50
    iput p6, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->f:I

    .line 52
    return-void
.end method

.method public static c(Ljava/io/DataInput;)Lorg/joda/time/tz/DateTimeZoneBuilder$a;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v7, Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    .line 3
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 6
    move-result v0

    .line 7
    int-to-char v1, v0

    .line 8
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 11
    move-result v2

    .line 12
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 15
    move-result v3

    .line 16
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 19
    move-result v4

    .line 20
    invoke-interface {p0}, Ljava/io/DataInput;->readBoolean()Z

    .line 23
    move-result v5

    .line 24
    invoke-static {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder;->c(Ljava/io/DataInput;)J

    .line 27
    move-result-wide v8

    .line 28
    long-to-int v6, v8

    .line 29
    move-object v0, v7

    .line 30
    invoke-direct/range {v0 .. v6}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;-><init>(CIIIZI)V

    .line 33
    return-object v7
.end method


# virtual methods
.method public a(JII)J
    .registers 12

    .line 1
    iget-char v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->a:C

    .line 3
    const/16 v1, 0x77

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_9

    .line 8
    add-int/2addr p3, p4

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    const/16 p4, 0x73

    .line 12
    if-ne v0, p4, :cond_e

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move p3, v2

    .line 16
    :goto_f
    int-to-long p3, p3

    .line 17
    add-long/2addr p1, p3

    .line 18
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lorg/joda/time/a;->monthOfYear()Lorg/joda/time/b;

    .line 25
    move-result-object v1

    .line 26
    iget v3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->b:I

    .line 28
    invoke-virtual {v1, p1, p2, v3}, Lorg/joda/time/b;->set(JI)J

    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v0}, Lorg/joda/time/a;->millisOfDay()Lorg/joda/time/b;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v3, v4, v2}, Lorg/joda/time/b;->set(JI)J

    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v0}, Lorg/joda/time/a;->millisOfDay()Lorg/joda/time/b;

    .line 43
    move-result-object v1

    .line 44
    iget v5, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->f:I

    .line 46
    const v6, 0x5265bff

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 52
    move-result v5

    .line 53
    invoke-virtual {v1, v3, v4, v5}, Lorg/joda/time/b;->add(JI)J

    .line 56
    move-result-wide v3

    .line 57
    invoke-virtual {p0, v0, v3, v4}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->e(Lorg/joda/time/a;J)J

    .line 60
    move-result-wide v3

    .line 61
    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->d:I

    .line 63
    const/4 v5, 0x1

    .line 64
    if-nez v1, :cond_52

    .line 66
    cmp-long p1, v3, p1

    .line 68
    if-gtz p1, :cond_74

    .line 70
    invoke-virtual {v0}, Lorg/joda/time/a;->year()Lorg/joda/time/b;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v3, v4, v5}, Lorg/joda/time/b;->add(JI)J

    .line 77
    move-result-wide p1

    .line 78
    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->e(Lorg/joda/time/a;J)J

    .line 81
    move-result-wide v3

    .line 82
    goto :goto_74

    .line 83
    :cond_52
    invoke-virtual {p0, v0, v3, v4}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->g(Lorg/joda/time/a;J)J

    .line 86
    move-result-wide v3

    .line 87
    cmp-long p1, v3, p1

    .line 89
    if-gtz p1, :cond_74

    .line 91
    invoke-virtual {v0}, Lorg/joda/time/a;->year()Lorg/joda/time/b;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v3, v4, v5}, Lorg/joda/time/b;->add(JI)J

    .line 98
    move-result-wide p1

    .line 99
    invoke-virtual {v0}, Lorg/joda/time/a;->monthOfYear()Lorg/joda/time/b;

    .line 102
    move-result-object v1

    .line 103
    iget v3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->b:I

    .line 105
    invoke-virtual {v1, p1, p2, v3}, Lorg/joda/time/b;->set(JI)J

    .line 108
    move-result-wide p1

    .line 109
    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->e(Lorg/joda/time/a;J)J

    .line 112
    move-result-wide p1

    .line 113
    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->g(Lorg/joda/time/a;J)J

    .line 116
    move-result-wide v3

    .line 117
    :cond_74
    :goto_74
    invoke-virtual {v0}, Lorg/joda/time/a;->millisOfDay()Lorg/joda/time/b;

    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v3, v4, v2}, Lorg/joda/time/b;->set(JI)J

    .line 124
    move-result-wide p1

    .line 125
    invoke-virtual {v0}, Lorg/joda/time/a;->millisOfDay()Lorg/joda/time/b;

    .line 128
    move-result-object v0

    .line 129
    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->f:I

    .line 131
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/b;->add(JI)J

    .line 134
    move-result-wide p1

    .line 135
    sub-long/2addr p1, p3

    .line 136
    return-wide p1
.end method

.method public b(JII)J
    .registers 11

    .line 1
    iget-char v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->a:C

    .line 3
    const/16 v1, 0x77

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_9

    .line 8
    add-int/2addr p3, p4

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    const/16 p4, 0x73

    .line 12
    if-ne v0, p4, :cond_e

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move p3, v2

    .line 16
    :goto_f
    int-to-long p3, p3

    .line 17
    add-long/2addr p1, p3

    .line 18
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lorg/joda/time/a;->monthOfYear()Lorg/joda/time/b;

    .line 25
    move-result-object v1

    .line 26
    iget v3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->b:I

    .line 28
    invoke-virtual {v1, p1, p2, v3}, Lorg/joda/time/b;->set(JI)J

    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v0}, Lorg/joda/time/a;->millisOfDay()Lorg/joda/time/b;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v3, v4, v2}, Lorg/joda/time/b;->set(JI)J

    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v0}, Lorg/joda/time/a;->millisOfDay()Lorg/joda/time/b;

    .line 43
    move-result-object v1

    .line 44
    iget v5, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->f:I

    .line 46
    invoke-virtual {v1, v3, v4, v5}, Lorg/joda/time/b;->add(JI)J

    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {p0, v0, v3, v4}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->f(Lorg/joda/time/a;J)J

    .line 53
    move-result-wide v3

    .line 54
    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->d:I

    .line 56
    const/4 v5, -0x1

    .line 57
    if-nez v1, :cond_4b

    .line 59
    cmp-long p1, v3, p1

    .line 61
    if-ltz p1, :cond_6d

    .line 63
    invoke-virtual {v0}, Lorg/joda/time/a;->year()Lorg/joda/time/b;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v3, v4, v5}, Lorg/joda/time/b;->add(JI)J

    .line 70
    move-result-wide p1

    .line 71
    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->f(Lorg/joda/time/a;J)J

    .line 74
    move-result-wide v3

    .line 75
    goto :goto_6d

    .line 76
    :cond_4b
    invoke-virtual {p0, v0, v3, v4}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->g(Lorg/joda/time/a;J)J

    .line 79
    move-result-wide v3

    .line 80
    cmp-long p1, v3, p1

    .line 82
    if-ltz p1, :cond_6d

    .line 84
    invoke-virtual {v0}, Lorg/joda/time/a;->year()Lorg/joda/time/b;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v3, v4, v5}, Lorg/joda/time/b;->add(JI)J

    .line 91
    move-result-wide p1

    .line 92
    invoke-virtual {v0}, Lorg/joda/time/a;->monthOfYear()Lorg/joda/time/b;

    .line 95
    move-result-object v1

    .line 96
    iget v3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->b:I

    .line 98
    invoke-virtual {v1, p1, p2, v3}, Lorg/joda/time/b;->set(JI)J

    .line 101
    move-result-wide p1

    .line 102
    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->f(Lorg/joda/time/a;J)J

    .line 105
    move-result-wide p1

    .line 106
    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->g(Lorg/joda/time/a;J)J

    .line 109
    move-result-wide v3

    .line 110
    :cond_6d
    :goto_6d
    invoke-virtual {v0}, Lorg/joda/time/a;->millisOfDay()Lorg/joda/time/b;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v3, v4, v2}, Lorg/joda/time/b;->set(JI)J

    .line 117
    move-result-wide p1

    .line 118
    invoke-virtual {v0}, Lorg/joda/time/a;->millisOfDay()Lorg/joda/time/b;

    .line 121
    move-result-object v0

    .line 122
    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->f:I

    .line 124
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/b;->add(JI)J

    .line 127
    move-result-wide p1

    .line 128
    sub-long/2addr p1, p3

    .line 129
    return-wide p1
.end method

.method public final d(Lorg/joda/time/a;J)J
    .registers 6

    .line 1
    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->c:I

    .line 3
    if-ltz v0, :cond_f

    .line 5
    invoke-virtual {p1}, Lorg/joda/time/a;->dayOfMonth()Lorg/joda/time/b;

    .line 8
    move-result-object p1

    .line 9
    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->c:I

    .line 11
    invoke-virtual {p1, p2, p3, v0}, Lorg/joda/time/b;->set(JI)J

    .line 14
    move-result-wide p1

    .line 15
    goto :goto_2a

    .line 16
    :cond_f
    invoke-virtual {p1}, Lorg/joda/time/a;->dayOfMonth()Lorg/joda/time/b;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p2, p3, v1}, Lorg/joda/time/b;->set(JI)J

    .line 24
    move-result-wide p2

    .line 25
    invoke-virtual {p1}, Lorg/joda/time/a;->monthOfYear()Lorg/joda/time/b;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p2, p3, v1}, Lorg/joda/time/b;->add(JI)J

    .line 32
    move-result-wide p2

    .line 33
    invoke-virtual {p1}, Lorg/joda/time/a;->dayOfMonth()Lorg/joda/time/b;

    .line 36
    move-result-object p1

    .line 37
    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->c:I

    .line 39
    invoke-virtual {p1, p2, p3, v0}, Lorg/joda/time/b;->add(JI)J

    .line 42
    move-result-wide p1

    .line 43
    :goto_2a
    return-wide p1
.end method

.method public final e(Lorg/joda/time/a;J)J
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->d(Lorg/joda/time/a;J)J

    .line 4
    move-result-wide p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    goto :goto_29

    .line 6
    :catch_5
    move-exception v0

    .line 7
    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->b:I

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_2a

    .line 12
    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->c:I

    .line 14
    const/16 v2, 0x1d

    .line 16
    if-ne v1, v2, :cond_2a

    .line 18
    :goto_11
    invoke-virtual {p1}, Lorg/joda/time/a;->year()Lorg/joda/time/b;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p2, p3}, Lorg/joda/time/b;->isLeap(J)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_25

    .line 28
    invoke-virtual {p1}, Lorg/joda/time/a;->year()Lorg/joda/time/b;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, p2, p3, v1}, Lorg/joda/time/b;->add(JI)J

    .line 36
    move-result-wide p2

    .line 37
    goto :goto_11

    .line 38
    :cond_25
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->d(Lorg/joda/time/a;J)J

    .line 41
    move-result-wide p1

    .line 42
    :goto_29
    return-wide p1

    .line 43
    :cond_2a
    throw v0
.end method

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
    instance-of v1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_32

    .line 10
    check-cast p1, Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    .line 12
    iget-char v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->a:C

    .line 14
    iget-char v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->a:C

    .line 16
    if-ne v1, v3, :cond_30

    .line 18
    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->b:I

    .line 20
    iget v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->b:I

    .line 22
    if-ne v1, v3, :cond_30

    .line 24
    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->c:I

    .line 26
    iget v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->c:I

    .line 28
    if-ne v1, v3, :cond_30

    .line 30
    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->d:I

    .line 32
    iget v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->d:I

    .line 34
    if-ne v1, v3, :cond_30

    .line 36
    iget-boolean v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->e:Z

    .line 38
    iget-boolean v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->e:Z

    .line 40
    if-ne v1, v3, :cond_30

    .line 42
    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->f:I

    .line 44
    iget p1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->f:I

    .line 46
    if-ne v1, p1, :cond_30

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v0, v2

    .line 50
    :goto_31
    return v0

    .line 51
    :cond_32
    return v2
.end method

.method public final f(Lorg/joda/time/a;J)J
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->d(Lorg/joda/time/a;J)J

    .line 4
    move-result-wide p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    goto :goto_29

    .line 6
    :catch_5
    move-exception v0

    .line 7
    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->b:I

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_2a

    .line 12
    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->c:I

    .line 14
    const/16 v2, 0x1d

    .line 16
    if-ne v1, v2, :cond_2a

    .line 18
    :goto_11
    invoke-virtual {p1}, Lorg/joda/time/a;->year()Lorg/joda/time/b;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p2, p3}, Lorg/joda/time/b;->isLeap(J)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_25

    .line 28
    invoke-virtual {p1}, Lorg/joda/time/a;->year()Lorg/joda/time/b;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-virtual {v0, p2, p3, v1}, Lorg/joda/time/b;->add(JI)J

    .line 36
    move-result-wide p2

    .line 37
    goto :goto_11

    .line 38
    :cond_25
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->d(Lorg/joda/time/a;J)J

    .line 41
    move-result-wide p1

    .line 42
    :goto_29
    return-wide p1

    .line 43
    :cond_2a
    throw v0
.end method

.method public final g(Lorg/joda/time/a;J)J
    .registers 6

    .line 1
    invoke-virtual {p1}, Lorg/joda/time/a;->dayOfWeek()Lorg/joda/time/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2, p3}, Lorg/joda/time/b;->get(J)I

    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->d:I

    .line 11
    sub-int/2addr v1, v0

    .line 12
    if-eqz v1, :cond_22

    .line 14
    iget-boolean v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->e:Z

    .line 16
    if-eqz v0, :cond_16

    .line 18
    if-gez v1, :cond_1a

    .line 20
    add-int/lit8 v1, v1, 0x7

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    if-lez v1, :cond_1a

    .line 25
    add-int/lit8 v1, v1, -0x7

    .line 27
    :cond_1a
    :goto_1a
    invoke-virtual {p1}, Lorg/joda/time/a;->dayOfWeek()Lorg/joda/time/b;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p2, p3, v1}, Lorg/joda/time/b;->add(JI)J

    .line 34
    move-result-wide p2

    .line 35
    :cond_22
    return-wide p2
.end method

.method public h(Ljava/io/DataOutput;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-char v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->a:C

    .line 3
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 6
    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->b:I

    .line 8
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 11
    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->c:I

    .line 13
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 16
    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->d:I

    .line 18
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 21
    iget-boolean v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->e:Z

    .line 23
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 26
    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->f:I

    .line 28
    int-to-long v0, v0

    .line 29
    invoke-static {p1, v0, v1}, Lorg/joda/time/tz/DateTimeZoneBuilder;->d(Ljava/io/DataOutput;J)V

    .line 32
    return-void
.end method

.method public hashCode()I
    .registers 8

    .line 1
    iget-char v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->a:C

    .line 3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    move-result-object v1

    .line 7
    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->b:I

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->c:I

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->d:I

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v4

    .line 25
    iget-boolean v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->e:Z

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v5

    .line 31
    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->f:I

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v6

    .line 37
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "[OfYear]\nMode: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-char v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->a:C

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0xa

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "MonthOfYear: "

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->b:I

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    const-string v2, "DayOfMonth: "

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->c:I

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    const-string v2, "DayOfWeek: "

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->d:I

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    const-string v2, "AdvanceDayOfWeek: "

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-boolean v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->e:Z

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    const-string v2, "MillisOfDay: "

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->f:I

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
