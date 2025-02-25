# classes9.dex

.class public Lorg/xbill/DNS/SVCBBase$c;
.super Lorg/xbill/DNS/SVCBBase$b;
.source "SVCBBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/SVCBBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:[B


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
    invoke-static {p1}, Lin0/c;->b(Ljava/lang/String;)[B

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/xbill/DNS/SVCBBase$c;->a:[B

    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p1, Lorg/xbill/DNS/TextParseException;

    .line 18
    const-string v0, "Non-empty base64 value must be specified for ech"

    .line 20
    invoke-direct {p1, v0}, Lorg/xbill/DNS/TextParseException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method

.method public b([B)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/xbill/DNS/SVCBBase$c;->a:[B

    .line 3
    return-void
.end method

.method public c()I
    .registers 2

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public e()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/SVCBBase$c;->a:[B

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/SVCBBase$c;->a:[B

    .line 3
    invoke-static {v0}, Lin0/c;->c([B)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
