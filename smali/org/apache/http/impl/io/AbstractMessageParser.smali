# classes9.dex

.class public abstract Lorg/apache/http/impl/io/AbstractMessageParser;
.super Ljava/lang/Object;
.source "AbstractMessageParser.java"

# interfaces
.implements Lorg/apache/http/io/HttpMessageParser;


# instance fields
.field protected final lineParser:Lorg/apache/http/message/LineParser;

.field private final maxHeaderCount:I

.field private final maxLineLen:I

.field private final sessionBuffer:Lorg/apache/http/io/SessionInputBuffer;


# direct methods
.method public constructor <init>(Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/message/LineParser;Lorg/apache/http/params/HttpParams;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_2a

    .line 6
    if-eqz p3, :cond_22

    .line 8
    iput-object p1, p0, Lorg/apache/http/impl/io/AbstractMessageParser;->sessionBuffer:Lorg/apache/http/io/SessionInputBuffer;

    .line 10
    const-string p1, "http.connection.max-header-count"

    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-interface {p3, p1, v0}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lorg/apache/http/impl/io/AbstractMessageParser;->maxHeaderCount:I

    .line 19
    const-string p1, "http.connection.max-line-length"

    .line 21
    invoke-interface {p3, p1, v0}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lorg/apache/http/impl/io/AbstractMessageParser;->maxLineLen:I

    .line 27
    if-eqz p2, :cond_1d

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    sget-object p2, Lorg/apache/http/message/BasicLineParser;->DEFAULT:Lorg/apache/http/message/BasicLineParser;

    .line 32
    :goto_1f
    iput-object p2, p0, Lorg/apache/http/impl/io/AbstractMessageParser;->lineParser:Lorg/apache/http/message/LineParser;

    .line 34
    return-void

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    const-string p2, "HTTP parameters may not be null"

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    const-string p2, "Session input buffer may not be null"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method

.method public static parseHeaders(Lorg/apache/http/io/SessionInputBuffer;IILorg/apache/http/message/LineParser;)[Lorg/apache/http/Header;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_b0

    .line 3
    if-nez p3, :cond_6

    .line 5
    sget-object p3, Lorg/apache/http/message/BasicLineParser;->DEFAULT:Lorg/apache/http/message/BasicLineParser;

    .line 7
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    const/4 v1, 0x0

    .line 13
    move-object v2, v1

    .line 14
    move-object v3, v2

    .line 15
    :cond_e
    :goto_e
    if-nez v2, :cond_18

    .line 17
    new-instance v2, Lorg/apache/http/util/CharArrayBuffer;

    .line 19
    const/16 v4, 0x40

    .line 21
    invoke-direct {v2, v4}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    invoke-virtual {v2}, Lorg/apache/http/util/CharArrayBuffer;->clear()V

    .line 28
    :goto_1b
    invoke-interface {p0, v2}, Lorg/apache/http/io/SessionInputBuffer;->readLine(Lorg/apache/http/util/CharArrayBuffer;)I

    .line 31
    move-result v4

    .line 32
    const/4 v5, -0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eq v4, v5, :cond_89

    .line 36
    invoke-virtual {v2}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x1

    .line 41
    if-ge v4, v5, :cond_2b

    .line 43
    goto :goto_89

    .line 44
    :cond_2b
    invoke-virtual {v2, v6}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    .line 47
    move-result v4

    .line 48
    const/16 v7, 0x9

    .line 50
    const/16 v8, 0x20

    .line 52
    if-eq v4, v8, :cond_3b

    .line 54
    invoke-virtual {v2, v6}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    .line 57
    move-result v4

    .line 58
    if-ne v4, v7, :cond_73

    .line 60
    :cond_3b
    if-eqz v3, :cond_73

    .line 62
    :goto_3d
    invoke-virtual {v2}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    .line 65
    move-result v4

    .line 66
    if-ge v6, v4, :cond_4f

    .line 68
    invoke-virtual {v2, v6}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    .line 71
    move-result v4

    .line 72
    if-eq v4, v8, :cond_4c

    .line 74
    if-eq v4, v7, :cond_4c

    .line 76
    goto :goto_4f

    .line 77
    :cond_4c
    add-int/lit8 v6, v6, 0x1

    .line 79
    goto :goto_3d

    .line 80
    :cond_4f
    :goto_4f
    if-lez p2, :cond_67

    .line 82
    invoke-virtual {v3}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    .line 85
    move-result v4

    .line 86
    add-int/2addr v4, v5

    .line 87
    invoke-virtual {v2}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    .line 90
    move-result v5

    .line 91
    add-int/2addr v4, v5

    .line 92
    sub-int/2addr v4, v6

    .line 93
    if-gt v4, p2, :cond_5f

    .line 95
    goto :goto_67

    .line 96
    :cond_5f
    new-instance p0, Ljava/io/IOException;

    .line 98
    const-string p1, "Maximum line length limit exceeded"

    .line 100
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p0

    .line 104
    :cond_67
    :goto_67
    invoke-virtual {v3, v8}, Lorg/apache/http/util/CharArrayBuffer;->append(C)V

    .line 107
    invoke-virtual {v2}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    .line 110
    move-result v4

    .line 111
    sub-int/2addr v4, v6

    .line 112
    invoke-virtual {v3, v2, v6, v4}, Lorg/apache/http/util/CharArrayBuffer;->append(Lorg/apache/http/util/CharArrayBuffer;II)V

    .line 115
    goto :goto_78

    .line 116
    :cond_73
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    move-object v3, v2

    .line 120
    move-object v2, v1

    .line 121
    :goto_78
    if-lez p1, :cond_e

    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 126
    move-result v4

    .line 127
    if-ge v4, p1, :cond_81

    .line 129
    goto :goto_e

    .line 130
    :cond_81
    new-instance p0, Ljava/io/IOException;

    .line 132
    const-string p1, "Maximum header count exceeded"

    .line 134
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p0

    .line 138
    :cond_89
    :goto_89
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 141
    move-result p0

    .line 142
    new-array p0, p0, [Lorg/apache/http/Header;

    .line 144
    :goto_8f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 147
    move-result p1

    .line 148
    if-ge v6, p1, :cond_af

    .line 150
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lorg/apache/http/util/CharArrayBuffer;

    .line 156
    :try_start_9b
    invoke-interface {p3, p1}, Lorg/apache/http/message/LineParser;->parseHeader(Lorg/apache/http/util/CharArrayBuffer;)Lorg/apache/http/Header;

    .line 159
    move-result-object p1

    .line 160
    aput-object p1, p0, v6
    :try_end_a1
    .catch Lorg/apache/http/ParseException; {:try_start_9b .. :try_end_a1} :catch_a4

    .line 162
    add-int/lit8 v6, v6, 0x1

    .line 164
    goto :goto_8f

    .line 165
    :catch_a4
    move-exception p0

    .line 166
    new-instance p1, Lorg/apache/http/ProtocolException;

    .line 168
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    move-result-object p0

    .line 172
    invoke-direct {p1, p0}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p1

    .line 176
    :cond_af
    return-object p0

    .line 177
    :cond_b0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 179
    const-string p1, "Session input buffer may not be null"

    .line 181
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p0
.end method


# virtual methods
.method public parse()Lorg/apache/http/HttpMessage;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/HttpException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/io/AbstractMessageParser;->sessionBuffer:Lorg/apache/http/io/SessionInputBuffer;

    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/io/AbstractMessageParser;->parseHead(Lorg/apache/http/io/SessionInputBuffer;)Lorg/apache/http/HttpMessage;

    .line 6
    move-result-object v0
    :try_end_6
    .catch Lorg/apache/http/ParseException; {:try_start_0 .. :try_end_6} :catch_16

    .line 7
    iget-object v1, p0, Lorg/apache/http/impl/io/AbstractMessageParser;->sessionBuffer:Lorg/apache/http/io/SessionInputBuffer;

    .line 9
    iget v2, p0, Lorg/apache/http/impl/io/AbstractMessageParser;->maxHeaderCount:I

    .line 11
    iget v3, p0, Lorg/apache/http/impl/io/AbstractMessageParser;->maxLineLen:I

    .line 13
    iget-object v4, p0, Lorg/apache/http/impl/io/AbstractMessageParser;->lineParser:Lorg/apache/http/message/LineParser;

    .line 15
    invoke-static {v1, v2, v3, v4}, Lorg/apache/http/impl/io/AbstractMessageParser;->parseHeaders(Lorg/apache/http/io/SessionInputBuffer;IILorg/apache/http/message/LineParser;)[Lorg/apache/http/Header;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lorg/apache/http/HttpMessage;->setHeaders([Lorg/apache/http/Header;)V

    .line 22
    return-object v0

    .line 23
    :catch_16
    move-exception v0

    .line 24
    new-instance v1, Lorg/apache/http/ProtocolException;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2, v0}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    throw v1
.end method

.method public abstract parseHead(Lorg/apache/http/io/SessionInputBuffer;)Lorg/apache/http/HttpMessage;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/HttpException;,
            Lorg/apache/http/ParseException;
        }
    .end annotation
.end method
