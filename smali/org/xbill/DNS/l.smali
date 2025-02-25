# classes9.dex

.class public Lorg/xbill/DNS/l;
.super Lorg/xbill/DNS/m;
.source "DnssecAlgorithmOption.java"


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lorg/xbill/DNS/m;-><init>(I)V

    const/4 v0, 0x5

    if-eq p1, v0, :cond_15

    const/4 v0, 0x6

    if-eq p1, v0, :cond_15

    const/4 v0, 0x7

    if-ne p1, v0, :cond_d

    goto :goto_15

    .line 2
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid option code, must be one of DAU, DHU, N3U"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_15
    :goto_15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/xbill/DNS/l;->b:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>(I[I)V
    .registers 6

    .line 4
    invoke-direct {p0, p1}, Lorg/xbill/DNS/l;-><init>(I)V

    if-eqz p2, :cond_17

    .line 5
    array-length p1, p2

    const/4 v0, 0x0

    :goto_7
    if-ge v0, p1, :cond_17

    aget v1, p2, v0

    iget-object v2, p0, Lorg/xbill/DNS/l;->b:Ljava/util/List;

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_17
    return-void
.end method


# virtual methods
.method public d(Lorg/xbill/DNS/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/l;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    :goto_5
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->k()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_19

    .line 12
    iget-object v0, p0, Lorg/xbill/DNS/l;->b:Ljava/util/List;

    .line 14
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->j()I

    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    goto :goto_5

    .line 26
    :cond_19
    return-void
.end method

.method public e()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/m;->b()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_21

    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_1b

    .line 11
    const/4 v1, 0x7

    .line 12
    if-ne v0, v1, :cond_13

    .line 14
    new-instance v0, Lorg/xbill/DNS/k;

    .line 16
    invoke-direct {v0}, Lorg/xbill/DNS/k;-><init>()V

    .line 19
    goto :goto_26

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    const-string v1, "Unknown option code"

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    .line 28
    :cond_1b
    new-instance v0, Lorg/xbill/DNS/j;

    .line 30
    invoke-direct {v0}, Lorg/xbill/DNS/j;-><init>()V

    .line 33
    goto :goto_26

    .line 34
    :cond_21
    new-instance v0, Lorg/xbill/DNS/i;

    .line 36
    invoke-direct {v0}, Lorg/xbill/DNS/i;-><init>()V

    .line 39
    :goto_26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v2, "["

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v2, p0, Lorg/xbill/DNS/l;->b:Ljava/util/List;

    .line 51
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 58
    move-result-object v0

    .line 59
    const-string v2, ", "

    .line 61
    invoke-static {v2}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, "]"

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public f(Lorg/xbill/DNS/g;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/l;->b:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lorg/xbill/DNS/h;

    .line 8
    invoke-direct {v1, p1}, Lorg/xbill/DNS/h;-><init>(Lorg/xbill/DNS/g;)V

    .line 11
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 14
    return-void
.end method
