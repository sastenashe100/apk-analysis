# classes4.dex

.class public Lcom/facebook/stetho/inspector/network/SimpleBinaryInspectorWebSocketFrame;
.super Ljava/lang/Object;
.source "SimpleBinaryInspectorWebSocketFrame.java"

# interfaces
.implements Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorWebSocketFrame;


# instance fields
.field private final mPayload:[B

.field private final mRequestId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/stetho/inspector/network/SimpleBinaryInspectorWebSocketFrame;->mRequestId:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/facebook/stetho/inspector/network/SimpleBinaryInspectorWebSocketFrame;->mPayload:[B

    .line 8
    return-void
.end method


# virtual methods
.method public mask()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public opcode()I
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public payloadData()Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/facebook/stetho/inspector/network/SimpleBinaryInspectorWebSocketFrame;->mPayload:[B

    .line 5
    const-string v2, "UTF-8"

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_9} :catch_a

    .line 10
    return-object v0

    .line 11
    :catch_a
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 14
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    throw v1
.end method

.method public requestId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/SimpleBinaryInspectorWebSocketFrame;->mRequestId:Ljava/lang/String;

    .line 3
    return-object v0
.end method
