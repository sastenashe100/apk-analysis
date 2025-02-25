# classes4.dex

.class public Lcom/facebook/stetho/inspector/ChromeDevtoolsServer;
.super Ljava/lang/Object;
.source "ChromeDevtoolsServer.java"

# interfaces
.implements Lcom/facebook/stetho/websocket/SimpleEndpoint;


# static fields
.field public static final PATH:Ljava/lang/String; = "/inspector"

.field private static final TAG:Ljava/lang/String; = "ChromeDevtoolsServer"


# instance fields
.field private final mMethodDispatcher:Lcom/facebook/stetho/inspector/MethodDispatcher;

.field private final mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

.field private final mPeers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/stetho/websocket/SimpleSession;",
            "Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/stetho/inspector/ChromeDevtoolsServer;->mPeers:Ljava/util/Map;

    .line 15
    new-instance v0, Lcom/facebook/stetho/json/ObjectMapper;

    .line 17
    invoke-direct {v0}, Lcom/facebook/stetho/json/ObjectMapper;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/facebook/stetho/inspector/ChromeDevtoolsServer;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    .line 22
    new-instance v1, Lcom/facebook/stetho/inspector/MethodDispatcher;

    .line 24
    invoke-direct {v1, v0, p1}, Lcom/facebook/stetho/inspector/MethodDispatcher;-><init>(Lcom/facebook/stetho/json/ObjectMapper;Ljava/lang/Iterable;)V

    .line 27
    iput-object v1, p0, Lcom/facebook/stetho/inspector/ChromeDevtoolsServer;->mMethodDispatcher:Lcom/facebook/stetho/inspector/MethodDispatcher;

    .line 29
    return-void
.end method

