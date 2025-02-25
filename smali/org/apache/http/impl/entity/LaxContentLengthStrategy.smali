# classes9.dex

.class public Lorg/apache/http/impl/entity/LaxContentLengthStrategy;
.super Ljava/lang/Object;
.source "LaxContentLengthStrategy.java"

# interfaces
.implements Lorg/apache/http/entity/ContentLengthStrategy;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public determineLength(Lorg/apache/http/HttpMessage;)J
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_ed

    .line 3
    invoke-interface {p1}, Lorg/apache/http/HttpMessage;->getParams()Lorg/apache/http/params/HttpParams;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "http.protocol.strict-transfer-encoding"

    .line 9
    invoke-interface {v0, v1}, Lorg/apache/http/params/HttpParams;->isParameterTrue(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    const-string v1, "Transfer-Encoding"

    .line 15
    invoke-interface {p1, v1}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "Content-Length"

    .line 21
    invoke-interface {p1, v2}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    const-wide/16 v5, -0x1

    .line 28
    if-eqz v1, :cond_a1

    .line 30
    :try_start_1d
    invoke-interface {v1}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    .line 33
    move-result-object p1
    :try_end_21
    .catch Lorg/apache/http/ParseException; {:try_start_1d .. :try_end_21} :catch_89

    .line 34
    const-string v2, "identity"

    .line 36
    const-string v3, "chunked"

    .line 38
    if-eqz v0, :cond_60

    .line 40
    const/4 v7, 0x0

    .line 41
    :goto_28
    array-length v8, p1

    .line 42
    if-ge v7, v8, :cond_60

    .line 44
    aget-object v8, p1, v7

    .line 46
    invoke-interface {v8}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    .line 49
    move-result-object v8

    .line 50
    if-eqz v8, :cond_5d

    .line 52
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 55
    move-result v9

    .line 56
    if-lez v9, :cond_5d

    .line 58
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    move-result v9

    .line 62
    if-nez v9, :cond_5d

    .line 64
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_46

    .line 70
    goto :goto_5d

    .line 71
    :cond_46
    new-instance p1, Lorg/apache/http/ProtocolException;

    .line 73
    new-instance v0, Ljava/lang/StringBuffer;

    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 78
    const-string v1, "Unsupported transfer encoding: "

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1

    .line 94
    :cond_5d
    :goto_5d
    add-int/lit8 v7, v7, 0x1

    .line 96
    goto :goto_28

    .line 97
    :cond_60
    array-length v7, p1

    .line 98
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6c

    .line 108
    return-wide v5

    .line 109
    :cond_6c
    if-lez v7, :cond_7e

    .line 111
    sub-int/2addr v7, v4

    .line 112
    aget-object p1, p1, v7

    .line 114
    invoke-interface {p1}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_7e

    .line 124
    const-wide/16 v0, -0x2

    .line 126
    return-wide v0

    .line 127
    :cond_7e
    if-nez v0, :cond_81

    .line 129
    return-wide v5

    .line 130
    :cond_81
    new-instance p1, Lorg/apache/http/ProtocolException;

    .line 132
    const-string v0, "Chunk-encoding must be the last one applied"

    .line 134
    invoke-direct {p1, v0}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p1

    .line 138
    :catch_89
    move-exception p1

    .line 139
    new-instance v0, Lorg/apache/http/ProtocolException;

    .line 141
    new-instance v2, Ljava/lang/StringBuffer;

    .line 143
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 146
    const-string v3, "Invalid Transfer-Encoding header value: "

    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 151
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    invoke-direct {v0, v1, p1}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    throw v0

    .line 162
    :cond_a1
    if-eqz v3, :cond_ec

    .line 164
    invoke-interface {p1, v2}, Lorg/apache/http/HttpMessage;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    .line 167
    move-result-object p1

    .line 168
    if-eqz v0, :cond_b5

    .line 170
    array-length v1, p1

    .line 171
    if-gt v1, v4, :cond_ad

    .line 173
    goto :goto_b5

    .line 174
    :cond_ad
    new-instance p1, Lorg/apache/http/ProtocolException;

    .line 176
    const-string v0, "Multiple content length headers"

    .line 178
    invoke-direct {p1, v0}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 181
    throw p1

    .line 182
    :cond_b5
    :goto_b5
    array-length v1, p1

    .line 183
    sub-int/2addr v1, v4

    .line 184
    :goto_b7
    if-ltz v1, :cond_e4

    .line 186
    aget-object v2, p1, v1

    .line 188
    :try_start_bb
    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 191
    move-result-object v3

    .line 192
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 195
    move-result-wide v0
    :try_end_c3
    .catch Ljava/lang/NumberFormatException; {:try_start_bb .. :try_end_c3} :catch_c4

    .line 196
    goto :goto_e5

    .line 197
    :catch_c4
    if-nez v0, :cond_c9

    .line 199
    add-int/lit8 v1, v1, -0x1

    .line 201
    goto :goto_b7

    .line 202
    :cond_c9
    new-instance p1, Lorg/apache/http/ProtocolException;

    .line 204
    new-instance v0, Ljava/lang/StringBuffer;

    .line 206
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 209
    const-string v1, "Invalid content length: "

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 214
    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    invoke-direct {p1, v0}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 228
    throw p1

    .line 229
    :cond_e4
    move-wide v0, v5

    .line 230
    :goto_e5
    const-wide/16 v2, 0x0

    .line 232
    cmp-long p1, v0, v2

    .line 234
    if-ltz p1, :cond_ec

    .line 236
    return-wide v0

    .line 237
    :cond_ec
    return-wide v5

    .line 238
    :cond_ed
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 240
    const-string v0, "HTTP message may not be null"

    .line 242
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    throw p1
.end method
