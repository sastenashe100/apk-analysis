# classes4.dex

.class public Lcom/facebook/stetho/inspector/network/RequestBodyHelper;
.super Ljava/lang/Object;
.source "RequestBodyHelper.java"


# instance fields
.field private mDeflatedOutput:Ljava/io/ByteArrayOutputStream;

.field private mDeflatingOutput:Lcom/facebook/stetho/inspector/network/CountingOutputStream;

.field private final mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

.field private final mRequestId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/network/NetworkEventReporter;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/stetho/inspector/network/RequestBodyHelper;->mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    .line 6
    iput-object p2, p0, Lcom/facebook/stetho/inspector/network/RequestBodyHelper;->mRequestId:Ljava/lang/String;

    .line 8
    return-void
.end method

.method private throwIfNoBody()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/network/RequestBodyHelper;->hasBody()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v1, "No body found; has createBodySink been called?"

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method


# virtual methods
.method public createBodySink(Ljava/lang/String;)Ljava/io/OutputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    const-string v1, "gzip"

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_12

    .line 14
    invoke-static {v0}, Lcom/facebook/stetho/inspector/network/GunzippingOutputStream;->create(Ljava/io/OutputStream;)Lcom/facebook/stetho/inspector/network/GunzippingOutputStream;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_21

    .line 19
    :cond_12
    const-string v1, "deflate"

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_20

    .line 27
    new-instance p1, Ljava/util/zip/InflaterOutputStream;

    .line 29
    invoke-direct {p1, v0}, Ljava/util/zip/InflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object p1, v0

    .line 34
    :goto_21
    new-instance v1, Lcom/facebook/stetho/inspector/network/CountingOutputStream;

    .line 36
    invoke-direct {v1, p1}, Lcom/facebook/stetho/inspector/network/CountingOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 39
    iput-object v1, p0, Lcom/facebook/stetho/inspector/network/RequestBodyHelper;->mDeflatingOutput:Lcom/facebook/stetho/inspector/network/CountingOutputStream;

    .line 41
    iput-object v0, p0, Lcom/facebook/stetho/inspector/network/RequestBodyHelper;->mDeflatedOutput:Ljava/io/ByteArrayOutputStream;

    .line 43
    return-object v1
.end method

.method public getDisplayBody()[B
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/RequestBodyHelper;->throwIfNoBody()V

    .line 4
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/RequestBodyHelper;->mDeflatedOutput:Ljava/io/ByteArrayOutputStream;

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public hasBody()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/RequestBodyHelper;->mDeflatedOutput:Ljava/io/ByteArrayOutputStream;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public reportDataSent()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/RequestBodyHelper;->throwIfNoBody()V

    .line 4
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/RequestBodyHelper;->mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    .line 6
    iget-object v1, p0, Lcom/facebook/stetho/inspector/network/RequestBodyHelper;->mRequestId:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcom/facebook/stetho/inspector/network/RequestBodyHelper;->mDeflatedOutput:Ljava/io/ByteArrayOutputStream;

    .line 10
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lcom/facebook/stetho/inspector/network/RequestBodyHelper;->mDeflatingOutput:Lcom/facebook/stetho/inspector/network/CountingOutputStream;

    .line 16
    invoke-virtual {v3}, Lcom/facebook/stetho/inspector/network/CountingOutputStream;->getCount()J

    .line 19
    move-result-wide v3

    .line 20
    long-to-int v3, v3

    .line 21
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter;->dataSent(Ljava/lang/String;II)V

    .line 24
    return-void
.end method
