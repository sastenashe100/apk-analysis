# classes9.dex

.class public abstract Lorg/apache/http/impl/client/AbstractAuthenticationHandler;
.super Ljava/lang/Object;
.source "AbstractAuthenticationHandler.java"

# interfaces
.implements Lorg/apache/http/client/AuthenticationHandler;


# annotations
.annotation build Lorg/apache/http/annotation/Immutable;
.end annotation


# static fields
.field private static final DEFAULT_SCHEME_PRIORITY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final log:Lorg/apache/commons/logging/Log;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "digest"

    .line 3
    const-string v1, "basic"

    .line 5
    const-string v2, "ntlm"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lorg/apache/http/impl/client/AbstractAuthenticationHandler;->DEFAULT_SCHEME_PRIORITY:Ljava/util/List;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/apache/http/impl/client/AbstractAuthenticationHandler;->log:Lorg/apache/commons/logging/Log;

    .line 14
    return-void
.end method


# virtual methods
.method public getAuthPreferences()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/http/impl/client/AbstractAuthenticationHandler;->DEFAULT_SCHEME_PRIORITY:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public parseChallenges([Lorg/apache/http/Header;)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/apache/http/Header;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/http/Header;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/auth/MalformedChallengeException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    array-length v1, p1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    array-length v1, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_9
    if-ge v3, v1, :cond_6f

    .line 12
    aget-object v4, p1, v3

    .line 14
    instance-of v5, v4, Lorg/apache/http/FormattedHeader;

    .line 16
    if-eqz v5, :cond_1d

    .line 18
    move-object v5, v4

    .line 19
    check-cast v5, Lorg/apache/http/FormattedHeader;

    .line 21
    invoke-interface {v5}, Lorg/apache/http/FormattedHeader;->getBuffer()Lorg/apache/http/util/CharArrayBuffer;

    .line 24
    move-result-object v6

    .line 25
    invoke-interface {v5}, Lorg/apache/http/FormattedHeader;->getValuePos()I

    .line 28
    move-result v5

    .line 29
    goto :goto_30

    .line 30
    :cond_1d
    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_67

    .line 36
    new-instance v6, Lorg/apache/http/util/CharArrayBuffer;

    .line 38
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 41
    move-result v7

    .line 42
    invoke-direct {v6, v7}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 45
    invoke-virtual {v6, v5}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 48
    move v5, v2

    .line 49
    :goto_30
    invoke-virtual {v6}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    .line 52
    move-result v7

    .line 53
    if-ge v5, v7, :cond_43

    .line 55
    invoke-virtual {v6, v5}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    .line 58
    move-result v7

    .line 59
    invoke-static {v7}, Lorg/apache/http/protocol/HTTP;->isWhitespace(C)Z

    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_43

    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 67
    goto :goto_30

    .line 68
    :cond_43
    move v7, v5

    .line 69
    :goto_44
    invoke-virtual {v6}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    .line 72
    move-result v8

    .line 73
    if-ge v7, v8, :cond_57

    .line 75
    invoke-virtual {v6, v7}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    .line 78
    move-result v8

    .line 79
    invoke-static {v8}, Lorg/apache/http/protocol/HTTP;->isWhitespace(C)Z

    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_57

    .line 85
    add-int/lit8 v7, v7, 0x1

    .line 87
    goto :goto_44

    .line 88
    :cond_57
    invoke-virtual {v6, v5, v7}, Lorg/apache/http/util/CharArrayBuffer;->substring(II)Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 103
    goto :goto_9

    .line 104
    :cond_67
    new-instance p1, Lorg/apache/http/auth/MalformedChallengeException;

    .line 106
    const-string v0, "Header value is null"

    .line 108
    invoke-direct {p1, v0}, Lorg/apache/http/auth/MalformedChallengeException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p1

    .line 112
    :cond_6f
    return-object v0
.end method

.method public selectScheme(Ljava/util/Map;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/auth/AuthScheme;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/http/Header;",
            ">;",
            "Lorg/apache/http/HttpResponse;",
            "Lorg/apache/http/protocol/HttpContext;",
            ")",
            "Lorg/apache/http/auth/AuthScheme;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/auth/AuthenticationException;
        }
    .end annotation

    .line 1
    const-string v0, "http.authscheme-registry"

    .line 3
    invoke-interface {p3, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/apache/http/auth/AuthSchemeRegistry;

    .line 9
    if-eqz v0, :cond_df

    .line 11
    const-string v1, "http.auth.scheme-pref"

    .line 13
    invoke-interface {p3, v1}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Ljava/util/Collection;

    .line 19
    if-nez p3, :cond_18

    .line 21
    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractAuthenticationHandler;->getAuthPreferences()Ljava/util/List;

    .line 24
    move-result-object p3

    .line 25
    :cond_18
    iget-object v1, p0, Lorg/apache/http/impl/client/AbstractAuthenticationHandler;->log:Lorg/apache/commons/logging/Log;

    .line 27
    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_36

    .line 33
    iget-object v1, p0, Lorg/apache/http/impl/client/AbstractAuthenticationHandler;->log:Lorg/apache/commons/logging/Log;

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v3, "Authentication schemes in the order of preference: "

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 55
    :cond_36
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p3

    .line 59
    :cond_3a
    :goto_3a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_c4

    .line 65
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 71
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lorg/apache/http/Header;

    .line 83
    if-eqz v2, :cond_9f

    .line 85
    iget-object v2, p0, Lorg/apache/http/impl/client/AbstractAuthenticationHandler;->log:Lorg/apache/commons/logging/Log;

    .line 87
    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_72

    .line 93
    iget-object v2, p0, Lorg/apache/http/impl/client/AbstractAuthenticationHandler;->log:Lorg/apache/commons/logging/Log;

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v4, " authentication scheme selected"

    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v2, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 115
    :cond_72
    :try_start_72
    invoke-interface {p2}, Lorg/apache/http/HttpMessage;->getParams()Lorg/apache/http/params/HttpParams;

    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v1, v2}, Lorg/apache/http/auth/AuthSchemeRegistry;->getAuthScheme(Ljava/lang/String;Lorg/apache/http/params/HttpParams;)Lorg/apache/http/auth/AuthScheme;

    .line 122
    move-result-object p2
    :try_end_7a
    .catch Ljava/lang/IllegalStateException; {:try_start_72 .. :try_end_7a} :catch_7b

    .line 123
    goto :goto_c5

    .line 124
    :catch_7b
    iget-object v2, p0, Lorg/apache/http/impl/client/AbstractAuthenticationHandler;->log:Lorg/apache/commons/logging/Log;

    .line 126
    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_3a

    .line 132
    iget-object v2, p0, Lorg/apache/http/impl/client/AbstractAuthenticationHandler;->log:Lorg/apache/commons/logging/Log;

    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    const-string v4, "Authentication scheme "

    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const-string v1, " not supported"

    .line 149
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v2, v1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 159
    goto :goto_3a

    .line 160
    :cond_9f
    iget-object v2, p0, Lorg/apache/http/impl/client/AbstractAuthenticationHandler;->log:Lorg/apache/commons/logging/Log;

    .line 162
    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_3a

    .line 168
    iget-object v2, p0, Lorg/apache/http/impl/client/AbstractAuthenticationHandler;->log:Lorg/apache/commons/logging/Log;

    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    const-string v4, "Challenge for "

    .line 177
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string v1, " authentication scheme not available"

    .line 185
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v2, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 195
    goto/16 :goto_3a

    .line 197
    :cond_c4
    const/4 p2, 0x0

    .line 198
    :goto_c5
    if-eqz p2, :cond_c8

    .line 200
    return-object p2

    .line 201
    :cond_c8
    new-instance p2, Lorg/apache/http/auth/AuthenticationException;

    .line 203
    new-instance p3, Ljava/lang/StringBuilder;

    .line 205
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    const-string v0, "Unable to respond to any of these challenges: "

    .line 210
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object p1

    .line 220
    invoke-direct {p2, p1}, Lorg/apache/http/auth/AuthenticationException;-><init>(Ljava/lang/String;)V

    .line 223
    throw p2

    .line 224
    :cond_df
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 226
    const-string p2, "AuthScheme registry not set in HTTP context"

    .line 228
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    throw p1
.end method
