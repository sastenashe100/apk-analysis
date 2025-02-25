# classes9.dex

.class public Lorg/xbill/DNS/OPTRecord;
.super Lorg/xbill/DNS/Record;
.source "OPTRecord.java"


# instance fields
.field private options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbill/DNS/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .registers 5

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/xbill/DNS/OPTRecord;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 11

    .line 6
    sget-object v1, Lorg/xbill/DNS/Name;->root:Lorg/xbill/DNS/Name;

    const/16 v2, 0x29

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lorg/xbill/DNS/Record;-><init>(Lorg/xbill/DNS/Name;IIJ)V

    const-string v0, "payloadSize"

    .line 7
    invoke-static {v0, p1}, Lorg/xbill/DNS/Record;->checkU16(Ljava/lang/String;I)I

    const-string p1, "xrcode"

    .line 8
    invoke-static {p1, p2}, Lorg/xbill/DNS/Record;->checkU8(Ljava/lang/String;I)I

    const-string p1, "version"

    .line 9
    invoke-static {p1, p3}, Lorg/xbill/DNS/Record;->checkU8(Ljava/lang/String;I)I

    const-string p1, "flags"

    .line 10
    invoke-static {p1, p4}, Lorg/xbill/DNS/Record;->checkU16(Ljava/lang/String;I)I

    int-to-long p1, p2

    const/16 v0, 0x18

    shl-long/2addr p1, v0

    int-to-long v0, p3

    const/16 p3, 0x10

    shl-long/2addr v0, p3

    add-long/2addr p1, v0

    int-to-long p3, p4

    add-long/2addr p1, p3

    iput-wide p1, p0, Lorg/xbill/DNS/Record;->ttl:J

    return-void
.end method

