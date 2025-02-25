# classes9.dex

.class public Lorg/xbill/DNS/SVCBBase$f;
.super Lorg/xbill/DNS/SVCBBase$b;
.source "SVCBBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/SVCBBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
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
    iput-object v0, p0, Lorg/xbill/DNS/SVCBBase$f;->a:Ljava/util/List;

    .line 11
    return-void
.end method

.method public static synthetic f(Lorg/xbill/DNS/SVCBBase$f;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/xbill/DNS/SVCBBase$f;->a:Ljava/util/List;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/TextParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/SVCBBase$f;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    if-eqz p1, :cond_5e

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_5e

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
    if-ge v1, v0, :cond_5d

    .line 22
    aget-object v2, p1, v1

    .line 24
    invoke-static {}, Lorg/xbill/DNS/SVCBBase;->access$000()Lorg/xbill/DNS/SVCBBase$g;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v2}, Lorg/xbill/DNS/q0;->e(Ljava/lang/String;)I

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_55

    .line 34
    iget-object v4, p0, Lorg/xbill/DNS/SVCBBase$f;->a:Ljava/util/List;

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_39

    .line 46
    iget-object v2, p0, Lorg/xbill/DNS/SVCBBase$f;->a:Ljava/util/List;

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_13

    .line 58
    :cond_39
    new-instance p1, Lorg/xbill/DNS/TextParseException;

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v1, "Duplicate key "

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, " not allowed in mandatory list"

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v0}, Lorg/xbill/DNS/TextParseException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1

    .line 86
    :cond_55
    new-instance p1, Lorg/xbill/DNS/TextParseException;

    .line 88
    const-string v0, "Key mandatory must not appear in its own list"

    .line 90
    invoke-direct {p1, v0}, Lorg/xbill/DNS/TextParseException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1

    .line 94
    :cond_5d
    return-void

    .line 95
    :cond_5e
    new-instance p1, Lorg/xbill/DNS/TextParseException;

    .line 97
    const-string v0, "Non-empty list must be specified for mandatory"

    .line 99
    invoke-direct {p1, v0}, Lorg/xbill/DNS/TextParseException;-><init>(Ljava/lang/String;)V

    .line 102
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
    iget-object v0, p0, Lorg/xbill/DNS/SVCBBase$f;->a:Ljava/util/List;

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
    const/4 v1, 0x2

    .line 16
    if-lt p1, v1, :cond_1f

    .line 18
    invoke-virtual {v0}, Lorg/xbill/DNS/f;->h()I

    .line 21
    move-result p1

    .line 22
    iget-object v1, p0, Lorg/xbill/DNS/SVCBBase$f;->a:Ljava/util/List;

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_a

    .line 32
    :cond_1f
    invoke-virtual {v0}, Lorg/xbill/DNS/f;->k()I

    .line 35
    move-result p1

    .line 36
    if-gtz p1, :cond_26

    .line 38
    return-void

    .line 39
    :cond_26
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    .line 41
    const-string v0, "Unexpected number of bytes in mandatory parameter"

    .line 43
    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method

.method public c()I
    .registers 2

    .line 1
    const/4 v0, 0x0

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
    iget-object v1, p0, Lorg/xbill/DNS/SVCBBase$f;->a:Ljava/util/List;

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
    if-eqz v2, :cond_1f

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Lorg/xbill/DNS/g;->j(I)V

    .line 31
    goto :goto_b

    .line 32
    :cond_1f
    invoke-virtual {v0}, Lorg/xbill/DNS/g;->e()[B

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/xbill/DNS/SVCBBase$f;->a:Ljava/util/List;

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
    if-eqz v2, :cond_32

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 27
    move-result v3

    .line 28
    if-lez v3, :cond_22

    .line 30
    const-string v3, ","

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_22
    invoke-static {}, Lorg/xbill/DNS/SVCBBase;->access$000()Lorg/xbill/DNS/SVCBBase$g;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v2

    .line 43
    invoke-virtual {v3, v2}, Lorg/xbill/DNS/q0;->d(I)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    goto :goto_b

    .line 51
    :cond_32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
