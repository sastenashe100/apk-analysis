# classes9.dex

.class public Lorg/apache/http/impl/cookie/BrowserCompatSpec;
.super Lorg/apache/http/impl/cookie/CookieSpecBase;
.source "BrowserCompatSpec.java"


# annotations
.annotation build Lorg/apache/http/annotation/NotThreadSafe;
.end annotation


# static fields
.field protected static final DATE_PATTERNS:[Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final DEFAULT_DATE_PATTERNS:[Ljava/lang/String;


# instance fields
.field private final datepatterns:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 3
    const-string v1, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    .line 5
    const-string v2, "EEE MMM d HH:mm:ss yyyy"

    .line 7
    const-string v3, "EEE, dd-MMM-yyyy HH:mm:ss z"

    .line 9
    const-string v4, "EEE, dd-MMM-yyyy HH-mm-ss z"

    .line 11
    const-string v5, "EEE, dd MMM yy HH:mm:ss z"

    .line 13
    const-string v6, "EEE dd-MMM-yyyy HH:mm:ss z"

    .line 15
    const-string v7, "EEE dd MMM yyyy HH:mm:ss z"

    .line 17
    const-string v8, "EEE dd-MMM-yyyy HH-mm-ss z"

    .line 19
    const-string v9, "EEE dd-MMM-yy HH:mm:ss z"

    .line 21
    const-string v10, "EEE dd MMM yy HH:mm:ss z"

    .line 23
    const-string v11, "EEE,dd-MMM-yy HH:mm:ss z"

    .line 25
    const-string v12, "EEE,dd-MMM-yyyy HH:mm:ss z"

    .line 27
    const-string v13, "EEE, dd-MM-yyyy HH:mm:ss z"

    .line 29
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lorg/apache/http/impl/cookie/BrowserCompatSpec;->DATE_PATTERNS:[Ljava/lang/String;

    .line 35
    const-string v1, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 37
    const-string v2, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    .line 39
    const-string v3, "EEE MMM d HH:mm:ss yyyy"

    .line 41
    const-string v4, "EEE, dd-MMM-yyyy HH:mm:ss z"

    .line 43
    const-string v5, "EEE, dd-MMM-yyyy HH-mm-ss z"

    .line 45
    const-string v6, "EEE, dd MMM yy HH:mm:ss z"

    .line 47
    const-string v7, "EEE dd-MMM-yyyy HH:mm:ss z"

    .line 49
    const-string v8, "EEE dd MMM yyyy HH:mm:ss z"

    .line 51
    const-string v9, "EEE dd-MMM-yyyy HH-mm-ss z"

    .line 53
    const-string v10, "EEE dd-MMM-yy HH:mm:ss z"

    .line 55
    const-string v11, "EEE dd MMM yy HH:mm:ss z"

    .line 57
    const-string v12, "EEE,dd-MMM-yy HH:mm:ss z"

    .line 59
    const-string v13, "EEE,dd-MMM-yyyy HH:mm:ss z"

    .line 61
    const-string v14, "EEE, dd-MM-yyyy HH:mm:ss z"

    .line 63
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lorg/apache/http/impl/cookie/BrowserCompatSpec;->DEFAULT_DATE_PATTERNS:[Ljava/lang/String;

    .line 69
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lorg/apache/http/impl/cookie/BrowserCompatSpec;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/apache/http/impl/cookie/CookieSpecBase;-><init>()V

    if-eqz p1, :cond_e

    .line 2
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/http/impl/cookie/BrowserCompatSpec;->datepatterns:[Ljava/lang/String;

    goto :goto_12

    :cond_e
    sget-object p1, Lorg/apache/http/impl/cookie/BrowserCompatSpec;->DEFAULT_DATE_PATTERNS:[Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/http/impl/cookie/BrowserCompatSpec;->datepatterns:[Ljava/lang/String;

    .line 3
    :goto_12
    new-instance p1, Lorg/apache/http/impl/cookie/BasicPathHandler;

    invoke-direct {p1}, Lorg/apache/http/impl/cookie/BasicPathHandler;-><init>()V

    const-string v0, "path"

    invoke-virtual {p0, v0, p1}, Lorg/apache/http/impl/cookie/AbstractCookieSpec;->registerAttribHandler(Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V

    .line 4
    new-instance p1, Lorg/apache/http/impl/cookie/BasicDomainHandler;

    invoke-direct {p1}, Lorg/apache/http/impl/cookie/BasicDomainHandler;-><init>()V

    const-string v0, "domain"

    invoke-virtual {p0, v0, p1}, Lorg/apache/http/impl/cookie/AbstractCookieSpec;->registerAttribHandler(Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V

    .line 5
    new-instance p1, Lorg/apache/http/impl/cookie/BasicMaxAgeHandler;

    invoke-direct {p1}, Lorg/apache/http/impl/cookie/BasicMaxAgeHandler;-><init>()V

    const-string v0, "max-age"

    invoke-virtual {p0, v0, p1}, Lorg/apache/http/impl/cookie/AbstractCookieSpec;->registerAttribHandler(Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V

    .line 6
    new-instance p1, Lorg/apache/http/impl/cookie/BasicSecureHandler;

    invoke-direct {p1}, Lorg/apache/http/impl/cookie/BasicSecureHandler;-><init>()V

    const-string v0, "secure"

    invoke-virtual {p0, v0, p1}, Lorg/apache/http/impl/cookie/AbstractCookieSpec;->registerAttribHandler(Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V

    .line 7
    new-instance p1, Lorg/apache/http/impl/cookie/BasicCommentHandler;

    invoke-direct {p1}, Lorg/apache/http/impl/cookie/BasicCommentHandler;-><init>()V

    const-string v0, "comment"

    invoke-virtual {p0, v0, p1}, Lorg/apache/http/impl/cookie/AbstractCookieSpec;->registerAttribHandler(Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V

    .line 8
    new-instance p1, Lorg/apache/http/impl/cookie/BasicExpiresHandler;

    iget-object v0, p0, Lorg/apache/http/impl/cookie/BrowserCompatSpec;->datepatterns:[Ljava/lang/String;

    invoke-direct {p1, v0}, Lorg/apache/http/impl/cookie/BasicExpiresHandler;-><init>([Ljava/lang/String;)V

    const-string v0, "expires"

    invoke-virtual {p0, v0, p1}, Lorg/apache/http/impl/cookie/AbstractCookieSpec;->registerAttribHandler(Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V

    return-void
.end method


# virtual methods
.method public formatCookies(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/http/cookie/Cookie;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/apache/http/Header;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_60

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_58

    .line 9
    new-instance v0, Lorg/apache/http/util/CharArrayBuffer;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v1, v1, 0x14

    .line 17
    invoke-direct {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 20
    const-string v1, "Cookie"

    .line 22
    invoke-virtual {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 25
    const-string v1, ": "

    .line 27
    invoke-virtual {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    move-result v2

    .line 35
    if-ge v1, v2, :cond_49

    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lorg/apache/http/cookie/Cookie;

    .line 43
    if-lez v1, :cond_31

    .line 45
    const-string v3, "; "

    .line 47
    invoke-virtual {v0, v3}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 50
    :cond_31
    invoke-interface {v2}, Lorg/apache/http/cookie/Cookie;->getName()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v3}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 57
    const-string v3, "="

    .line 59
    invoke-virtual {v0, v3}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 62
    invoke-interface {v2}, Lorg/apache/http/cookie/Cookie;->getValue()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_46

    .line 68
    invoke-virtual {v0, v2}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 71
    :cond_46
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_1e

    .line 74
    :cond_49
    new-instance p1, Ljava/util/ArrayList;

    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    new-instance v1, Lorg/apache/http/message/BufferedHeader;

    .line 82
    invoke-direct {v1, v0}, Lorg/apache/http/message/BufferedHeader;-><init>(Lorg/apache/http/util/CharArrayBuffer;)V

    .line 85
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    return-object p1

    .line 89
    :cond_58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    const-string v0, "List of cookies may not be empty"

    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1

    .line 97
    :cond_60
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    const-string v0, "List of cookies may not be null"

    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1
.end method

.method public getVersion()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getVersionHeader()Lorg/apache/http/Header;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public parse(Lorg/apache/http/Header;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/Header;",
            "Lorg/apache/http/cookie/CookieOrigin;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/http/cookie/Cookie;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/cookie/MalformedCookieException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b8

    .line 3
    if-eqz p2, :cond_b0

    .line 5
    invoke-interface {p1}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Set-Cookie"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_90

    .line 21
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v2, "expires="

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, -0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eq v0, v3, :cond_3e

    .line 38
    add-int/lit8 v0, v0, 0x8

    .line 40
    const/16 v5, 0x3b

    .line 42
    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->indexOf(II)I

    .line 45
    move-result v5

    .line 46
    if-ne v5, v3, :cond_33

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    move-result v5

    .line 52
    :cond_33
    :try_start_33
    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lorg/apache/http/impl/cookie/BrowserCompatSpec;->datepatterns:[Ljava/lang/String;

    .line 58
    invoke-static {v0, v1}, Lorg/apache/http/impl/cookie/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;
    :try_end_3c
    .catch Lorg/apache/http/impl/cookie/DateParseException; {:try_start_33 .. :try_end_3c} :catch_3e

    .line 61
    move v0, v2

    .line 62
    goto :goto_3f

    .line 63
    :catch_3e
    :cond_3e
    move v0, v4

    .line 64
    :goto_3f
    if-eqz v0, :cond_87

    .line 66
    sget-object v0, Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParser;->DEFAULT:Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParser;

    .line 68
    instance-of v1, p1, Lorg/apache/http/FormattedHeader;

    .line 70
    if-eqz v1, :cond_5b

    .line 72
    check-cast p1, Lorg/apache/http/FormattedHeader;

    .line 74
    invoke-interface {p1}, Lorg/apache/http/FormattedHeader;->getBuffer()Lorg/apache/http/util/CharArrayBuffer;

    .line 77
    move-result-object v1

    .line 78
    new-instance v3, Lorg/apache/http/message/ParserCursor;

    .line 80
    invoke-interface {p1}, Lorg/apache/http/FormattedHeader;->getValuePos()I

    .line 83
    move-result p1

    .line 84
    invoke-virtual {v1}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    .line 87
    move-result v5

    .line 88
    invoke-direct {v3, p1, v5}, Lorg/apache/http/message/ParserCursor;-><init>(II)V

    .line 91
    goto :goto_76

    .line 92
    :cond_5b
    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_7f

    .line 98
    new-instance v1, Lorg/apache/http/util/CharArrayBuffer;

    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 103
    move-result v3

    .line 104
    invoke-direct {v1, v3}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 107
    invoke-virtual {v1, p1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 110
    new-instance v3, Lorg/apache/http/message/ParserCursor;

    .line 112
    invoke-virtual {v1}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    .line 115
    move-result p1

    .line 116
    invoke-direct {v3, v4, p1}, Lorg/apache/http/message/ParserCursor;-><init>(II)V

    .line 119
    :goto_76
    new-array p1, v2, [Lorg/apache/http/HeaderElement;

    .line 121
    invoke-virtual {v0, v1, v3}, Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParser;->parseHeader(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/HeaderElement;

    .line 124
    move-result-object v0

    .line 125
    aput-object v0, p1, v4

    .line 127
    goto :goto_8b

    .line 128
    :cond_7f
    new-instance p1, Lorg/apache/http/cookie/MalformedCookieException;

    .line 130
    const-string p2, "Header value is null"

    .line 132
    invoke-direct {p1, p2}, Lorg/apache/http/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p1

    .line 136
    :cond_87
    invoke-interface {p1}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    .line 139
    move-result-object p1

    .line 140
    :goto_8b
    invoke-virtual {p0, p1, p2}, Lorg/apache/http/impl/cookie/CookieSpecBase;->parse([Lorg/apache/http/HeaderElement;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List;

    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_90
    new-instance p2, Lorg/apache/http/cookie/MalformedCookieException;

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    const-string v1, "Unrecognized cookie header \'"

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string p1, "\'"

    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    invoke-direct {p2, p1}, Lorg/apache/http/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p2

    .line 177
    :cond_b0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 179
    const-string p2, "Cookie origin may not be null"

    .line 181
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p1

    .line 185
    :cond_b8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 187
    const-string p2, "Header may not be null"

    .line 189
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "compatibility"

    .line 3
    return-object v0
.end method
