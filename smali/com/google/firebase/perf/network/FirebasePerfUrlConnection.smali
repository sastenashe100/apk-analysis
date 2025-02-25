# classes.dex

.class public Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;
.super Ljava/lang/Object;
.source "FirebasePerfUrlConnection.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/firebase/perf/util/j;Lnf/k;Lcom/google/firebase/perf/util/Timer;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->g()V

    .line 4
    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->e()J

    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p1}, Lif/g;->c(Lnf/k;)Lif/g;

    .line 11
    move-result-object p1

    .line 12
    :try_start_b
    invoke-virtual {p0}, Lcom/google/firebase/perf/util/j;->a()Ljava/net/URLConnection;

    .line 15
    move-result-object v2

    .line 16
    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 18
    if-eqz v3, :cond_21

    .line 20
    new-instance v3, Lkf/d;

    .line 22
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 24
    invoke-direct {v3, v2, p2, p1}, Lkf/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lif/g;)V

    .line 27
    invoke-virtual {v3}, Lkf/d;->getContent()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :catch_1f
    move-exception v2

    .line 33
    goto :goto_36

    .line 34
    :cond_21
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    .line 36
    if-eqz v3, :cond_31

    .line 38
    new-instance v3, Lkf/c;

    .line 40
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 42
    invoke-direct {v3, v2, p2, p1}, Lkf/c;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lif/g;)V

    .line 45
    invoke-virtual {v3}, Lkf/c;->getContent()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_31
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    .line 53
    move-result-object p0
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_35} :catch_1f

    .line 54
    return-object p0

    .line 55
    :goto_36
    invoke-virtual {p1, v0, v1}, Lif/g;->o(J)Lif/g;

    .line 58
    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->c()J

    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {p1, v0, v1}, Lif/g;->s(J)Lif/g;

    .line 65
    invoke-virtual {p0}, Lcom/google/firebase/perf/util/j;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Lif/g;->u(Ljava/lang/String;)Lif/g;

    .line 72
    invoke-static {p1}, Lkf/h;->d(Lif/g;)V

    .line 75
    throw v2
.end method

.method public static b(Lcom/google/firebase/perf/util/j;[Ljava/lang/Class;Lnf/k;Lcom/google/firebase/perf/util/Timer;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/google/firebase/perf/util/Timer;->g()V

    .line 4
    invoke-virtual {p3}, Lcom/google/firebase/perf/util/Timer;->e()J

    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p2}, Lif/g;->c(Lnf/k;)Lif/g;

    .line 11
    move-result-object p2

    .line 12
    :try_start_b
    invoke-virtual {p0}, Lcom/google/firebase/perf/util/j;->a()Ljava/net/URLConnection;

    .line 15
    move-result-object v2

    .line 16
    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 18
    if-eqz v3, :cond_21

    .line 20
    new-instance v3, Lkf/d;

    .line 22
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 24
    invoke-direct {v3, v2, p3, p2}, Lkf/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lif/g;)V

    .line 27
    invoke-virtual {v3, p1}, Lkf/d;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    goto :goto_36

    .line 34
    :cond_21
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    .line 36
    if-eqz v3, :cond_31

    .line 38
    new-instance v3, Lkf/c;

    .line 40
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 42
    invoke-direct {v3, v2, p3, p2}, Lkf/c;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lif/g;)V

    .line 45
    invoke-virtual {v3, p1}, Lkf/c;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_31
    invoke-virtual {v2, p1}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    move-result-object p0
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_35} :catch_1f

    .line 54
    return-object p0

    .line 55
    :goto_36
    invoke-virtual {p2, v0, v1}, Lif/g;->o(J)Lif/g;

    .line 58
    invoke-virtual {p3}, Lcom/google/firebase/perf/util/Timer;->c()J

    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {p2, v0, v1}, Lif/g;->s(J)Lif/g;

    .line 65
    invoke-virtual {p0}, Lcom/google/firebase/perf/util/j;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p2, p0}, Lif/g;->u(Ljava/lang/String;)Lif/g;

    .line 72
    invoke-static {p2}, Lkf/h;->d(Lif/g;)V

    .line 75
    throw p1
.end method

