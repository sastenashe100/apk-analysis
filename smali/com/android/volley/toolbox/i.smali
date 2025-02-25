# classes3.dex

.class public Lcom/android/volley/toolbox/i;
.super Lcom/android/volley/toolbox/b;
.source "HurlStack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/toolbox/i$a;,
        Lcom/android/volley/toolbox/i$b;
    }
.end annotation


# static fields
.field private static final HTTP_CONTINUE:I = 0x64


# instance fields
.field private final mSslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private final mUrlRewriter:Lcom/android/volley/toolbox/i$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/android/volley/toolbox/i;-><init>(Lcom/android/volley/toolbox/i$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/toolbox/i$b;)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/android/volley/toolbox/i;-><init>(Lcom/android/volley/toolbox/i$b;Ljavax/net/ssl/SSLSocketFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/toolbox/i$b;Ljavax/net/ssl/SSLSocketFactory;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Lcom/android/volley/toolbox/b;-><init>()V

    iput-object p1, p0, Lcom/android/volley/toolbox/i;->mUrlRewriter:Lcom/android/volley/toolbox/i$b;

    iput-object p2, p0, Lcom/android/volley/toolbox/i;->mSslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method public static synthetic access$000(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/android/volley/toolbox/i;->inputStreamFromConnection(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private addBody(Ljava/net/HttpURLConnection;Lcom/android/volley/Request;[B)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/android/volley/Request<",
            "*>;[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 5
    invoke-virtual {p1}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Content-Type"

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_17

    .line 17
    invoke-virtual {p2}, Lcom/android/volley/Request;->getBodyContentType()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_17
    new-instance v0, Ljava/io/DataOutputStream;

    .line 26
    array-length v1, p3

    .line 27
    invoke-virtual {p0, p2, p1, v1}, Lcom/android/volley/toolbox/i;->createOutputStream(Lcom/android/volley/Request;Ljava/net/HttpURLConnection;I)Ljava/io/OutputStream;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 34
    invoke-virtual {v0, p3}, Ljava/io/OutputStream;->write([B)V

    .line 37
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 40
    return-void
.end method

.method private addBodyIfExists(Ljava/net/HttpURLConnection;Lcom/android/volley/Request;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/android/volley/Request<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/android/volley/Request;->getBody()[B

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/android/volley/toolbox/i;->addBody(Ljava/net/HttpURLConnection;Lcom/android/volley/Request;[B)V

    .line 10
    :cond_9
    return-void
.end method

.method public static convertHeaders(Ljava/util/Map;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/android/volley/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_48

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_11

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/List;

    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v2

    .line 46
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_11

    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 58
    new-instance v4, Lcom/android/volley/e;

    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/String;

    .line 66
    invoke-direct {v4, v5, v3}, Lcom/android/volley/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_2d

    .line 73
    :cond_48
    return-object v0
.end method

.method private static hasResponseBody(II)Z
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_15

    .line 4
    const/16 p0, 0x64

    .line 6
    if-gt p0, p1, :cond_b

    .line 8
    const/16 p0, 0xc8

    .line 10
    if-lt p1, p0, :cond_15

    .line 12
    :cond_b
    const/16 p0, 0xcc

    .line 14
    if-eq p1, p0, :cond_15

    .line 16
    const/16 p0, 0x130

    .line 18
    if-eq p1, p0, :cond_15

    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    :goto_16
    return p0
.end method

.method private static inputStreamFromConnection(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .registers 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    goto :goto_9

    .line 6
    :catch_5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 9
    move-result-object p0

    .line 10
    :goto_9
    return-object p0
.end method

.method private openConnection(Ljava/net/URL;Lcom/android/volley/Request;)Ljava/net/HttpURLConnection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Lcom/android/volley/Request<",
            "*>;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/i;->createConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/android/volley/Request;->getTimeoutMs()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {v0, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 12
    invoke-virtual {v0, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {v0, p2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {v0, p2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 23
    const-string p2, "https"

    .line 25
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2c

    .line 35
    iget-object p1, p0, Lcom/android/volley/toolbox/i;->mSslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 37
    if-eqz p1, :cond_2c

    .line 39
    move-object p2, v0

    .line 40
    check-cast p2, Ljavax/net/ssl/HttpsURLConnection;

    .line 42
    invoke-virtual {p2, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 45
    :cond_2c
    return-object v0
.end method


# virtual methods
.method public createConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/net/URLConnection;

    .line 11
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 13
    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 20
    return-object p1
.end method

.method public createInputStream(Lcom/android/volley/Request;Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Ljava/net/HttpURLConnection;",
            ")",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/android/volley/toolbox/i$a;

    .line 3
    invoke-direct {p1, p2}, Lcom/android/volley/toolbox/i$a;-><init>(Ljava/net/HttpURLConnection;)V

    .line 6
    return-object p1
.end method

.method public createOutputStream(Lcom/android/volley/Request;Ljava/net/HttpURLConnection;I)Ljava/io/OutputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Ljava/net/HttpURLConnection;",
            "I)",
            "Ljava/io/OutputStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public executeRequest(Lcom/android/volley/Request;Ljava/util/Map;)Lcom/android/volley/toolbox/g;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/volley/toolbox/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 13
    invoke-virtual {p1}, Lcom/android/volley/Request;->getHeaders()Ljava/util/Map;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 20
    iget-object p2, p0, Lcom/android/volley/toolbox/i;->mUrlRewriter:Lcom/android/volley/toolbox/i$b;

    .line 22
    if-eqz p2, :cond_36

    .line 24
    invoke-interface {p2, v0}, Lcom/android/volley/toolbox/i$b;->rewriteUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_1f

    .line 30
    move-object v0, p2

    .line 31
    goto :goto_36

    .line 32
    :cond_1f
    new-instance p1, Ljava/io/IOException;

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v1, "URL blocked by rewriter: "

    .line 41
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_36
    :goto_36
    new-instance p2, Ljava/net/URL;

    .line 57
    invoke-direct {p2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-direct {p0, p2, p1}, Lcom/android/volley/toolbox/i;->openConnection(Ljava/net/URL;Lcom/android/volley/Request;)Ljava/net/HttpURLConnection;

    .line 63
    move-result-object p2

    .line 64
    const/4 v0, 0x0

    .line 65
    :try_start_40
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v2

    .line 73
    :goto_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_60

    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 85
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/String;

    .line 91
    invoke-virtual {p2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    goto :goto_48

    .line 95
    :catchall_5e
    move-exception p1

    .line 96
    goto :goto_a4

    .line 97
    :cond_60
    invoke-virtual {p0, p2, p1}, Lcom/android/volley/toolbox/i;->setConnectionParametersForRequest(Ljava/net/HttpURLConnection;Lcom/android/volley/Request;)V

    .line 100
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 103
    move-result v1

    .line 104
    const/4 v2, -0x1

    .line 105
    if-eq v1, v2, :cond_9c

    .line 107
    invoke-virtual {p1}, Lcom/android/volley/Request;->getMethod()I

    .line 110
    move-result v2

    .line 111
    invoke-static {v2, v1}, Lcom/android/volley/toolbox/i;->hasResponseBody(II)Z

    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_85

    .line 117
    new-instance p1, Lcom/android/volley/toolbox/g;

    .line 119
    invoke-virtual {p2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Lcom/android/volley/toolbox/i;->convertHeaders(Ljava/util/Map;)Ljava/util/List;

    .line 126
    move-result-object v2

    .line 127
    invoke-direct {p1, v1, v2}, Lcom/android/volley/toolbox/g;-><init>(ILjava/util/List;)V
    :try_end_81
    .catchall {:try_start_40 .. :try_end_81} :catchall_5e

    .line 130
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 133
    return-object p1

    .line 134
    :cond_85
    const/4 v0, 0x1

    .line 135
    :try_start_86
    new-instance v2, Lcom/android/volley/toolbox/g;

    .line 137
    invoke-virtual {p2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3}, Lcom/android/volley/toolbox/i;->convertHeaders(Ljava/util/Map;)Ljava/util/List;

    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {p2}, Ljava/net/URLConnection;->getContentLength()I

    .line 148
    move-result v4

    .line 149
    invoke-virtual {p0, p1, p2}, Lcom/android/volley/toolbox/i;->createInputStream(Lcom/android/volley/Request;Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 152
    move-result-object p1

    .line 153
    invoke-direct {v2, v1, v3, v4, p1}, Lcom/android/volley/toolbox/g;-><init>(ILjava/util/List;ILjava/io/InputStream;)V

    .line 156
    return-object v2

    .line 157
    :cond_9c
    new-instance p1, Ljava/io/IOException;

    .line 159
    const-string v1, "Could not retrieve response code from HttpUrlConnection."

    .line 161
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p1
    :try_end_a4
    .catchall {:try_start_86 .. :try_end_a4} :catchall_5e

    .line 165
    :goto_a4
    if-nez v0, :cond_a9

    .line 167
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 170
    :cond_a9
    throw p1
.end method

.method public setConnectionParametersForRequest(Ljava/net/HttpURLConnection;Lcom/android/volley/Request;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/android/volley/Request<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/android/volley/Request;->getMethod()I

    .line 4
    move-result v0

    .line 5
    const-string v1, "POST"

    .line 7
    packed-switch v0, :pswitch_data_56

    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    const-string p2, "Unknown method type."

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    :pswitch_11  #0x7
    const-string v0, "PATCH"

    .line 20
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/android/volley/toolbox/i;->addBodyIfExists(Ljava/net/HttpURLConnection;Lcom/android/volley/Request;)V

    .line 26
    goto :goto_54

    .line 27
    :pswitch_1a  #0x6
    const-string p2, "TRACE"

    .line 29
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 32
    goto :goto_54

    .line 33
    :pswitch_20  #0x5
    const-string p2, "OPTIONS"

    .line 35
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 38
    goto :goto_54

    .line 39
    :pswitch_26  #0x4
    const-string p2, "HEAD"

    .line 41
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 44
    goto :goto_54

    .line 45
    :pswitch_2c  #0x3
    const-string p2, "DELETE"

    .line 47
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 50
    goto :goto_54

    .line 51
    :pswitch_32  #0x2
    const-string v0, "PUT"

    .line 53
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/android/volley/toolbox/i;->addBodyIfExists(Ljava/net/HttpURLConnection;Lcom/android/volley/Request;)V

    .line 59
    goto :goto_54

    .line 60
    :pswitch_3b  #0x1
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/android/volley/toolbox/i;->addBodyIfExists(Ljava/net/HttpURLConnection;Lcom/android/volley/Request;)V

    .line 66
    goto :goto_54

    .line 67
    :pswitch_42  #0x0
    const-string p2, "GET"

    .line 69
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 72
    goto :goto_54

    .line 73
    :pswitch_48  #0xffffffff
    invoke-virtual {p2}, Lcom/android/volley/Request;->getPostBody()[B

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_54

    .line 79
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 82
    invoke-direct {p0, p1, p2, v0}, Lcom/android/volley/toolbox/i;->addBody(Ljava/net/HttpURLConnection;Lcom/android/volley/Request;[B)V

    .line 85
    :cond_54
    :goto_54
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_56
    .packed-switch -0x1
        :pswitch_48  #ffffffff
        :pswitch_42  #00000000
        :pswitch_3b  #00000001
        :pswitch_32  #00000002
        :pswitch_2c  #00000003
        :pswitch_26  #00000004
        :pswitch_20  #00000005
        :pswitch_1a  #00000006
        :pswitch_11  #00000007
    .end packed-switch
.end method
