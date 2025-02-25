# classes.dex

.class public Lkf/g;
.super Ljava/lang/Object;
.source "InstrumentOkHttpEnqueueCallback.java"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public final a:Lokhttp3/Callback;

.field public final b:Lif/g;

.field public final c:Lcom/google/firebase/perf/util/Timer;

.field public final d:J


# direct methods
.method public constructor <init>(Lokhttp3/Callback;Lnf/k;Lcom/google/firebase/perf/util/Timer;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkf/g;->a:Lokhttp3/Callback;

    .line 6
    invoke-static {p2}, Lif/g;->c(Lnf/k;)Lif/g;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lkf/g;->b:Lif/g;

    .line 12
    iput-wide p4, p0, Lkf/g;->d:J

    .line 14
    iput-object p3, p0, Lkf/g;->c:Lcom/google/firebase/perf/util/Timer;

    .line 16
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_28

    .line 7
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_19

    .line 13
    iget-object v2, p0, Lkf/g;->b:Lif/g;

    .line 15
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2, v1}, Lif/g;->u(Ljava/lang/String;)Lif/g;

    .line 26
    :cond_19
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_28

    .line 32
    iget-object v1, p0, Lkf/g;->b:Lif/g;

    .line 34
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Lif/g;->k(Ljava/lang/String;)Lif/g;

    .line 41
    :cond_28
    iget-object v0, p0, Lkf/g;->b:Lif/g;

    .line 43
    iget-wide v1, p0, Lkf/g;->d:J

    .line 45
    invoke-virtual {v0, v1, v2}, Lif/g;->o(J)Lif/g;

    .line 48
    iget-object v0, p0, Lkf/g;->b:Lif/g;

    .line 50
    iget-object v1, p0, Lkf/g;->c:Lcom/google/firebase/perf/util/Timer;

    .line 52
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->c()J

    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {v0, v1, v2}, Lif/g;->s(J)Lif/g;

    .line 59
    iget-object v0, p0, Lkf/g;->b:Lif/g;

    .line 61
    invoke-static {v0}, Lkf/h;->d(Lif/g;)V

    .line 64
    iget-object v0, p0, Lkf/g;->a:Lokhttp3/Callback;

    .line 66
    invoke-interface {v0, p1, p2}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 69
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkf/g;->c:Lcom/google/firebase/perf/util/Timer;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->c()J

    .line 6
    move-result-wide v5

    .line 7
    iget-object v2, p0, Lkf/g;->b:Lif/g;

    .line 9
    iget-wide v3, p0, Lkf/g;->d:J

    .line 11
    move-object v1, p2

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(Lokhttp3/Response;Lif/g;JJ)V

    .line 15
    iget-object v0, p0, Lkf/g;->a:Lokhttp3/Callback;

    .line 17
    invoke-interface {v0, p1, p2}, Lokhttp3/Callback;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 20
    return-void
.end method
