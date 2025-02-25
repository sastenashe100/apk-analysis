# classes9.dex

.class public Lorg/xbill/DNS/NXTRecord;
.super Lorg/xbill/DNS/Record;
.source "NXTRecord.java"


# instance fields
.field private bitmap:Ljava/util/BitSet;

.field private next:Lorg/xbill/DNS/Name;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJLorg/xbill/DNS/Name;Ljava/util/BitSet;)V
    .registers 13

    const/16 v2, 0x1e

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/xbill/DNS/Record;-><init>(Lorg/xbill/DNS/Name;IIJ)V

    const-string p1, "next"

    .line 3
    invoke-static {p1, p5}, Lorg/xbill/DNS/Record;->checkName(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/NXTRecord;->next:Lorg/xbill/DNS/Name;

    iput-object p6, p0, Lorg/xbill/DNS/NXTRecord;->bitmap:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public getBitmap()Ljava/util/BitSet;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/NXTRecord;->bitmap:Ljava/util/BitSet;

    .line 3
    return-object v0
.end method

.method public getNext()Lorg/xbill/DNS/Name;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/NXTRecord;->next:Lorg/xbill/DNS/Name;

    .line 3
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
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/n2;->S(Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lorg/xbill/DNS/NXTRecord;->next:Lorg/xbill/DNS/Name;

    .line 7
    new-instance p2, Ljava/util/BitSet;

    .line 9
    invoke-direct {p2}, Ljava/util/BitSet;-><init>()V

    .line 12
    iput-object p2, p0, Lorg/xbill/DNS/NXTRecord;->bitmap:Ljava/util/BitSet;

    .line 14
    :goto_d
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->d()Lorg/xbill/DNS/n2$b;

    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lorg/xbill/DNS/n2$b;->b()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1b

    .line 24
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->y0()V

    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p2}, Lorg/xbill/DNS/n2$b;->d()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v0, v1}, Lorg/xbill/DNS/x4;->f(Ljava/lang/String;Z)I

    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_30

    .line 39
    const/16 v1, 0x80

    .line 41
    if-gt v0, v1, :cond_30

    .line 43
    iget-object p2, p0, Lorg/xbill/DNS/NXTRecord;->bitmap:Ljava/util/BitSet;

    .line 45
    invoke-virtual {p2, v0}, Ljava/util/BitSet;->set(I)V

    .line 48
    goto :goto_d

    .line 49
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v1, "Invalid type: "

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p2}, Lorg/xbill/DNS/n2$b;->d()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/n2;->b(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 73
    move-result-object p1

    .line 74
    throw p1
.end method

.method public rrFromWire(Lorg/xbill/DNS/f;)V
    .registers 9
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
    iput-object v0, p0, Lorg/xbill/DNS/NXTRecord;->next:Lorg/xbill/DNS/Name;

    .line 8
    new-instance v0, Ljava/util/BitSet;

    .line 10
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 13
    iput-object v0, p0, Lorg/xbill/DNS/NXTRecord;->bitmap:Ljava/util/BitSet;

    .line 15
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->k()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_14
    if-ge v2, v0, :cond_35

    .line 23
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->j()I

    .line 26
    move-result v3

    .line 27
    move v4, v1

    .line 28
    :goto_1b
    const/16 v5, 0x8

    .line 30
    if-ge v4, v5, :cond_32

    .line 32
    rsub-int/lit8 v5, v4, 0x7

    .line 34
    const/4 v6, 0x1

    .line 35
    shl-int v5, v6, v5

    .line 37
    and-int/2addr v5, v3

    .line 38
    if-eqz v5, :cond_2f

    .line 40
    iget-object v5, p0, Lorg/xbill/DNS/NXTRecord;->bitmap:Ljava/util/BitSet;

    .line 42
    mul-int/lit8 v6, v2, 0x8

    .line 44
    add-int/2addr v6, v4

    .line 45
    invoke-virtual {v5, v6}, Ljava/util/BitSet;->set(I)V

    .line 48
    :cond_2f
    add-int/lit8 v4, v4, 0x1

    .line 50
    goto :goto_1b

    .line 51
    :cond_32
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_14

    .line 54
    :cond_35
    return-void
.end method

.method public rrToString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/xbill/DNS/NXTRecord;->next:Lorg/xbill/DNS/Name;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lorg/xbill/DNS/NXTRecord;->bitmap:Ljava/util/BitSet;

    .line 13
    invoke-virtual {v1}, Ljava/util/BitSet;->length()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    if-ge v2, v1, :cond_2b

    .line 20
    iget-object v3, p0, Lorg/xbill/DNS/NXTRecord;->bitmap:Ljava/util/BitSet;

    .line 22
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_27

    .line 28
    const-string v3, " "

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {v2}, Lorg/xbill/DNS/x4;->d(I)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 42
    int-to-short v2, v2

    .line 43
    goto :goto_11

    .line 44
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public rrToWire(Lorg/xbill/DNS/g;Lorg/xbill/DNS/c;Z)V
    .registers 9

    .line 1
    iget-object p2, p0, Lorg/xbill/DNS/NXTRecord;->next:Lorg/xbill/DNS/Name;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0, p3}, Lorg/xbill/DNS/Name;->toWire(Lorg/xbill/DNS/g;Lorg/xbill/DNS/c;Z)V

    .line 7
    iget-object p2, p0, Lorg/xbill/DNS/NXTRecord;->bitmap:Ljava/util/BitSet;

    .line 9
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    .line 12
    move-result p2

    .line 13
    const/4 p3, 0x0

    .line 14
    move v0, p3

    .line 15
    move v1, v0

    .line 16
    :goto_f
    if-ge v0, p2, :cond_33

    .line 18
    iget-object v2, p0, Lorg/xbill/DNS/NXTRecord;->bitmap:Ljava/util/BitSet;

    .line 20
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x7

    .line 25
    if-eqz v2, :cond_22

    .line 27
    rem-int/lit8 v2, v0, 0x8

    .line 29
    rsub-int/lit8 v2, v2, 0x7

    .line 31
    const/4 v4, 0x1

    .line 32
    shl-int v2, v4, v2

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v2, p3

    .line 36
    :goto_23
    or-int/2addr v1, v2

    .line 37
    rem-int/lit8 v2, v0, 0x8

    .line 39
    if-eq v2, v3, :cond_2c

    .line 41
    add-int/lit8 v2, p2, -0x1

    .line 43
    if-ne v0, v2, :cond_30

    .line 45
    :cond_2c
    invoke-virtual {p1, v1}, Lorg/xbill/DNS/g;->m(I)V

    .line 48
    move v1, p3

    .line 49
    :cond_30
    add-int/lit8 v0, v0, 0x1

    .line 51
    goto :goto_f

    .line 52
    :cond_33
    return-void
.end method
