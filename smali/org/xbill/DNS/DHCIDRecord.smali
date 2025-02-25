# classes9.dex

.class public Lorg/xbill/DNS/DHCIDRecord;
.super Lorg/xbill/DNS/Record;
.source "DHCIDRecord.java"


# instance fields
.field private data:[B


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJ[B)V
    .registers 12

    const/16 v2, 0x31

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/xbill/DNS/Record;-><init>(Lorg/xbill/DNS/Name;IIJ)V

    iput-object p5, p0, Lorg/xbill/DNS/DHCIDRecord;->data:[B

    return-void
.end method


# virtual methods
.method public getData()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/DHCIDRecord;->data:[B

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
    iput-object p1, p0, Lorg/xbill/DNS/DHCIDRecord;->data:[B

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
    iput-object p1, p0, Lorg/xbill/DNS/DHCIDRecord;->data:[B

    .line 7
    return-void
.end method

.method public rrToString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/DHCIDRecord;->data:[B

    .line 3
    invoke-static {v0}, Lin0/c;->c([B)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public rrToWire(Lorg/xbill/DNS/g;Lorg/xbill/DNS/c;Z)V
    .registers 4

    .line 1
    iget-object p2, p0, Lorg/xbill/DNS/DHCIDRecord;->data:[B

    .line 3
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->g([B)V

    .line 6
    return-void
.end method