.method public static c(Lcom/google/firebase/perf/util/j;Lnf/k;Lcom/google/firebase/perf/util/Timer;)Ljava/io/InputStream;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->g()V

    .line 4
    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->e()J

    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p1}, Lif/g;->c(Lnf/k;)Lif/g;

    .line 11
    move-result-object p1

    .line 12
    :try_start_b
    invoke-virtual {p0}, Lcom/google/firebase/perf/util/j;->a()Ljava/net/URLConnection;

    .line 15
    move-result-object v2

    .line 16
    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 18
    if-eqz v3, :cond_21

    .line 20
    new-instance v3, Lkf/d;

    .line 22
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 24
    invoke-direct {v3, v2, p2, p1}, Lkf/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lif/g;)V

    .line 27
    invoke-virtual {v3}, Lkf/d;->getInputStream()Ljava/io/InputStream;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :catch_1f
    move-exception v2

    .line 33
    goto :goto_36

    .line 34
    :cond_21
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    .line 36
    if-eqz v3, :cond_31

    .line 38
    new-instance v3, Lkf/c;

    .line 40
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 42
    invoke-direct {v3, v2, p2, p1}, Lkf/c;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lif/g;)V

    .line 45
    invoke-virtual {v3}, Lkf/c;->getInputStream()Ljava/io/InputStream;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_31
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 53
    move-result-object p0
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_35} :catch_1f

    .line 54
    return-object p0

    .line 55
    :goto_36
    invoke-virtual {p1, v0, v1}, Lif/g;->o(J)Lif/g;

    .line 58
    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->c()J

    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {p1, v0, v1}, Lif/g;->s(J)Lif/g;

    .line 65
    invoke-virtual {p0}, Lcom/google/firebase/perf/util/j;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Lif/g;->u(Ljava/lang/String;)Lif/g;

    .line 72
    invoke-static {p1}, Lkf/h;->d(Lif/g;)V

    .line 75
    throw v2
.end method

.method public static getContent(Ljava/net/URL;)Ljava/lang/Object;
    .registers 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/perf/util/j;

    invoke-direct {v0, p0}, Lcom/google/firebase/perf/util/j;-><init>(Ljava/net/URL;)V

    invoke-static {}, Lnf/k;->k()Lnf/k;

    move-result-object p0

    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    invoke-static {v0, p0, v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->a(Lcom/google/firebase/perf/util/j;Lnf/k;Lcom/google/firebase/perf/util/Timer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getContent(Ljava/net/URL;[Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/firebase/perf/util/j;

    invoke-direct {v0, p0}, Lcom/google/firebase/perf/util/j;-><init>(Ljava/net/URL;)V

    invoke-static {}, Lnf/k;->k()Lnf/k;

    move-result-object p0

    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    invoke-static {v0, p1, p0, v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->b(Lcom/google/firebase/perf/util/j;[Ljava/lang/Class;Lnf/k;Lcom/google/firebase/perf/util/Timer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static instrument(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 3
    if-eqz v0, :cond_19

    .line 5
    new-instance v0, Lkf/d;

    .line 7
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 9
    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    .line 11
    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 14
    invoke-static {}, Lnf/k;->k()Lnf/k;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lif/g;->c(Lnf/k;)Lif/g;

    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, p0, v1, v2}, Lkf/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lif/g;)V

    .line 25
    return-object v0

    .line 26
    :cond_19
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    .line 28
    if-eqz v0, :cond_32

    .line 30
    new-instance v0, Lkf/c;

    .line 32
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 34
    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    .line 36
    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 39
    invoke-static {}, Lnf/k;->k()Lnf/k;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lif/g;->c(Lnf/k;)Lif/g;

    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v0, p0, v1, v2}, Lkf/c;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lif/g;)V

    .line 50
    return-object v0

    .line 51
    :cond_32
    return-object p0
.end method

.method public static openStream(Ljava/net/URL;)Ljava/io/InputStream;
    .registers 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/perf/util/j;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/perf/util/j;-><init>(Ljava/net/URL;)V

    .line 6
    invoke-static {}, Lnf/k;->k()Lnf/k;

    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    .line 12
    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 15
    invoke-static {v0, p0, v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->c(Lcom/google/firebase/perf/util/j;Lnf/k;Lcom/google/firebase/perf/util/Timer;)Ljava/io/InputStream;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
