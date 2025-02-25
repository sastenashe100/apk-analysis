# classes9.dex

.class public Lorg/apache/http/message/BasicLineParser;
.super Ljava/lang/Object;
.source "BasicLineParser.java"

# interfaces
.implements Lorg/apache/http/message/LineParser;


# static fields
.field public static final DEFAULT:Lorg/apache/http/message/BasicLineParser;


# instance fields
.field protected final protocol:Lorg/apache/http/ProtocolVersion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/apache/http/message/BasicLineParser;

    .line 3
    invoke-direct {v0}, Lorg/apache/http/message/BasicLineParser;-><init>()V

    .line 6
    sput-object v0, Lorg/apache/http/message/BasicLineParser;->DEFAULT:Lorg/apache/http/message/BasicLineParser;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lorg/apache/http/message/BasicLineParser;-><init>(Lorg/apache/http/ProtocolVersion;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/ProtocolVersion;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_7

    .line 2
    sget-object p1, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    :cond_7
    iput-object p1, p0, Lorg/apache/http/message/BasicLineParser;->protocol:Lorg/apache/http/ProtocolVersion;

    return-void
.end method

.method public static final parseHeader(Ljava/lang/String;Lorg/apache/http/message/LineParser;)Lorg/apache/http/Header;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/ParseException;
        }
    .end annotation

    if-eqz p0, :cond_17

    if-nez p1, :cond_6

    sget-object p1, Lorg/apache/http/message/BasicLineParser;->DEFAULT:Lorg/apache/http/message/BasicLineParser;

    .line 1
    :cond_6
    new-instance v0, Lorg/apache/http/util/CharArrayBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 2
    invoke-virtual {v0, p0}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1, v0}, Lorg/apache/http/message/LineParser;->parseHeader(Lorg/apache/http/util/CharArrayBuffer;)Lorg/apache/http/Header;

    move-result-object p0

    return-object p0

    .line 4
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Value to parse may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final parseProtocolVersion(Ljava/lang/String;Lorg/apache/http/message/LineParser;)Lorg/apache/http/ProtocolVersion;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/ParseException;
        }
    .end annotation

    if-eqz p0, :cond_21

    if-nez p1, :cond_6

    sget-object p1, Lorg/apache/http/message/BasicLineParser;->DEFAULT:Lorg/apache/http/message/BasicLineParser;

    .line 1
    :cond_6
    new-instance v0, Lorg/apache/http/util/CharArrayBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 2
    invoke-virtual {v0, p0}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lorg/apache/http/message/ParserCursor;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-direct {v1, v2, p0}, Lorg/apache/http/message/ParserCursor;-><init>(II)V

    .line 4
    invoke-interface {p1, v0, v1}, Lorg/apache/http/message/LineParser;->parseProtocolVersion(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/ProtocolVersion;

    move-result-object p0

    return-object p0

    .line 5
    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Value to parse may not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final parseRequestLine(Ljava/lang/String;Lorg/apache/http/message/LineParser;)Lorg/apache/http/RequestLine;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/ParseException;
        }
    .end annotation

    if-eqz p0, :cond_21

    if-nez p1, :cond_6

    sget-object p1, Lorg/apache/http/message/BasicLineParser;->DEFAULT:Lorg/apache/http/message/BasicLineParser;

    .line 1
    :cond_6
    new-instance v0, Lorg/apache/http/util/CharArrayBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 2
    invoke-virtual {v0, p0}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lorg/apache/http/message/ParserCursor;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-direct {v1, v2, p0}, Lorg/apache/http/message/ParserCursor;-><init>(II)V

    .line 4
    invoke-interface {p1, v0, v1}, Lorg/apache/http/message/LineParser;->parseRequestLine(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/RequestLine;

    move-result-object p0

    return-object p0

    .line 5
    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Value to parse may not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final parseStatusLine(Ljava/lang/String;Lorg/apache/http/message/LineParser;)Lorg/apache/http/StatusLine;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/ParseException;
        }
    .end annotation

    if-eqz p0, :cond_21

    if-nez p1, :cond_6

    sget-object p1, Lorg/apache/http/message/BasicLineParser;->DEFAULT:Lorg/apache/http/message/BasicLineParser;

    .line 1
    :cond_6
    new-instance v0, Lorg/apache/http/util/CharArrayBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 2
    invoke-virtual {v0, p0}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lorg/apache/http/message/ParserCursor;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-direct {v1, v2, p0}, Lorg/apache/http/message/ParserCursor;-><init>(II)V

    .line 4
    invoke-interface {p1, v0, v1}, Lorg/apache/http/message/LineParser;->parseStatusLine(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/StatusLine;

    move-result-object p0

    return-object p0

    .line 5
    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Value to parse may not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public createProtocolVersion(II)Lorg/apache/http/ProtocolVersion;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/apache/http/message/BasicLineParser;->protocol:Lorg/apache/http/ProtocolVersion;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/apache/http/ProtocolVersion;->forVersion(II)Lorg/apache/http/ProtocolVersion;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public createRequestLine(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/ProtocolVersion;)Lorg/apache/http/RequestLine;
    .registers 5

    .line 1
    new-instance v0, Lorg/apache/http/message/BasicRequestLine;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lorg/apache/http/message/BasicRequestLine;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/ProtocolVersion;)V

    .line 6
    return-object v0
