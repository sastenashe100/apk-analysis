# classes9.dex

.class public Lorg/xbill/DNS/SVCBBase$a;
.super Lorg/xbill/DNS/SVCBBase$b;
.source "SVCBBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/SVCBBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/SVCBBase$b;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/xbill/DNS/SVCBBase$a;->a:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/TextParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/SVCBBase$a;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    if-eqz p1, :cond_24

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_24

    .line 14
    invoke-static {p1}, Lorg/xbill/DNS/SVCBBase$b;->d(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    array-length v0, p1

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_13
    if-ge v1, v0, :cond_23

    .line 22
    aget-object v2, p1, v1

    .line 24
    iget-object v3, p0, Lorg/xbill/DNS/SVCBBase$a;->a:Ljava/util/List;

    .line 26
    invoke-static {v2}, Lorg/xbill/DNS/Record;->byteArrayFromString(Ljava/lang/String;)[B

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_13

    .line 36
    :cond_23
    return-void

    .line 37
    :cond_24
    new-instance p1, Lorg/xbill/DNS/TextParseException;

    .line 39
    const-string v0, "Non-empty list must be specified for alpn"

    .line 41
    invoke-direct {p1, v0}, Lorg/xbill/DNS/TextParseException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method

.method public b([B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/SVCBBase$a;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    new-instance v0, Lorg/xbill/DNS/f;

    .line 8
    invoke-direct {v0, p1}, Lorg/xbill/DNS/f;-><init>([B)V

    .line 11
    :goto_a
    invoke-virtual {v0}, Lorg/xbill/DNS/f;->k()I

    .line 14
    move-result p1

    .line 15
    if-lez p1, :cond_1a

    .line 17
    invoke-virtual {v0}, Lorg/xbill/DNS/f;->g()[B

    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lorg/xbill/DNS/SVCBBase$a;->a:Ljava/util/List;

    .line 23
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method

.method public c()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public e()[B
    .registers 4

    .line 1
    new-instance v0, Lorg/xbill/DNS/g;

    .line 3
    invoke-direct {v0}, Lorg/xbill/DNS/g;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/xbill/DNS/SVCBBase$a;->a:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1b

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, [B

    .line 24
    invoke-virtual {v0, v2}, Lorg/xbill/DNS/g;->i([B)V

    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    invoke-virtual {v0}, Lorg/xbill/DNS/g;->e()[B

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/xbill/DNS/SVCBBase$a;->a:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_31

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, [B

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 27
    move-result v3

    .line 28
    const-string v4, ","

    .line 30
    if-lez v3, :cond_22

    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_22
    const/4 v3, 0x0

    .line 36
    invoke-static {v2, v3}, Lorg/xbill/DNS/Record;->byteArrayToString([BZ)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    const-string v3, "\\\\,"

    .line 42
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    goto :goto_b

    .line 50
    :cond_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
