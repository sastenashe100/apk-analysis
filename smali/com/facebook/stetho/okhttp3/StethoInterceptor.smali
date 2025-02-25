# classes.dex

.class public Lcom/facebook/stetho/okhttp3/StethoInterceptor;
.super Ljava/lang/Object;
.source "StethoInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;,
        Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;,
        Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;
    }
.end annotation


# instance fields
.field private final mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->get()Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;->mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    .line 10
    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;->mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    .line 3
    invoke-interface {v0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter;->nextRequestId()Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;->mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    .line 13
    invoke-interface {v1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter;->isEnabled()Z

    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_25

    .line 20
    new-instance v1, Lcom/facebook/stetho/inspector/network/RequestBodyHelper;

    .line 22
    iget-object v4, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;->mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    .line 24
    invoke-direct {v1, v4, v2}, Lcom/facebook/stetho/inspector/network/RequestBodyHelper;-><init>(Lcom/facebook/stetho/inspector/network/NetworkEventReporter;Ljava/lang/String;)V

    .line 27
    new-instance v4, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;

    .line 29
    invoke-direct {v4, v2, v0, v1}, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;-><init>(Ljava/lang/String;Lokhttp3/Request;Lcom/facebook/stetho/inspector/network/RequestBodyHelper;)V

    .line 32
    iget-object v5, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;->mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    .line 34
    invoke-interface {v5, v4}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter;->requestWillBeSent(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorRequest;)V

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v1, v3

    .line 39
    :goto_26
    :try_start_26
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 42
    move-result-object v7
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_2a} :catch_8b

    .line 43
    iget-object v4, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;->mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    .line 45
    invoke-interface {v4}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter;->isEnabled()Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_8a

    .line 51
    if-eqz v1, :cond_3d

    .line 53
    invoke-virtual {v1}, Lcom/facebook/stetho/inspector/network/RequestBodyHelper;->hasBody()Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3d

    .line 59
    invoke-virtual {v1}, Lcom/facebook/stetho/inspector/network/RequestBodyHelper;->reportDataSent()V

    .line 62
    :cond_3d
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->connection()Lokhttp3/Connection;

    .line 65
    move-result-object p1

    .line 66
    iget-object v1, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;->mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    .line 68
    new-instance v4, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;

    .line 70
    invoke-direct {v4, v2, v0, v7, p1}, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;-><init>(Ljava/lang/String;Lokhttp3/Request;Lokhttp3/Response;Lokhttp3/Connection;)V

    .line 73
    invoke-interface {v1, v4}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter;->responseHeadersReceived(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponse;)V

    .line 76
    invoke-virtual {v7}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_5b

    .line 82
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 89
    move-result-object v1

    .line 90
    move-object v5, v1

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    move-object v0, v3

    .line 93
    move-object v5, v0

    .line 94
    :goto_5d
    iget-object v1, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;->mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    .line 96
    if-eqz v0, :cond_66

    .line 98
    invoke-virtual {v0}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    move-object v3, v0

    .line 103
    :cond_66
    const-string v0, "Content-Encoding"

    .line 105
    invoke-virtual {v7, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 109
    new-instance v6, Lcom/facebook/stetho/inspector/network/DefaultResponseHandler;

    .line 111
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;->mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    .line 113
    invoke-direct {v6, v0, v2}, Lcom/facebook/stetho/inspector/network/DefaultResponseHandler;-><init>(Lcom/facebook/stetho/inspector/network/NetworkEventReporter;Ljava/lang/String;)V

    .line 116
    invoke-interface/range {v1 .. v6}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter;->interpretResponseStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Lcom/facebook/stetho/inspector/network/ResponseHandler;)Ljava/io/InputStream;

    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_8a

    .line 122
    invoke-virtual {v7}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 125
    move-result-object v1

    .line 126
    new-instance v2, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;

    .line 128
    invoke-direct {v2, p1, v0}, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;-><init>(Lokhttp3/ResponseBody;Ljava/io/InputStream;)V

    .line 131
    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 138
    move-result-object v7

    .line 139
    :cond_8a
    return-object v7

    .line 140
    :catch_8b
    move-exception p1

    .line 141
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;->mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    .line 143
    invoke-interface {v0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter;->isEnabled()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9d

    .line 149
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;->mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v0, v2, v1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter;->httpExchangeFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_9d
    throw p1
.end method
