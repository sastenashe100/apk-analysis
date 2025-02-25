# classes9.dex

.class public Lorg/xbill/DNS/SVCBBase$j;
.super Lorg/xbill/DNS/SVCBBase$b;
.source "SVCBBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/SVCBBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public final a:I

.field public b:[B


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/SVCBBase$b;-><init>()V

    .line 4
    iput p1, p0, Lorg/xbill/DNS/SVCBBase$j;->a:I

    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [B

    .line 9
    iput-object p1, p0, Lorg/xbill/DNS/SVCBBase$j;->b:[B

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_10

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_10

    .line 10
    :cond_9
    invoke-static {p1}, Lorg/xbill/DNS/Record;->byteArrayFromString(Ljava/lang/String;)[B

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/xbill/DNS/SVCBBase$j;->b:[B

    .line 16
    goto :goto_15

    .line 17
    :cond_10
    :goto_10
    const/4 p1, 0x0

    .line 18
    new-array p1, p1, [B

    .line 20
    iput-object p1, p0, Lorg/xbill/DNS/SVCBBase$j;->b:[B

    .line 22
    :goto_15
    return-void
.end method

.method public b([B)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/xbill/DNS/SVCBBase$j;->b:[B

    .line 3
    return-void
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/SVCBBase$j;->a:I

    .line 3
    return v0
.end method

.method public e()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/SVCBBase$j;->b:[B

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/SVCBBase$j;->b:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/xbill/DNS/Record;->byteArrayToString([BZ)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
