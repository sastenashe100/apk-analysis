# classes9.dex

.class public Lorg/xbill/DNS/CERTRecord;
.super Lorg/xbill/DNS/Record;
.source "CERTRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/CERTRecord$a;
    }
.end annotation


# static fields
.field public static final OID:I = 0xfe

.field public static final PGP:I = 0x3

.field public static final PKIX:I = 0x1

.field public static final SPKI:I = 0x2

.field public static final URI:I = 0xfd


# instance fields
.field private alg:I

.field private cert:[B

.field private certType:I

.field private keyTag:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJIII[B)V
    .registers 15

    const/16 v2, 0x25

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/xbill/DNS/Record;-><init>(Lorg/xbill/DNS/Name;IIJ)V

    const-string p1, "certType"

    .line 3
    invoke-static {p1, p5}, Lorg/xbill/DNS/Record;->checkU16(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/CERTRecord;->certType:I

    const-string p1, "keyTag"

    .line 4
    invoke-static {p1, p6}, Lorg/xbill/DNS/Record;->checkU16(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/CERTRecord;->keyTag:I

    const-string p1, "alg"

    .line 5
    invoke-static {p1, p7}, Lorg/xbill/DNS/Record;->checkU8(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/CERTRecord;->alg:I

    iput-object p8, p0, Lorg/xbill/DNS/CERTRecord;->cert:[B

    return-void
.end method


# virtual methods
.method public getAlgorithm()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/CERTRecord;->alg:I

    .line 3
    return v0
.end method

.method public getCert()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/CERTRecord;->cert:[B

    .line 3
    return-object v0
.end method

.method public getCertType()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/CERTRecord;->certType:I

    .line 3
    return v0
.end method

.method public getKeyTag()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/CERTRecord;->keyTag:I

    .line 3
    return v0
.end method

.method public rdataFromString(Lorg/xbill/DNS/n2;Lorg/xbill/DNS/Name;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->T()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lorg/xbill/DNS/CERTRecord$a;->a(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lorg/xbill/DNS/CERTRecord;->certType:I

    .line 11
    if-ltz v0, :cond_3b

    .line 13
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->X()I

    .line 16
    move-result p2

    .line 17
    iput p2, p0, Lorg/xbill/DNS/CERTRecord;->keyTag:I

    .line 19
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->T()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lorg/xbill/DNS/DNSSEC$a;->b(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lorg/xbill/DNS/CERTRecord;->alg:I

    .line 29
    if-ltz v0, :cond_25

    .line 31
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->r()[B

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lorg/xbill/DNS/CERTRecord;->cert:[B

    .line 37
    return-void

    .line 38
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v1, "Invalid algorithm: "

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/n2;->b(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 58
    move-result-object p1

    .line 59
    throw p1

    .line 60
    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v1, "Invalid certificate type: "

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/n2;->b(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 80
    move-result-object p1

    .line 81
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
    iput v0, p0, Lorg/xbill/DNS/CERTRecord;->certType:I

    .line 7
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->h()I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lorg/xbill/DNS/CERTRecord;->keyTag:I

    .line 13
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->j()I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lorg/xbill/DNS/CERTRecord;->alg:I

    .line 19
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->e()[B

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lorg/xbill/DNS/CERTRecord;->cert:[B

    .line 25
    return-void
.end method

.method public rrToString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Lorg/xbill/DNS/CERTRecord;->certType:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v2, p0, Lorg/xbill/DNS/CERTRecord;->keyTag:I

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v2, p0, Lorg/xbill/DNS/CERTRecord;->alg:I

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    iget-object v2, p0, Lorg/xbill/DNS/CERTRecord;->cert:[B

    .line 31
    if-eqz v2, :cond_48

    .line 33
    const-string v2, "multiline"

    .line 35
    invoke-static {v2}, Lorg/xbill/DNS/h1;->a(Ljava/lang/String;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3c

    .line 41
    const-string v1, " (\n"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, p0, Lorg/xbill/DNS/CERTRecord;->cert:[B

    .line 48
    const-string v2, "\t"

    .line 50
    const/4 v3, 0x1

    .line 51
    const/16 v4, 0x40

    .line 53
    invoke-static {v1, v4, v2, v3}, Lin0/c;->a([BILjava/lang/String;Z)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    goto :goto_48

    .line 61
    :cond_3c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v1, p0, Lorg/xbill/DNS/CERTRecord;->cert:[B

    .line 66
    invoke-static {v1}, Lin0/c;->c([B)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :cond_48
    :goto_48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public rrToWire(Lorg/xbill/DNS/g;Lorg/xbill/DNS/c;Z)V
    .registers 4

    .line 1
    iget p2, p0, Lorg/xbill/DNS/CERTRecord;->certType:I

    .line 3
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->j(I)V

    .line 6
    iget p2, p0, Lorg/xbill/DNS/CERTRecord;->keyTag:I

    .line 8
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->j(I)V

    .line 11
    iget p2, p0, Lorg/xbill/DNS/CERTRecord;->alg:I

    .line 13
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->m(I)V

    .line 16
    iget-object p2, p0, Lorg/xbill/DNS/CERTRecord;->cert:[B

    .line 18
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->g([B)V

    .line 21
    return-void
.end method
