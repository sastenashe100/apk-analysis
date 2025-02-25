# classes8.dex

.class public final Lli0/n;
.super Ljava/lang/Object;
.source "HttpConnection.java"


# static fields
.field public static final e:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Ljava/net/Proxy;

.field public final b:Lio/sentry/k1;

.field public final c:Lio/sentry/SentryOptions;

.field public final d:Lli0/y;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lli0/n;->e:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/k1;Lli0/l;Lli0/y;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lli0/n;->b:Lio/sentry/k1;

    iput-object p1, p0, Lli0/n;->c:Lio/sentry/SentryOptions;

    iput-object p4, p0, Lli0/n;->d:Lli0/y;

    .line 3
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->U()Lio/sentry/SentryOptions$c;

    move-result-object p2

    invoke-virtual {p0, p2}, Lli0/n;->g(Lio/sentry/SentryOptions$c;)Ljava/net/Proxy;

    move-result-object p2

    iput-object p2, p0, Lli0/n;->a:Ljava/net/Proxy;

    if-eqz p2, :cond_37

    .line 4
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->U()Lio/sentry/SentryOptions$c;

    move-result-object p2

    if-eqz p2, :cond_37

    .line 5
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->U()Lio/sentry/SentryOptions$c;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/SentryOptions$c;->d()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->U()Lio/sentry/SentryOptions$c;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryOptions$c;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_37

    if-eqz p1, :cond_37

    .line 7
    new-instance p4, Lli0/u;

    invoke-direct {p4, p2, p1}, Lli0/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lli0/l;->b(Ljava/net/Authenticator;)V

    :cond_37
    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/k1;Lli0/y;)V
    .registers 5

    .line 1
    invoke-static {}, Lli0/l;->a()Lli0/l;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Lli0/n;-><init>(Lio/sentry/SentryOptions;Lio/sentry/k1;Lli0/l;Lli0/y;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/HttpURLConnection;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_b

    .line 8
    :catch_7
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 11
    goto :goto_10

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 16
    throw v0

    .line 17
    :goto_10
    return-void
.end method

.method public final b()Ljava/net/HttpURLConnection;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lli0/n;->e()Ljava/net/HttpURLConnection;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lli0/n;->b:Lio/sentry/k1;

    .line 7
    invoke-virtual {v1}, Lio/sentry/k1;->a()Ljava/util/Map;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2e

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    goto :goto_12

    .line 47
    :cond_2e
    const-string v1, "POST"

    .line 49
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 56
    const-string v1, "Content-Encoding"

    .line 58
    const-string v2, "gzip"

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v1, "Content-Type"

    .line 65
    const-string v2, "application/x-sentry-envelope"

    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v1, "Accept"

    .line 72
    const-string v2, "application/json"

    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v1, "Connection"

    .line 79
    const-string v2, "close"

    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Lli0/n;->c:Lio/sentry/SentryOptions;

    .line 86
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->p()I

    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 93
    iget-object v1, p0, Lli0/n;->c:Lio/sentry/SentryOptions;

    .line 95
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->V()I

    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 102
    iget-object v1, p0, Lli0/n;->c:Lio/sentry/SentryOptions;

    .line 104
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->B()Ljavax/net/ssl/HostnameVerifier;

    .line 107
    move-result-object v1

    .line 108
    instance-of v2, v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 110
    if-eqz v2, :cond_77

    .line 112
    if-eqz v1, :cond_77

    .line 114
    move-object v3, v0

    .line 115
    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    .line 117
    invoke-virtual {v3, v1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 120
    :cond_77
    iget-object v1, p0, Lli0/n;->c:Lio/sentry/SentryOptions;

    .line 122
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->e0()Ljavax/net/ssl/SSLSocketFactory;

    .line 125
    move-result-object v1

    .line 126
    if-eqz v2, :cond_87

    .line 128
    if-eqz v1, :cond_87

    .line 130
    move-object v2, v0

    .line 131
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 133
    invoke-virtual {v2, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 136
    :cond_87
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 139
    return-object v0
.end method

.method public final c(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 4
    move-result-object p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_4e

    .line 5
    :try_start_4
    new-instance v0, Ljava/io/BufferedReader;

    .line 7
    new-instance v1, Ljava/io/InputStreamReader;

    .line 9
    sget-object v2, Lli0/n;->e:Ljava/nio/charset/Charset;

    .line 11
    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 14
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_38

    .line 17
    :try_start_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const/4 v2, 0x1

    .line 23
    :goto_16
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_2b

    .line 29
    if-nez v2, :cond_26

    .line 31
    const-string v2, "\n"

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    goto :goto_26

    .line 37
    :catchall_24
    move-exception v1

    .line 38
    goto :goto_3a

    .line 39
    :cond_26
    :goto_26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const/4 v2, 0x0

    .line 43
    goto :goto_16

    .line 44
    :cond_2b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1
    :try_end_2f
    .catchall {:try_start_10 .. :try_end_2f} :catchall_24

    .line 48
    :try_start_2f
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_38

    .line 51
    if-eqz p1, :cond_37

    .line 53
    :try_start_34
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_37} :catch_4e

    .line 56
    :cond_37
    return-object v1

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    goto :goto_43

    .line 59
    :goto_3a
    :try_start_3a
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_3e

    .line 62
    goto :goto_42

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    :try_start_3f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    :goto_42
    throw v1
    :try_end_43
    .catchall {:try_start_3f .. :try_end_43} :catchall_38

    .line 68
    :goto_43
    if-eqz p1, :cond_4d

    .line 70
    :try_start_45
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_49

    .line 73
    goto :goto_4d

    .line 74
    :catchall_49
    move-exception p1

    .line 75
    :try_start_4a
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    :cond_4d
    :goto_4d
    throw v0
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4e} :catch_4e

    .line 79
    :catch_4e
    const-string p1, "Failed to obtain error message while analyzing send failure."

    .line 81
    return-object p1
.end method

.method public final d(I)Z
    .registers 3

    .line 1
    const/16 v0, 0xc8

    .line 3
    if-ne p1, v0, :cond_6

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    :goto_7
    return p1
.end method

.method public e()Ljava/net/HttpURLConnection;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lli0/n;->a:Ljava/net/Proxy;

    .line 3
    if-nez v0, :cond_15

    .line 5
    iget-object v0, p0, Lli0/n;->b:Lio/sentry/k1;

    .line 7
    invoke-virtual {v0}, Lio/sentry/k1;->b()Ljava/net/URL;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/net/URLConnection;

    .line 21
    goto :goto_27

    .line 22
    :cond_15
    iget-object v0, p0, Lli0/n;->b:Lio/sentry/k1;

    .line 24
    invoke-virtual {v0}, Lio/sentry/k1;->b()Ljava/net/URL;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lli0/n;->a:Ljava/net/Proxy;

    .line 30
    invoke-virtual {v0, v1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/net/URLConnection;

    .line 40
    :goto_27
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 42
    return-object v0
.end method

.method public final f(Ljava/net/HttpURLConnection;)Lli0/z;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, p1, v1}, Lli0/n;->i(Ljava/net/HttpURLConnection;I)V

    .line 9
    invoke-virtual {p0, v1}, Lli0/n;->d(I)Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_48

    .line 15
    iget-object v2, p0, Lli0/n;->c:Lio/sentry/SentryOptions;

    .line 17
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 23
    const-string v4, "Request failed, API returned %s"

    .line 25
    const/4 v5, 0x1

    .line 26
    new-array v5, v5, [Ljava/lang/Object;

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v6

    .line 32
    aput-object v6, v5, v0

    .line 34
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v2, p0, Lli0/n;->c:Lio/sentry/SentryOptions;

    .line 39
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->p0()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_40

    .line 45
    invoke-virtual {p0, p1}, Lli0/n;->c(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    iget-object v4, p0, Lli0/n;->c:Lio/sentry/SentryOptions;

    .line 51
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 54
    move-result-object v4

    .line 55
    new-array v5, v0, [Ljava/lang/Object;

    .line 57
    invoke-interface {v4, v3, v2, v5}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    goto :goto_40

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    goto :goto_76

    .line 63
    :catch_3e
    move-exception v1

    .line 64
    goto :goto_5f

    .line 65
    :cond_40
    :goto_40
    invoke-static {v1}, Lli0/z;->b(I)Lli0/z;

    .line 68
    move-result-object v0
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_44} :catch_3e
    .catchall {:try_start_1 .. :try_end_44} :catchall_3c

    .line 69
    invoke-virtual {p0, p1}, Lli0/n;->a(Ljava/net/HttpURLConnection;)V

    .line 72
    return-object v0

    .line 73
    :cond_48
    :try_start_48
    iget-object v1, p0, Lli0/n;->c:Lio/sentry/SentryOptions;

    .line 75
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 81
    const-string v3, "Envelope sent successfully."

    .line 83
    new-array v4, v0, [Ljava/lang/Object;

    .line 85
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-static {}, Lli0/z;->e()Lli0/z;

    .line 91
    move-result-object v0
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_5b} :catch_3e
    .catchall {:try_start_48 .. :try_end_5b} :catchall_3c

    .line 92
    invoke-virtual {p0, p1}, Lli0/n;->a(Ljava/net/HttpURLConnection;)V

    .line 95
    return-object v0

    .line 96
    :goto_5f
    :try_start_5f
    iget-object v2, p0, Lli0/n;->c:Lio/sentry/SentryOptions;

    .line 98
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 101
    move-result-object v2

    .line 102
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 104
    const-string v4, "Error reading and logging the response stream"

    .line 106
    new-array v0, v0, [Ljava/lang/Object;

    .line 108
    invoke-interface {v2, v3, v1, v4, v0}, Lio/sentry/w;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6e
    .catchall {:try_start_5f .. :try_end_6e} :catchall_3c

    .line 111
    invoke-virtual {p0, p1}, Lli0/n;->a(Ljava/net/HttpURLConnection;)V

    .line 114
    invoke-static {}, Lli0/z;->a()Lli0/z;

    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :goto_76
    invoke-virtual {p0, p1}, Lli0/n;->a(Ljava/net/HttpURLConnection;)V

    .line 122
    throw v0
.end method

.method public final g(Lio/sentry/SentryOptions$c;)Ljava/net/Proxy;
    .registers 7

    .line 1
    if-eqz p1, :cond_48

    .line 3
    invoke-virtual {p1}, Lio/sentry/SentryOptions$c;->c()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lio/sentry/SentryOptions$c;->a()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v0, :cond_48

    .line 13
    if-eqz v1, :cond_48

    .line 15
    :try_start_e
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    invoke-direct {v2, v1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 24
    new-instance v0, Ljava/net/Proxy;

    .line 26
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 28
    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V
    :try_end_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_1e} :catch_1f

    .line 31
    goto :goto_49

    .line 32
    :catch_1f
    move-exception v0

    .line 33
    iget-object v1, p0, Lli0/n;->c:Lio/sentry/SentryOptions;

    .line 35
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v4, "Failed to parse Sentry Proxy port: "

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1}, Lio/sentry/SentryOptions$c;->c()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string p1, ". Proxy is ignored"

    .line 60
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    const/4 v3, 0x0

    .line 68
    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    invoke-interface {v1, v2, v0, p1, v3}, Lio/sentry/w;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    :cond_48
    const/4 v0, 0x0

    .line 74
    :goto_49
    return-object v0
.end method

.method public h(Lio/sentry/z1;)Lli0/z;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lli0/n;->b()Ljava/net/HttpURLConnection;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 8
    move-result-object v1
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_1f

    .line 9
    :try_start_8
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 11
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_26

    .line 14
    :try_start_d
    iget-object v3, p0, Lli0/n;->c:Lio/sentry/SentryOptions;

    .line 16
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->b0()Lio/sentry/b0;

    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3, p1, v2}, Lio/sentry/b0;->b(Lio/sentry/z1;Ljava/io/OutputStream;)V
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_28

    .line 23
    :try_start_16
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_26

    .line 26
    if-eqz v1, :cond_21

    .line 28
    :try_start_1b
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_3d

    .line 34
    :cond_21
    :goto_21
    invoke-virtual {p0, v0}, Lli0/n;->f(Ljava/net/HttpURLConnection;)Lli0/z;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_4e

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_32

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    :try_start_29
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 45
    goto :goto_31

    .line 46
    :catchall_2d
    move-exception v2

    .line 47
    :try_start_2e
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    :goto_31
    throw p1
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_26

    .line 51
    :goto_32
    if-eqz v1, :cond_3c

    .line 53
    :try_start_34
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_38

    .line 56
    goto :goto_3c

    .line 57
    :catchall_38
    move-exception v1

    .line 58
    :try_start_39
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    :cond_3c
    :goto_3c
    throw p1
    :try_end_3d
    .catchall {:try_start_39 .. :try_end_3d} :catchall_1f

    .line 62
    :goto_3d
    :try_start_3d
    iget-object v1, p0, Lli0/n;->c:Lio/sentry/SentryOptions;

    .line 64
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 70
    const-string v3, "An exception occurred while submitting the envelope to the Sentry server."

    .line 72
    const/4 v4, 0x0

    .line 73
    new-array v4, v4, [Ljava/lang/Object;

    .line 75
    invoke-interface {v1, v2, p1, v3, v4}, Lio/sentry/w;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4d
    .catchall {:try_start_3d .. :try_end_4d} :catchall_4f

    .line 78
    goto :goto_21

    .line 79
    :goto_4e
    return-object p1

    .line 80
    :catchall_4f
    move-exception p1

    .line 81
    invoke-virtual {p0, v0}, Lli0/n;->f(Ljava/net/HttpURLConnection;)Lli0/z;

    .line 84
    throw p1
.end method

.method public i(Ljava/net/HttpURLConnection;I)V
    .registers 5

    .line 1
    const-string v0, "Retry-After"

    .line 3
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "X-Sentry-Rate-Limits"

    .line 9
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lli0/n;->d:Lli0/y;

    .line 15
    invoke-virtual {v1, p1, v0, p2}, Lli0/y;->k(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void
.end method