.method public constructor <init>(IIIILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List<",
            "Lorg/xbill/DNS/m;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/xbill/DNS/OPTRecord;-><init>(IIII)V

    if-eqz p5, :cond_c

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lorg/xbill/DNS/OPTRecord;->options:Ljava/util/List;

    :cond_c
    return-void
.end method

.method public varargs constructor <init>(IIII[Lorg/xbill/DNS/m;)V
    .registers 6

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/xbill/DNS/OPTRecord;-><init>(IIII)V

    if-eqz p5, :cond_10

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lorg/xbill/DNS/OPTRecord;->options:Ljava/util/List;

    :cond_10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lorg/xbill/DNS/Record;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    iget-wide v0, p0, Lorg/xbill/DNS/Record;->ttl:J

    .line 9
    check-cast p1, Lorg/xbill/DNS/OPTRecord;

    .line 11
    iget-wide v2, p1, Lorg/xbill/DNS/Record;->ttl:J

    .line 13
    cmp-long p1, v0, v2

    .line 15
    if-nez p1, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    return p1
.end method

.method public getExtendedRcode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Lorg/xbill/DNS/Record;->ttl:J

    .line 3
    const/16 v2, 0x18

    .line 5
    ushr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method

.method public getFlags()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lorg/xbill/DNS/Record;->ttl:J

    .line 3
    const-wide/32 v2, 0xffff

    .line 6
    and-long/2addr v0, v2

    .line 7
    long-to-int v0, v0

    .line 8
    return v0
.end method

.method public getOptions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbill/DNS/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/xbill/DNS/OPTRecord;->options:Ljava/util/List;

    if-nez v0, :cond_9

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2
    :cond_9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOptions(I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lorg/xbill/DNS/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/xbill/DNS/OPTRecord;->options:Ljava/util/List;

    if-nez v0, :cond_9

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/xbill/DNS/OPTRecord;->options:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbill/DNS/m;

    .line 6
    invoke-virtual {v2}, Lorg/xbill/DNS/m;->b()I

    move-result v3

    if-ne v3, p1, :cond_14

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2a
    return-object v0
.end method

.method public getPayloadSize()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/Record;->dclass:I

    .line 3
    return v0
.end method

.method public getVersion()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lorg/xbill/DNS/Record;->ttl:J

    .line 3
    const/16 v2, 0x10

    .line 5
    ushr-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0xff

    .line 8
    and-long/2addr v0, v2

    .line 9
    long-to-int v0, v0

    .line 10
    return v0
.end method

.method public hashCode()I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/Record;->toWireCanonical()[B

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_7
    if-ge v2, v1, :cond_14

    .line 10
    aget-byte v4, v0, v2

    .line 12
    shl-int/lit8 v5, v3, 0x3

    .line 14
    and-int/lit16 v4, v4, 0xff

    .line 16
    add-int/2addr v5, v4

    .line 17
    add-int/2addr v3, v5

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_7

    .line 21
    :cond_14
    return v3
.end method

.method public printPseudoSection(Ljava/lang/StringBuilder;)V
    .registers 6

    .line 1
    const-string v0, ";; OPT PSEUDOSECTION: \n; EDNS: version: "

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lorg/xbill/DNS/OPTRecord;->getVersion()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, "; flags: "

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_12
    const/16 v1, 0x10

    .line 21
    if-ge v0, v1, :cond_31

    .line 23
    invoke-virtual {p0}, Lorg/xbill/DNS/OPTRecord;->getFlags()I

    .line 26
    move-result v1

    .line 27
    rsub-int/lit8 v2, v0, 0xf

    .line 29
    const/4 v3, 0x1

    .line 30
    shl-int v2, v3, v2

    .line 32
    and-int/2addr v1, v2

    .line 33
    if-eqz v1, :cond_2e

    .line 35
    invoke-static {v0}, Lorg/xbill/DNS/o;->a(I)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, " "

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_2e
    add-int/lit8 v0, v0, 0x1

    .line 49
    goto :goto_12

    .line 50
    :cond_31
    const-string v0, "; udp: "

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Lorg/xbill/DNS/OPTRecord;->getPayloadSize()I

    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    iget-object v0, p0, Lorg/xbill/DNS/OPTRecord;->options:Ljava/util/List;

    .line 64
    if-eqz v0, :cond_6e

    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v0

    .line 70
    :goto_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_6e

    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lorg/xbill/DNS/m;

    .line 82
    const-string v2, "\n; "

    .line 84
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Lorg/xbill/DNS/m;->b()I

    .line 90
    move-result v2

    .line 91
    invoke-static {v2}, Lorg/xbill/DNS/m$a;->a(I)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v2, ": "

    .line 100
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1}, Lorg/xbill/DNS/m;->e()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    goto :goto_45

    .line 111
    :cond_6e
    return-void
.end method

.method public rdataFromString(Lorg/xbill/DNS/n2;Lorg/xbill/DNS/Name;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string p2, "no text format defined for OPT"

    .line 3
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/n2;->b(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 6
    move-result-object p1

    .line 7
    throw p1
.end method

.method public rrFromWire(Lorg/xbill/DNS/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->k()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_d

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v0, p0, Lorg/xbill/DNS/OPTRecord;->options:Ljava/util/List;

    .line 14
    :cond_d
    :goto_d
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->k()I

    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1d

    .line 20
    invoke-static {p1}, Lorg/xbill/DNS/m;->a(Lorg/xbill/DNS/f;)Lorg/xbill/DNS/m;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lorg/xbill/DNS/OPTRecord;->options:Ljava/util/List;

    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    return-void
.end method

.method public rrToString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/xbill/DNS/OPTRecord;->options:Ljava/util/List;

    .line 8
    if-eqz v1, :cond_11

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_11
    const-string v1, " ; payload "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Lorg/xbill/DNS/OPTRecord;->getPayloadSize()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", xrcode "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Lorg/xbill/DNS/OPTRecord;->getExtendedRcode()I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", version "

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Lorg/xbill/DNS/OPTRecord;->getVersion()I

    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", flags "

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0}, Lorg/xbill/DNS/OPTRecord;->getFlags()I

    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public rrToWire(Lorg/xbill/DNS/g;Lorg/xbill/DNS/c;Z)V
    .registers 4

    .line 1
    iget-object p2, p0, Lorg/xbill/DNS/OPTRecord;->options:Ljava/util/List;

    .line 3
    if-nez p2, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p2

    .line 10
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_19

    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lorg/xbill/DNS/m;

    .line 22
    invoke-virtual {p3, p1}, Lorg/xbill/DNS/m;->g(Lorg/xbill/DNS/g;)V

    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget-object v1, Lorg/xbill/DNS/Name;->root:Lorg/xbill/DNS/Name;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "\t\t\t\t"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Lorg/xbill/DNS/Record;->type:I

    .line 18
    invoke-static {v1}, Lorg/xbill/DNS/x4;->d(I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "\t"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Lorg/xbill/DNS/OPTRecord;->rrToString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
