# classes9.dex

.class public Lorg/apache/http/impl/cookie/BestMatchSpec;
.super Ljava/lang/Object;
.source "BestMatchSpec.java"

# interfaces
.implements Lorg/apache/http/cookie/CookieSpec;


# annotations
.annotation build Lorg/apache/http/annotation/NotThreadSafe;
.end annotation


# instance fields
.field private compat:Lorg/apache/http/impl/cookie/BrowserCompatSpec;

.field private final datepatterns:[Ljava/lang/String;

.field private netscape:Lorg/apache/http/impl/cookie/NetscapeDraftSpec;

.field private obsoleteStrict:Lorg/apache/http/impl/cookie/RFC2109Spec;

.field private final oneHeader:Z

.field private strict:Lorg/apache/http/impl/cookie/RFC2965Spec;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lorg/apache/http/impl/cookie/BestMatchSpec;-><init>([Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_7

    const/4 p1, 0x0

    goto :goto_d

    .line 2
    :cond_7
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    :goto_d
    iput-object p1, p0, Lorg/apache/http/impl/cookie/BestMatchSpec;->datepatterns:[Ljava/lang/String;

    iput-boolean p2, p0, Lorg/apache/http/impl/cookie/BestMatchSpec;->oneHeader:Z

    return-void
.end method

.method private getCompat()Lorg/apache/http/impl/cookie/BrowserCompatSpec;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/cookie/BestMatchSpec;->compat:Lorg/apache/http/impl/cookie/BrowserCompatSpec;

    .line 3
    if-nez v0, :cond_d

    .line 5
    new-instance v0, Lorg/apache/http/impl/cookie/BrowserCompatSpec;

    .line 7
    iget-object v1, p0, Lorg/apache/http/impl/cookie/BestMatchSpec;->datepatterns:[Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1}, Lorg/apache/http/impl/cookie/BrowserCompatSpec;-><init>([Ljava/lang/String;)V

    .line 12
    iput-object v0, p0, Lorg/apache/http/impl/cookie/BestMatchSpec;->compat:Lorg/apache/http/impl/cookie/BrowserCompatSpec;

    .line 14
    :cond_d
    iget-object v0, p0, Lorg/apache/http/impl/cookie/BestMatchSpec;->compat:Lorg/apache/http/impl/cookie/BrowserCompatSpec;

    .line 16
    return-object v0
.end method

.method private getNetscape()Lorg/apache/http/impl/cookie/NetscapeDraftSpec;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/cookie/BestMatchSpec;->netscape:Lorg/apache/http/impl/cookie/NetscapeDraftSpec;

    .line 3
    if-nez v0, :cond_d

    .line 5
    new-instance v0, Lorg/apache/http/impl/cookie/NetscapeDraftSpec;

    .line 7
    iget-object v1, p0, Lorg/apache/http/impl/cookie/BestMatchSpec;->datepatterns:[Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1}, Lorg/apache/http/impl/cookie/NetscapeDraftSpec;-><init>([Ljava/lang/String;)V

    .line 12
    iput-object v0, p0, Lorg/apache/http/impl/cookie/BestMatchSpec;->netscape:Lorg/apache/http/impl/cookie/NetscapeDraftSpec;

    .line 14
    :cond_d
    iget-object v0, p0, Lorg/apache/http/impl/cookie/BestMatchSpec;->netscape:Lorg/apache/http/impl/cookie/NetscapeDraftSpec;

    .line 16
    return-object v0
.end method

.method private getObsoleteStrict()Lorg/apache/http/impl/cookie/RFC2109Spec;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/cookie/BestMatchSpec;->obsoleteStrict:Lorg/apache/http/impl/cookie/RFC2109Spec;

    .line 3
    if-nez v0, :cond_f

    .line 5
    new-instance v0, Lorg/apache/http/impl/cookie/RFC2109Spec;

    .line 7
    iget-object v1, p0, Lorg/apache/http/impl/cookie/BestMatchSpec;->datepatterns:[Ljava/lang/String;

    .line 9
    iget-boolean v2, p0, Lorg/apache/http/impl/cookie/BestMatchSpec;->oneHeader:Z

    .line 11
    invoke-direct {v0, v1, v2}, Lorg/apache/http/impl/cookie/RFC2109Spec;-><init>([Ljava/lang/String;Z)V

    .line 14
    iput-object v0, p0, Lorg/apache/http/impl/cookie/BestMatchSpec;->obsoleteStrict:Lorg/apache/http/impl/cookie/RFC2109Spec;

    .line 16
    :cond_f
    iget-object v0, p0, Lorg/apache/http/impl/cookie/BestMatchSpec;->obsoleteStrict:Lorg/apache/http/impl/cookie/RFC2109Spec;

    .line 18
    return-object v0
.end method

.method private getStrict()Lorg/apache/http/impl/cookie/RFC2965Spec;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/cookie/BestMatchSpec;->strict:Lorg/apache/http/impl/cookie/RFC2965Spec;

    .line 3
    if-nez v0, :cond_f

    .line 5
    new-instance v0, Lorg/apache/http/impl/cookie/RFC2965Spec;

    .line 7
    iget-object v1, p0, Lorg/apache/http/impl/cookie/BestMatchSpec;->datepatterns:[Ljava/lang/String;

    .line 9
    iget-boolean v2, p0, Lorg/apache/http/impl/cookie/BestMatchSpec;->oneHeader:Z

    .line 11
    invoke-direct {v0, v1, v2}, Lorg/apache/http/impl/cookie/RFC2965Spec;-><init>([Ljava/lang/String;Z)V

    .line 14
    iput-object v0, p0, Lorg/apache/http/impl/cookie/BestMatchSpec;->strict:Lorg/apache/http/impl/cookie/RFC2965Spec;

    .line 16
    :cond_f
    iget-object v0, p0, Lorg/apache/http/impl/cookie/BestMatchSpec;->strict:Lorg/apache/http/impl/cookie/RFC2965Spec;

    .line 18
    return-object v0
.end method


# virtual methods
.method public formatCookies(Ljava/util/List;)Ljava/util/List;
    .registers 7
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
    if-eqz p1, :cond_45

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7fffffff

    .line 10
    const/4 v2, 0x1

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_26

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lorg/apache/http/cookie/Cookie;

    .line 23
    instance-of v4, v3, Lorg/apache/http/cookie/SetCookie2;

    .line 25
    if-nez v4, :cond_1b

    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_1b
    invoke-interface {v3}, Lorg/apache/http/cookie/Cookie;->getVersion()I

    .line 31
    move-result v4

    .line 32
    if-ge v4, v1, :cond_a

    .line 34
    invoke-interface {v3}, Lorg/apache/http/cookie/Cookie;->getVersion()I

    .line 37
    move-result v1

    .line 38
    goto :goto_a

    .line 39
    :cond_26
    if-lez v1, :cond_3c

    .line 41
    if-eqz v2, :cond_33

    .line 43
    invoke-direct {p0}, Lorg/apache/http/impl/cookie/BestMatchSpec;->getStrict()Lorg/apache/http/impl/cookie/RFC2965Spec;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lorg/apache/http/impl/cookie/RFC2109Spec;->formatCookies(Ljava/util/List;)Ljava/util/List;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_33
    invoke-direct {p0}, Lorg/apache/http/impl/cookie/BestMatchSpec;->getObsoleteStrict()Lorg/apache/http/impl/cookie/RFC2109Spec;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Lorg/apache/http/impl/cookie/RFC2109Spec;->formatCookies(Ljava/util/List;)Ljava/util/List;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3c
    invoke-direct {p0}, Lorg/apache/http/impl/cookie/BestMatchSpec;->getCompat()Lorg/apache/http/impl/cookie/BrowserCompatSpec;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, Lorg/apache/http/impl/cookie/BrowserCompatSpec;->formatCookies(Ljava/util/List;)Ljava/util/List;

    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    const-string v0, "List of cookie may not be null"

    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1
.end method

.method public getVersion()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/apache/http/impl/cookie/BestMatchSpec;->getStrict()Lorg/apache/http/impl/cookie/RFC2965Spec;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/http/impl/cookie/RFC2965Spec;->getVersion()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getVersionHeader()Lorg/apache/http/Header;
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/apache/http/impl/cookie/BestMatchSpec;->getStrict()Lorg/apache/http/impl/cookie/RFC2965Spec;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/http/impl/cookie/RFC2965Spec;->getVersionHeader()Lorg/apache/http/Header;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public match(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z
    .registers 4

    .line 1
    if-eqz p1, :cond_31

    .line 3
    if-eqz p2, :cond_29

    .line 5
    invoke-interface {p1}, Lorg/apache/http/cookie/Cookie;->getVersion()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_20

    .line 11
    instance-of v0, p1, Lorg/apache/http/cookie/SetCookie2;

    .line 13
    if-eqz v0, :cond_17

    .line 15
    invoke-direct {p0}, Lorg/apache/http/impl/cookie/BestMatchSpec;->getStrict()Lorg/apache/http/impl/cookie/RFC2965Spec;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1, p2}, Lorg/apache/http/impl/cookie/RFC2965Spec;->match(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_17
    invoke-direct {p0}, Lorg/apache/http/impl/cookie/BestMatchSpec;->getObsoleteStrict()Lorg/apache/http/impl/cookie/RFC2109Spec;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1, p2}, Lorg/apache/http/impl/cookie/CookieSpecBase;->match(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z

    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_20
    invoke-direct {p0}, Lorg/apache/http/impl/cookie/BestMatchSpec;->getCompat()Lorg/apache/http/impl/cookie/BrowserCompatSpec;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1, p2}, Lorg/apache/http/impl/cookie/CookieSpecBase;->match(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z

    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    const-string p2, "Cookie origin may not be null"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    const-string p2, "Cookie may not be null"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
.end method

.method public parse(Lorg/apache/http/Header;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List;
    .registers 11
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
    if-eqz p1, :cond_62

    .line 3
    if-eqz p2, :cond_5a

    .line 5
    invoke-interface {p1}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    :goto_c
    if-ge v2, v1, :cond_26

    .line 15
    aget-object v5, v0, v2

    .line 17
    const-string v6, "version"

    .line 19
    invoke-interface {v5, v6}, Lorg/apache/http/HeaderElement;->getParameterByName(Ljava/lang/String;)Lorg/apache/http/NameValuePair;

    .line 22
    move-result-object v6

    .line 23
    const/4 v7, 0x1

    .line 24
    if-eqz v6, :cond_1a

    .line 26
    move v3, v7

    .line 27
    :cond_1a
    const-string v6, "expires"

    .line 29
    invoke-interface {v5, v6}, Lorg/apache/http/HeaderElement;->getParameterByName(Ljava/lang/String;)Lorg/apache/http/NameValuePair;

    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_23

    .line 35
    move v4, v7

    .line 36
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_c

    .line 39
    :cond_26
    if-eqz v3, :cond_46

    .line 41
    const-string v1, "Set-Cookie2"

    .line 43
    invoke-interface {p1}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3d

    .line 53
    invoke-direct {p0}, Lorg/apache/http/impl/cookie/BestMatchSpec;->getStrict()Lorg/apache/http/impl/cookie/RFC2965Spec;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v0, p2}, Lorg/apache/http/impl/cookie/RFC2965Spec;->parse([Lorg/apache/http/HeaderElement;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List;

    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3d
    invoke-direct {p0}, Lorg/apache/http/impl/cookie/BestMatchSpec;->getObsoleteStrict()Lorg/apache/http/impl/cookie/RFC2109Spec;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v0, p2}, Lorg/apache/http/impl/cookie/CookieSpecBase;->parse([Lorg/apache/http/HeaderElement;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List;

    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_46
    if-eqz v4, :cond_51

    .line 73
    invoke-direct {p0}, Lorg/apache/http/impl/cookie/BestMatchSpec;->getNetscape()Lorg/apache/http/impl/cookie/NetscapeDraftSpec;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p1, p2}, Lorg/apache/http/impl/cookie/NetscapeDraftSpec;->parse(Lorg/apache/http/Header;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List;

    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_51
    invoke-direct {p0}, Lorg/apache/http/impl/cookie/BestMatchSpec;->getCompat()Lorg/apache/http/impl/cookie/BrowserCompatSpec;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v0, p2}, Lorg/apache/http/impl/cookie/CookieSpecBase;->parse([Lorg/apache/http/HeaderElement;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List;

    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_5a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    const-string p2, "Cookie origin may not be null"

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1

    .line 99
    :cond_62
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    const-string p2, "Header may not be null"

    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "best-match"

    .line 3
    return-object v0
.end method

.method public validate(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/cookie/MalformedCookieException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2e

    .line 3
    if-eqz p2, :cond_26

    .line 5
    invoke-interface {p1}, Lorg/apache/http/cookie/Cookie;->getVersion()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1e

    .line 11
    instance-of v0, p1, Lorg/apache/http/cookie/SetCookie2;

    .line 13
    if-eqz v0, :cond_16

    .line 15
    invoke-direct {p0}, Lorg/apache/http/impl/cookie/BestMatchSpec;->getStrict()Lorg/apache/http/impl/cookie/RFC2965Spec;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1, p2}, Lorg/apache/http/impl/cookie/RFC2965Spec;->validate(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V

    .line 22
    goto :goto_25

    .line 23
    :cond_16
    invoke-direct {p0}, Lorg/apache/http/impl/cookie/BestMatchSpec;->getObsoleteStrict()Lorg/apache/http/impl/cookie/RFC2109Spec;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1, p2}, Lorg/apache/http/impl/cookie/RFC2109Spec;->validate(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V

    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    invoke-direct {p0}, Lorg/apache/http/impl/cookie/BestMatchSpec;->getCompat()Lorg/apache/http/impl/cookie/BrowserCompatSpec;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1, p2}, Lorg/apache/http/impl/cookie/CookieSpecBase;->validate(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V

    .line 38
    :goto_25
    return-void

    .line 39
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    const-string p2, "Cookie origin may not be null"

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    const-string p2, "Cookie may not be null"

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method
