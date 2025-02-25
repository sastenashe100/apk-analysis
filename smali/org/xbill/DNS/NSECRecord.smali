# classes9.dex

.class public Lorg/xbill/DNS/NSECRecord;
.super Lorg/xbill/DNS/Record;
.source "NSECRecord.java"


# instance fields
.field private next:Lorg/xbill/DNS/Name;

.field private types:Lorg/xbill/DNS/TypeBitmap;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJLorg/xbill/DNS/Name;[I)V
    .registers 13

    const/16 v2, 0x2f

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

    iput-object p1, p0, Lorg/xbill/DNS/NSECRecord;->next:Lorg/xbill/DNS/Name;

    .line 4
    array-length p1, p6

    const/4 p2, 0x0

    :goto_13
    if-ge p2, p1, :cond_1d

    aget p3, p6, p2

    .line 5
    invoke-static {p3}, Lorg/xbill/DNS/x4;->a(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_13

    .line 6
    :cond_1d
    new-instance p1, Lorg/xbill/DNS/TypeBitmap;

    invoke-direct {p1, p6}, Lorg/xbill/DNS/TypeBitmap;-><init>([I)V

    iput-object p1, p0, Lorg/xbill/DNS/NSECRecord;->types:Lorg/xbill/DNS/TypeBitmap;

    return-void
.end method


# virtual methods
.method public getNext()Lorg/xbill/DNS/Name;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/NSECRecord;->next:Lorg/xbill/DNS/Name;

    .line 3
    return-object v0
.end method

.method public getTypes()[I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/NSECRecord;->types:Lorg/xbill/DNS/TypeBitmap;

    .line 3
    invoke-virtual {v0}, Lorg/xbill/DNS/TypeBitmap;->toArray()[I

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasType(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/NSECRecord;->types:Lorg/xbill/DNS/TypeBitmap;

    .line 3
    invoke-virtual {v0, p1}, Lorg/xbill/DNS/TypeBitmap;->contains(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public rdataFromString(Lorg/xbill/DNS/n2;Lorg/xbill/DNS/Name;)V
    .registers 3
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
    iput-object p2, p0, Lorg/xbill/DNS/NSECRecord;->next:Lorg/xbill/DNS/Name;

    .line 7
    new-instance p2, Lorg/xbill/DNS/TypeBitmap;

    .line 9
    invoke-direct {p2, p1}, Lorg/xbill/DNS/TypeBitmap;-><init>(Lorg/xbill/DNS/n2;)V

    .line 12
    iput-object p2, p0, Lorg/xbill/DNS/NSECRecord;->types:Lorg/xbill/DNS/TypeBitmap;

    .line 14
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
    new-instance v0, Lorg/xbill/DNS/Name;

    .line 3
    invoke-direct {v0, p1}, Lorg/xbill/DNS/Name;-><init>(Lorg/xbill/DNS/f;)V

    .line 6
    iput-object v0, p0, Lorg/xbill/DNS/NSECRecord;->next:Lorg/xbill/DNS/Name;

    .line 8
    new-instance v0, Lorg/xbill/DNS/TypeBitmap;

    .line 10
    invoke-direct {v0, p1}, Lorg/xbill/DNS/TypeBitmap;-><init>(Lorg/xbill/DNS/f;)V

    .line 13
    iput-object v0, p0, Lorg/xbill/DNS/NSECRecord;->types:Lorg/xbill/DNS/TypeBitmap;

    .line 15
    return-void
.end method

.method public rrToString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/xbill/DNS/NSECRecord;->next:Lorg/xbill/DNS/Name;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lorg/xbill/DNS/NSECRecord;->types:Lorg/xbill/DNS/TypeBitmap;

    .line 13
    invoke-virtual {v1}, Lorg/xbill/DNS/TypeBitmap;->empty()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_20

    .line 19
    const/16 v1, 0x20

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Lorg/xbill/DNS/NSECRecord;->types:Lorg/xbill/DNS/TypeBitmap;

    .line 26
    invoke-virtual {v1}, Lorg/xbill/DNS/TypeBitmap;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public rrToWire(Lorg/xbill/DNS/g;Lorg/xbill/DNS/c;Z)V
    .registers 5

    .line 1
    iget-object p2, p0, Lorg/xbill/DNS/NSECRecord;->next:Lorg/xbill/DNS/Name;

    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, p1, p3, v0}, Lorg/xbill/DNS/Name;->toWire(Lorg/xbill/DNS/g;Lorg/xbill/DNS/c;Z)V

    .line 8
    iget-object p2, p0, Lorg/xbill/DNS/NSECRecord;->types:Lorg/xbill/DNS/TypeBitmap;

    .line 10
    invoke-virtual {p2, p1}, Lorg/xbill/DNS/TypeBitmap;->toWire(Lorg/xbill/DNS/g;)V

    .line 13
    return-void
.end method
