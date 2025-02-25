# classes8.dex

.class public final Loh0/h;
.super Ljava/lang/Object;
.source "CharsetUtil.java"


# static fields
.field private static final CHARSETS:[Ljava/nio/charset/Charset;

.field public static final ISO_8859_1:Ljava/nio/charset/Charset;

.field public static final US_ASCII:Ljava/nio/charset/Charset;

.field public static final UTF_16:Ljava/nio/charset/Charset;

.field public static final UTF_16BE:Ljava/nio/charset/Charset;

.field public static final UTF_16LE:Ljava/nio/charset/Charset;

.field public static final UTF_8:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    const-string v0, "UTF-16"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loh0/h;->UTF_16:Ljava/nio/charset/Charset;

    .line 9
    const-string v1, "UTF-16BE"

    .line 11
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Loh0/h;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 17
    const-string v2, "UTF-16LE"

    .line 19
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Loh0/h;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 25
    const-string v3, "UTF-8"

    .line 27
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 30
    move-result-object v3

    .line 31
    sput-object v3, Loh0/h;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    const-string v4, "ISO-8859-1"

    .line 35
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 38
    move-result-object v4

    .line 39
    sput-object v4, Loh0/h;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 41
    const-string v5, "US-ASCII"

    .line 43
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 46
    move-result-object v5

    .line 47
    sput-object v5, Loh0/h;->US_ASCII:Ljava/nio/charset/Charset;

    .line 49
    const/4 v6, 0x6

    .line 50
    new-array v6, v6, [Ljava/nio/charset/Charset;

    .line 52
    const/4 v7, 0x0

    .line 53
    aput-object v0, v6, v7

    .line 55
    const/4 v0, 0x1

    .line 56
    aput-object v1, v6, v0

    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v2, v6, v0

    .line 61
    const/4 v0, 0x3

    .line 62
    aput-object v3, v6, v0

    .line 64
    const/4 v0, 0x4

    .line 65
    aput-object v4, v6, v0

    .line 67
    const/4 v0, 0x5

    .line 68
    aput-object v5, v6, v0

    .line 70
    sput-object v6, Loh0/h;->CHARSETS:[Ljava/nio/charset/Charset;

    .line 72
    return-void
.end method

.method public static encoder(Ljava/nio/charset/Charset;)Ljava/nio/charset/CharsetEncoder;
    .registers 3

    const-string v0, "charset"

    .line 4
    invoke-static {p0, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lio/netty/util/internal/g;->get()Lio/netty/util/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/util/internal/g;->charsetEncoderCache()Ljava/util/Map;

    move-result-object v0

    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/charset/CharsetEncoder;

    if-eqz v1, :cond_23

    .line 7
    invoke-virtual {v1}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    move-result-object p0

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p0, v0}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    return-object v1

    .line 8
    :cond_23
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-static {p0, v1, v1}, Loh0/h;->encoder(Ljava/nio/charset/Charset;Ljava/nio/charset/CodingErrorAction;Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    .line 9
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static encoder(Ljava/nio/charset/Charset;Ljava/nio/charset/CodingErrorAction;Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;
    .registers 4

    const-string v0, "charset"

    .line 1
    invoke-static {p0, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    return-object p0
.end method
