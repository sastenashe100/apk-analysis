# classes3.dex

.class public Lcom/android/volley/toolbox/a;
.super Lcom/android/volley/toolbox/b;
.source "AdaptedHttpStack.java"


# instance fields
.field private final mHttpStack:Lcom/android/volley/toolbox/h;


# direct methods
.method public constructor <init>(Lcom/android/volley/toolbox/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/android/volley/toolbox/b;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/volley/toolbox/a;->mHttpStack:Lcom/android/volley/toolbox/h;

    .line 6
    return-void
.end method


# virtual methods
.method public executeRequest(Lcom/android/volley/Request;Ljava/util/Map;)Lcom/android/volley/toolbox/g;
    .registers 10
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
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/toolbox/a;->mHttpStack:Lcom/android/volley/toolbox/h;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/android/volley/toolbox/h;->performRequest(Lcom/android/volley/Request;Ljava/util/Map;)Lorg/apache/http/HttpResponse;

    .line 6
    move-result-object p1
    :try_end_6
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_6} :catch_79

    .line 7
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 14
    move-result p2

    .line 15
    invoke-interface {p1}, Lorg/apache/http/HttpMessage;->getAllHeaders()[Lorg/apache/http/Header;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    array-length v2, v0

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    array-length v2, v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1a
    if-ge v3, v2, :cond_31

    .line 29
    aget-object v4, v0, v3

    .line 31
    new-instance v5, Lcom/android/volley/e;

    .line 33
    invoke-interface {v4}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v5, v6, v4}, Lcom/android/volley/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_1a

    .line 50
    :cond_31
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_3d

    .line 56
    new-instance p1, Lcom/android/volley/toolbox/g;

    .line 58
    invoke-direct {p1, p2, v1}, Lcom/android/volley/toolbox/g;-><init>(ILjava/util/List;)V

    .line 61
    return-object p1

    .line 62
    :cond_3d
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 69
    move-result-wide v2

    .line 70
    long-to-int v0, v2

    .line 71
    int-to-long v4, v0

    .line 72
    cmp-long v0, v4, v2

    .line 74
    if-nez v0, :cond_62

    .line 76
    new-instance v0, Lcom/android/volley/toolbox/g;

    .line 78
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 85
    move-result-wide v2

    .line 86
    long-to-int v2, v2

    .line 87
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v0, p2, v1, v2, p1}, Lcom/android/volley/toolbox/g;-><init>(ILjava/util/List;ILjava/io/InputStream;)V

    .line 98
    return-object v0

    .line 99
    :cond_62
    new-instance p1, Ljava/io/IOException;

    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v0, "Response too large: "

    .line 108
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p1

    .line 122
    :catch_79
    move-exception p1

    .line 123
    new-instance p2, Ljava/net/SocketTimeoutException;

    .line 125
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p2, p1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p2
.end method
