# classes9.dex

.class public Lorg/xbill/DNS/NAPTRRecord;
.super Lorg/xbill/DNS/Record;
.source "NAPTRRecord.java"


# instance fields
.field private flags:[B

.field private order:I

.field private preference:I

.field private regexp:[B

.field private replacement:Lorg/xbill/DNS/Name;

.field private service:[B


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xbill/DNS/Name;)V
    .registers 19

    move-object v7, p0

    const/16 v3, 0x23

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-wide v5, p3

    .line 2
    invoke-direct/range {v1 .. v6}, Lorg/xbill/DNS/Record;-><init>(Lorg/xbill/DNS/Name;IIJ)V

    const-string v0, "order"

    move v1, p5

    .line 3
    invoke-static {v0, p5}, Lorg/xbill/DNS/Record;->checkU16(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Lorg/xbill/DNS/NAPTRRecord;->order:I

    const-string v0, "preference"

    move v1, p6

    .line 4
    invoke-static {v0, p6}, Lorg/xbill/DNS/Record;->checkU16(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Lorg/xbill/DNS/NAPTRRecord;->preference:I

    .line 5
    :try_start_1c
    invoke-static {p7}, Lorg/xbill/DNS/Record;->byteArrayFromString(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v7, Lorg/xbill/DNS/NAPTRRecord;->flags:[B

    .line 6
    invoke-static/range {p8 .. p8}, Lorg/xbill/DNS/Record;->byteArrayFromString(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v7, Lorg/xbill/DNS/NAPTRRecord;->service:[B

    .line 7
    invoke-static/range {p9 .. p9}, Lorg/xbill/DNS/Record;->byteArrayFromString(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v7, Lorg/xbill/DNS/NAPTRRecord;->regexp:[B
    :try_end_2e
    .catch Lorg/xbill/DNS/TextParseException; {:try_start_1c .. :try_end_2e} :catch_39

    const-string v0, "replacement"

    move-object/from16 v1, p10

    .line 8
    invoke-static {v0, v1}, Lorg/xbill/DNS/Record;->checkName(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object v0

    iput-object v0, v7, Lorg/xbill/DNS/NAPTRRecord;->replacement:Lorg/xbill/DNS/Name;

    return-void

    :catch_39
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public getAdditionalName()Lorg/xbill/DNS/Name;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/NAPTRRecord;->replacement:Lorg/xbill/DNS/Name;

    .line 3
    return-object v0
.end method

.method public getFlags()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/NAPTRRecord;->flags:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/xbill/DNS/Record;->byteArrayToString([BZ)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getOrder()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/NAPTRRecord;->order:I

    .line 3
    return v0
.end method

.method public getPreference()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/NAPTRRecord;->preference:I

    .line 3
    return v0
.end method

.method public getRegexp()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/NAPTRRecord;->regexp:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/xbill/DNS/Record;->byteArrayToString([BZ)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getReplacement()Lorg/xbill/DNS/Name;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/NAPTRRecord;->replacement:Lorg/xbill/DNS/Name;

    .line 3
    return-object v0
.end method

.method public getService()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/NAPTRRecord;->service:[B

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
    iput v0, p0, Lorg/xbill/DNS/NAPTRRecord;->order:I

    .line 7
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->X()I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lorg/xbill/DNS/NAPTRRecord;->preference:I

    .line 13
    :try_start_c
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->T()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lorg/xbill/DNS/Record;->byteArrayFromString(Ljava/lang/String;)[B

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lorg/xbill/DNS/NAPTRRecord;->flags:[B

    .line 23
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->T()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lorg/xbill/DNS/Record;->byteArrayFromString(Ljava/lang/String;)[B

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lorg/xbill/DNS/NAPTRRecord;->service:[B

    .line 33
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->T()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lorg/xbill/DNS/Record;->byteArrayFromString(Ljava/lang/String;)[B

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lorg/xbill/DNS/NAPTRRecord;->regexp:[B
    :try_end_2a
    .catch Lorg/xbill/DNS/TextParseException; {:try_start_c .. :try_end_2a} :catch_31

    .line 43
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/n2;->S(Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lorg/xbill/DNS/NAPTRRecord;->replacement:Lorg/xbill/DNS/Name;

    .line 49
    return-void

    .line 50
    :catch_31
    move-exception p2

    .line 51
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/n2;->b(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 58
    move-result-object p1

    .line 59
    throw p1
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
    iput v0, p0, Lorg/xbill/DNS/NAPTRRecord;->order:I

    .line 7
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->h()I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lorg/xbill/DNS/NAPTRRecord;->preference:I

    .line 13
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->g()[B

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/xbill/DNS/NAPTRRecord;->flags:[B

    .line 19
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->g()[B

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lorg/xbill/DNS/NAPTRRecord;->service:[B

    .line 25
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->g()[B

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lorg/xbill/DNS/NAPTRRecord;->regexp:[B

    .line 31
    new-instance v0, Lorg/xbill/DNS/Name;

    .line 33
    invoke-direct {v0, p1}, Lorg/xbill/DNS/Name;-><init>(Lorg/xbill/DNS/f;)V

    .line 36
    iput-object v0, p0, Lorg/xbill/DNS/NAPTRRecord;->replacement:Lorg/xbill/DNS/Name;

    .line 38
    return-void
.end method

.method public rrToString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Lorg/xbill/DNS/NAPTRRecord;->order:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v2, p0, Lorg/xbill/DNS/NAPTRRecord;->preference:I

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v2, p0, Lorg/xbill/DNS/NAPTRRecord;->flags:[B

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v2, v3}, Lorg/xbill/DNS/Record;->byteArrayToString([BZ)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v2, p0, Lorg/xbill/DNS/NAPTRRecord;->service:[B

    .line 39
    invoke-static {v2, v3}, Lorg/xbill/DNS/Record;->byteArrayToString([BZ)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v2, p0, Lorg/xbill/DNS/NAPTRRecord;->regexp:[B

    .line 51
    invoke-static {v2, v3}, Lorg/xbill/DNS/Record;->byteArrayToString([BZ)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lorg/xbill/DNS/NAPTRRecord;->replacement:Lorg/xbill/DNS/Name;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public rrToWire(Lorg/xbill/DNS/g;Lorg/xbill/DNS/c;Z)V
    .registers 5

    .line 1
    iget p2, p0, Lorg/xbill/DNS/NAPTRRecord;->order:I

    .line 3
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->j(I)V

    .line 6
    iget p2, p0, Lorg/xbill/DNS/NAPTRRecord;->preference:I

    .line 8
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->j(I)V

    .line 11
    iget-object p2, p0, Lorg/xbill/DNS/NAPTRRecord;->flags:[B

    .line 13
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->i([B)V

    .line 16
    iget-object p2, p0, Lorg/xbill/DNS/NAPTRRecord;->service:[B

    .line 18
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->i([B)V

    .line 21
    iget-object p2, p0, Lorg/xbill/DNS/NAPTRRecord;->regexp:[B

    .line 23
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->i([B)V

    .line 26
    iget-object p2, p0, Lorg/xbill/DNS/NAPTRRecord;->replacement:Lorg/xbill/DNS/Name;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p2, p1, v0, p3}, Lorg/xbill/DNS/Name;->toWire(Lorg/xbill/DNS/g;Lorg/xbill/DNS/c;Z)V

    .line 32
    return-void
.end method
