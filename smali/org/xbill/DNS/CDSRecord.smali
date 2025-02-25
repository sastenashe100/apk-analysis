# classes9.dex

.class public Lorg/xbill/DNS/CDSRecord;
.super Lorg/xbill/DNS/DSRecord;
.source "CDSRecord.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/DSRecord;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJIII[B)V
    .registers 19

    const/16 v2, 0x3b

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    .line 2
    invoke-direct/range {v0 .. v9}, Lorg/xbill/DNS/DSRecord;-><init>(Lorg/xbill/DNS/Name;IIJIII[B)V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJILorg/xbill/DNS/DNSKEYRecord;)V
    .registers 17

    const/16 v2, 0x3b

    .line 3
    invoke-virtual/range {p6 .. p6}, Lorg/xbill/DNS/DNSKEYRecord;->getFootprint()I

    move-result v6

    .line 4
    invoke-virtual/range {p6 .. p6}, Lorg/xbill/DNS/DNSKEYRecord;->getAlgorithm()I

    move-result v7

    move v8, p5

    move-object/from16 v0, p6

    .line 5
    invoke-static {v0, p5}, Lorg/xbill/DNS/DNSSEC;->h(Lorg/xbill/DNS/DNSKEYRecord;I)[B

    move-result-object v9

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    .line 6
    invoke-direct/range {v0 .. v9}, Lorg/xbill/DNS/DSRecord;-><init>(Lorg/xbill/DNS/Name;IIJIII[B)V

    return-void
.end method
