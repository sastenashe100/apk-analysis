# classes5.dex

.class public Lkf/f;
.super Ljava/lang/Object;
.source "InstrumentApacheHttpResponseHandler.java"

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/http/client/ResponseHandler<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lorg/apache/http/client/ResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/firebase/perf/util/Timer;

.field public final c:Lif/g;


# direct methods
.method public constructor <init>(Lorg/apache/http/client/ResponseHandler;Lcom/google/firebase/perf/util/Timer;Lif/g;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;",
            "Lcom/google/firebase/perf/util/Timer;",
            "Lif/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkf/f;->a:Lorg/apache/http/client/ResponseHandler;

    .line 6
    iput-object p2, p0, Lkf/f;->b:Lcom/google/firebase/perf/util/Timer;

    .line 8
    iput-object p3, p0, Lkf/f;->c:Lif/g;

    .line 10
    return-void
.end method


# virtual methods
.method public handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/HttpResponse;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkf/f;->c:Lif/g;

    .line 3
    iget-object v1, p0, Lkf/f;->b:Lcom/google/firebase/perf/util/Timer;

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->c()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lif/g;->s(J)Lif/g;

    .line 12
    iget-object v0, p0, Lkf/f;->c:Lif/g;

    .line 14
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lif/g;->l(I)Lif/g;

    .line 25
    invoke-static {p1}, Lkf/h;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_27

    .line 31
    iget-object v1, p0, Lkf/f;->c:Lif/g;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v1, v2, v3}, Lif/g;->q(J)Lif/g;

    .line 40
    :cond_27
    invoke-static {p1}, Lkf/h;->b(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_32

    .line 46
    iget-object v1, p0, Lkf/f;->c:Lif/g;

    .line 48
    invoke-virtual {v1, v0}, Lif/g;->p(Ljava/lang/String;)Lif/g;

    .line 51
    :cond_32
    iget-object v0, p0, Lkf/f;->c:Lif/g;

    .line 53
    invoke-virtual {v0}, Lif/g;->b()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 56
    iget-object v0, p0, Lkf/f;->a:Lorg/apache/http/client/ResponseHandler;

    .line 58
    invoke-interface {v0, p1}, Lorg/apache/http/client/ResponseHandler;->handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
