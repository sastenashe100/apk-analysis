# classes9.dex

.class public Lorg/xbill/DNS/KEYRecord;
.super Lorg/xbill/DNS/KEYBase;
.source "KEYRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/KEYRecord$a;,
        Lorg/xbill/DNS/KEYRecord$b;
    }
.end annotation


# static fields
.field public static final FLAG_NOAUTH:I = 0x8000

.field public static final FLAG_NOCONF:I = 0x4000

.field public static final FLAG_NOKEY:I = 0xc000

.field public static final OWNER_HOST:I = 0x200

.field public static final OWNER_USER:I = 0x0

.field public static final OWNER_ZONE:I = 0x100

.field public static final PROTOCOL_ANY:I = 0xff

.field public static final PROTOCOL_DNSSEC:I = 0x3

.field public static final PROTOCOL_EMAIL:I = 0x2

.field public static final PROTOCOL_IPSEC:I = 0x4

.field public static final PROTOCOL_TLS:I = 0x1


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/KEYBase;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJIIILjava/security/PublicKey;)V
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/DNSSEC$DNSSECException;
        }
    .end annotation

    move-object/from16 v0, p8

    const/16 v3, 0x19

    move/from16 v9, p7

    .line 3
    invoke-static {v0, v9}, Lorg/xbill/DNS/DNSSEC;->f(Ljava/security/PublicKey;I)[B

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-wide v5, p3

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v10}, Lorg/xbill/DNS/KEYBase;-><init>(Lorg/xbill/DNS/Name;IIJIII[B)V

    iput-object v0, v1, Lorg/xbill/DNS/KEYBase;->publicKey:Ljava/security/PublicKey;

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJIII[B)V
    .registers 19

    const/16 v2, 0x19

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    .line 2
    invoke-direct/range {v0 .. v9}, Lorg/xbill/DNS/KEYBase;-><init>(Lorg/xbill/DNS/Name;IIJIII[B)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getAlgorithm()I
    .registers 2

    .line 1
    invoke-super {p0}, Lorg/xbill/DNS/KEYBase;->getAlgorithm()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getFlags()I
    .registers 2

    .line 1
    invoke-super {p0}, Lorg/xbill/DNS/KEYBase;->getFlags()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getFootprint()I
    .registers 2

    .line 1
    invoke-super {p0}, Lorg/xbill/DNS/KEYBase;->getFootprint()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getKey()[B
    .registers 2

    .line 1
    invoke-super {p0}, Lorg/xbill/DNS/KEYBase;->getKey()[B

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getProtocol()I
    .registers 2

    .line 1
    invoke-super {p0}, Lorg/xbill/DNS/KEYBase;->getProtocol()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getPublicKey()Ljava/security/PublicKey;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/DNSSEC$DNSSECException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lorg/xbill/DNS/KEYBase;->getPublicKey()Ljava/security/PublicKey;

    .line 4
    move-result-object v0

    .line 5
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
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->I()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lorg/xbill/DNS/KEYRecord$a;->a(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lorg/xbill/DNS/KEYBase;->flags:I

    .line 11
    if-ltz v0, :cond_63

    .line 13
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->I()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lorg/xbill/DNS/KEYRecord$b;->a(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lorg/xbill/DNS/KEYBase;->proto:I

    .line 23
    if-ltz v0, :cond_4d

    .line 25
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->I()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Lorg/xbill/DNS/DNSSEC$a;->b(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lorg/xbill/DNS/KEYBase;->alg:I

    .line 35
    if-ltz v0, :cond_37

    .line 37
    iget p2, p0, Lorg/xbill/DNS/KEYBase;->flags:I

    .line 39
    const v0, 0xc000

    .line 42
    and-int/2addr p2, v0

    .line 43
    if-ne p2, v0, :cond_30

    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lorg/xbill/DNS/KEYBase;->key:[B

    .line 48
    goto :goto_36

    .line 49
    :cond_30
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->r()[B

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lorg/xbill/DNS/KEYBase;->key:[B

    .line 55
    :goto_36
    return-void

    .line 56
    :cond_37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v1, "Invalid algorithm: "

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/n2;->b(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 76
    move-result-object p1

    .line 77
    throw p1

    .line 78
    :cond_4d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v1, "Invalid protocol: "

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/n2;->b(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 98
    move-result-object p1

    .line 99
    throw p1

    .line 100
    :cond_63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v1, "Invalid flags: "

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/n2;->b(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 120
    move-result-object p1

    .line 121
    throw p1
.end method
