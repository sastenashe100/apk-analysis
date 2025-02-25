# classes.dex

.class public Lkf/e;
.super Ljava/lang/Object;
.source "InstrURLConnectionBase.java"


# static fields
.field public static final f:Lhf/a;


# instance fields
.field public final a:Ljava/net/HttpURLConnection;

.field public final b:Lif/g;

.field public c:J

.field public d:J

.field public final e:Lcom/google/firebase/perf/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lhf/a;->e()Lhf/a;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lkf/e;->f:Lhf/a;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lif/g;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lkf/e;->c:J

    .line 8
    iput-wide v0, p0, Lkf/e;->d:J

    .line 10
    iput-object p1, p0, Lkf/e;->a:Ljava/net/HttpURLConnection;

    .line 12
    iput-object p3, p0, Lkf/e;->b:Lif/g;

    .line 14
    iput-object p2, p0, Lkf/e;->e:Lcom/google/firebase/perf/util/Timer;

    .line 16
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p3, p1}, Lif/g;->u(Ljava/lang/String;)Lif/g;

    .line 27
    return-void
.end method


# virtual methods
.method public A()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lkf/e;->a:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInstanceFollowRedirects()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public B()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkf/e;->a0()V

    .line 4
    iget-object v0, p0, Lkf/e;->a:Ljava/net/HttpURLConnection;

    .line 6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getLastModified()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public C()Ljava/io/OutputStream;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lkf/e;->a:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_14

    .line 9
    new-instance v1, Lkf/b;

    .line 11
    iget-object v2, p0, Lkf/e;->b:Lif/g;

    .line 13
    iget-object v3, p0, Lkf/e;->e:Lcom/google/firebase/perf/util/Timer;

    .line 15
    invoke-direct {v1, v0, v2, v3}, Lkf/b;-><init>(Ljava/io/OutputStream;Lif/g;Lcom/google/firebase/perf/util/Timer;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_11} :catch_12

    .line 18
    return-object v1

    .line 19
    :catch_12
    move-exception v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    return-object v0

    .line 22
    :goto_15
    iget-object v1, p0, Lkf/e;->b:Lif/g;

    .line 24
    iget-object v2, p0, Lkf/e;->e:Lcom/google/firebase/perf/util/Timer;

    .line 26
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->c()J

    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v1, v2, v3}, Lif/g;->s(J)Lif/g;

    .line 33
    iget-object v1, p0, Lkf/e;->b:Lif/g;

    .line 35
    invoke-static {v1}, Lkf/h;->d(Lif/g;)V

    .line 38
    throw v0
.end method

.method public D()Ljava/security/Permission;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lkf/e;->a:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getPermission()Ljava/security/Permission;

    .line 6
    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    iget-object v1, p0, Lkf/e;->b:Lif/g;

    .line 11
    iget-object v2, p0, Lkf/e;->e:Lcom/google/firebase/perf/util/Timer;

    .line 13
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->c()J

    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1, v2, v3}, Lif/g;->s(J)Lif/g;

    .line 20
    iget-object v1, p0, Lkf/e;->b:Lif/g;

    .line 22
    invoke-static {v1}, Lkf/h;->d(Lif/g;)V

    .line 25
    throw v0
.end method

