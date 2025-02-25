# classes9.dex

.class public Lorg/xbill/DNS/NULLRecord;
.super Lorg/xbill/DNS/Record;
.source "NULLRecord.java"


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

    const/16 v2, 0xa

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/xbill/DNS/Record;-><init>(Lorg/xbill/DNS/Name;IIJ)V

    .line 3
    array-length p1, p5

    const p2, 0xffff

    if-gt p1, p2, :cond_12

    iput-object p5, p0, Lorg/xbill/DNS/NULLRecord;->data:[B

    return-void

    .line 4
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "data must be <65536 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getData()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/NULLRecord;->data:[B

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
    const-string p2, "no defined text format for NULL records"

    .line 3
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/n2;->b(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 6
    move-result-object p1

    .line 7
    throw p1
.end method

.method public rrFromWire(Lorg/xbill/DNS/f;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->e()[B

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/xbill/DNS/NULLRecord;->data:[B

    .line 7
    return-void
.end method

.method public rrToString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/NULLRecord;->data:[B

    .line 3
    invoke-static {v0}, Lorg/xbill/DNS/Record;->unknownToString([B)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public rrToWire(Lorg/xbill/DNS/g;Lorg/xbill/DNS/c;Z)V
    .registers 4

    .line 1
    iget-object p2, p0, Lorg/xbill/DNS/NULLRecord;->data:[B

    .line 3
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->g([B)V

    .line 6
    return-void
.end method
