# classes9.dex

.class public Lorg/xbill/DNS/SPFRecord;
.super Lorg/xbill/DNS/TXTBase;
.source "SPFRecord.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/TXTBase;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJLjava/lang/String;)V
    .registers 13

    const/16 v2, 0x63

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Lorg/xbill/DNS/TXTBase;-><init>(Lorg/xbill/DNS/Name;IIJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJLjava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbill/DNS/Name;",
            "IJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v2, 0x63

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lorg/xbill/DNS/TXTBase;-><init>(Lorg/xbill/DNS/Name;IIJLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getStrings()Ljava/util/List;
    .registers 2

    .line 1
    invoke-super {p0}, Lorg/xbill/DNS/TXTBase;->getStrings()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getStringsAsByteArrays()Ljava/util/List;
    .registers 2

    .line 1
    invoke-super {p0}, Lorg/xbill/DNS/TXTBase;->getStringsAsByteArrays()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
