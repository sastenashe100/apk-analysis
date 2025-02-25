# classes8.dex

.class public Lin/juspay/hypersdk/utils/network/NetUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static USER_AGENT:Ljava/lang/String;


# instance fields
.field private connectionTimeout:I

.field private readTimeout:I

.field private final sslPinningRequired:Z

.field private sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "http.agent"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lin/juspay/hypersdk/utils/network/NetUtils;->USER_AGENT:Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_10

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_14

    .line 17
    :cond_10
    const-string v0, "Juspay Express Checkout Android SDK"

    .line 19
    sput-object v0, Lin/juspay/hypersdk/utils/network/NetUtils;->USER_AGENT:Ljava/lang/String;

    .line 21
    :cond_14
    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lin/juspay/hypersdk/utils/network/NetUtils;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lin/juspay/hypersdk/utils/network/NetUtils;->connectionTimeout:I

    iput p2, p0, Lin/juspay/hypersdk/utils/network/NetUtils;->readTimeout:I

    iput-boolean p3, p0, Lin/juspay/hypersdk/utils/network/NetUtils;->sslPinningRequired:Z

    new-instance p1, Lin/juspay/hypersdk/utils/network/JuspaySSLSocketFactory;

    invoke-direct {p1}, Lin/juspay/hypersdk/utils/network/JuspaySSLSocketFactory;-><init>()V

    iput-object p1, p0, Lin/juspay/hypersdk/utils/network/NetUtils;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method private doGetOrHead(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)Ljavax/net/ssl/HttpsURLConnection;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljavax/net/ssl/HttpsURLConnection;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lin/juspay/hypersdk/utils/network/NetUtils;->generateQueryString(Ljava/util/Map;)Ljava/lang/String;

    .line 4
    move-result-object p3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_1b

    .line 16
    const-string p1, "?"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    :cond_1b
    new-instance p3, Ljava/net/URL;

    .line 30
    invoke-direct {p3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/net/URLConnection;

    .line 43
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 45
    invoke-virtual {p1, p4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/utils/network/NetUtils;->setDefaultSDKHeaders(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 51
    invoke-direct {p0, p1, p5}, Lin/juspay/hypersdk/utils/network/NetUtils;->setTimeouts(Ljavax/net/ssl/HttpsURLConnection;Lorg/json/JSONObject;)V

    .line 54
    invoke-virtual {p0}, Lin/juspay/hypersdk/utils/network/NetUtils;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 57
    move-result-object p3

    .line 58
    if-eqz p3, :cond_42

    .line 60
    invoke-virtual {p0}, Lin/juspay/hypersdk/utils/network/NetUtils;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p1, p3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 67
    :cond_42
    if-eqz p2, :cond_62

    .line 69
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 72
    move-result-object p3

    .line 73
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object p3

    .line 77
    :goto_4c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result p4

    .line 81
    if-eqz p4, :cond_62

    .line 83
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object p4

    .line 87
    check-cast p4, Ljava/lang/String;

    .line 89
    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p5

    .line 93
    check-cast p5, Ljava/lang/String;

    .line 95
    invoke-virtual {p1, p4, p5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    goto :goto_4c

    .line 99
    :cond_62
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 102
    return-object p1
.end method

.method private initAndGetConnection(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;
    .registers 3

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
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 13
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/utils/network/NetUtils;->setDefaultSDKHeaders(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 20
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 23
    iget v0, p0, Lin/juspay/hypersdk/utils/network/NetUtils;->readTimeout:I

    .line 25
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 28
    iget v0, p0, Lin/juspay/hypersdk/utils/network/NetUtils;->connectionTimeout:I

    .line 30
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 33
    invoke-virtual {p0}, Lin/juspay/hypersdk/utils/network/NetUtils;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2d

    .line 39
    invoke-virtual {p0}, Lin/juspay/hypersdk/utils/network/NetUtils;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 46
    :cond_2d
    return-object p1
.end method

.method private setDefaultSDKHeaders(Ljavax/net/ssl/HttpsURLConnection;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lin/juspay/hypersdk/utils/network/NetUtils;->getDefaultSDKHeaders()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2c

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 37
    if-eqz v2, :cond_c

    .line 39
    if-eqz v1, :cond_c

    .line 41
    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    goto :goto_c

    .line 45
    :cond_2c
    return-void
.end method

.method private setTimeouts(Ljavax/net/ssl/HttpsURLConnection;Lorg/json/JSONObject;)V
    .registers 6

    .line 1
    const-string v0, "connectionTimeout"

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    const-string v2, "readTimeout"

    .line 10
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 13
    move-result p2

    .line 14
    if-eq v0, v1, :cond_12

    .line 16
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 19
    :cond_12
    if-eq p2, v1, :cond_17

    .line 21
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 24
    :cond_17
    return-void
.end method


# virtual methods
.method public deleteUrl(Ljava/net/URL;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)Ljavax/net/ssl/HttpsURLConnection;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljavax/net/ssl/HttpsURLConnection;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const-string v3, "application/x-www-form-urlencoded"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lin/juspay/hypersdk/utils/network/NetUtils;->doDelete(Ljava/net/URL;[BLjava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object p1

    return-object p1
.end method

.method public deleteUrl(Ljava/net/URL;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;)Ljavax/net/ssl/HttpsURLConnection;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljavax/net/ssl/HttpsURLConnection;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p3}, Lin/juspay/hypersdk/utils/network/NetUtils;->generateQueryString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const-string v3, "application/json"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lin/juspay/hypersdk/utils/network/NetUtils;->doDelete(Ljava/net/URL;[BLjava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object p1

    return-object p1
.end method

.method public deleteUrl(Ljava/net/URL;Ljava/util/Map;Lorg/json/JSONObject;)Ljavax/net/ssl/HttpsURLConnection;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljavax/net/ssl/HttpsURLConnection;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p2}, Lin/juspay/hypersdk/utils/network/NetUtils;->generateQueryString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const-string v3, "application/x-www-form-urlencoded"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lin/juspay/hypersdk/utils/network/NetUtils;->doDelete(Ljava/net/URL;[BLjava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object p1

    return-object p1
.end method

.method public deleteUrl(Ljava/net/URL;Lorg/json/JSONObject;)Ljavax/net/ssl/HttpsURLConnection;
    .registers 9

    .line 4
    const/4 v2, 0x0

    const-string v3, "application/x-www-form-urlencoded"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lin/juspay/hypersdk/utils/network/NetUtils;->doDelete(Ljava/net/URL;[BLjava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object p1

    return-object p1
.end method

.method public doDelete(Ljava/net/URL;[BLjava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Ljavax/net/ssl/HttpsURLConnection;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljavax/net/ssl/HttpsURLConnection;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/utils/network/NetUtils;->initAndGetConnection(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "DELETE"

    .line 7
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 10
    const-string v0, "Content-Type"

    .line 12
    invoke-virtual {p1, v0, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p5}, Lin/juspay/hypersdk/utils/network/NetUtils;->setTimeouts(Ljavax/net/ssl/HttpsURLConnection;Lorg/json/JSONObject;)V

    .line 18
    invoke-virtual {p0}, Lin/juspay/hypersdk/utils/network/NetUtils;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 21
    move-result-object p3

    .line 22
    if-eqz p3, :cond_1e

    .line 24
    invoke-virtual {p0}, Lin/juspay/hypersdk/utils/network/NetUtils;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p1, p3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 31
    :cond_1e
    if-eqz p4, :cond_3e

    .line 33
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 36
    move-result-object p3

    .line 37
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p3

    .line 41
    :goto_28
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result p5

    .line 45
    if-eqz p5, :cond_3e

    .line 47
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object p5

    .line 51
    check-cast p5, Ljava/lang/String;

    .line 53
    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 59
    invoke-virtual {p1, p5, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    goto :goto_28

    .line 63
    :cond_3e
    if-eqz p2, :cond_5a

    .line 65
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 68
    move-result-object p3

    .line 69
    :try_start_44
    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 72
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V
    :try_end_4a
    .catchall {:try_start_44 .. :try_end_4a} :catchall_4e

    .line 75
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    .line 78
    goto :goto_5a

    .line 79
    :catchall_4e
    move-exception p1

    .line 80
    if-eqz p3, :cond_59

    .line 82
    :try_start_51
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_55

    .line 85
    goto :goto_59

    .line 86
    :catchall_55
    move-exception p2

    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    :cond_59
    :goto_59
    throw p1

    .line 91
    :cond_5a
    :goto_5a
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 94
    return-object p1
.end method

.method public doGet(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;)Ljavax/net/ssl/HttpsURLConnection;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljavax/net/ssl/HttpsURLConnection;"
        }
    .end annotation

    .line 1
    const-string v4, "GET"

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lin/juspay/hypersdk/utils/network/NetUtils;->doGetOrHead(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)Ljavax/net/ssl/HttpsURLConnection;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public doHead(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;)Ljavax/net/ssl/HttpsURLConnection;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljavax/net/ssl/HttpsURLConnection;"
        }
    .end annotation

    .line 1
    const-string v4, "HEAD"

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lin/juspay/hypersdk/utils/network/NetUtils;->doGetOrHead(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)Ljavax/net/ssl/HttpsURLConnection;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public doPost(Ljava/net/URL;[BLjava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Ljavax/net/ssl/HttpsURLConnection;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljavax/net/ssl/HttpsURLConnection;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/utils/network/NetUtils;->initAndGetConnection(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p5}, Lin/juspay/hypersdk/utils/network/NetUtils;->setTimeouts(Ljavax/net/ssl/HttpsURLConnection;Lorg/json/JSONObject;)V

    .line 8
    const-string p5, "POST"

    .line 10
    invoke-virtual {p1, p5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 13
    const-string p5, "Content-Type"

    .line 15
    invoke-virtual {p1, p5, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lin/juspay/hypersdk/utils/network/NetUtils;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 21
    move-result-object p3

    .line 22
    if-eqz p3, :cond_1e

    .line 24
    invoke-virtual {p0}, Lin/juspay/hypersdk/utils/network/NetUtils;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p1, p3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 31
    :cond_1e
    if-eqz p4, :cond_3e

    .line 33
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 36
    move-result-object p3

    .line 37
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p3

    .line 41
    :goto_28
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result p5

    .line 45
    if-eqz p5, :cond_3e

    .line 47
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object p5

    .line 51
    check-cast p5, Ljava/lang/String;

    .line 53
    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 59
    invoke-virtual {p1, p5, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    goto :goto_28

    .line 63
    :cond_3e
    if-eqz p2, :cond_5a

    .line 65
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 68
    move-result-object p3

    .line 69
    :try_start_44
    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 72
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V
    :try_end_4a
    .catchall {:try_start_44 .. :try_end_4a} :catchall_4e

    .line 75
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    .line 78
    goto :goto_5a

    .line 79
    :catchall_4e
    move-exception p1

    .line 80
    if-eqz p3, :cond_59

    .line 82
    :try_start_51
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_55

    .line 85
    goto :goto_59

    .line 86
    :catchall_55
    move-exception p2

    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    :cond_59
    :goto_59
    throw p1

    .line 91
    :cond_5a
    :goto_5a
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 94
    return-object p1
.end method

.method public doPut(Landroid/content/Context;Ljava/net/URL;[BLjava/util/Map;Lin/juspay/hypersdk/utils/network/NetUtils;Lorg/json/JSONObject;)Ljavax/net/ssl/HttpsURLConnection;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/net/URL;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lin/juspay/hypersdk/utils/network/NetUtils;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljavax/net/ssl/HttpsURLConnection;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/net/URLConnection;

    .line 11
    check-cast p2, Ljavax/net/ssl/HttpsURLConnection;

    .line 13
    invoke-direct {p0, p2}, Lin/juspay/hypersdk/utils/network/NetUtils;->setDefaultSDKHeaders(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 16
    invoke-direct {p0, p2, p6}, Lin/juspay/hypersdk/utils/network/NetUtils;->setTimeouts(Ljavax/net/ssl/HttpsURLConnection;Lorg/json/JSONObject;)V

    .line 19
    const-string p6, "PUT"

    .line 21
    invoke-virtual {p2, p6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 24
    sget p6, Lin/juspay/hypersdk/R$string;->godel_app_name:I

    .line 26
    invoke-virtual {p1, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    const-string p6, "X-App-Name"

    .line 32
    invoke-virtual {p2, p6, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p5}, Lin/juspay/hypersdk/utils/network/NetUtils;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2f

    .line 41
    invoke-virtual {p5}, Lin/juspay/hypersdk/utils/network/NetUtils;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 48
    :cond_2f
    if-eqz p4, :cond_4f

    .line 50
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p1

    .line 58
    :goto_39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result p5

    .line 62
    if-eqz p5, :cond_4f

    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object p5

    .line 68
    check-cast p5, Ljava/lang/String;

    .line 70
    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p6

    .line 74
    check-cast p6, Ljava/lang/String;

    .line 76
    invoke-virtual {p2, p5, p6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    goto :goto_39

    .line 80
    :cond_4f
    if-eqz p3, :cond_6b

    .line 82
    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 85
    move-result-object p1

    .line 86
    :try_start_55
    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write([B)V

    .line 89
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_5b
    .catchall {:try_start_55 .. :try_end_5b} :catchall_5f

    .line 92
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 95
    goto :goto_6b

    .line 96
    :catchall_5f
    move-exception p2

    .line 97
    if-eqz p1, :cond_6a

    .line 99
    :try_start_62
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_65
    .catchall {:try_start_62 .. :try_end_65} :catchall_66

    .line 102
    goto :goto_6a

    .line 103
    :catchall_66
    move-exception p1

    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 107
    :cond_6a
    :goto_6a
    throw p2

    .line 108
    :cond_6b
    :goto_6b
    invoke-virtual {p2}, Ljava/net/URLConnection;->connect()V

    .line 111
    return-object p2
.end method

.method public fetchIfModified(Ljava/lang/String;Ljava/util/Map;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v1, v0}, Lin/juspay/hypersdk/utils/network/NetUtils;->doGet(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;)Ljavax/net/ssl/HttpsURLConnection;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 14
    move-result p2

    .line 15
    const/16 v0, 0xc8

    .line 17
    if-ne p2, v0, :cond_1a

    .line 19
    new-instance p2, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;

    .line 21
    invoke-direct {p2, p1}, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 24
    iget-object p1, p2, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;->responsePayload:[B

    .line 26
    return-object p1

    .line 27
    :cond_1a
    return-object v1
.end method

.method public generateQueryString(Ljava/util/Map;)Ljava/lang/String;
    .registers 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    if-eqz p1, :cond_48

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_48

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 31
    move-result v2

    .line 32
    if-lez v2, :cond_26

    .line 34
    const/16 v2, 0x26

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    :cond_26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 45
    const-string v3, "UTF-8"

    .line 47
    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const/16 v2, 0x3d

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 65
    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    goto :goto_f

    .line 73
    :cond_48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public getDefaultSDKHeaders()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget-object v1, Lin/juspay/hypersdk/utils/network/NetUtils;->USER_AGENT:Ljava/lang/String;

    .line 8
    const-string v2, "User-Agent"

    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "Accept-Language"

    .line 15
    const-string v2, "en-US,en;q=0.5"

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v1, "X-Powered-By"

    .line 22
    const-string v2, "Juspay EC SDK for Android"

    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-object v0
.end method

.method public getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/utils/network/NetUtils;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    return-object v0
.end method

.method public postForm(Ljava/net/URL;Ljava/util/Map;Lorg/json/JSONObject;)Ljavax/net/ssl/HttpsURLConnection;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljavax/net/ssl/HttpsURLConnection;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lin/juspay/hypersdk/utils/network/NetUtils;->generateQueryString(Ljava/util/Map;)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 8
    move-result-object v2

    .line 9
    const-string v3, "application/x-www-form-urlencoded"

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v5, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, Lin/juspay/hypersdk/utils/network/NetUtils;->doPost(Ljava/net/URL;[BLjava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Ljavax/net/ssl/HttpsURLConnection;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public postJson(Ljava/net/URL;Ljava/lang/Object;Lorg/json/JSONObject;)Ljavax/net/ssl/HttpsURLConnection;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/URL;",
            "TT;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljavax/net/ssl/HttpsURLConnection;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 8
    move-result-object v2

    .line 9
    const-string v3, "application/json"

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v5, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, Lin/juspay/hypersdk/utils/network/NetUtils;->doPost(Ljava/net/URL;[BLjava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Ljavax/net/ssl/HttpsURLConnection;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public postUrl(Ljava/net/URL;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)Ljavax/net/ssl/HttpsURLConnection;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljavax/net/ssl/HttpsURLConnection;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const-string v3, "application/x-www-form-urlencoded"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lin/juspay/hypersdk/utils/network/NetUtils;->doPost(Ljava/net/URL;[BLjava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object p1

    return-object p1
.end method

.method public postUrl(Ljava/net/URL;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;)Ljavax/net/ssl/HttpsURLConnection;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljavax/net/ssl/HttpsURLConnection;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p3}, Lin/juspay/hypersdk/utils/network/NetUtils;->generateQueryString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const-string v3, "application/json"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lin/juspay/hypersdk/utils/network/NetUtils;->doPost(Ljava/net/URL;[BLjava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object p1

    return-object p1
.end method

.method public postUrl(Ljava/net/URL;Ljava/util/Map;Lorg/json/JSONObject;)Ljavax/net/ssl/HttpsURLConnection;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljavax/net/ssl/HttpsURLConnection;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p2}, Lin/juspay/hypersdk/utils/network/NetUtils;->generateQueryString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const-string v3, "application/x-www-form-urlencoded"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lin/juspay/hypersdk/utils/network/NetUtils;->doPost(Ljava/net/URL;[BLjava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object p1

    return-object p1
.end method

.method public postUrl(Ljava/net/URL;Lorg/json/JSONObject;)Ljavax/net/ssl/HttpsURLConnection;
    .registers 9

    .line 4
    const/4 v2, 0x0

    const-string v3, "application/x-www-form-urlencoded"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lin/juspay/hypersdk/utils/network/NetUtils;->doPost(Ljava/net/URL;[BLjava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object p1

    return-object p1
.end method

.method public setConnectionTimeout(I)V
    .registers 2

    .line 1
    iput p1, p0, Lin/juspay/hypersdk/utils/network/NetUtils;->connectionTimeout:I

    .line 3
    return-void
.end method

.method public setReadTimeout(I)V
    .registers 2

    .line 1
    iput p1, p0, Lin/juspay/hypersdk/utils/network/NetUtils;->readTimeout:I

    .line 3
    return-void
.end method

.method public setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/juspay/hypersdk/utils/network/NetUtils;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    return-void
.end method
