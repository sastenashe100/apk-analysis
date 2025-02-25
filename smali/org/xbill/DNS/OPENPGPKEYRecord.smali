# classes9.dex

.class public Lorg/xbill/DNS/OPENPGPKEYRecord;
.super Lorg/xbill/DNS/Record;
.source "OPENPGPKEYRecord.java"


# instance fields
.field private cert:[B


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJ[B)V
    .registers 12

    const/16 v2, 0x3d

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/xbill/DNS/Record;-><init>(Lorg/xbill/DNS/Name;IIJ)V

    iput-object p5, p0, Lorg/xbill/DNS/OPENPGPKEYRecord;->cert:[B

    return-void
.end method


# virtual methods
.method public getCert()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/OPENPGPKEYRecord;->cert:[B

    .line 3
    return-object v0
.end method

.method public rdataFromString(Lorg/xbill/DNS/n2;Lorg/xbill/DNS/Name;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->r()[B

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/xbill/DNS/OPENPGPKEYRecord;->cert:[B

    .line 7
    return-void
.end method

.method public rrFromWire(Lorg/xbill/DNS/f;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->e()[B

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/xbill/DNS/OPENPGPKEYRecord;->cert:[B

    .line 7
    return-void
.end method

.method public rrToString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/xbill/DNS/OPENPGPKEYRecord;->cert:[B

    .line 8
    if-eqz v1, :cond_2e

    .line 10
    const-string v1, "multiline"

    .line 12
    invoke-static {v1}, Lorg/xbill/DNS/h1;->a(Ljava/lang/String;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_25

    .line 18
    const-string v1, "(\n"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, Lorg/xbill/DNS/OPENPGPKEYRecord;->cert:[B

    .line 25
    const-string v2, "\t"

    .line 27
    const/4 v3, 0x1

    .line 28
    const/16 v4, 0x40

    .line 30
    invoke-static {v1, v4, v2, v3}, Lin0/c;->a([BILjava/lang/String;Z)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    goto :goto_2e

    .line 38
    :cond_25
    iget-object v1, p0, Lorg/xbill/DNS/OPENPGPKEYRecord;->cert:[B

    .line 40
    invoke-static {v1}, Lin0/c;->c([B)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_2e
    :goto_2e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public rrToWire(Lorg/xbill/DNS/g;Lorg/xbill/DNS/c;Z)V
    .registers 4

    .line 1
    iget-object p2, p0, Lorg/xbill/DNS/OPENPGPKEYRecord;->cert:[B

    .line 3
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->g([B)V

    .line 6
    return-void
.end method
