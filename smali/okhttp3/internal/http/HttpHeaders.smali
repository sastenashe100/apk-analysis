# classes2.dex

.class public final Lokhttp3/internal/http/HttpHeaders;
.super Ljava/lang/Object;
.source "HttpHeaders.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0005\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0018\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u001a\u0010\n\u001a\u00020\t*\u00020\u00062\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0007H\u0002\u001a\f\u0010\f\u001a\u00020\u000b*\u00020\u0006H\u0002\u001a\u0014\u0010\u000f\u001a\u00020\u000b*\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0002\u001a\u000e\u0010\u0010\u001a\u0004\u0018\u00010\u0001*\u00020\u0006H\u0002\u001a\u000e\u0010\u0011\u001a\u0004\u0018\u00010\u0001*\u00020\u0006H\u0002\u001a\u001a\u0010\u0016\u001a\u00020\t*\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0000\u001a\n\u0010\u0018\u001a\u00020\u000b*\u00020\u0017\u001a\u0010\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0017H\u0007\"\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001d\"\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001d¨\u0006\u001f"
    }
    d2 = {
        "Lokhttp3/Headers;",
        "",
        "headerName",
        "",
        "Lokhttp3/Challenge;",
        "parseChallenges",
        "Lgj0/d;",
        "",
        "result",
        "",
        "readChallengeHeader",
        "",
        "skipCommasAndWhitespace",
        "",
        "prefix",
        "startsWith",
        "readQuotedString",
        "readToken",
        "Lokhttp3/CookieJar;",
        "Lokhttp3/HttpUrl;",
        "url",
        "headers",
        "receiveHeaders",
        "Lokhttp3/Response;",
        "promisesBody",
        "response",
        "hasBody",
        "Lokio/ByteString;",
        "QUOTED_STRING_DELIMITERS",
        "Lokio/ByteString;",
        "TOKEN_DELIMITERS",
        "okhttp"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "HttpHeaders"
.end annotation


# static fields
.field private static final QUOTED_STRING_DELIMITERS:Lokio/ByteString;

.field private static final TOKEN_DELIMITERS:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    .line 3
    const-string v1, "\"\\"

    .line 5
    invoke-virtual {v0, v1}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lokhttp3/internal/http/HttpHeaders;->QUOTED_STRING_DELIMITERS:Lokio/ByteString;

    .line 11
    const-string v1, "\t ,="

    .line 13
    invoke-virtual {v0, v1}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lokhttp3/internal/http/HttpHeaders;->TOKEN_DELIMITERS:Lokio/ByteString;

    .line 19
    return-void
.end method

.method public static final hasBody(Lokhttp3/Response;)Z
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "No longer supported"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "response.promisesBody()"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->promisesBody(Lokhttp3/Response;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final parseChallenges(Lokhttp3/Headers;Ljava/lang/String;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Headers;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/Challenge;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "headerName"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    if-ge v2, v1, :cond_42

    .line 23
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-static {p1, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3f

    .line 34
    new-instance v3, Lgj0/d;

    .line 36
    invoke-direct {v3}, Lgj0/d;-><init>()V

    .line 39
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Lgj0/d;->g1(Ljava/lang/String;)Lgj0/d;

    .line 46
    move-result-object v3

    .line 47
    :try_start_2e
    invoke-static {v3, v0}, Lokhttp3/internal/http/HttpHeaders;->readChallengeHeader(Lgj0/d;Ljava/util/List;)V
    :try_end_31
    .catch Ljava/io/EOFException; {:try_start_2e .. :try_end_31} :catch_32

    .line 50
    goto :goto_3f

    .line 51
    :catch_32
    move-exception v3

    .line 52
    sget-object v4, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 54
    invoke-virtual {v4}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 57
    move-result-object v4

    .line 58
    const-string v5, "Unable to parse challenge"

    .line 60
    const/4 v6, 0x5

    .line 61
    invoke-virtual {v4, v5, v6, v3}, Lokhttp3/internal/platform/Platform;->log(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 64
    :cond_3f
    :goto_3f
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_14

    .line 67
    :cond_42
    return-object v0
.end method

.method public static final promisesBody(Lokhttp3/Response;)Z
    .registers 9

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "HEAD"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 27
    move-result v0

    .line 28
    const/16 v2, 0x64

    .line 30
    const/4 v3, 0x1

    .line 31
    if-lt v0, v2, :cond_24

    .line 33
    const/16 v2, 0xc8

    .line 35
    if-lt v0, v2, :cond_2d

    .line 37
    :cond_24
    const/16 v2, 0xcc

    .line 39
    if-eq v0, v2, :cond_2d

    .line 41
    const/16 v2, 0x130

    .line 43
    if-eq v0, v2, :cond_2d

    .line 45
    return v3

    .line 46
    :cond_2d
    invoke-static {p0}, Lokhttp3/internal/Util;->headersContentLength(Lokhttp3/Response;)J

    .line 49
    move-result-wide v4

    .line 50
    const-wide/16 v6, -0x1

    .line 52
    cmp-long v0, v4, v6

    .line 54
    if-nez v0, :cond_49

    .line 56
    const-string v0, "Transfer-Encoding"

    .line 58
    const/4 v2, 0x2

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {p0, v0, v4, v2, v4}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    const-string v0, "chunked"

    .line 66
    invoke-static {v0, p0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_48

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    return v1

    .line 74
    :cond_49
    :goto_49
    return v3
.end method

.method private static final readChallengeHeader(Lgj0/d;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj0/d;",
            "Ljava/util/List<",
            "Lokhttp3/Challenge;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    move-object v1, v0

    .line 3
    :goto_2
    if-nez v1, :cond_e

    .line 5
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->skipCommasAndWhitespace(Lgj0/d;)Z

    .line 8
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->readToken(Lgj0/d;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->skipCommasAndWhitespace(Lgj0/d;)Z

    .line 18
    move-result v2

    .line 19
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->readToken(Lgj0/d;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_2c

    .line 25
    invoke-virtual {p0}, Lgj0/d;->x0()Z

    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1f

    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance p0, Lokhttp3/Challenge;

    .line 34
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v1, v0}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    return-void

    .line 45
    :cond_2c
    const/16 v4, 0x3d

    .line 47
    invoke-static {p0, v4}, Lokhttp3/internal/Util;->skipAll(Lgj0/d;B)I

    .line 50
    move-result v5

    .line 51
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->skipCommasAndWhitespace(Lgj0/d;)Z

    .line 54
    move-result v6

    .line 55
    if-nez v2, :cond_67

    .line 57
    if-nez v6, :cond_40

    .line 59
    invoke-virtual {p0}, Lgj0/d;->x0()Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_67

    .line 65
    :cond_40
    new-instance v2, Lokhttp3/Challenge;

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v3, "="

    .line 77
    invoke-static {v3, v5}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 91
    move-result-object v3

    .line 92
    const-string v4, "singletonMap<String, Str…ek + \"=\".repeat(eqCount))"

    .line 94
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-direct {v2, v1, v3}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 100
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_1

    .line 104
    :cond_67
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 106
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 109
    invoke-static {p0, v4}, Lokhttp3/internal/Util;->skipAll(Lgj0/d;B)I

    .line 112
    move-result v6

    .line 113
    add-int/2addr v5, v6

    .line 114
    :goto_71
    if-nez v3, :cond_81

    .line 116
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->readToken(Lgj0/d;)Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->skipCommasAndWhitespace(Lgj0/d;)Z

    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_ba

    .line 126
    invoke-static {p0, v4}, Lokhttp3/internal/Util;->skipAll(Lgj0/d;B)I

    .line 129
    move-result v5

    .line 130
    :cond_81
    if-eqz v5, :cond_ba

    .line 132
    const/4 v6, 0x1

    .line 133
    if-le v5, v6, :cond_87

    .line 135
    return-void

    .line 136
    :cond_87
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->skipCommasAndWhitespace(Lgj0/d;)Z

    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_8e

    .line 142
    return-void

    .line 143
    :cond_8e
    const/16 v6, 0x22

    .line 145
    invoke-static {p0, v6}, Lokhttp3/internal/http/HttpHeaders;->startsWith(Lgj0/d;B)Z

    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_9b

    .line 151
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->readQuotedString(Lgj0/d;)Ljava/lang/String;

    .line 154
    move-result-object v6

    .line 155
    goto :goto_9f

    .line 156
    :cond_9b
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->readToken(Lgj0/d;)Ljava/lang/String;

    .line 159
    move-result-object v6

    .line 160
    :goto_9f
    if-nez v6, :cond_a2

    .line 162
    return-void

    .line 163
    :cond_a2
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Ljava/lang/String;

    .line 169
    if-eqz v3, :cond_ab

    .line 171
    return-void

    .line 172
    :cond_ab
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->skipCommasAndWhitespace(Lgj0/d;)Z

    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_b8

    .line 178
    invoke-virtual {p0}, Lgj0/d;->x0()Z

    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_b8

    .line 184
    return-void

    .line 185
    :cond_b8
    move-object v3, v0

    .line 186
    goto :goto_71

    .line 187
    :cond_ba
    new-instance v4, Lokhttp3/Challenge;

    .line 189
    invoke-direct {v4, v1, v2}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 192
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    move-object v1, v3

    .line 196
    goto/16 :goto_2
.end method

.method private static final readQuotedString(Lgj0/d;)Ljava/lang/String;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgj0/d;->readByte()B

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x22

    .line 7
    if-ne v0, v1, :cond_43

    .line 9
    new-instance v0, Lgj0/d;

    .line 11
    invoke-direct {v0}, Lgj0/d;-><init>()V

    .line 14
    :goto_d
    sget-object v2, Lokhttp3/internal/http/HttpHeaders;->QUOTED_STRING_DELIMITERS:Lokio/ByteString;

    .line 16
    invoke-virtual {p0, v2}, Lgj0/d;->A(Lokio/ByteString;)J

    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v4, -0x1

    .line 22
    cmp-long v4, v2, v4

    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v4, :cond_1b

    .line 27
    return-object v5

    .line 28
    :cond_1b
    invoke-virtual {p0, v2, v3}, Lgj0/d;->t(J)B

    .line 31
    move-result v4

    .line 32
    if-ne v4, v1, :cond_2c

    .line 34
    invoke-virtual {v0, p0, v2, v3}, Lgj0/d;->write(Lgj0/d;J)V

    .line 37
    invoke-virtual {p0}, Lgj0/d;->readByte()B

    .line 40
    invoke-virtual {v0}, Lgj0/d;->X()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-virtual {p0}, Lgj0/d;->size()J

    .line 48
    move-result-wide v6

    .line 49
    const-wide/16 v8, 0x1

    .line 51
    add-long v10, v2, v8

    .line 53
    cmp-long v4, v6, v10

    .line 55
    if-nez v4, :cond_39

    .line 57
    return-object v5

    .line 58
    :cond_39
    invoke-virtual {v0, p0, v2, v3}, Lgj0/d;->write(Lgj0/d;J)V

    .line 61
    invoke-virtual {p0}, Lgj0/d;->readByte()B

    .line 64
    invoke-virtual {v0, p0, v8, v9}, Lgj0/d;->write(Lgj0/d;J)V

    .line 67
    goto :goto_d

    .line 68
    :cond_43
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    const-string v0, "Failed requirement."

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0
.end method

.method private static final readToken(Lgj0/d;)Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lokhttp3/internal/http/HttpHeaders;->TOKEN_DELIMITERS:Lokio/ByteString;

    .line 3
    invoke-virtual {p0, v0}, Lgj0/d;->A(Lokio/ByteString;)J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 9
    cmp-long v2, v0, v2

    .line 11
    if-nez v2, :cond_10

    .line 13
    invoke-virtual {p0}, Lgj0/d;->size()J

    .line 16
    move-result-wide v0

    .line 17
    :cond_10
    const-wide/16 v2, 0x0

    .line 19
    cmp-long v2, v0, v2

    .line 21
    if-eqz v2, :cond_1b

    .line 23
    invoke-virtual {p0, v0, v1}, Lgj0/d;->l0(J)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    :goto_1c
    return-object p0
.end method

.method public static final receiveHeaders(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "url"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "headers"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lokhttp3/CookieJar;->NO_COOKIES:Lokhttp3/CookieJar;

    .line 18
    if-ne p0, v0, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    sget-object v0, Lokhttp3/Cookie;->Companion:Lokhttp3/Cookie$Companion;

    .line 23
    invoke-virtual {v0, p1, p2}, Lokhttp3/Cookie$Companion;->parseAll(Lokhttp3/HttpUrl;Lokhttp3/Headers;)Ljava/util/List;

    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_21

    .line 33
    return-void

    .line 34
    :cond_21
    invoke-interface {p0, p1, p2}, Lokhttp3/CookieJar;->saveFromResponse(Lokhttp3/HttpUrl;Ljava/util/List;)V

    .line 37
    return-void
.end method

.method private static final skipCommasAndWhitespace(Lgj0/d;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0}, Lgj0/d;->x0()Z

    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_23

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, v2}, Lgj0/d;->t(J)B

    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x2c

    .line 16
    if-ne v1, v2, :cond_16

    .line 18
    invoke-virtual {p0}, Lgj0/d;->readByte()B

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_16
    const/16 v2, 0x20

    .line 25
    if-ne v1, v2, :cond_1b

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    const/16 v2, 0x9

    .line 30
    if-ne v1, v2, :cond_23

    .line 32
    :goto_1f
    invoke-virtual {p0}, Lgj0/d;->readByte()B

    .line 35
    goto :goto_1

    .line 36
    :cond_23
    return v0
.end method

.method private static final startsWith(Lgj0/d;B)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lgj0/d;->x0()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lgj0/d;->t(J)B

    .line 12
    move-result p0

    .line 13
    if-ne p0, p1, :cond_10

    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    :goto_11
    return p0
.end method
