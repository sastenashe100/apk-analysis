# classes9.dex

.class public Lorg/xbill/DNS/SVCBBase$i;
.super Lorg/xbill/DNS/SVCBBase$b;
.source "SVCBBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/SVCBBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public a:I


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
    if-eqz p1, :cond_f

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lorg/xbill/DNS/SVCBBase$i;->a:I

    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p1, Lorg/xbill/DNS/TextParseException;

    .line 18
    const-string v0, "Integer value must be specified for port"

    .line 20
    invoke-direct {p1, v0}, Lorg/xbill/DNS/TextParseException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method

.method public b([B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbill/DNS/f;

    .line 3
    invoke-direct {v0, p1}, Lorg/xbill/DNS/f;-><init>([B)V

    .line 6
    invoke-virtual {v0}, Lorg/xbill/DNS/f;->h()I

    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lorg/xbill/DNS/SVCBBase$i;->a:I

    .line 12
    invoke-virtual {v0}, Lorg/xbill/DNS/f;->k()I

    .line 15
    move-result p1

    .line 16
    if-gtz p1, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    .line 21
    const-string v0, "Unexpected number of bytes in port parameter"

    .line 23
    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public c()I
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public e()[B
    .registers 3

    .line 1
    new-instance v0, Lorg/xbill/DNS/g;

    .line 3
    invoke-direct {v0}, Lorg/xbill/DNS/g;-><init>()V

    .line 6
    iget v1, p0, Lorg/xbill/DNS/SVCBBase$i;->a:I

    .line 8
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/g;->j(I)V

    .line 11
    invoke-virtual {v0}, Lorg/xbill/DNS/g;->e()[B

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/SVCBBase$i;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