.method private closeSafely(Lcom/facebook/stetho/websocket/SimpleSession;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-interface {p1, p2, p3}, Lcom/facebook/stetho/websocket/SimpleSession;->close(ILjava/lang/String;)V

    .line 4
    return-void
.end method

.method private handleRemoteMessage(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/facebook/stetho/inspector/MessageHandlingException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "method"

    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_11

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/facebook/stetho/inspector/ChromeDevtoolsServer;->handleRemoteRequest(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V

    .line 17
    goto :goto_1c

    .line 18
    :cond_11
    const-string v1, "result"

    .line 20
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1d

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/facebook/stetho/inspector/ChromeDevtoolsServer;->handleRemoteResponse(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V

    .line 29
    :goto_1c
    return-void

    .line 30
    :cond_1d
    new-instance p1, Lcom/facebook/stetho/inspector/MessageHandlingException;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v1, "Improper JSON-RPC message: "

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Lcom/facebook/stetho/inspector/MessageHandlingException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
.end method

.method private handleRemoteRequest(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/stetho/inspector/MessageHandlingException;
        }
    .end annotation

    .line 1
    const-class v0, Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lcom/facebook/stetho/inspector/ChromeDevtoolsServer;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    .line 5
    const-class v2, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcRequest;

    .line 7
    invoke-virtual {v1, p2, v2}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcRequest;

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_d
    iget-object v2, p0, Lcom/facebook/stetho/inspector/ChromeDevtoolsServer;->mMethodDispatcher:Lcom/facebook/stetho/inspector/MethodDispatcher;

    .line 16
    iget-object v3, p2, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcRequest;->method:Ljava/lang/String;

    .line 18
    iget-object v4, p2, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcRequest;->params:Lorg/json/JSONObject;

    .line 20
    invoke-virtual {v2, p1, v3, v4}, Lcom/facebook/stetho/inspector/MethodDispatcher;->dispatch(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 23
    move-result-object v2
    :try_end_17
    .catch Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException; {:try_start_d .. :try_end_17} :catch_19

    .line 24
    move-object v3, v1

    .line 25
    goto :goto_2b

    .line 26
    :catch_19
    move-exception v2

    .line 27
    invoke-static {v2}, Lcom/facebook/stetho/inspector/ChromeDevtoolsServer;->logDispatchException(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;)V

    .line 30
    iget-object v3, p0, Lcom/facebook/stetho/inspector/ChromeDevtoolsServer;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    .line 32
    invoke-virtual {v2}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;->getErrorMessage()Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v3, v2, v0}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lorg/json/JSONObject;

    .line 42
    move-object v3, v2

    .line 43
    move-object v2, v1

    .line 44
    :goto_2b
    iget-object v4, p2, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcRequest;->id:Ljava/lang/Long;

    .line 46
    if-eqz v4, :cond_71

    .line 48
    new-instance v4, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcResponse;

    .line 50
    invoke-direct {v4}, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcResponse;-><init>()V

    .line 53
    iget-object p2, p2, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcRequest;->id:Ljava/lang/Long;

    .line 55
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v5

    .line 59
    iput-wide v5, v4, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcResponse;->id:J

    .line 61
    iput-object v2, v4, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcResponse;->result:Lorg/json/JSONObject;

    .line 63
    iput-object v3, v4, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcResponse;->error:Lorg/json/JSONObject;

    .line 65
    iget-object p2, p0, Lcom/facebook/stetho/inspector/ChromeDevtoolsServer;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    .line 67
    invoke-virtual {p2, v4, v0}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lorg/json/JSONObject;

    .line 73
    :try_start_48
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 76
    move-result-object p2
    :try_end_4c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_48 .. :try_end_4c} :catch_4d

    .line 77
    goto :goto_6a

    .line 78
    :catch_4d
    move-exception p2

    .line 79
    iput-object v1, v4, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcResponse;->result:Lorg/json/JSONObject;

    .line 81
    iget-object v1, p0, Lcom/facebook/stetho/inspector/ChromeDevtoolsServer;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    .line 83
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v1, p2, v0}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lorg/json/JSONObject;

    .line 93
    iput-object p2, v4, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcResponse;->error:Lorg/json/JSONObject;

    .line 95
    iget-object p2, p0, Lcom/facebook/stetho/inspector/ChromeDevtoolsServer;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    .line 97
    invoke-virtual {p2, v4, v0}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lorg/json/JSONObject;

    .line 103
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 107
    :goto_6a
    invoke-virtual {p1}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->getWebSocket()Lcom/facebook/stetho/websocket/SimpleSession;

    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1, p2}, Lcom/facebook/stetho/websocket/SimpleSession;->sendText(Ljava/lang/String;)V

    .line 114
    :cond_71
    return-void
.end method

.method private handleRemoteResponse(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/stetho/inspector/MismatchedResponseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/ChromeDevtoolsServer;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    .line 3
    const-class v1, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcResponse;

    .line 5
    invoke-virtual {v0, p2, v1}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcResponse;

    .line 11
    iget-wide v0, p2, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcResponse;->id:J

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->getAndRemovePendingRequest(J)Lcom/facebook/stetho/inspector/jsonrpc/PendingRequest;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    iget-object v0, v0, Lcom/facebook/stetho/inspector/jsonrpc/PendingRequest;->callback:Lcom/facebook/stetho/inspector/jsonrpc/PendingRequestCallback;

    .line 21
    if-eqz v0, :cond_19

    .line 23
    invoke-interface {v0, p1, p2}, Lcom/facebook/stetho/inspector/jsonrpc/PendingRequestCallback;->onResponse(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcResponse;)V

    .line 26
    :cond_19
    return-void

    .line 27
    :cond_1a
    new-instance p1, Lcom/facebook/stetho/inspector/MismatchedResponseException;

    .line 29
    iget-wide v0, p2, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcResponse;->id:J

    .line 31
    invoke-direct {p1, v0, v1}, Lcom/facebook/stetho/inspector/MismatchedResponseException;-><init>(J)V

    .line 34
    throw p1
.end method

.method private static logDispatchException(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;->getErrorMessage()Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/facebook/stetho/inspector/ChromeDevtoolsServer$1;->$SwitchMap$com$facebook$stetho$inspector$jsonrpc$protocol$JsonRpcError$ErrorCode:[I

    .line 7
    iget-object v2, v0, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;->code:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v2

    .line 13
    aget v1, v1, v2

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "ChromeDevtoolsServer"

    .line 18
    if-eq v1, v2, :cond_19

    .line 20
    const-string v0, "Error processing remote message"

    .line 22
    invoke-static {v3, v0, p0}, Lcom/facebook/stetho/common/LogRedirector;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    goto :goto_2f

    .line 26
    :cond_19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v1, "Method not implemented: "

    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v0, v0, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;->message:Ljava/lang/String;

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {v3, p0}, Lcom/facebook/stetho/common/LogRedirector;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :goto_2f
    return-void
.end method


# virtual methods
.method public onClose(Lcom/facebook/stetho/websocket/SimpleSession;ILjava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "onClose: reason="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string p2, " "

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    const-string p3, "ChromeDevtoolsServer"

    .line 28
    invoke-static {p3, p2}, Lcom/facebook/stetho/common/LogRedirector;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p2, p0, Lcom/facebook/stetho/inspector/ChromeDevtoolsServer;->mPeers:Ljava/util/Map;

    .line 33
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;

    .line 39
    if-eqz p1, :cond_2b

    .line 41
    invoke-virtual {p1}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->invokeDisconnectReceivers()V

    .line 44
    :cond_2b
    return-void
.end method

.method public onError(Lcom/facebook/stetho/websocket/SimpleSession;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v0, "onError: ex="

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const-string p2, "ChromeDevtoolsServer"

    .line 24
    invoke-static {p2, p1}, Lcom/facebook/stetho/common/LogRedirector;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public onMessage(Lcom/facebook/stetho/websocket/SimpleSession;Ljava/lang/String;)V
    .registers 7

    const-string v0, "ChromeDevtoolsServer"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lcom/facebook/stetho/common/LogRedirector;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMessage: message="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/stetho/common/LogRedirector;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    const/16 v2, 0x3f3

    :try_start_1f
    iget-object v3, p0, Lcom/facebook/stetho/inspector/ChromeDevtoolsServer;->mPeers:Ljava/util/Map;

    .line 4
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;

    .line 5
    invoke-static {v3}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0, v3, p2}, Lcom/facebook/stetho/inspector/ChromeDevtoolsServer;->handleRemoteMessage(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_2d} :catch_32
    .catch Lcom/facebook/stetho/inspector/MessageHandlingException; {:try_start_1f .. :try_end_2d} :catch_30
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_2d} :catch_2e

    goto :goto_8a

    :catch_2e
    move-exception p2

    goto :goto_34

    :catch_30
    move-exception p2

    goto :goto_45

    :catch_32
    move-exception p2

    goto :goto_65

    :goto_34
    const-string v1, "Unexpected JSON exception processing message"

    .line 7
    invoke-static {v0, v1, p2}, Lcom/facebook/stetho/common/LogRedirector;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v2, p2}, Lcom/facebook/stetho/inspector/ChromeDevtoolsServer;->closeSafely(Lcom/facebook/stetho/websocket/SimpleSession;ILjava/lang/String;)V

    goto :goto_8a

    .line 9
    :goto_45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Message could not be processed by implementation: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/stetho/common/LogRedirector;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v2, p2}, Lcom/facebook/stetho/inspector/ChromeDevtoolsServer;->closeSafely(Lcom/facebook/stetho/websocket/SimpleSession;ILjava/lang/String;)V

    goto :goto_8a

    .line 11
    :goto_65
    invoke-static {v0, v1}, Lcom/facebook/stetho/common/LogRedirector;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_7f

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected I/O exception processing message: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/stetho/common/LogRedirector;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_7f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v2, p2}, Lcom/facebook/stetho/inspector/ChromeDevtoolsServer;->closeSafely(Lcom/facebook/stetho/websocket/SimpleSession;ILjava/lang/String;)V

    :goto_8a
    return-void
.end method

.method public onMessage(Lcom/facebook/stetho/websocket/SimpleSession;[BI)V
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Ignoring binary message of length "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ChromeDevtoolsServer"

    invoke-static {p2, p1}, Lcom/facebook/stetho/common/LogRedirector;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onOpen(Lcom/facebook/stetho/websocket/SimpleSession;)V
    .registers 5

    .line 1
    const-string v0, "ChromeDevtoolsServer"

    .line 3
    const-string v1, "onOpen"

    .line 5
    invoke-static {v0, v1}, Lcom/facebook/stetho/common/LogRedirector;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/facebook/stetho/inspector/ChromeDevtoolsServer;->mPeers:Ljava/util/Map;

    .line 10
    new-instance v1, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;

    .line 12
    iget-object v2, p0, Lcom/facebook/stetho/inspector/ChromeDevtoolsServer;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    .line 14
    invoke-direct {v1, v2, p1}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;-><init>(Lcom/facebook/stetho/json/ObjectMapper;Lcom/facebook/stetho/websocket/SimpleSession;)V

    .line 17
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method
