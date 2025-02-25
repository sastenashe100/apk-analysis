# classes9.dex

.class public Lorg/xbill/DNS/SOARecord;
.super Lorg/xbill/DNS/Record;
.source "SOARecord.java"


# instance fields
.field private admin:Lorg/xbill/DNS/Name;

.field private expire:J

.field private host:Lorg/xbill/DNS/Name;

.field private minimum:J

.field private refresh:J

.field private retry:J

.field private serial:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJLorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;JJJJJ)V
    .registers 24

    move-object v6, p0

    const/4 v2, 0x6

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/xbill/DNS/Record;-><init>(Lorg/xbill/DNS/Name;IIJ)V

    const-string v0, "host"

    move-object v1, p5

    .line 3
    invoke-static {v0, p5}, Lorg/xbill/DNS/Record;->checkName(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object v0

    iput-object v0, v6, Lorg/xbill/DNS/SOARecord;->host:Lorg/xbill/DNS/Name;

    const-string v0, "admin"

    move-object v1, p6

    .line 4
    invoke-static {v0, p6}, Lorg/xbill/DNS/Record;->checkName(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object v0

    iput-object v0, v6, Lorg/xbill/DNS/SOARecord;->admin:Lorg/xbill/DNS/Name;

    const-string v0, "serial"

    move-wide v1, p7

    .line 5
    invoke-static {v0, p7, p8}, Lorg/xbill/DNS/Record;->checkU32(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, Lorg/xbill/DNS/SOARecord;->serial:J

    const-string v0, "refresh"

    move-wide/from16 v1, p9

    .line 6
    invoke-static {v0, v1, v2}, Lorg/xbill/DNS/Record;->checkU32(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, Lorg/xbill/DNS/SOARecord;->refresh:J

    const-string v0, "retry"

    move-wide/from16 v1, p11

    .line 7
    invoke-static {v0, v1, v2}, Lorg/xbill/DNS/Record;->checkU32(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, Lorg/xbill/DNS/SOARecord;->retry:J

    const-string v0, "expire"

    move-wide/from16 v1, p13

    .line 8
    invoke-static {v0, v1, v2}, Lorg/xbill/DNS/Record;->checkU32(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, Lorg/xbill/DNS/SOARecord;->expire:J

    const-string v0, "minimum"

    move-wide/from16 v1, p15

    .line 9
    invoke-static {v0, v1, v2}, Lorg/xbill/DNS/Record;->checkU32(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, Lorg/xbill/DNS/SOARecord;->minimum:J

    return-void
.end method


# virtual methods
.method public getAdmin()Lorg/xbill/DNS/Name;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/SOARecord;->admin:Lorg/xbill/DNS/Name;

    .line 3
    return-object v0
.end method

.method public getExpire()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/xbill/DNS/SOARecord;->expire:J

    .line 3
    return-wide v0
.end method

.method public getHost()Lorg/xbill/DNS/Name;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/SOARecord;->host:Lorg/xbill/DNS/Name;

    .line 3
    return-object v0
.end method

.method public getMinimum()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/xbill/DNS/SOARecord;->minimum:J

    .line 3
    return-wide v0
.end method

.method public getRefresh()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/xbill/DNS/SOARecord;->refresh:J

    .line 3
    return-wide v0
.end method

.method public getRetry()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/xbill/DNS/SOARecord;->retry:J

    .line 3
    return-wide v0
.end method

.method public getSerial()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/xbill/DNS/SOARecord;->serial:J

    .line 3
    return-wide v0
.end method

.method public rdataFromString(Lorg/xbill/DNS/n2;Lorg/xbill/DNS/Name;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/n2;->S(Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/xbill/DNS/SOARecord;->host:Lorg/xbill/DNS/Name;

    .line 7
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/n2;->S(Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lorg/xbill/DNS/SOARecord;->admin:Lorg/xbill/DNS/Name;

    .line 13
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->b0()J

    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lorg/xbill/DNS/SOARecord;->serial:J

    .line 19
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->W()J

    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lorg/xbill/DNS/SOARecord;->refresh:J

    .line 25
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->W()J

    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lorg/xbill/DNS/SOARecord;->retry:J

    .line 31
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->W()J

    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lorg/xbill/DNS/SOARecord;->expire:J

    .line 37
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->W()J

    .line 40
    move-result-wide p1

    .line 41
    iput-wide p1, p0, Lorg/xbill/DNS/SOARecord;->minimum:J

    .line 43
    return-void
.end method

.method public rrFromWire(Lorg/xbill/DNS/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbill/DNS/Name;

    .line 3
    invoke-direct {v0, p1}, Lorg/xbill/DNS/Name;-><init>(Lorg/xbill/DNS/f;)V

    .line 6
    iput-object v0, p0, Lorg/xbill/DNS/SOARecord;->host:Lorg/xbill/DNS/Name;

    .line 8
    new-instance v0, Lorg/xbill/DNS/Name;

    .line 10
    invoke-direct {v0, p1}, Lorg/xbill/DNS/Name;-><init>(Lorg/xbill/DNS/f;)V

    .line 13
    iput-object v0, p0, Lorg/xbill/DNS/SOARecord;->admin:Lorg/xbill/DNS/Name;

    .line 15
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->i()J

    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lorg/xbill/DNS/SOARecord;->serial:J

    .line 21
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->i()J

    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lorg/xbill/DNS/SOARecord;->refresh:J

    .line 27
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->i()J

    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lorg/xbill/DNS/SOARecord;->retry:J

    .line 33
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->i()J

    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lorg/xbill/DNS/SOARecord;->expire:J

    .line 39
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->i()J

    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lorg/xbill/DNS/SOARecord;->minimum:J

    .line 45
    return-void
.end method

.method public rrToString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/xbill/DNS/SOARecord;->host:Lorg/xbill/DNS/Name;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v2, p0, Lorg/xbill/DNS/SOARecord;->admin:Lorg/xbill/DNS/Name;

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "multiline"

    .line 23
    invoke-static {v2}, Lorg/xbill/DNS/h1;->a(Ljava/lang/String;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_54

    .line 29
    const-string v1, " (\n\t\t\t\t\t"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-wide v1, p0, Lorg/xbill/DNS/SOARecord;->serial:J

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, "\t; serial\n\t\t\t\t\t"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-wide v1, p0, Lorg/xbill/DNS/SOARecord;->refresh:J

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, "\t; refresh\n\t\t\t\t\t"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-wide v1, p0, Lorg/xbill/DNS/SOARecord;->retry:J

    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, "\t; retry\n\t\t\t\t\t"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-wide v1, p0, Lorg/xbill/DNS/SOARecord;->expire:J

    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    const-string v1, "\t; expire\n\t\t\t\t\t"

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-wide v1, p0, Lorg/xbill/DNS/SOARecord;->minimum:J

    .line 76
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    const-string v1, " )\t; minimum"

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    goto :goto_7c

    .line 85
    :cond_54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-wide v2, p0, Lorg/xbill/DNS/SOARecord;->serial:J

    .line 90
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-wide v2, p0, Lorg/xbill/DNS/SOARecord;->refresh:J

    .line 98
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-wide v2, p0, Lorg/xbill/DNS/SOARecord;->retry:J

    .line 106
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-wide v2, p0, Lorg/xbill/DNS/SOARecord;->expire:J

    .line 114
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget-wide v1, p0, Lorg/xbill/DNS/SOARecord;->minimum:J

    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    :goto_7c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method

.method public rrToWire(Lorg/xbill/DNS/g;Lorg/xbill/DNS/c;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/SOARecord;->host:Lorg/xbill/DNS/Name;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/xbill/DNS/Name;->toWire(Lorg/xbill/DNS/g;Lorg/xbill/DNS/c;Z)V

    .line 6
    iget-object v0, p0, Lorg/xbill/DNS/SOARecord;->admin:Lorg/xbill/DNS/Name;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lorg/xbill/DNS/Name;->toWire(Lorg/xbill/DNS/g;Lorg/xbill/DNS/c;Z)V

    .line 11
    iget-wide p2, p0, Lorg/xbill/DNS/SOARecord;->serial:J

    .line 13
    invoke-virtual {p1, p2, p3}, Lorg/xbill/DNS/g;->l(J)V

    .line 16
    iget-wide p2, p0, Lorg/xbill/DNS/SOARecord;->refresh:J

    .line 18
    invoke-virtual {p1, p2, p3}, Lorg/xbill/DNS/g;->l(J)V

    .line 21
    iget-wide p2, p0, Lorg/xbill/DNS/SOARecord;->retry:J

    .line 23
    invoke-virtual {p1, p2, p3}, Lorg/xbill/DNS/g;->l(J)V

    .line 26
    iget-wide p2, p0, Lorg/xbill/DNS/SOARecord;->expire:J

    .line 28
    invoke-virtual {p1, p2, p3}, Lorg/xbill/DNS/g;->l(J)V

    .line 31
    iget-wide p2, p0, Lorg/xbill/DNS/SOARecord;->minimum:J

    .line 33
    invoke-virtual {p1, p2, p3}, Lorg/xbill/DNS/g;->l(J)V

    .line 36
    return-void
.end method
