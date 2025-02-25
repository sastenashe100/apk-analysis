# classes4.dex

.class Lcom/facebook/stetho/websocket/ReadHandler;
.super Ljava/lang/Object;
.source "ReadHandler.java"


# instance fields
.field private final mBufferedInput:Ljava/io/BufferedInputStream;

.field private final mCurrentPayload:Ljava/io/ByteArrayOutputStream;

.field private final mEndpoint:Lcom/facebook/stetho/websocket/SimpleEndpoint;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/facebook/stetho/websocket/SimpleEndpoint;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/facebook/stetho/websocket/ReadHandler;->mCurrentPayload:Ljava/io/ByteArrayOutputStream;

    .line 11
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 13
    const/16 v1, 0x400

    .line 15
    invoke-direct {v0, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 18
    iput-object v0, p0, Lcom/facebook/stetho/websocket/ReadHandler;->mBufferedInput:Ljava/io/BufferedInputStream;

    .line 20
    iput-object p2, p0, Lcom/facebook/stetho/websocket/ReadHandler;->mEndpoint:Lcom/facebook/stetho/websocket/SimpleEndpoint;

    .line 22
    return-void
.end method


# virtual methods
.method public readLoop(Lcom/facebook/stetho/websocket/ReadCallback;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/stetho/websocket/Frame;

    .line 3
    invoke-direct {v0}, Lcom/facebook/stetho/websocket/Frame;-><init>()V

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/facebook/stetho/websocket/ReadHandler;->mBufferedInput:Ljava/io/BufferedInputStream;

    .line 8
    invoke-virtual {v0, v1}, Lcom/facebook/stetho/websocket/Frame;->readFrom(Ljava/io/BufferedInputStream;)V

    .line 11
    iget-object v1, p0, Lcom/facebook/stetho/websocket/ReadHandler;->mCurrentPayload:Ljava/io/ByteArrayOutputStream;

    .line 13
    iget-object v2, v0, Lcom/facebook/stetho/websocket/Frame;->payloadData:[B

    .line 15
    iget-wide v3, v0, Lcom/facebook/stetho/websocket/Frame;->payloadLen:J

    .line 17
    long-to-int v3, v3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 22
    iget-boolean v1, v0, Lcom/facebook/stetho/websocket/Frame;->fin:Z

    .line 24
    if-eqz v1, :cond_2a

    .line 26
    iget-object v1, p0, Lcom/facebook/stetho/websocket/ReadHandler;->mCurrentPayload:Ljava/io/ByteArrayOutputStream;

    .line 28
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 31
    move-result-object v1

    .line 32
    iget-byte v2, v0, Lcom/facebook/stetho/websocket/Frame;->opcode:B

    .line 34
    array-length v3, v1

    .line 35
    invoke-interface {p1, v2, v1, v3}, Lcom/facebook/stetho/websocket/ReadCallback;->onCompleteFrame(B[BI)V

    .line 38
    iget-object v1, p0, Lcom/facebook/stetho/websocket/ReadHandler;->mCurrentPayload:Ljava/io/ByteArrayOutputStream;

    .line 40
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 43
    :cond_2a
    iget-byte v1, v0, Lcom/facebook/stetho/websocket/Frame;->opcode:B

    .line 45
    const/16 v2, 0x8

    .line 47
    if-ne v1, v2, :cond_5

    .line 49
    return-void
.end method
