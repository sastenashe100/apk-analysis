# classes9.dex

.class public Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParser;
.super Ljava/lang/Object;
.source "NetscapeDraftHeaderParser.java"


# annotations
.annotation build Lorg/apache/http/annotation/Immutable;
.end annotation


# static fields
.field public static final DEFAULT:Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParser;

.field private static final DELIMITERS:[C


# instance fields
.field private final nvpParser:Lorg/apache/http/message/BasicHeaderValueParser;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParser;

    .line 3
    invoke-direct {v0}, Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParser;-><init>()V

    .line 6
    sput-object v0, Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParser;->DEFAULT:Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParser;

    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [C

    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0x3b

    .line 14
    aput-char v2, v0, v1

    .line 16
    sput-object v0, Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParser;->DELIMITERS:[C

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lorg/apache/http/message/BasicHeaderValueParser;->DEFAULT:Lorg/apache/http/message/BasicHeaderValueParser;

    .line 6
    iput-object v0, p0, Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParser;->nvpParser:Lorg/apache/http/message/BasicHeaderValueParser;

    .line 8
    return-void
.end method


# virtual methods
.method public parseHeader(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/HeaderElement;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/ParseException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_45

    .line 3
    if-eqz p2, :cond_3d

    .line 5
    iget-object v0, p0, Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParser;->nvpParser:Lorg/apache/http/message/BasicHeaderValueParser;

    .line 7
    sget-object v1, Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParser;->DELIMITERS:[C

    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lorg/apache/http/message/BasicHeaderValueParser;->parseNameValuePair(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;[C)Lorg/apache/http/NameValuePair;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    :goto_11
    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->atEnd()Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_23

    .line 24
    iget-object v2, p0, Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParser;->nvpParser:Lorg/apache/http/message/BasicHeaderValueParser;

    .line 26
    sget-object v3, Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParser;->DELIMITERS:[C

    .line 28
    invoke-virtual {v2, p1, p2, v3}, Lorg/apache/http/message/BasicHeaderValueParser;->parseNameValuePair(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;[C)Lorg/apache/http/NameValuePair;

    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_11

    .line 36
    :cond_23
    new-instance p1, Lorg/apache/http/message/BasicHeaderElement;

    .line 38
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    move-result v2

    .line 50
    new-array v2, v2, [Lorg/apache/http/NameValuePair;

    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, [Lorg/apache/http/NameValuePair;

    .line 58
    invoke-direct {p1, p2, v0, v1}, Lorg/apache/http/message/BasicHeaderElement;-><init>(Ljava/lang/String;Ljava/lang/String;[Lorg/apache/http/NameValuePair;)V

    .line 61
    return-object p1

    .line 62
    :cond_3d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    const-string p2, "Parser cursor may not be null"

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    :cond_45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    const-string p2, "Char array buffer may not be null"

    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1
.end method
