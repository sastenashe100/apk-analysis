# classes9.dex

.class public Lorg/xbill/DNS/NSAP_PTRRecord;
.super Lorg/xbill/DNS/SingleNameBase;
.source "NSAP_PTRRecord.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/SingleNameBase;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJLorg/xbill/DNS/Name;)V
    .registers 14

    const/16 v2, 0x17

    const-string v7, "target"

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Lorg/xbill/DNS/SingleNameBase;-><init>(Lorg/xbill/DNS/Name;IIJLorg/xbill/DNS/Name;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getTarget()Lorg/xbill/DNS/Name;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/SingleNameBase;->getSingleName()Lorg/xbill/DNS/Name;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
