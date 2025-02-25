# classes9.dex

.class public Lorg/apache/http/impl/cookie/PublicSuffixListParser;
.super Ljava/lang/Object;
.source "PublicSuffixListParser.java"


# annotations
.annotation build Lorg/apache/http/annotation/Immutable;
.end annotation


# static fields
.field private static final MAX_LINE_LEN:I = 0x100


# instance fields
.field private final filter:Lorg/apache/http/impl/cookie/PublicSuffixFilter;


# direct methods
.method public constructor <init>(Lorg/apache/http/impl/cookie/PublicSuffixFilter;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/http/impl/cookie/PublicSuffixListParser;->filter:Lorg/apache/http/impl/cookie/PublicSuffixFilter;

    .line 6
    return-void
.end method

.method private readLine(Ljava/io/Reader;Ljava/lang/StringBuilder;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    move v1, v0

    .line 6
    :goto_5
    invoke-virtual {p1}, Ljava/io/Reader;->read()I

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, -0x1

    .line 12
    if-eq v2, v4, :cond_30

    .line 14
    int-to-char v5, v2

    .line 15
    const/16 v6, 0xa

    .line 17
    if-ne v5, v6, :cond_13

    .line 19
    goto :goto_30

    .line 20
    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1a

    .line 26
    move v1, v3

    .line 27
    :cond_1a
    if-nez v1, :cond_1f

    .line 29
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    :cond_1f
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 35
    move-result v2

    .line 36
    const/16 v3, 0x100

    .line 38
    if-gt v2, v3, :cond_28

    .line 40
    goto :goto_5

    .line 41
    :cond_28
    new-instance p1, Ljava/io/IOException;

    .line 43
    const-string p2, "Line too long"

    .line 45
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_30
    :goto_30
    if-eq v2, v4, :cond_33

    .line 51
    move v0, v3

    .line 52
    :cond_33
    return v0
.end method


# virtual methods
.method public parse(Ljava/io/Reader;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v2, Ljava/io/BufferedReader;

    .line 13
    invoke-direct {v2, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    const/16 v3, 0x100

    .line 20
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    :goto_16
    invoke-direct {p0, v2, p1}, Lorg/apache/http/impl/cookie/PublicSuffixListParser;->readLine(Ljava/io/Reader;Ljava/lang/StringBuilder;)Z

    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_25

    .line 37
    goto :goto_50

    .line 38
    :cond_25
    const-string v5, "//"

    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2e

    .line 46
    goto :goto_50

    .line 47
    :cond_2e
    const-string v5, "."

    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    move-result v5

    .line 53
    const/4 v6, 0x1

    .line 54
    if-eqz v5, :cond_3b

    .line 56
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    :cond_3b
    const-string v5, "!"

    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_47

    .line 68
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    :cond_47
    if-eqz v5, :cond_4d

    .line 74
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_50

    .line 78
    :cond_4d
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    :goto_50
    if-eqz v3, :cond_53

    .line 83
    goto :goto_16

    .line 84
    :cond_53
    iget-object p1, p0, Lorg/apache/http/impl/cookie/PublicSuffixListParser;->filter:Lorg/apache/http/impl/cookie/PublicSuffixFilter;

    .line 86
    invoke-virtual {p1, v0}, Lorg/apache/http/impl/cookie/PublicSuffixFilter;->setPublicSuffixes(Ljava/util/Collection;)V

    .line 89
    iget-object p1, p0, Lorg/apache/http/impl/cookie/PublicSuffixListParser;->filter:Lorg/apache/http/impl/cookie/PublicSuffixFilter;

    .line 91
    invoke-virtual {p1, v1}, Lorg/apache/http/impl/cookie/PublicSuffixFilter;->setExceptions(Ljava/util/Collection;)V

    .line 94
    return-void
.end method