.method public E()I
    .registers 2

    .line 1
    iget-object v0, p0, Lkf/e;->a:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getReadTimeout()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public F()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lkf/e;->a:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public G()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkf/e;->a:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public H(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lkf/e;->a:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public I()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkf/e;->a0()V

    .line 4
    iget-wide v0, p0, Lkf/e;->d:J

    .line 6
    const-wide/16 v2, -0x1

    .line 8
    cmp-long v0, v0, v2

    .line 10
    if-nez v0, :cond_18

    .line 12
    iget-object v0, p0, Lkf/e;->e:Lcom/google/firebase/perf/util/Timer;

    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->c()J

    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lkf/e;->d:J

    .line 20
    iget-object v2, p0, Lkf/e;->b:Lif/g;

    .line 22
    invoke-virtual {v2, v0, v1}, Lif/g;->t(J)Lif/g;

    .line 25
    :cond_18
    :try_start_18
    iget-object v0, p0, Lkf/e;->a:Ljava/net/HttpURLConnection;

    .line 27
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lkf/e;->b:Lif/g;

    .line 33
    invoke-virtual {v1, v0}, Lif/g;->l(I)Lif/g;
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_23} :catch_24

    .line 36
    return v0

    .line 37
    :catch_24
    move-exception v0

    .line 38
    iget-object v1, p0, Lkf/e;->b:Lif/g;

    .line 40
    iget-object v2, p0, Lkf/e;->e:Lcom/google/firebase/perf/util/Timer;

    .line 42
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->c()J

    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {v1, v2, v3}, Lif/g;->s(J)Lif/g;

    .line 49
    iget-object v1, p0, Lkf/e;->b:Lif/g;

    .line 51
    invoke-static {v1}, Lkf/h;->d(Lif/g;)V

    .line 54
    throw v0
.end method

.method public J()Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkf/e;->a0()V

    .line 4
    iget-wide v0, p0, Lkf/e;->d:J

    .line 6
    const-wide/16 v2, -0x1

    .line 8
    cmp-long v0, v0, v2

    .line 10
    if-nez v0, :cond_18

    .line 12
    iget-object v0, p0, Lkf/e;->e:Lcom/google/firebase/perf/util/Timer;

    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->c()J

    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lkf/e;->d:J

    .line 20
    iget-object v2, p0, Lkf/e;->b:Lif/g;

    .line 22
    invoke-virtual {v2, v0, v1}, Lif/g;->t(J)Lif/g;

    .line 25
    :cond_18
    :try_start_18
    iget-object v0, p0, Lkf/e;->a:Ljava/net/HttpURLConnection;

    .line 27
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lkf/e;->b:Lif/g;

    .line 33
    iget-object v2, p0, Lkf/e;->a:Ljava/net/HttpURLConnection;

    .line 35
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Lif/g;->l(I)Lif/g;
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_29} :catch_2a

    .line 42
    return-object v0

    .line 43
    :catch_2a
    move-exception v0

    .line 44
    iget-object v1, p0, Lkf/e;->b:Lif/g;

    .line 46
    iget-object v2, p0, Lkf/e;->e:Lcom/google/firebase/perf/util/Timer;

    .line 48
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->c()J

    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {v1, v2, v3}, Lif/g;->s(J)Lif/g;

    .line 55
    iget-object v1, p0, Lkf/e;->b:Lif/g;

    .line 57
    invoke-static {v1}, Lkf/h;->d(Lif/g;)V

    .line 60
    throw v0
.end method

