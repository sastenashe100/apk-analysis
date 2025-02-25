# classes9.dex

.class public Lorg/apache/http/impl/cookie/PublicSuffixFilter;
.super Ljava/lang/Object;
.source "PublicSuffixFilter.java"

# interfaces
.implements Lorg/apache/http/cookie/CookieAttributeHandler;


# instance fields
.field private exceptions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private suffixes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final wrapped:Lorg/apache/http/cookie/CookieAttributeHandler;


# direct methods
.method public constructor <init>(Lorg/apache/http/cookie/CookieAttributeHandler;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/http/impl/cookie/PublicSuffixFilter;->wrapped:Lorg/apache/http/cookie/CookieAttributeHandler;

    .line 6
    return-void
.end method

.method private isForPublicSuffix(Lorg/apache/http/cookie/Cookie;)Z
    .registers 7

    .line 1
    invoke-interface {p1}, Lorg/apache/http/cookie/Cookie;->getDomain()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "."

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    :cond_11
    invoke-static {p1}, Lorg/apache/http/client/utils/Punycode;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lorg/apache/http/impl/cookie/PublicSuffixFilter;->exceptions:Ljava/util/Set;

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_21

    .line 27
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_21

    .line 33
    return v2

    .line 34
    :cond_21
    iget-object v0, p0, Lorg/apache/http/impl/cookie/PublicSuffixFilter;->suffixes:Ljava/util/Set;

    .line 36
    if-nez v0, :cond_26

    .line 38
    return v2

    .line 39
    :cond_26
    iget-object v0, p0, Lorg/apache/http/impl/cookie/PublicSuffixFilter;->suffixes:Ljava/util/Set;

    .line 41
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2f

    .line 47
    return v1

    .line 48
    :cond_2f
    const-string v0, "*."

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3c

    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    :cond_3c
    const/16 v0, 0x2e

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 66
    move-result v0

    .line 67
    const/4 v3, -0x1

    .line 68
    if-ne v0, v3, :cond_46

    .line 70
    goto :goto_61

    .line 71
    :cond_46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v4, "*"

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 95
    move-result v0

    .line 96
    if-gtz v0, :cond_26

    .line 98
    :goto_61
    return v2
.end method


# virtual methods
.method public match(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/http/impl/cookie/PublicSuffixFilter;->isForPublicSuffix(Lorg/apache/http/cookie/Cookie;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    iget-object v0, p0, Lorg/apache/http/impl/cookie/PublicSuffixFilter;->wrapped:Lorg/apache/http/cookie/CookieAttributeHandler;

    .line 11
    invoke-interface {v0, p1, p2}, Lorg/apache/http/cookie/CookieAttributeHandler;->match(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public parse(Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/cookie/MalformedCookieException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/cookie/PublicSuffixFilter;->wrapped:Lorg/apache/http/cookie/CookieAttributeHandler;

    .line 3
    invoke-interface {v0, p1, p2}, Lorg/apache/http/cookie/CookieAttributeHandler;->parse(Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setExceptions(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    iput-object v0, p0, Lorg/apache/http/impl/cookie/PublicSuffixFilter;->exceptions:Ljava/util/Set;

    .line 8
    return-void
.end method

.method public setPublicSuffixes(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    iput-object v0, p0, Lorg/apache/http/impl/cookie/PublicSuffixFilter;->suffixes:Ljava/util/Set;

    .line 8
    return-void
.end method

.method public validate(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/cookie/MalformedCookieException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/cookie/PublicSuffixFilter;->wrapped:Lorg/apache/http/cookie/CookieAttributeHandler;

    .line 3
    invoke-interface {v0, p1, p2}, Lorg/apache/http/cookie/CookieAttributeHandler;->validate(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V

    .line 6
    return-void
.end method
