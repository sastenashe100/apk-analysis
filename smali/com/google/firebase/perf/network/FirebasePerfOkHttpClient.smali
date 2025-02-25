# classes.dex

.class public Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;
.super Ljava/lang/Object;
.source "FirebasePerfOkHttpClient.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lokhttp3/Response;Lif/g;JJ)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Lif/g;->u(Ljava/lang/String;)Lif/g;

    .line 23
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Lif/g;->k(Ljava/lang/String;)Lif/g;

    .line 30
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 33
    move-result-object v1

    .line 34
    const-wide/16 v2, -0x1

    .line 36
    if-eqz v1, :cond_34

    .line 38
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    .line 45
    move-result-wide v0

    .line 46
    cmp-long v4, v0, v2

    .line 48
    if-eqz v4, :cond_34

    .line 50
    invoke-virtual {p1, v0, v1}, Lif/g;->n(J)Lif/g;

    .line 53
    :cond_34
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_52

    .line 59
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 62
    move-result-wide v4

    .line 63
    cmp-long v1, v4, v2

    .line 65
    if-eqz v1, :cond_45

    .line 67
    invoke-virtual {p1, v4, v5}, Lif/g;->q(J)Lif/g;

    .line 70
    :cond_45
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_52

    .line 76
    invoke-virtual {v0}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Lif/g;->p(Ljava/lang/String;)Lif/g;

    .line 83
    :cond_52
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 86
    move-result p0

    .line 87
    invoke-virtual {p1, p0}, Lif/g;->l(I)Lif/g;

    .line 90
    invoke-virtual {p1, p2, p3}, Lif/g;->o(J)Lif/g;

    .line 93
    invoke-virtual {p1, p4, p5}, Lif/g;->s(J)Lif/g;

    .line 96
    invoke-virtual {p1}, Lif/g;->b()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 99
    return-void
.end method

.method public static enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V
    .registers 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v3, Lcom/google/firebase/perf/util/Timer;

    .line 3
    invoke-direct {v3}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 6
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Timer;->e()J

    .line 9
    move-result-wide v4

    .line 10
    new-instance v6, Lkf/g;

    .line 12
    invoke-static {}, Lnf/k;->k()Lnf/k;

    .line 15
    move-result-object v2

    .line 16
    move-object v0, v6

    .line 17
    move-object v1, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Lkf/g;-><init>(Lokhttp3/Callback;Lnf/k;Lcom/google/firebase/perf/util/Timer;J)V

    .line 21
    invoke-interface {p0, v6}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 24
    return-void
.end method

.method public static execute(Lokhttp3/Call;)Lokhttp3/Response;
    .registers 12
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lnf/k;->k()Lnf/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lif/g;->c(Lnf/k;)Lif/g;

    .line 8
    move-result-object v0

    .line 9
    new-instance v7, Lcom/google/firebase/perf/util/Timer;

    .line 11
    invoke-direct {v7}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 14
    invoke-virtual {v7}, Lcom/google/firebase/perf/util/Timer;->e()J

    .line 17
    move-result-wide v8

    .line 18
    :try_start_11
    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 21
    move-result-object v10

    .line 22
    invoke-virtual {v7}, Lcom/google/firebase/perf/util/Timer;->c()J

    .line 25
    move-result-wide v5

    .line 26
    move-object v1, v10

    .line 27
    move-object v2, v0

    .line 28
    move-wide v3, v8

    .line 29
    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(Lokhttp3/Response;Lif/g;JJ)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_1f} :catch_20

    .line 32
    return-object v10

    .line 33
    :catch_20
    move-exception v1

    .line 34
    invoke-interface {p0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_45

    .line 40
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_38

    .line 46
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Lif/g;->u(Ljava/lang/String;)Lif/g;

    .line 57
    :cond_38
    invoke-virtual {p0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_45

    .line 63
    invoke-virtual {p0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Lif/g;->k(Ljava/lang/String;)Lif/g;

    .line 70
    :cond_45
    invoke-virtual {v0, v8, v9}, Lif/g;->o(J)Lif/g;

    .line 73
    invoke-virtual {v7}, Lcom/google/firebase/perf/util/Timer;->c()J

    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {v0, v2, v3}, Lif/g;->s(J)Lif/g;

    .line 80
    invoke-static {v0}, Lkf/h;->d(Lif/g;)V

    .line 83
    throw v1
.end method
