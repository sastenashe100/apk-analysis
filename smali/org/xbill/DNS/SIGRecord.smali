# classes9.dex

.class public Lorg/xbill/DNS/SIGRecord;
.super Lorg/xbill/DNS/SIGBase;
.source "SIGRecord.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/SIGBase;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJIIJLjava/time/Instant;Ljava/time/Instant;ILorg/xbill/DNS/Name;[B)V
    .registers 29

    const/16 v2, 0x18

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    .line 2
    invoke-direct/range {v0 .. v14}, Lorg/xbill/DNS/SIGBase;-><init>(Lorg/xbill/DNS/Name;IIJIIJLjava/time/Instant;Ljava/time/Instant;ILorg/xbill/DNS/Name;[B)V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJIIJLjava/util/Date;Ljava/util/Date;ILorg/xbill/DNS/Name;[B)V
    .registers 29
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v2, 0x18

    .line 3
    invoke-static/range {p9 .. p9}, Lorg/xbill/DNS/i1;->a(Ljava/util/Date;)Ljava/time/Instant;

    move-result-object v10

    .line 4
    invoke-static/range {p10 .. p10}, Lorg/xbill/DNS/i1;->a(Ljava/util/Date;)Ljava/time/Instant;

    move-result-object v11

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    .line 5
    invoke-direct/range {v0 .. v14}, Lorg/xbill/DNS/SIGBase;-><init>(Lorg/xbill/DNS/Name;IIJIIJLjava/time/Instant;Ljava/time/Instant;ILorg/xbill/DNS/Name;[B)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getAlgorithm()I
    .registers 2

    .line 1
    invoke-super {p0}, Lorg/xbill/DNS/SIGBase;->getAlgorithm()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getExpire()Ljava/time/Instant;
    .registers 2

    .line 1
    invoke-super {p0}, Lorg/xbill/DNS/SIGBase;->getExpire()Ljava/time/Instant;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getFootprint()I
    .registers 2

    .line 1
    invoke-super {p0}, Lorg/xbill/DNS/SIGBase;->getFootprint()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getLabels()I
    .registers 2

    .line 1
    invoke-super {p0}, Lorg/xbill/DNS/SIGBase;->getLabels()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getOrigTTL()J
    .registers 3

    .line 1
    invoke-super {p0}, Lorg/xbill/DNS/SIGBase;->getOrigTTL()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge synthetic getRRsetType()I
    .registers 2

    .line 1
    invoke-super {p0}, Lorg/xbill/DNS/SIGBase;->getRRsetType()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getSignature()[B
    .registers 2

    .line 1
    invoke-super {p0}, Lorg/xbill/DNS/SIGBase;->getSignature()[B

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getSigner()Lorg/xbill/DNS/Name;
    .registers 2

    .line 1
    invoke-super {p0}, Lorg/xbill/DNS/SIGBase;->getSigner()Lorg/xbill/DNS/Name;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getTimeSigned()Ljava/time/Instant;
    .registers 2

    .line 1
    invoke-super {p0}, Lorg/xbill/DNS/SIGBase;->getTimeSigned()Ljava/time/Instant;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getTypeCovered()I
    .registers 2

    .line 1
    invoke-super {p0}, Lorg/xbill/DNS/SIGBase;->getTypeCovered()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method
