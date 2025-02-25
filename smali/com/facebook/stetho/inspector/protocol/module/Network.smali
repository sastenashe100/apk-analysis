# classes4.dex

.class public Lcom/facebook/stetho/inspector/protocol/module/Network;
.super Ljava/lang/Object;
.source "Network.java"

# interfaces
.implements Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketFrameErrorParams;,
        Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketFrame;,
        Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketFrameSentParams;,
        Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketFrameReceivedParams;,
        Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketResponse;,
        Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketHandshakeResponseReceivedParams;,
        Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketRequest;,
        Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketWillSendHandshakeRequestParams;,
        Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketClosedParams;,
        Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketCreatedParams;,
        Lcom/facebook/stetho/inspector/protocol/module/Network$ResourceTiming;,
        Lcom/facebook/stetho/inspector/protocol/module/Network$Response;,
        Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;,
        Lcom/facebook/stetho/inspector/protocol/module/Network$Initiator;,
        Lcom/facebook/stetho/inspector/protocol/module/Network$Request;,
        Lcom/facebook/stetho/inspector/protocol/module/Network$DataReceivedParams;,
        Lcom/facebook/stetho/inspector/protocol/module/Network$LoadingFailedParams;,
        Lcom/facebook/stetho/inspector/protocol/module/Network$LoadingFinishedParams;,
        Lcom/facebook/stetho/inspector/protocol/module/Network$ResponseReceivedParams;,
        Lcom/facebook/stetho/inspector/protocol/module/Network$RequestWillBeSentParams;,
        Lcom/facebook/stetho/inspector/protocol/module/Network$GetResponseBodyResponse;
    }
.end annotation


# instance fields
.field private final mNetworkPeerManager:Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

.field private final mResponseBodyFileManager:Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->getOrCreateInstance(Landroid/content/Context;)Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/Network;->mNetworkPeerManager:Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    .line 10
    invoke-virtual {p1}, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->getResponseBodyFileManager()Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/Network;->mResponseBodyFileManager:Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;

    .line 16
    return-void
.end method

.method private readResponseBody(Ljava/lang/String;)Lcom/facebook/stetho/inspector/protocol/module/Network$GetResponseBodyResponse;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Network$GetResponseBodyResponse;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/protocol/module/Network$GetResponseBodyResponse;-><init>(Lcom/facebook/stetho/inspector/protocol/module/Network$1;)V

    .line 7
    :try_start_6
    iget-object v2, p0, Lcom/facebook/stetho/inspector/protocol/module/Network;->mResponseBodyFileManager:Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;

    .line 9
    invoke-virtual {v2, p1}, Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;->readFile(Ljava/lang/String;)Lcom/facebook/stetho/inspector/network/ResponseBodyData;

    .line 12
    move-result-object p1
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_c} :catch_15

    .line 13
    iget-object v1, p1, Lcom/facebook/stetho/inspector/network/ResponseBodyData;->data:Ljava/lang/String;

    .line 15
    iput-object v1, v0, Lcom/facebook/stetho/inspector/protocol/module/Network$GetResponseBodyResponse;->body:Ljava/lang/String;

    .line 17
    iget-boolean p1, p1, Lcom/facebook/stetho/inspector/network/ResponseBodyData;->base64Encoded:Z

    .line 19
    iput-boolean p1, v0, Lcom/facebook/stetho/inspector/protocol/module/Network$GetResponseBodyResponse;->base64Encoded:Z

    .line 21
    return-object v0

    .line 22
    :catch_15
    move-exception p1

    .line 23
    new-instance v0, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;

    .line 25
    new-instance v2, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;

    .line 27
    sget-object v3, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;->INTERNAL_ERROR:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v2, v3, p1, v1}, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;-><init>(Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 36
    invoke-direct {v0, v2}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;-><init>(Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;)V

    .line 39
    throw v0
.end method


# virtual methods
.method public disable(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .registers 3
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/facebook/stetho/inspector/protocol/module/Network;->mNetworkPeerManager:Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    .line 3
    invoke-virtual {p2, p1}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->removePeer(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V

    .line 6
    return-void
.end method

.method public enable(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .registers 3
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/facebook/stetho/inspector/protocol/module/Network;->mNetworkPeerManager:Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    .line 3
    invoke-virtual {p2, p1}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->addPeer(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)Z

    .line 6
    return-void
.end method

.method public getResponseBody(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;
    .registers 6
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_1
    const-string v0, "requestId"

    .line 4
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p2

    .line 8
    invoke-direct {p0, p2}, Lcom/facebook/stetho/inspector/protocol/module/Network;->readResponseBody(Ljava/lang/String;)Lcom/facebook/stetho/inspector/protocol/module/Network$GetResponseBodyResponse;

    .line 11
    move-result-object p1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_b} :catch_e
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_b} :catch_c

    .line 12
    return-object p1

    .line 13
    :catch_c
    move-exception p2

    .line 14
    goto :goto_10

    .line 15
    :catch_e
    move-exception p2

    .line 16
    goto :goto_21

    .line 17
    :goto_10
    new-instance v0, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;

    .line 19
    new-instance v1, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;

    .line 21
    sget-object v2, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;->INTERNAL_ERROR:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    invoke-direct {v1, v2, p2, p1}, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;-><init>(Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 30
    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;-><init>(Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;)V

    .line 33
    throw v0

    .line 34
    :goto_21
    new-instance v0, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;

    .line 36
    new-instance v1, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;

    .line 38
    sget-object v2, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;->INTERNAL_ERROR:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    invoke-direct {v1, v2, p2, p1}, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;-><init>(Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 47
    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;-><init>(Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;)V

    .line 50
    throw v0
.end method

.method public setPrettyPrinterInitializer(Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterInitializer;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Network;->mNetworkPeerManager:Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    .line 6
    invoke-virtual {v0, p1}, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->setPrettyPrinterInitializer(Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterInitializer;)V

    .line 9
    return-void
.end method

.method public setUserAgentOverride(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .registers 3
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 1
    return-void
.end method
