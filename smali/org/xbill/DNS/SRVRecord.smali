# classes9.dex

.class public Lorg/xbill/DNS/SRVRecord;
.super Lorg/xbill/DNS/Record;
.source "SRVRecord.java"


# instance fields
.field private port:I

.field private priority:I

.field private target:Lorg/xbill/DNS/Name;

.field private weight:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJIIILorg/xbill/DNS/Name;)V
    .registers 15

    const/16 v2, 0x21

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/xbill/DNS/Record;-><init>(Lorg/xbill/DNS/Name;IIJ)V

    const-string p1, "priority"

    .line 3
    invoke-static {p1, p5}, Lorg/xbill/DNS/Record;->checkU16(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/SRVRecord;->priority:I

    const-string p1, "weight"

    .line 4
    invoke-static {p1, p6}, Lorg/xbill/DNS/Record;->checkU16(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/SRVRecord;->weight:I

    const-string p1, "port"

    .line 5
    invoke-static {p1, p7}, Lorg/xbill/DNS/Record;->checkU16(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/SRVRecord;->port:I

    const-string p1, "target"

    .line 6
    invoke-static {p1, p8}, Lorg/xbill/DNS/Record;->checkName(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/SRVRecord;->target:Lorg/xbill/DNS/Name;

    return-void
.end method


# virtual methods
.method public getAdditionalName()Lorg/xbill/DNS/Name;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/SRVRecord;->target:Lorg/xbill/DNS/Name;

    .line 3
    return-object v0
.end method

.method public getPort()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/SRVRecord;->port:I

    .line 3
    return v0
.end method

.method public getPriority()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/SRVRecord;->priority:I

    .line 3
    return v0
.end method

.method public getTarget()Lorg/xbill/DNS/Name;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/SRVRecord;->target:Lorg/xbill/DNS/Name;

    .line 3
    return-object v0
.end method

.method public getWeight()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/SRVRecord;->weight:I

    .line 3
    return v0
.end method

.method public rdataFromString(Lorg/xbill/DNS/n2;Lorg/xbill/DNS/Name;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->X()I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/xbill/DNS/SRVRecord;->priority:I

    .line 7
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->X()I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lorg/xbill/DNS/SRVRecord;->weight:I

    .line 13
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->X()I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lorg/xbill/DNS/SRVRecord;->port:I

    .line 19
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/n2;->S(Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lorg/xbill/DNS/SRVRecord;->target:Lorg/xbill/DNS/Name;

    .line 25
    return-void
.end method

.method public rrFromWire(Lorg/xbill/DNS/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->h()I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/xbill/DNS/SRVRecord;->priority:I

    .line 7
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->h()I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lorg/xbill/DNS/SRVRecord;->weight:I

    .line 13
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->h()I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lorg/xbill/DNS/SRVRecord;->port:I

    .line 19
    new-instance v0, Lorg/xbill/DNS/Name;

    .line 21
    invoke-direct {v0, p1}, Lorg/xbill/DNS/Name;-><init>(Lorg/xbill/DNS/f;)V

    .line 24
    iput-object v0, p0, Lorg/xbill/DNS/SRVRecord;->target:Lorg/xbill/DNS/Name;

    .line 26
    return-void
.end method

.method public rrToString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Lorg/xbill/DNS/SRVRecord;->priority:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v2, p0, Lorg/xbill/DNS/SRVRecord;->weight:I

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v2, p0, Lorg/xbill/DNS/SRVRecord;->port:I

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lorg/xbill/DNS/SRVRecord;->target:Lorg/xbill/DNS/Name;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public rrToWire(Lorg/xbill/DNS/g;Lorg/xbill/DNS/c;Z)V
    .registers 5

    .line 1
    iget p2, p0, Lorg/xbill/DNS/SRVRecord;->priority:I

    .line 3
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->j(I)V

    .line 6
    iget p2, p0, Lorg/xbill/DNS/SRVRecord;->weight:I

    .line 8
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->j(I)V

    .line 11
    iget p2, p0, Lorg/xbill/DNS/SRVRecord;->port:I

    .line 13
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->j(I)V

    .line 16
    iget-object p2, p0, Lorg/xbill/DNS/SRVRecord;->target:Lorg/xbill/DNS/Name;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, p1, v0, p3}, Lorg/xbill/DNS/Name;->toWire(Lorg/xbill/DNS/g;Lorg/xbill/DNS/c;Z)V

    .line 22
    return-void
.end method
