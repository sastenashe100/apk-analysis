# classes9.dex

.class public Lorg/apache/http/impl/client/DefaultRedirectHandler;
.super Ljava/lang/Object;
.source "DefaultRedirectHandler.java"

# interfaces
.implements Lorg/apache/http/client/RedirectHandler;


# annotations
.annotation build Lorg/apache/http/annotation/Immutable;
.end annotation


# static fields
.field private static final REDIRECT_LOCATIONS:Ljava/lang/String; = "http.protocol.redirect-locations"


# instance fields
.field private final log:Lorg/apache/commons/logging/Log;


# direct methods
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
    iput-object v0, p0, Lorg/apache/http/impl/client/DefaultRedirectHandler;->log:Lorg/apache/commons/logging/Log;

    .line 14
    return-void
.end method


# virtual methods
.method public getLocationURI(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/net/URI;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/ProtocolException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_13f

    .line 3
    const-string v0, "location"

    .line 5
    invoke-interface {p1, v0}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_11f

    .line 11
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/apache/http/impl/client/DefaultRedirectHandler;->log:Lorg/apache/commons/logging/Log;

    .line 17
    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 20
    move-result v1

    .line 21
    const-string v2, "\'"

    .line 23
    if-eqz v1, :cond_31

    .line 25
    iget-object v1, p0, Lorg/apache/http/impl/client/DefaultRedirectHandler;->log:Lorg/apache/commons/logging/Log;

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v4, "Redirect requested to location \'"

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v1, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 50
    :cond_31
    :try_start_31
    new-instance v1, Ljava/net/URI;

    .line 52
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_36
    .catch Ljava/net/URISyntaxException; {:try_start_31 .. :try_end_36} :catch_107

    .line 55
    invoke-interface {p1}, Lorg/apache/http/HttpMessage;->getParams()Lorg/apache/http/params/HttpParams;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1}, Ljava/net/URI;->isAbsolute()Z

    .line 62
    move-result v0

    .line 63
    const/4 v3, 0x1

    .line 64
    if-nez v0, :cond_a0

    .line 66
    const-string v0, "http.protocol.reject-relative-redirect"

    .line 68
    invoke-interface {p1, v0}, Lorg/apache/http/params/HttpParams;->isParameterTrue(Ljava/lang/String;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_84

    .line 74
    const-string v0, "http.target_host"

    .line 76
    invoke-interface {p2, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lorg/apache/http/HttpHost;

    .line 82
    if-eqz v0, :cond_7c

    .line 84
    const-string v4, "http.request"

    .line 86
    invoke-interface {p2, v4}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lorg/apache/http/HttpRequest;

    .line 92
    :try_start_5b
    new-instance v5, Ljava/net/URI;

    .line 94
    invoke-interface {v4}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v4}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    invoke-direct {v5, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-static {v5, v0, v3}, Lorg/apache/http/client/utils/URIUtils;->rewriteURI(Ljava/net/URI;Lorg/apache/http/HttpHost;Z)Ljava/net/URI;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v1}, Lorg/apache/http/client/utils/URIUtils;->resolve(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;

    .line 112
    move-result-object v1
    :try_end_70
    .catch Ljava/net/URISyntaxException; {:try_start_5b .. :try_end_70} :catch_71

    .line 113
    goto :goto_a0

    .line 114
    :catch_71
    move-exception p1

    .line 115
    new-instance p2, Lorg/apache/http/ProtocolException;

    .line 117
    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p2, v0, p1}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    throw p2

    .line 125
    :cond_7c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    const-string p2, "Target host not available in the HTTP context"

    .line 129
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p1

    .line 133
    :cond_84
    new-instance p1, Lorg/apache/http/ProtocolException;

    .line 135
    new-instance p2, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    const-string v0, "Relative redirect location \'"

    .line 142
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    const-string v0, "\' not allowed"

    .line 150
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p2

    .line 157
    invoke-direct {p1, p2}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p1

    .line 161
    :cond_a0
    :goto_a0
    const-string v0, "http.protocol.allow-circular-redirects"

    .line 163
    invoke-interface {p1, v0}, Lorg/apache/http/params/HttpParams;->isParameterFalse(Ljava/lang/String;)Z

    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_106

    .line 169
    const-string p1, "http.protocol.redirect-locations"

    .line 171
    invoke-interface {p2, p1}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lorg/apache/http/impl/client/RedirectLocations;

    .line 177
    if-nez v0, :cond_ba

    .line 179
    new-instance v0, Lorg/apache/http/impl/client/RedirectLocations;

    .line 181
    invoke-direct {v0}, Lorg/apache/http/impl/client/RedirectLocations;-><init>()V

    .line 184
    invoke-interface {p2, p1, v0}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    :cond_ba
    invoke-virtual {v1}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_e1

    .line 193
    :try_start_c0
    new-instance p1, Lorg/apache/http/HttpHost;

    .line 195
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    .line 202
    move-result v4

    .line 203
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 206
    move-result-object v5

    .line 207
    invoke-direct {p1, p2, v4, v5}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    invoke-static {v1, p1, v3}, Lorg/apache/http/client/utils/URIUtils;->rewriteURI(Ljava/net/URI;Lorg/apache/http/HttpHost;Z)Ljava/net/URI;

    .line 213
    move-result-object p1
    :try_end_d5
    .catch Ljava/net/URISyntaxException; {:try_start_c0 .. :try_end_d5} :catch_d6

    .line 214
    goto :goto_e2

    .line 215
    :catch_d6
    move-exception p1

    .line 216
    new-instance p2, Lorg/apache/http/ProtocolException;

    .line 218
    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    invoke-direct {p2, v0, p1}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    throw p2

    .line 226
    :cond_e1
    move-object p1, v1

    .line 227
    :goto_e2
    invoke-virtual {v0, p1}, Lorg/apache/http/impl/client/RedirectLocations;->contains(Ljava/net/URI;)Z

    .line 230
    move-result p2

    .line 231
    if-nez p2, :cond_ec

    .line 233
    invoke-virtual {v0, p1}, Lorg/apache/http/impl/client/RedirectLocations;->add(Ljava/net/URI;)V

    .line 236
    goto :goto_106

    .line 237
    :cond_ec
    new-instance p2, Lorg/apache/http/client/CircularRedirectException;

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    .line 241
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    const-string v1, "Circular redirect to \'"

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object p1

    .line 259
    invoke-direct {p2, p1}, Lorg/apache/http/client/CircularRedirectException;-><init>(Ljava/lang/String;)V

    .line 262
    throw p2

    .line 263
    :cond_106
    :goto_106
    return-object v1

    .line 264
    :catch_107
    move-exception p1

    .line 265
    new-instance p2, Lorg/apache/http/ProtocolException;

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    .line 269
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    const-string v2, "Invalid redirect URI: "

    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    invoke-direct {p2, v0, p1}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    throw p2

    .line 288
    :cond_11f
    new-instance p2, Lorg/apache/http/ProtocolException;

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    .line 292
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    const-string v1, "Received redirect response "

    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    const-string p1, " but no location header"

    .line 309
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    move-result-object p1

    .line 316
    invoke-direct {p2, p1}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 319
    throw p2

    .line 320
    :cond_13f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 322
    const-string p2, "HTTP response may not be null"

    .line 324
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327
    throw p1
.end method

.method public isRedirectRequested(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z
    .registers 6

    .line 1
    if-eqz p1, :cond_38

    .line 3
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 10
    move-result p1

    .line 11
    const/16 v0, 0x133

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq p1, v0, :cond_15

    .line 17
    packed-switch p1, :pswitch_data_40

    .line 20
    return v2

    .line 21
    :pswitch_14  #0x12f
    return v1

    .line 22
    :cond_15
    :pswitch_15  #0x12d, 0x12e
    const-string p1, "http.request"

    .line 24
    invoke-interface {p2, p1}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lorg/apache/http/HttpRequest;

    .line 30
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    const-string p2, "GET"

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_37

    .line 46
    const-string p2, "HEAD"

    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_36

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v1, v2

    .line 56
    :cond_37
    :goto_37
    return v1

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    const-string p2, "HTTP response may not be null"

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :pswitch_data_40
    .packed-switch 0x12d
        :pswitch_15  #0000012d
        :pswitch_15  #0000012e
        :pswitch_14  #0000012f
    .end packed-switch
.end method