.end method

.method public createStatusLine(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)Lorg/apache/http/StatusLine;
    .registers 5

    .line 1
    new-instance v0, Lorg/apache/http/message/BasicStatusLine;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lorg/apache/http/message/BasicStatusLine;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public hasProtocolVersion(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Z
    .registers 11

    .line 1
    if-eqz p1, :cond_74

    .line 3
    if-eqz p2, :cond_6c

    .line 5
    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->getPos()I

    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lorg/apache/http/message/BasicLineParser;->protocol:Lorg/apache/http/ProtocolVersion;

    .line 11
    invoke-virtual {v0}, Lorg/apache/http/ProtocolVersion;->getProtocol()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    .line 22
    move-result v2

    .line 23
    add-int/lit8 v3, v1, 0x4

    .line 25
    const/4 v4, 0x0

    .line 26
    if-ge v2, v3, :cond_1c

    .line 28
    return v4

    .line 29
    :cond_1c
    if-gez p2, :cond_26

    .line 31
    invoke-virtual {p1}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    .line 34
    move-result p2

    .line 35
    add-int/lit8 p2, p2, -0x4

    .line 37
    sub-int/2addr p2, v1

    .line 38
    goto :goto_3b

    .line 39
    :cond_26
    if-nez p2, :cond_3b

    .line 41
    :goto_28
    invoke-virtual {p1}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    .line 44
    move-result v2

    .line 45
    if-ge p2, v2, :cond_3b

    .line 47
    invoke-virtual {p1, p2}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Lorg/apache/http/protocol/HTTP;->isWhitespace(C)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3b

    .line 57
    add-int/lit8 p2, p2, 0x1

    .line 59
    goto :goto_28

    .line 60
    :cond_3b
    :goto_3b
    add-int v2, p2, v1

    .line 62
    add-int/lit8 v3, v2, 0x4

    .line 64
    invoke-virtual {p1}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    .line 67
    move-result v5

    .line 68
    if-le v3, v5, :cond_46

    .line 70
    return v4

    .line 71
    :cond_46
    const/4 v3, 0x1

    .line 72
    move v5, v3

    .line 73
    move v6, v4

    .line 74
    :goto_49
    if-eqz v5, :cond_5f

    .line 76
    if-ge v6, v1, :cond_5f

    .line 78
    add-int v5, p2, v6

    .line 80
    invoke-virtual {p1, v5}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    .line 83
    move-result v5

    .line 84
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 87
    move-result v7

    .line 88
    if-ne v5, v7, :cond_5b

    .line 90
    move v5, v3

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move v5, v4

    .line 93
    :goto_5c
    add-int/lit8 v6, v6, 0x1

    .line 95
    goto :goto_49

    .line 96
    :cond_5f
    if-eqz v5, :cond_6b

    .line 98
    invoke-virtual {p1, v2}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    .line 101
    move-result p1

    .line 102
    const/16 p2, 0x2f

    .line 104
    if-ne p1, p2, :cond_6a

    .line 106
    move v4, v3

    .line 107
    :cond_6a
    move v5, v4

    .line 108
    :cond_6b
    return v5

    .line 109
    :cond_6c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    const-string p2, "Parser cursor may not be null"

    .line 113
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1

    .line 117
    :cond_74
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    const-string p2, "Char array buffer may not be null"

    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1
.end method

.method public parseHeader(Lorg/apache/http/util/CharArrayBuffer;)Lorg/apache/http/Header;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/ParseException;
        }
    .end annotation

    .line 5
    new-instance v0, Lorg/apache/http/message/BufferedHeader;

    invoke-direct {v0, p1}, Lorg/apache/http/message/BufferedHeader;-><init>(Lorg/apache/http/util/CharArrayBuffer;)V

    return-object v0
