# classes9.dex

.class public Lorg/xbill/DNS/MXRecord;
.super Lorg/xbill/DNS/U16NameBase;
.source "MXRecord.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/U16NameBase;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJILorg/xbill/DNS/Name;)V
    .registers 17

    const/16 v2, 0xf

    const-string v7, "priority"

    const-string v9, "target"

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    move-object/from16 v8, p6

    .line 2
    invoke-direct/range {v0 .. v9}, Lorg/xbill/DNS/U16NameBase;-><init>(Lorg/xbill/DNS/Name;IIJILjava/lang/String;Lorg/xbill/DNS/Name;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAdditionalName()Lorg/xbill/DNS/Name;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/U16NameBase;->getNameField()Lorg/xbill/DNS/Name;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPriority()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/U16NameBase;->getU16Field()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getTarget()Lorg/xbill/DNS/Name;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/U16NameBase;->getNameField()Lorg/xbill/DNS/Name;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public rrToWire(Lorg/xbill/DNS/g;Lorg/xbill/DNS/c;Z)V
    .registers 5

    .line 1
    iget v0, p0, Lorg/xbill/DNS/U16NameBase;->u16Field:I

    .line 3
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/g;->j(I)V

    .line 6
    iget-object v0, p0, Lorg/xbill/DNS/U16NameBase;->nameField:Lorg/xbill/DNS/Name;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lorg/xbill/DNS/Name;->toWire(Lorg/xbill/DNS/g;Lorg/xbill/DNS/c;Z)V

    .line 11
    return-void
.end method
