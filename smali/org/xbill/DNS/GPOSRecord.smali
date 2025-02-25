# classes9.dex

.class public Lorg/xbill/DNS/GPOSRecord;
.super Lorg/xbill/DNS/Record;
.source "GPOSRecord.java"


# instance fields
.field private altitude:[B

.field private latitude:[B

.field private longitude:[B


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJDDD)V
    .registers 18

    move-object v6, p0

    const/16 v2, 0x1b

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/xbill/DNS/Record;-><init>(Lorg/xbill/DNS/Name;IIJ)V

    move-wide v0, p5

    move-wide v2, p7

    .line 3
    invoke-virtual {p0, p5, p6, p7, p8}, Lorg/xbill/DNS/GPOSRecord;->f(DD)V

    .line 4
    invoke-static {p5, p6}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v6, Lorg/xbill/DNS/GPOSRecord;->longitude:[B

    .line 5
    invoke-static {p7, p8}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v6, Lorg/xbill/DNS/GPOSRecord;->latitude:[B

    .line 6
    invoke-static/range {p9 .. p10}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v6, Lorg/xbill/DNS/GPOSRecord;->altitude:[B

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    const/16 v2, 0x1b

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lorg/xbill/DNS/Record;-><init>(Lorg/xbill/DNS/Name;IIJ)V

    .line 8
    :try_start_9
    invoke-static {p5}, Lorg/xbill/DNS/Record;->byteArrayFromString(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/GPOSRecord;->longitude:[B

    .line 9
    invoke-static {p6}, Lorg/xbill/DNS/Record;->byteArrayFromString(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/GPOSRecord;->latitude:[B

    .line 10
    invoke-virtual {p0}, Lorg/xbill/DNS/GPOSRecord;->getLongitude()D

    move-result-wide p1

    invoke-virtual {p0}, Lorg/xbill/DNS/GPOSRecord;->getLatitude()D

    move-result-wide p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/xbill/DNS/GPOSRecord;->f(DD)V

    .line 11
    invoke-static {p7}, Lorg/xbill/DNS/Record;->byteArrayFromString(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/GPOSRecord;->altitude:[B
    :try_end_26
    .catch Lorg/xbill/DNS/TextParseException; {:try_start_9 .. :try_end_26} :catch_27

    return-void

    :catch_27
    move-exception p1

    .line 12
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final f(DD)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const-wide v0, -0x3fa9800000000000L  # -90.0

    .line 6
    cmpg-double v0, p1, v0

    .line 8
    if-ltz v0, :cond_3c

    .line 10
    const-wide v0, 0x4056800000000000L  # 90.0

    .line 15
    cmpl-double v0, p1, v0

    .line 17
    if-gtz v0, :cond_3c

    .line 19
    const-wide p1, -0x3f99800000000000L  # -180.0

    .line 24
    cmpg-double p1, p3, p1

    .line 26
    if-ltz p1, :cond_25

    .line 28
    const-wide p1, 0x4066800000000000L  # 180.0

    .line 33
    cmpl-double p1, p3, p1

    .line 35
    if-gtz p1, :cond_25

    .line 37
    return-void

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v0, "illegal latitude "

    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_3c
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 63
    new-instance p4, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v0, "illegal longitude "

    .line 70
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p3
.end method

.method public getAltitude()D
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/GPOSRecord;->getAltitudeString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getAltitudeString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/GPOSRecord;->altitude:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/xbill/DNS/Record;->byteArrayToString([BZ)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getLatitude()D
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/GPOSRecord;->getLatitudeString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getLatitudeString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/GPOSRecord;->latitude:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/xbill/DNS/Record;->byteArrayToString([BZ)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getLongitude()D
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/GPOSRecord;->getLongitudeString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getLongitudeString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/GPOSRecord;->longitude:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/xbill/DNS/Record;->byteArrayToString([BZ)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public rdataFromString(Lorg/xbill/DNS/n2;Lorg/xbill/DNS/Name;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->T()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lorg/xbill/DNS/Record;->byteArrayFromString(Ljava/lang/String;)[B

    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Lorg/xbill/DNS/GPOSRecord;->longitude:[B

    .line 11
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->T()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lorg/xbill/DNS/Record;->byteArrayFromString(Ljava/lang/String;)[B

    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lorg/xbill/DNS/GPOSRecord;->latitude:[B

    .line 21
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->T()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lorg/xbill/DNS/Record;->byteArrayFromString(Ljava/lang/String;)[B

    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lorg/xbill/DNS/GPOSRecord;->altitude:[B
    :try_end_1e
    .catch Lorg/xbill/DNS/TextParseException; {:try_start_0 .. :try_end_1e} :catch_35

    .line 31
    :try_start_1e
    invoke-virtual {p0}, Lorg/xbill/DNS/GPOSRecord;->getLongitude()D

    .line 34
    move-result-wide p1

    .line 35
    invoke-virtual {p0}, Lorg/xbill/DNS/GPOSRecord;->getLatitude()D

    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/xbill/DNS/GPOSRecord;->f(DD)V
    :try_end_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_29} :catch_2a

    .line 42
    return-void

    .line 43
    :catch_2a
    move-exception p1

    .line 44
    new-instance p2, Lorg/xbill/DNS/WireParseException;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p2

    .line 54
    :catch_35
    move-exception p2

    .line 55
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/n2;->b(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 62
    move-result-object p1

    .line 63
    throw p1
.end method

.method public rrFromWire(Lorg/xbill/DNS/f;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->g()[B

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/xbill/DNS/GPOSRecord;->longitude:[B

    .line 7
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->g()[B

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/xbill/DNS/GPOSRecord;->latitude:[B

    .line 13
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->g()[B

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lorg/xbill/DNS/GPOSRecord;->altitude:[B

    .line 19
    :try_start_12
    invoke-virtual {p0}, Lorg/xbill/DNS/GPOSRecord;->getLongitude()D

    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0}, Lorg/xbill/DNS/GPOSRecord;->getLatitude()D

    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/xbill/DNS/GPOSRecord;->f(DD)V
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_1d} :catch_1e

    .line 30
    return-void

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    new-instance v0, Lorg/xbill/DNS/WireParseException;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method public rrToString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/xbill/DNS/GPOSRecord;->longitude:[B

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v1, v2}, Lorg/xbill/DNS/Record;->byteArrayToString([BZ)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, " "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v3, p0, Lorg/xbill/DNS/GPOSRecord;->latitude:[B

    .line 23
    invoke-static {v3, v2}, Lorg/xbill/DNS/Record;->byteArrayToString([BZ)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, p0, Lorg/xbill/DNS/GPOSRecord;->altitude:[B

    .line 35
    invoke-static {v1, v2}, Lorg/xbill/DNS/Record;->byteArrayToString([BZ)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public rrToWire(Lorg/xbill/DNS/g;Lorg/xbill/DNS/c;Z)V
    .registers 4

    .line 1
    iget-object p2, p0, Lorg/xbill/DNS/GPOSRecord;->longitude:[B

    .line 3
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->i([B)V

    .line 6
    iget-object p2, p0, Lorg/xbill/DNS/GPOSRecord;->latitude:[B

    .line 8
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->i([B)V

    .line 11
    iget-object p2, p0, Lorg/xbill/DNS/GPOSRecord;->altitude:[B

    .line 13
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->i([B)V

    .line 16
    return-void
.end method
