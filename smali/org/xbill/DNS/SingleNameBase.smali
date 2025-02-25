# classes9.dex

.class abstract Lorg/xbill/DNS/SingleNameBase;
.super Lorg/xbill/DNS/Record;
.source "SingleNameBase.java"


# instance fields
.field protected singleName:Lorg/xbill/DNS/Name;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IIJ)V
    .registers 6

    .line 2
    invoke-direct/range {p0 .. p5}, Lorg/xbill/DNS/Record;-><init>(Lorg/xbill/DNS/Name;IIJ)V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IIJLorg/xbill/DNS/Name;Ljava/lang/String;)V
    .registers 8

    .line 3
    invoke-direct/range {p0 .. p5}, Lorg/xbill/DNS/Record;-><init>(Lorg/xbill/DNS/Name;IIJ)V

    .line 4
    invoke-static {p7, p6}, Lorg/xbill/DNS/Record;->checkName(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/SingleNameBase;->singleName:Lorg/xbill/DNS/Name;

    return-void
.end method


# virtual methods
.method public getSingleName()Lorg/xbill/DNS/Name;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/SingleNameBase;->singleName:Lorg/xbill/DNS/Name;

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
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/n2;->S(Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/xbill/DNS/SingleNameBase;->singleName:Lorg/xbill/DNS/Name;

    .line 7
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
    iput-object v0, p0, Lorg/xbill/DNS/SingleNameBase;->singleName:Lorg/xbill/DNS/Name;

    .line 8
    return-void
.end method

.method public rrToString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/SingleNameBase;->singleName:Lorg/xbill/DNS/Name;

    .line 3
    invoke-virtual {v0}, Lorg/xbill/DNS/Name;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public rrToWire(Lorg/xbill/DNS/g;Lorg/xbill/DNS/c;Z)V
    .registers 5

    .line 1
    iget-object p2, p0, Lorg/xbill/DNS/SingleNameBase;->singleName:Lorg/xbill/DNS/Name;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0, p3}, Lorg/xbill/DNS/Name;->toWire(Lorg/xbill/DNS/g;Lorg/xbill/DNS/c;Z)V

    .line 7
    return-void
.end method