.method public K()Ljava/net/URL;
    .registers 2

    .line 1
    iget-object v0, p0, Lkf/e;->a:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public L()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lkf/e;->a:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getUseCaches()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public M(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lkf/e;->a:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    .line 6
    return-void
.end method

.method public N(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lkf/e;->a:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 6
    return-void
.end method

.method public O(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lkf/e;->a:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 6
    return-void
.end method

.method public P(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lkf/e;->a:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 6
    return-void
.end method

.method public Q(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lkf/e;->a:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 6
    return-void
.end method

.method public R(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lkf/e;->a:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 6
    return-void
.end method

.method public S(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lkf/e;->a:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 6
    return-void
.end method

.method public T(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lkf/e;->a:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 6
    return-void
.end method

.method public U(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lkf/e;->a:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->setIfModifiedSince(J)V

    .line 6
    return-void
.end method

.method public V(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lkf/e;->a:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 6
    return-void
.end method

.method public W(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lkf/e;->a:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 6
    return-void
.end method

.method public X(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkf/e;->a:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public Y(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "User-Agent"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    iget-object v0, p0, Lkf/e;->b:Lif/g;

    .line 11
    invoke-virtual {v0, p2}, Lif/g;->v(Ljava/lang/String;)Lif/g;

    .line 14
    :cond_d
    iget-object v0, p0, Lkf/e;->a:Ljava/net/HttpURLConnection;

    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public Z(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lkf/e;->a:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 6
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lkf/e;->a:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final a0()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lkf/e;->c:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_1a

    .line 9
    iget-object v0, p0, Lkf/e;->e:Lcom/google/firebase/perf/util/Timer;

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->g()V

    .line 14
    iget-object v0, p0, Lkf/e;->e:Lcom/google/firebase/perf/util/Timer;

    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->e()J

    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lkf/e;->c:J

    .line 22
    iget-object v2, p0, Lkf/e;->b:Lif/g;

    .line 24
    invoke-virtual {v2, v0, v1}, Lif/g;->o(J)Lif/g;

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lkf/e;->F()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_26

    .line 33
    iget-object v1, p0, Lkf/e;->b:Lif/g;

    .line 35
    invoke-virtual {v1, v0}, Lif/g;->k(Ljava/lang/String;)Lif/g;

    .line 38
    goto :goto_3b

    .line 39
    :cond_26
    invoke-virtual {p0}, Lkf/e;->o()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_34

    .line 45
    iget-object v0, p0, Lkf/e;->b:Lif/g;

    .line 47
    const-string v1, "POST"

    .line 49
    invoke-virtual {v0, v1}, Lif/g;->k(Ljava/lang/String;)Lif/g;

    .line 52
    goto :goto_3b

    .line 53
    :cond_34
    iget-object v0, p0, Lkf/e;->b:Lif/g;

    .line 55
    const-string v1, "GET"

    .line 57
    invoke-virtual {v0, v1}, Lif/g;->k(Ljava/lang/String;)Lif/g;

    .line 60
    :goto_3b
    return-void
.end method

.method public b()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lkf/e;->c:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_1a

    .line 9
    iget-object v0, p0, Lkf/e;->e:Lcom/google/firebase/perf/util/Timer;

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->g()V

    .line 14
    iget-object v0, p0, Lkf/e;->e:Lcom/google/firebase/perf/util/Timer;

    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->e()J

    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lkf/e;->c:J

    .line 22
    iget-object v2, p0, Lkf/e;->b:Lif/g;

    .line 24
    invoke-virtual {v2, v0, v1}, Lif/g;->o(J)Lif/g;

    .line 27
    :cond_1a
    :try_start_1a
    iget-object v0, p0, Lkf/e;->a:Ljava/net/HttpURLConnection;

    .line 29
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1f} :catch_20

    .line 32
    return-void

    .line 33
    :catch_20
    move-exception v0

    .line 34
    iget-object v1, p0, Lkf/e;->b:Lif/g;

    .line 36
    iget-object v2, p0, Lkf/e;->e:Lcom/google/firebase/perf/util/Timer;

    .line 38
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->c()J

    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v1, v2, v3}, Lif/g;->s(J)Lif/g;

    .line 45
    iget-object v1, p0, Lkf/e;->b:Lif/g;

    .line 47
    invoke-static {v1}, Lkf/h;->d(Lif/g;)V

    .line 50
    throw v0
.end method

.method public b0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lkf/e;->a:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->usingProxy()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lkf/e;->b:Lif/g;

    .line 3
    iget-object v1, p0, Lkf/e;->e:Lcom/google/firebase/perf/util/Timer;

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->c()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lif/g;->s(J)Lif/g;

    .line 12
    iget-object v0, p0, Lkf/e;->b:Lif/g;

    .line 14
    invoke-virtual {v0}, Lif/g;->b()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 17
    iget-object v0, p0, Lkf/e;->a:Ljava/net/HttpURLConnection;

    .line 19
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 22
    return-void
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lkf/e;->a:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getAllowUserInteraction()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget-object v0, p0, Lkf/e;->a:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getConnectTimeout()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lkf/e;->a:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkf/e;->a0()V

    .line 4
    iget-object v0, p0, Lkf/e;->b:Lif/g;

    .line 6
    iget-object v1, p0, Lkf/e;->a:Ljava/net/HttpURLConnection;

    .line 8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lif/g;->l(I)Lif/g;

    .line 15
    :try_start_e
    iget-object v0, p0, Lkf/e;->a:Ljava/net/HttpURLConnection;

    .line 17
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    .line 20
    move-result-object v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_14} :catch_58

    .line 21
    instance-of v1, v0, Ljava/io/InputStream;

    .line 23
    if-eqz v1, :cond_30

    .line 25
    iget-object v1, p0, Lkf/e;->b:Lif/g;

    .line 27
    iget-object v2, p0, Lkf/e;->a:Ljava/net/HttpURLConnection;

    .line 29
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lif/g;->p(Ljava/lang/String;)Lif/g;

    .line 36
    new-instance v1, Lkf/a;

    .line 38
    check-cast v0, Ljava/io/InputStream;

    .line 40
    iget-object v2, p0, Lkf/e;->b:Lif/g;

    .line 42
    iget-object v3, p0, Lkf/e;->e:Lcom/google/firebase/perf/util/Timer;

    .line 44
    invoke-direct {v1, v0, v2, v3}, Lkf/a;-><init>(Ljava/io/InputStream;Lif/g;Lcom/google/firebase/perf/util/Timer;)V

    .line 47
    move-object v0, v1

    .line 48
    goto :goto_57

    .line 49
    :cond_30
    iget-object v1, p0, Lkf/e;->b:Lif/g;

    .line 51
    iget-object v2, p0, Lkf/e;->a:Ljava/net/HttpURLConnection;

    .line 53
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lif/g;->p(Ljava/lang/String;)Lif/g;

    .line 60
    iget-object v1, p0, Lkf/e;->b:Lif/g;

    .line 62
    iget-object v2, p0, Lkf/e;->a:Ljava/net/HttpURLConnection;

    .line 64
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    .line 67
    move-result v2

    .line 68
    int-to-long v2, v2

    .line 69
    invoke-virtual {v1, v2, v3}, Lif/g;->q(J)Lif/g;

    .line 72
    iget-object v1, p0, Lkf/e;->b:Lif/g;

    .line 74
    iget-object v2, p0, Lkf/e;->e:Lcom/google/firebase/perf/util/Timer;

    .line 76
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->c()J

    .line 79
    move-result-wide v2

    .line 80
    invoke-virtual {v1, v2, v3}, Lif/g;->s(J)Lif/g;

    .line 83
    iget-object v1, p0, Lkf/e;->b:Lif/g;

    .line 85
    invoke-virtual {v1}, Lif/g;->b()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 88
    :goto_57
    return-object v0

    .line 89
    :catch_58
    move-exception v0

    .line 90
    iget-object v1, p0, Lkf/e;->b:Lif/g;

    .line 92
    iget-object v2, p0, Lkf/e;->e:Lcom/google/firebase/perf/util/Timer;

    .line 94
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->c()J

    .line 97
    move-result-wide v2

    .line 98
    invoke-virtual {v1, v2, v3}, Lif/g;->s(J)Lif/g;

    .line 101
    iget-object v1, p0, Lkf/e;->b:Lif/g;

    .line 103
    invoke-static {v1}, Lkf/h;->d(Lif/g;)V

    .line 106
    throw v0
.end method

.method public g([Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkf/e;->a0()V

    .line 4
    iget-object v0, p0, Lkf/e;->b:Lif/g;

    .line 6
    iget-object v1, p0, Lkf/e;->a:Ljava/net/HttpURLConnection;

    .line 8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lif/g;->l(I)Lif/g;

    .line 15
    :try_start_e
    iget-object v0, p0, Lkf/e;->a:Ljava/net/HttpURLConnection;

    .line 17
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object p1
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_14} :catch_58

    .line 21
    instance-of v0, p1, Ljava/io/InputStream;

    .line 23
    if-eqz v0, :cond_30

    .line 25
    iget-object v0, p0, Lkf/e;->b:Lif/g;

    .line 27
    iget-object v1, p0, Lkf/e;->a:Ljava/net/HttpURLConnection;

    .line 29
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lif/g;->p(Ljava/lang/String;)Lif/g;

    .line 36
    new-instance v0, Lkf/a;

    .line 38
    check-cast p1, Ljava/io/InputStream;

    .line 40
    iget-object v1, p0, Lkf/e;->b:Lif/g;

    .line 42
    iget-object v2, p0, Lkf/e;->e:Lcom/google/firebase/perf/util/Timer;

    .line 44
    invoke-direct {v0, p1, v1, v2}, Lkf/a;-><init>(Ljava/io/InputStream;Lif/g;Lcom/google/firebase/perf/util/Timer;)V

    .line 47
    move-object p1, v0

    .line 48
    goto :goto_57

    .line 49
    :cond_30
    iget-object v0, p0, Lkf/e;->b:Lif/g;

    .line 51
    iget-object v1, p0, Lkf/e;->a:Ljava/net/HttpURLConnection;

    .line 53
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lif/g;->p(Ljava/lang/String;)Lif/g;

    .line 60
    iget-object v0, p0, Lkf/e;->b:Lif/g;

    .line 62
    iget-object v1, p0, Lkf/e;->a:Ljava/net/HttpURLConnection;

    .line 64
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    .line 67
    move-result v1

    .line 68
    int-to-long v1, v1

    .line 69
    invoke-virtual {v0, v1, v2}, Lif/g;->q(J)Lif/g;

    .line 72
    iget-object v0, p0, Lkf/e;->b:Lif/g;

    .line 74
    iget-object v1, p0, Lkf/e;->e:Lcom/google/firebase/perf/util/Timer;

    .line 76
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->c()J

    .line 79
    move-result-wide v1

    .line 80
    invoke-virtual {v0, v1, v2}, Lif/g;->s(J)Lif/g;

    .line 83
    iget-object v0, p0, Lkf/e;->b:Lif/g;

    .line 85
    invoke-virtual {v0}, Lif/g;->b()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 88
    :goto_57
    return-object p1

    .line 89
    :catch_58
    move-exception p1

    .line 90
    iget-object v0, p0, Lkf/e;->b:Lif/g;

    .line 92
    iget-object v1, p0, Lkf/e;->e:Lcom/google/firebase/perf/util/Timer;

    .line 94
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->c()J

    .line 97
    move-result-wide v1

    .line 98
    invoke-virtual {v0, v1, v2}, Lif/g;->s(J)Lif/g;

    .line 101
    iget-object v0, p0, Lkf/e;->b:Lif/g;

    .line 103
    invoke-static {v0}, Lkf/h;->d(Lif/g;)V

    .line 106
    throw p1
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkf/e;->a0()V

    .line 4
    iget-object v0, p0, Lkf/e;->a:Ljava/net/HttpURLConnection;

    .line 6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lkf/e;->a:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkf/e;->a0()V

    .line 4
    iget-object v0, p0, Lkf/e;->a:Ljava/net/HttpURLConnection;

    .line 6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public j()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkf/e;->a0()V

    .line 4
    iget-object v0, p0, Lkf/e;->a:Ljava/net/HttpURLConnection;

    .line 6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLengthLong()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkf/e;->a0()V

    .line 4
    iget-object v0, p0, Lkf/e;->a:Ljava/net/HttpURLConnection;

    .line 6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public l()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkf/e;->a0()V

    .line 4
    iget-object v0, p0, Lkf/e;->a:Ljava/net/HttpURLConnection;

    .line 6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getDate()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public m()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lkf/e;->a:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getDefaultUseCaches()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lkf/e;->a:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getDoInput()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lkf/e;->a:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getDoOutput()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p()Ljava/io/InputStream;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lkf/e;->a0()V

    .line 4
    :try_start_3
    iget-object v0, p0, Lkf/e;->b:Lif/g;

    .line 6
    iget-object v1, p0, Lkf/e;->a:Ljava/net/HttpURLConnection;

    .line 8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lif/g;->l(I)Lif/g;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_e} :catch_f

    .line 15
    goto :goto_16

    .line 16
    :catch_f
    sget-object v0, Lkf/e;->f:Lhf/a;

    .line 18
    const-string v1, "IOException thrown trying to obtain the response code"

    .line 20
    invoke-virtual {v0, v1}, Lhf/a;->a(Ljava/lang/String;)V

    .line 23
    :goto_16
    iget-object v0, p0, Lkf/e;->a:Ljava/net/HttpURLConnection;

    .line 25
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_28

    .line 31
    new-instance v1, Lkf/a;

    .line 33
    iget-object v2, p0, Lkf/e;->b:Lif/g;

    .line 35
    iget-object v3, p0, Lkf/e;->e:Lcom/google/firebase/perf/util/Timer;

    .line 37
    invoke-direct {v1, v0, v2, v3}, Lkf/a;-><init>(Ljava/io/InputStream;Lif/g;Lcom/google/firebase/perf/util/Timer;)V

    .line 40
    return-object v1

    .line 41
    :cond_28
    return-object v0
.end method

.method public q()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkf/e;->a0()V

    .line 4
    iget-object v0, p0, Lkf/e;->a:Ljava/net/HttpURLConnection;

    .line 6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getExpiration()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public r(I)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkf/e;->a0()V

    .line 4
    iget-object v0, p0, Lkf/e;->a:Ljava/net/HttpURLConnection;

    .line 6
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public s(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkf/e;->a0()V

    .line 4
    iget-object v0, p0, Lkf/e;->a:Ljava/net/HttpURLConnection;

    .line 6
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public t(Ljava/lang/String;J)J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lkf/e;->a0()V

    .line 4
    iget-object v0, p0, Lkf/e;->a:Ljava/net/HttpURLConnection;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lkf/e;->a:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u(Ljava/lang/String;I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkf/e;->a0()V

    .line 4
    iget-object v0, p0, Lkf/e;->a:Ljava/net/HttpURLConnection;

    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public v(I)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkf/e;->a0()V

    .line 4
    iget-object v0, p0, Lkf/e;->a:Ljava/net/HttpURLConnection;

    .line 6
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public w(Ljava/lang/String;J)J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lkf/e;->a0()V

    .line 4
    iget-object v0, p0, Lkf/e;->a:Ljava/net/HttpURLConnection;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljava/net/URLConnection;->getHeaderFieldLong(Ljava/lang/String;J)J

    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public x()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkf/e;->a0()V

    .line 4
    iget-object v0, p0, Lkf/e;->a:Ljava/net/HttpURLConnection;

    .line 6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public y()J
    .registers 3

    .line 1
    iget-object v0, p0, Lkf/e;->a:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getIfModifiedSince()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public z()Ljava/io/InputStream;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkf/e;->a0()V

    .line 4
    iget-object v0, p0, Lkf/e;->b:Lif/g;

    .line 6
    iget-object v1, p0, Lkf/e;->a:Ljava/net/HttpURLConnection;

    .line 8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lif/g;->l(I)Lif/g;

    .line 15
    iget-object v0, p0, Lkf/e;->b:Lif/g;

    .line 17
    iget-object v1, p0, Lkf/e;->a:Ljava/net/HttpURLConnection;

    .line 19
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lif/g;->p(Ljava/lang/String;)Lif/g;

    .line 26
    :try_start_19
    iget-object v0, p0, Lkf/e;->a:Ljava/net/HttpURLConnection;

    .line 28
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2d

    .line 34
    new-instance v1, Lkf/a;

    .line 36
    iget-object v2, p0, Lkf/e;->b:Lif/g;

    .line 38
    iget-object v3, p0, Lkf/e;->e:Lcom/google/firebase/perf/util/Timer;

    .line 40
    invoke-direct {v1, v0, v2, v3}, Lkf/a;-><init>(Ljava/io/InputStream;Lif/g;Lcom/google/firebase/perf/util/Timer;)V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_2a} :catch_2b

    .line 43
    return-object v1

    .line 44
    :catch_2b
    move-exception v0

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    return-object v0

    .line 47
    :goto_2e
    iget-object v1, p0, Lkf/e;->b:Lif/g;

    .line 49
    iget-object v2, p0, Lkf/e;->e:Lcom/google/firebase/perf/util/Timer;

    .line 51
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->c()J

    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v1, v2, v3}, Lif/g;->s(J)Lif/g;

    .line 58
    iget-object v1, p0, Lkf/e;->b:Lif/g;

    .line 60
    invoke-static {v1}, Lkf/h;->d(Lif/g;)V

    .line 63
    throw v0
.end method
