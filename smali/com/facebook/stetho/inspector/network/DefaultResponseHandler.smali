# classes4.dex

.class public Lcom/facebook/stetho/inspector/network/DefaultResponseHandler;
.super Ljava/lang/Object;
.source "DefaultResponseHandler.java"

# interfaces
.implements Lcom/facebook/stetho/inspector/network/ResponseHandler;


# instance fields
.field private mBytesRead:I

.field private mDecodedBytesRead:I

.field private final mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

.field private final mRequestId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/network/NetworkEventReporter;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/facebook/stetho/inspector/network/DefaultResponseHandler;->mBytesRead:I

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/facebook/stetho/inspector/network/DefaultResponseHandler;->mDecodedBytesRead:I

    .line 10
    iput-object p1, p0, Lcom/facebook/stetho/inspector/network/DefaultResponseHandler;->mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    .line 12
    iput-object p2, p0, Lcom/facebook/stetho/inspector/network/DefaultResponseHandler;->mRequestId:Ljava/lang/String;

    .line 14
    return-void
.end method

.method private reportDataReceived()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/DefaultResponseHandler;->mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    .line 3
    iget-object v1, p0, Lcom/facebook/stetho/inspector/network/DefaultResponseHandler;->mRequestId:Ljava/lang/String;

    .line 5
    iget v2, p0, Lcom/facebook/stetho/inspector/network/DefaultResponseHandler;->mBytesRead:I

    .line 7
    iget v3, p0, Lcom/facebook/stetho/inspector/network/DefaultResponseHandler;->mDecodedBytesRead:I

    .line 9
    if-ltz v3, :cond_b

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v3, v2

    .line 13
    :goto_c
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter;->dataReceived(Ljava/lang/String;II)V

    .line 16
    return-void
.end method


# virtual methods
.method public onEOF()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/DefaultResponseHandler;->reportDataReceived()V

    .line 4
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/DefaultResponseHandler;->mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    .line 6
    iget-object v1, p0, Lcom/facebook/stetho/inspector/network/DefaultResponseHandler;->mRequestId:Ljava/lang/String;

    .line 8
    invoke-interface {v0, v1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter;->responseReadFinished(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public onError(Ljava/io/IOException;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/DefaultResponseHandler;->reportDataReceived()V

    .line 4
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/DefaultResponseHandler;->mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    .line 6
    iget-object v1, p0, Lcom/facebook/stetho/inspector/network/DefaultResponseHandler;->mRequestId:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, v1, p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter;->responseReadFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public onRead(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/facebook/stetho/inspector/network/DefaultResponseHandler;->mBytesRead:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/facebook/stetho/inspector/network/DefaultResponseHandler;->mBytesRead:I

    .line 6
    return-void
.end method

.method public onReadDecoded(I)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/facebook/stetho/inspector/network/DefaultResponseHandler;->mDecodedBytesRead:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/facebook/stetho/inspector/network/DefaultResponseHandler;->mDecodedBytesRead:I

    .line 9
    :cond_8
    iget v0, p0, Lcom/facebook/stetho/inspector/network/DefaultResponseHandler;->mDecodedBytesRead:I

    .line 11
    add-int/2addr v0, p1

    .line 12
    iput v0, p0, Lcom/facebook/stetho/inspector/network/DefaultResponseHandler;->mDecodedBytesRead:I

    .line 14
    return-void
.end method
