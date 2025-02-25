# classes9.dex

.class Lorg/xbill/DNS/EmptyRecord;
.super Lorg/xbill/DNS/Record;
.source "EmptyRecord.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public rdataFromString(Lorg/xbill/DNS/n2;Lorg/xbill/DNS/Name;)V
    .registers 3

    .line 1
    return-void
.end method

.method public rrFromWire(Lorg/xbill/DNS/f;)V
    .registers 2

    .line 1
    return-void
.end method

.method public rrToString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public rrToWire(Lorg/xbill/DNS/g;Lorg/xbill/DNS/c;Z)V
    .registers 4

    .line 1
    return-void
.end method
