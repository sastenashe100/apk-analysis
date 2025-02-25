# classes4.dex

.class public Lcom/facebook/stetho/server/http/LightHttpResponse;
.super Lcom/facebook/stetho/server/http/LightHttpMessage;
.source "LightHttpResponse.java"


# instance fields
.field public body:Lcom/facebook/stetho/server/http/LightHttpBody;

.field public code:I

.field public reasonPhrase:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/stetho/server/http/LightHttpMessage;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public prepare()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/server/http/LightHttpResponse;->body:Lcom/facebook/stetho/server/http/LightHttpBody;

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    const-string v1, "Content-Type"

    .line 7
    invoke-virtual {v0}, Lcom/facebook/stetho/server/http/LightHttpBody;->contentType()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/facebook/stetho/server/http/LightHttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/facebook/stetho/server/http/LightHttpResponse;->body:Lcom/facebook/stetho/server/http/LightHttpBody;

    .line 16
    invoke-virtual {v0}, Lcom/facebook/stetho/server/http/LightHttpBody;->contentLength()I

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Content-Length"

    .line 26
    invoke-virtual {p0, v1, v0}, Lcom/facebook/stetho/server/http/LightHttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_1c
    return-void
.end method

.method public reset()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/facebook/stetho/server/http/LightHttpMessage;->reset()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/facebook/stetho/server/http/LightHttpResponse;->code:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/facebook/stetho/server/http/LightHttpResponse;->reasonPhrase:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/facebook/stetho/server/http/LightHttpResponse;->body:Lcom/facebook/stetho/server/http/LightHttpBody;

    .line 12
    return-void
.end method
