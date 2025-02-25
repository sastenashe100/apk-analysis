# classes9.dex

.class public Lorg/xbill/DNS/SVCBBase$h;
.super Lorg/xbill/DNS/SVCBBase$b;
.source "SVCBBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/SVCBBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/SVCBBase$b;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/TextParseException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_11

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_9

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    new-instance p1, Lorg/xbill/DNS/TextParseException;

    .line 12
    const-string v0, "No value can be specified for no-default-alpn"

    .line 14
    invoke-direct {p1, v0}, Lorg/xbill/DNS/TextParseException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    :cond_11
    :goto_11
    return-void
.end method

.method public b([B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/WireParseException;
        }
    .end annotation

    .line 1
    array-length p1, p1

    .line 2
    if-gtz p1, :cond_4

    .line 4
    return-void

    .line 5
    :cond_4
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    .line 7
    const-string v0, "No value can be specified for no-default-alpn"

    .line 9
    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    .line 12
    throw p1
.end method

.method public c()I
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public e()[B
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method