.end method

.method public parseProtocolVersion(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/ProtocolVersion;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/ParseException;
        }
    .end annotation

    if-eqz p1, :cond_104

    if-eqz p2, :cond_fc

    iget-object v0, p0, Lorg/apache/http/message/BasicLineParser;->protocol:Lorg/apache/http/ProtocolVersion;

    .line 6
    invoke-virtual {v0}, Lorg/apache/http/ProtocolVersion;->getProtocol()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 8
    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->getPos()I

    move-result v2

    .line 9
    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->getUpperBound()I

    move-result v3

    .line 10
    invoke-virtual {p0, p1, p2}, Lorg/apache/http/message/BasicLineParser;->skipWhitespace(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)V

    .line 11
    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->getPos()I

    move-result v4

    add-int v5, v4, v1

    add-int/lit8 v6, v5, 0x4

    const-string v7, "Not a valid protocol version: "

    if-gt v6, v3, :cond_e3

    const/4 v6, 0x0

    const/4 v8, 0x1

    move v10, v6

    move v9, v8

    :goto_29
    if-eqz v9, :cond_3f

    if-ge v10, v1, :cond_3f

    add-int v9, v4, v10

    .line 12
    invoke-virtual {p1, v9}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    move-result v9

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v9, v11, :cond_3b

    move v9, v8

    goto :goto_3c

    :cond_3b
    move v9, v6

    :goto_3c
    add-int/lit8 v10, v10, 0x1

    goto :goto_29

    :cond_3f
    if-eqz v9, :cond_4a

    .line 13
    invoke-virtual {p1, v5}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    move-result v0

    const/16 v5, 0x2f

    if-ne v0, v5, :cond_ca

    goto :goto_4c

    :cond_4a
    if-eqz v9, :cond_ca

    :goto_4c
    add-int/2addr v1, v8

    add-int/2addr v4, v1

    const/16 v0, 0x2e

    .line 14
    invoke-virtual {p1, v0, v4, v3}, Lorg/apache/http/util/CharArrayBuffer;->indexOf(III)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_af

    .line 15
    :try_start_57
    invoke-virtual {p1, v4, v0}, Lorg/apache/http/util/CharArrayBuffer;->substringTrimmed(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_5f
    .catch Ljava/lang/NumberFormatException; {:try_start_57 .. :try_end_5f} :catch_94

    add-int/2addr v0, v8

    const/16 v5, 0x20

    .line 16
    invoke-virtual {p1, v5, v0, v3}, Lorg/apache/http/util/CharArrayBuffer;->indexOf(III)I

    move-result v5

    if-ne v5, v1, :cond_69

    move v5, v3

    .line 17
    :cond_69
    :try_start_69
    invoke-virtual {p1, v0, v5}, Lorg/apache/http/util/CharArrayBuffer;->substringTrimmed(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_71
    .catch Ljava/lang/NumberFormatException; {:try_start_69 .. :try_end_71} :catch_79

    .line 18
    invoke-virtual {p2, v5}, Lorg/apache/http/message/ParserCursor;->updatePos(I)V

    .line 19
    invoke-virtual {p0, v4, p1}, Lorg/apache/http/message/BasicLineParser;->createProtocolVersion(II)Lorg/apache/http/ProtocolVersion;

    move-result-object p1

    return-object p1

    .line 20
    :catch_79
    new-instance p2, Lorg/apache/http/ParseException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Invalid protocol minor version number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v2, v3}, Lorg/apache/http/util/CharArrayBuffer;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/http/ParseException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 21
    :catch_94
    new-instance p2, Lorg/apache/http/ParseException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Invalid protocol major version number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v2, v3}, Lorg/apache/http/util/CharArrayBuffer;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/http/ParseException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 22
    :cond_af
    new-instance p2, Lorg/apache/http/ParseException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Invalid protocol version number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v2, v3}, Lorg/apache/http/util/CharArrayBuffer;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/http/ParseException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 23
    :cond_ca
    new-instance p2, Lorg/apache/http/ParseException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v2, v3}, Lorg/apache/http/util/CharArrayBuffer;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/http/ParseException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 24
    :cond_e3
    new-instance p2, Lorg/apache/http/ParseException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v2, v3}, Lorg/apache/http/util/CharArrayBuffer;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/http/ParseException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 25
    :cond_fc
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parser cursor may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_104
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Char array buffer may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public parseRequestLine(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/RequestLine;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/ParseException;
        }
    .end annotation

    const-string v0, "Invalid request line: "

    if-eqz p1, :cond_b6

    if-eqz p2, :cond_ae

    .line 6
    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->getPos()I

    move-result v1

    .line 7
    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->getUpperBound()I

    move-result v2

    .line 8
    :try_start_e
    invoke-virtual {p0, p1, p2}, Lorg/apache/http/message/BasicLineParser;->skipWhitespace(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)V

    .line 9
    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->getPos()I

    move-result v3

    const/16 v4, 0x20

    .line 10
    invoke-virtual {p1, v4, v3, v2}, Lorg/apache/http/util/CharArrayBuffer;->indexOf(III)I

    move-result v5

    if-ltz v5, :cond_7c

    .line 11
    invoke-virtual {p1, v3, v5}, Lorg/apache/http/util/CharArrayBuffer;->substringTrimmed(II)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {p2, v5}, Lorg/apache/http/message/ParserCursor;->updatePos(I)V

    .line 13
    invoke-virtual {p0, p1, p2}, Lorg/apache/http/message/BasicLineParser;->skipWhitespace(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)V

    .line 14
    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->getPos()I

    move-result v5

    .line 15
    invoke-virtual {p1, v4, v5, v2}, Lorg/apache/http/util/CharArrayBuffer;->indexOf(III)I

    move-result v4

    if-ltz v4, :cond_63

    .line 16
    invoke-virtual {p1, v5, v4}, Lorg/apache/http/util/CharArrayBuffer;->substringTrimmed(II)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {p2, v4}, Lorg/apache/http/message/ParserCursor;->updatePos(I)V

    .line 18
    invoke-virtual {p0, p1, p2}, Lorg/apache/http/message/BasicLineParser;->parseProtocolVersion(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/ProtocolVersion;

    move-result-object v4

    .line 19
    invoke-virtual {p0, p1, p2}, Lorg/apache/http/message/BasicLineParser;->skipWhitespace(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)V

    .line 20
    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->atEnd()Z

    move-result p2

    if-eqz p2, :cond_4a

    .line 21
    invoke-virtual {p0, v3, v5, v4}, Lorg/apache/http/message/BasicLineParser;->createRequestLine(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/ProtocolVersion;)Lorg/apache/http/RequestLine;

    move-result-object p1

    return-object p1

    .line 22
    :cond_4a
    new-instance p2, Lorg/apache/http/ParseException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v1, v2}, Lorg/apache/http/util/CharArrayBuffer;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Lorg/apache/http/ParseException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 23
    :cond_63
    new-instance p2, Lorg/apache/http/ParseException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v1, v2}, Lorg/apache/http/util/CharArrayBuffer;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Lorg/apache/http/ParseException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 24
    :cond_7c
    new-instance p2, Lorg/apache/http/ParseException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v1, v2}, Lorg/apache/http/util/CharArrayBuffer;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Lorg/apache/http/ParseException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_95
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_e .. :try_end_95} :catch_95

    .line 25
    :catch_95
    new-instance p2, Lorg/apache/http/ParseException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v1, v2}, Lorg/apache/http/util/CharArrayBuffer;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/http/ParseException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 26
    :cond_ae
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parser cursor may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_b6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Char array buffer may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public parseStatusLine(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/StatusLine;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/ParseException;
        }
    .end annotation

    if-eqz p1, :cond_74

    if-eqz p2, :cond_6c

    .line 6
    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->getPos()I

    move-result v0

    .line 7
    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->getUpperBound()I

    move-result v1

    .line 8
    :try_start_c
    invoke-virtual {p0, p1, p2}, Lorg/apache/http/message/BasicLineParser;->parseProtocolVersion(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/ProtocolVersion;

    move-result-object v2

    .line 9
    invoke-virtual {p0, p1, p2}, Lorg/apache/http/message/BasicLineParser;->skipWhitespace(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)V

    .line 10
    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->getPos()I

    move-result p2

    const/16 v3, 0x20

    .line 11
    invoke-virtual {p1, v3, p2, v1}, Lorg/apache/http/util/CharArrayBuffer;->indexOf(III)I

    move-result v3
    :try_end_1d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_c .. :try_end_1d} :catch_51

    if-gez v3, :cond_20

    move v3, v1

    .line 12
    :cond_20
    :try_start_20
    invoke-virtual {p1, p2, v3}, Lorg/apache/http/util/CharArrayBuffer;->substringTrimmed(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_28
    .catch Ljava/lang/NumberFormatException; {:try_start_20 .. :try_end_28} :catch_36
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_20 .. :try_end_28} :catch_51

    if-ge v3, v1, :cond_2f

    .line 13
    :try_start_2a
    invoke-virtual {p1, v3, v1}, Lorg/apache/http/util/CharArrayBuffer;->substringTrimmed(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_31

    :cond_2f
    const-string v3, ""

    .line 14
    :goto_31
    invoke-virtual {p0, v2, p2, v3}, Lorg/apache/http/message/BasicLineParser;->createStatusLine(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)Lorg/apache/http/StatusLine;

    move-result-object p1

    return-object p1

    .line 15
    :catch_36
    new-instance p2, Lorg/apache/http/ParseException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Unable to parse status code from status line: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Lorg/apache/http/ParseException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_51
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2a .. :try_end_51} :catch_51

    .line 16
    :catch_51
    new-instance p2, Lorg/apache/http/ParseException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Invalid status line: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/http/ParseException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 17
    :cond_6c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parser cursor may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_74
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Char array buffer may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public skipWhitespace(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->getPos()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->getUpperBound()I

    .line 8
    move-result v1

    .line 9
    :goto_8
    if-ge v0, v1, :cond_17

    .line 11
    invoke-virtual {p1, v0}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Lorg/apache/http/protocol/HTTP;->isWhitespace(C)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_17

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_8

    .line 24
    :cond_17
    invoke-virtual {p2, v0}, Lorg/apache/http/message/ParserCursor;->updatePos(I)V

    .line 27
    return-void
.end method
