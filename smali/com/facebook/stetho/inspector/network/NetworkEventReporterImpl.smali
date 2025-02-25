# classes.dex

.class public Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;
.super Ljava/lang/Object;
.source "NetworkEventReporterImpl.java"

# interfaces
.implements Lcom/facebook/stetho/inspector/network/NetworkEventReporter;


# static fields
.field private static sInstance:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;


# instance fields
.field private final mNextRequestId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mResourceTypeHelper:Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->mNextRequestId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    return-void
.end method

.method private static convertFrame(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorWebSocketFrame;)Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketFrame;
    .registers 3

    .line 1
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketFrame;

    .line 3
    invoke-direct {v0}, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketFrame;-><init>()V

    .line 6
    invoke-interface {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorWebSocketFrame;->opcode()I

    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketFrame;->opcode:I

    .line 12
    invoke-interface {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorWebSocketFrame;->mask()Z

    .line 15
    move-result v1

    .line 16
    iput-boolean v1, v0, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketFrame;->mask:Z

    .line 18
    invoke-interface {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorWebSocketFrame;->payloadData()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    iput-object p0, v0, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketFrame;->payloadData:Ljava/lang/String;

    .line 24
    return-object v0
.end method

.method public static createPrettyPrinterForResponse(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponse;Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterRegistry;)Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinter;
    .registers 5

    .line 1
    if-eqz p1, :cond_23

    .line 3
    invoke-interface {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorHeaders;->headerCount()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_23

    .line 10
    invoke-interface {p0, v1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorHeaders;->headerName(I)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1, v2}, Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterRegistry;->lookup(Ljava/lang/String;)Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterFactory;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_20

    .line 20
    invoke-interface {p0, v1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorHeaders;->headerName(I)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, v1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorHeaders;->headerValue(I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-interface {v2, p1, p0}, Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinter;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_7

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method private static determineResourceType(Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinter;Ljava/lang/String;Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;)Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;
    .registers 3

    .line 1
    if-eqz p0, :cond_b

    .line 3
    invoke-interface {p0}, Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinter;->getPrettifiedType()Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;->getResourceType()Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    if-eqz p1, :cond_12

    .line 14
    invoke-virtual {p2, p1}, Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;->determineResourceType(Ljava/lang/String;)Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    .line 17
    move-result-object p0

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    sget-object p0, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->OTHER:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    .line 21
    :goto_14
    return-object p0
.end method

.method private static formatHeadersAsJSON(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorHeaders;)Lorg/json/JSONObject;
    .registers 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-interface {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorHeaders;->headerCount()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_44

    .line 13
    invoke-interface {p0, v1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorHeaders;->headerName(I)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p0, v1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorHeaders;->headerValue(I)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    :try_start_14
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_38

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v5, "\n"

    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    goto :goto_3b

    .line 55
    :catch_36
    move-exception p0

    .line 56
    goto :goto_3e

    .line 57
    :cond_38
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_3b} :catch_36

    .line 60
    :goto_3b
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_6

    .line 63
    :goto_3e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 65
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    throw v0

    .line 69
    :cond_44
    return-object v0
.end method

.method public static declared-synchronized get()Lcom/facebook/stetho/inspector/network/NetworkEventReporter;
    .registers 2

    .line 1
    const-class v0, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->sInstance:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    .line 6
    if-nez v1, :cond_11

    .line 8
    new-instance v1, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;

    .line 10
    invoke-direct {v1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;-><init>()V

    .line 13
    sput-object v1, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->sInstance:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    :goto_11
    sget-object v1, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->sInstance:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_f

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_15
    monitor-exit v0

    .line 23
    throw v1
.end method

.method private getContentType(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorHeaders;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "Content-Type"

    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorHeaders;->firstHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private getPeerManagerIfEnabled()Lcom/facebook/stetho/inspector/network/NetworkPeerManager;
    .registers 3

    .line 1
    invoke-static {}, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->getInstanceOrNull()Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->hasRegisteredPeers()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method private getResourceTypeHelper()Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->mResourceTypeHelper:Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;

    .line 7
    invoke-direct {v0}, Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->mResourceTypeHelper:Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->mResourceTypeHelper:Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;

    .line 14
    return-object v0
.end method

.method private static initAsyncPrettyPrinterForResponse(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponse;Lcom/facebook/stetho/inspector/network/NetworkPeerManager;)Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinter;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->getAsyncPrettyPrinterRegistry()Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterRegistry;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->createPrettyPrinterForResponse(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponse;Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterRegistry;)Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinter;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    invoke-virtual {p1}, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->getResponseBodyFileManager()Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponseCommon;->requestId()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0, v0}, Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;->associateAsyncPrettyPrinterWithId(Ljava/lang/String;Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinter;)V

    .line 22
    :cond_15
    return-object v0
.end method

.method private loadingFailed(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->getPeerManagerIfEnabled()Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_25

    .line 7
    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/Network$LoadingFailedParams;

    .line 9
    invoke-direct {v1}, Lcom/facebook/stetho/inspector/protocol/module/Network$LoadingFailedParams;-><init>()V

    .line 12
    iput-object p1, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$LoadingFailedParams;->requestId:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->stethoNow()J

    .line 17
    move-result-wide v2

    .line 18
    long-to-double v2, v2

    .line 19
    const-wide v4, 0x408f400000000000L  # 1000.0

    .line 24
    div-double/2addr v2, v4

    .line 25
    iput-wide v2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$LoadingFailedParams;->timestamp:D

    .line 27
    iput-object p2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$LoadingFailedParams;->errorText:Ljava/lang/String;

    .line 29
    sget-object p1, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->OTHER:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    .line 31
    iput-object p1, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$LoadingFailedParams;->type:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    .line 33
    const-string p1, "Network.loadingFailed"

    .line 35
    invoke-virtual {v0, p1, v1}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->sendNotificationToPeers(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    :cond_25
    return-void
.end method

.method private loadingFinished(Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->getPeerManagerIfEnabled()Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1f

    .line 7
    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/Network$LoadingFinishedParams;

    .line 9
    invoke-direct {v1}, Lcom/facebook/stetho/inspector/protocol/module/Network$LoadingFinishedParams;-><init>()V

    .line 12
    iput-object p1, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$LoadingFinishedParams;->requestId:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->stethoNow()J

    .line 17
    move-result-wide v2

    .line 18
    long-to-double v2, v2

    .line 19
    const-wide v4, 0x408f400000000000L  # 1000.0

    .line 24
    div-double/2addr v2, v4

    .line 25
    iput-wide v2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$LoadingFinishedParams;->timestamp:D

    .line 27
    const-string p1, "Network.loadingFinished"

    .line 29
    invoke-virtual {v0, p1, v1}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->sendNotificationToPeers(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    :cond_1f
    return-void
.end method

.method private static readBodyAsString(Lcom/facebook/stetho/inspector/network/NetworkPeerManager;Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorRequest;)Ljava/lang/String;
    .registers 6

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorRequest;->body()[B

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_29

    .line 7
    new-instance v0, Ljava/lang/String;

    .line 9
    sget-object v1, Lcom/facebook/stetho/common/Utf8Charset;->INSTANCE:Ljava/nio/charset/Charset;

    .line 11
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_d} :catch_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_d} :catch_e

    .line 14
    return-object v0

    .line 15
    :catch_e
    move-exception p1

    .line 16
    goto :goto_11

    .line 17
    :catch_10
    move-exception p1

    .line 18
    :goto_11
    sget-object v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;->WARNING:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    .line 20
    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->NETWORK:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v3, "Could not reproduce POST body: "

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0, v0, v1, p1}, Lcom/facebook/stetho/inspector/console/CLog;->writeToConsole(Lcom/facebook/stetho/inspector/helper/ChromePeerManager;Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;Ljava/lang/String;)V

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method private static stethoNow()J
    .registers 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method


# virtual methods
.method public dataReceived(Ljava/lang/String;II)V
    .registers 10

    .line 1
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->getPeerManagerIfEnabled()Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_23

    .line 7
    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/Network$DataReceivedParams;

    .line 9
    invoke-direct {v1}, Lcom/facebook/stetho/inspector/protocol/module/Network$DataReceivedParams;-><init>()V

    .line 12
    iput-object p1, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$DataReceivedParams;->requestId:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->stethoNow()J

    .line 17
    move-result-wide v2

    .line 18
    long-to-double v2, v2

    .line 19
    const-wide v4, 0x408f400000000000L  # 1000.0

    .line 24
    div-double/2addr v2, v4

    .line 25
    iput-wide v2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$DataReceivedParams;->timestamp:D

    .line 27
    iput p2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$DataReceivedParams;->dataLength:I

    .line 29
    iput p3, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$DataReceivedParams;->encodedDataLength:I

    .line 31
    const-string p1, "Network.dataReceived"

    .line 33
    invoke-virtual {v0, p1, v1}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->sendNotificationToPeers(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    :cond_23
    return-void
.end method

.method public dataSent(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->dataReceived(Ljava/lang/String;II)V

    .line 4
    return-void
.end method

.method public httpExchangeFailed(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->loadingFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public interpretResponseStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Lcom/facebook/stetho/inspector/network/ResponseHandler;)Ljava/io/InputStream;
    .registers 13

    .line 1
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->getPeerManagerIfEnabled()Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    .line 4
    move-result-object v6

    .line 5
    if-eqz v6, :cond_4a

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p4, :cond_d

    .line 10
    invoke-interface {p5}, Lcom/facebook/stetho/inspector/network/ResponseHandler;->onEOF()V

    .line 13
    return-object v0

    .line 14
    :cond_d
    if-eqz p2, :cond_17

    .line 16
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->getResourceTypeHelper()Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p2}, Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;->determineResourceType(Ljava/lang/String;)Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    .line 23
    move-result-object v0

    .line 24
    :cond_17
    if-eqz v0, :cond_1f

    .line 26
    sget-object p2, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->IMAGE:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    .line 28
    if-ne v0, p2, :cond_1f

    .line 30
    const/4 p2, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 p2, 0x0

    .line 33
    :goto_20
    :try_start_20
    invoke-virtual {v6}, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->getResponseBodyFileManager()Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1, p2}, Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;->openResponseBodyFile(Ljava/lang/String;Z)Ljava/io/OutputStream;

    .line 40
    move-result-object v3

    .line 41
    move-object v0, v6

    .line 42
    move-object v1, p1

    .line 43
    move-object v2, p4

    .line 44
    move-object v4, p3

    .line 45
    move-object v5, p5

    .line 46
    invoke-static/range {v0 .. v5}, Lcom/facebook/stetho/inspector/network/DecompressionHelper;->teeInputWithDecompression(Lcom/facebook/stetho/inspector/network/NetworkPeerManager;Ljava/lang/String;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;Lcom/facebook/stetho/inspector/network/ResponseHandler;)Ljava/io/InputStream;

    .line 49
    move-result-object p1
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_31} :catch_32

    .line 50
    return-object p1

    .line 51
    :catch_32
    sget-object p2, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;->ERROR:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    .line 53
    sget-object p3, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->NETWORK:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    .line 55
    new-instance p5, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v0, "Error writing response body data for request #"

    .line 62
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {v6, p2, p3, p1}, Lcom/facebook/stetho/inspector/console/CLog;->writeToConsole(Lcom/facebook/stetho/inspector/helper/ChromePeerManager;Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;Ljava/lang/String;)V

    .line 75
    :cond_4a
    return-object p4
.end method

.method public isEnabled()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->getPeerManagerIfEnabled()Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public nextRequestId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->mNextRequestId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public requestWillBeSent(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorRequest;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->getPeerManagerIfEnabled()Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_80

    .line 7
    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/Network$Request;

    .line 9
    invoke-direct {v1}, Lcom/facebook/stetho/inspector/protocol/module/Network$Request;-><init>()V

    .line 12
    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorRequest;->url()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$Request;->url:Ljava/lang/String;

    .line 18
    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorRequest;->method()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$Request;->method:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->formatHeadersAsJSON(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorHeaders;)Lorg/json/JSONObject;

    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$Request;->headers:Lorg/json/JSONObject;

    .line 30
    invoke-static {v0, p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->readBodyAsString(Lcom/facebook/stetho/inspector/network/NetworkPeerManager;Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorRequest;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$Request;->postData:Ljava/lang/String;

    .line 36
    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorRequestCommon;->friendlyName()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorRequest;->friendlyNameExtra()Ljava/lang/Integer;

    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Lcom/facebook/stetho/inspector/protocol/module/Network$Initiator;

    .line 46
    invoke-direct {v4}, Lcom/facebook/stetho/inspector/protocol/module/Network$Initiator;-><init>()V

    .line 49
    sget-object v5, Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;->SCRIPT:Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;

    .line 51
    iput-object v5, v4, Lcom/facebook/stetho/inspector/protocol/module/Network$Initiator;->type:Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;

    .line 53
    new-instance v5, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iput-object v5, v4, Lcom/facebook/stetho/inspector/protocol/module/Network$Initiator;->stackTrace:Ljava/util/List;

    .line 60
    new-instance v6, Lcom/facebook/stetho/inspector/protocol/module/Console$CallFrame;

    .line 62
    const/4 v7, 0x0

    .line 63
    if-eqz v3, :cond_45

    .line 65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v3

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v3, v7

    .line 71
    :goto_46
    invoke-direct {v6, v2, v2, v3, v7}, Lcom/facebook/stetho/inspector/protocol/module/Console$CallFrame;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 74
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v2, Lcom/facebook/stetho/inspector/protocol/module/Network$RequestWillBeSentParams;

    .line 79
    invoke-direct {v2}, Lcom/facebook/stetho/inspector/protocol/module/Network$RequestWillBeSentParams;-><init>()V

    .line 82
    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorRequestCommon;->id()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    iput-object v3, v2, Lcom/facebook/stetho/inspector/protocol/module/Network$RequestWillBeSentParams;->requestId:Ljava/lang/String;

    .line 88
    const-string v3, "1"

    .line 90
    iput-object v3, v2, Lcom/facebook/stetho/inspector/protocol/module/Network$RequestWillBeSentParams;->frameId:Ljava/lang/String;

    .line 92
    iput-object v3, v2, Lcom/facebook/stetho/inspector/protocol/module/Network$RequestWillBeSentParams;->loaderId:Ljava/lang/String;

    .line 94
    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorRequest;->url()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    iput-object p1, v2, Lcom/facebook/stetho/inspector/protocol/module/Network$RequestWillBeSentParams;->documentURL:Ljava/lang/String;

    .line 100
    iput-object v1, v2, Lcom/facebook/stetho/inspector/protocol/module/Network$RequestWillBeSentParams;->request:Lcom/facebook/stetho/inspector/protocol/module/Network$Request;

    .line 102
    invoke-static {}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->stethoNow()J

    .line 105
    move-result-wide v5

    .line 106
    long-to-double v5, v5

    .line 107
    const-wide v7, 0x408f400000000000L  # 1000.0

    .line 112
    div-double/2addr v5, v7

    .line 113
    iput-wide v5, v2, Lcom/facebook/stetho/inspector/protocol/module/Network$RequestWillBeSentParams;->timestamp:D

    .line 115
    iput-object v4, v2, Lcom/facebook/stetho/inspector/protocol/module/Network$RequestWillBeSentParams;->initiator:Lcom/facebook/stetho/inspector/protocol/module/Network$Initiator;

    .line 117
    const/4 p1, 0x0

    .line 118
    iput-object p1, v2, Lcom/facebook/stetho/inspector/protocol/module/Network$RequestWillBeSentParams;->redirectResponse:Lcom/facebook/stetho/inspector/protocol/module/Network$Response;

    .line 120
    sget-object p1, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->OTHER:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    .line 122
    iput-object p1, v2, Lcom/facebook/stetho/inspector/protocol/module/Network$RequestWillBeSentParams;->type:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    .line 124
    const-string p1, "Network.requestWillBeSent"

    .line 126
    invoke-virtual {v0, p1, v2}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->sendNotificationToPeers(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    :cond_80
    return-void
.end method

.method public responseHeadersReceived(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponse;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->getPeerManagerIfEnabled()Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7f

    .line 7
    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/Network$Response;

    .line 9
    invoke-direct {v1}, Lcom/facebook/stetho/inspector/protocol/module/Network$Response;-><init>()V

    .line 12
    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponse;->url()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$Response;->url:Ljava/lang/String;

    .line 18
    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponseCommon;->statusCode()I

    .line 21
    move-result v2

    .line 22
    iput v2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$Response;->status:I

    .line 24
    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponseCommon;->reasonPhrase()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$Response;->statusText:Ljava/lang/String;

    .line 30
    invoke-static {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->formatHeadersAsJSON(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorHeaders;)Lorg/json/JSONObject;

    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$Response;->headers:Lorg/json/JSONObject;

    .line 36
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->getContentType(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorHeaders;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_32

    .line 42
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->getResourceTypeHelper()Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v2}, Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;->stripContentExtras(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const-string v3, "application/octet-stream"

    .line 53
    :goto_34
    iput-object v3, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$Response;->mimeType:Ljava/lang/String;

    .line 55
    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponse;->connectionReused()Z

    .line 58
    move-result v3

    .line 59
    iput-boolean v3, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$Response;->connectionReused:Z

    .line 61
    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponse;->connectionId()I

    .line 64
    move-result v3

    .line 65
    iput v3, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$Response;->connectionId:I

    .line 67
    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponse;->fromDiskCache()Z

    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object v3

    .line 75
    iput-object v3, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$Response;->fromDiskCache:Ljava/lang/Boolean;

    .line 77
    new-instance v3, Lcom/facebook/stetho/inspector/protocol/module/Network$ResponseReceivedParams;

    .line 79
    invoke-direct {v3}, Lcom/facebook/stetho/inspector/protocol/module/Network$ResponseReceivedParams;-><init>()V

    .line 82
    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponseCommon;->requestId()Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    iput-object v4, v3, Lcom/facebook/stetho/inspector/protocol/module/Network$ResponseReceivedParams;->requestId:Ljava/lang/String;

    .line 88
    const-string v4, "1"

    .line 90
    iput-object v4, v3, Lcom/facebook/stetho/inspector/protocol/module/Network$ResponseReceivedParams;->frameId:Ljava/lang/String;

    .line 92
    iput-object v4, v3, Lcom/facebook/stetho/inspector/protocol/module/Network$ResponseReceivedParams;->loaderId:Ljava/lang/String;

    .line 94
    invoke-static {}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->stethoNow()J

    .line 97
    move-result-wide v4

    .line 98
    long-to-double v4, v4

    .line 99
    const-wide v6, 0x408f400000000000L  # 1000.0

    .line 104
    div-double/2addr v4, v6

    .line 105
    iput-wide v4, v3, Lcom/facebook/stetho/inspector/protocol/module/Network$ResponseReceivedParams;->timestamp:D

    .line 107
    iput-object v1, v3, Lcom/facebook/stetho/inspector/protocol/module/Network$ResponseReceivedParams;->response:Lcom/facebook/stetho/inspector/protocol/module/Network$Response;

    .line 109
    invoke-static {p1, v0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->initAsyncPrettyPrinterForResponse(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponse;Lcom/facebook/stetho/inspector/network/NetworkPeerManager;)Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinter;

    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->getResourceTypeHelper()Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;

    .line 116
    move-result-object v1

    .line 117
    invoke-static {p1, v2, v1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->determineResourceType(Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinter;Ljava/lang/String;Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;)Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    .line 120
    move-result-object p1

    .line 121
    iput-object p1, v3, Lcom/facebook/stetho/inspector/protocol/module/Network$ResponseReceivedParams;->type:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    .line 123
    const-string p1, "Network.responseReceived"

    .line 125
    invoke-virtual {v0, p1, v3}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->sendNotificationToPeers(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    :cond_7f
    return-void
.end method

.method public responseReadFailed(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->loadingFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public responseReadFinished(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->loadingFinished(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public webSocketClosed(Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->getPeerManagerIfEnabled()Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1f

    .line 7
    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketClosedParams;

    .line 9
    invoke-direct {v1}, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketClosedParams;-><init>()V

    .line 12
    iput-object p1, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketClosedParams;->requestId:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->stethoNow()J

    .line 17
    move-result-wide v2

    .line 18
    long-to-double v2, v2

    .line 19
    const-wide v4, 0x408f400000000000L  # 1000.0

    .line 24
    div-double/2addr v2, v4

    .line 25
    iput-wide v2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketClosedParams;->timestamp:D

    .line 27
    const-string p1, "Network.webSocketClosed"

    .line 29
    invoke-virtual {v0, p1, v1}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->sendNotificationToPeers(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    :cond_1f
    return-void
.end method

.method public webSocketCreated(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->getPeerManagerIfEnabled()Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketCreatedParams;

    .line 9
    invoke-direct {v1}, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketCreatedParams;-><init>()V

    .line 12
    iput-object p1, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketCreatedParams;->requestId:Ljava/lang/String;

    .line 14
    iput-object p2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketCreatedParams;->url:Ljava/lang/String;

    .line 16
    const-string p1, "Network.webSocketCreated"

    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->sendNotificationToPeers(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    :cond_14
    return-void
.end method

.method public webSocketFrameError(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->getPeerManagerIfEnabled()Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_21

    .line 7
    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketFrameErrorParams;

    .line 9
    invoke-direct {v1}, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketFrameErrorParams;-><init>()V

    .line 12
    iput-object p1, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketFrameErrorParams;->requestId:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->stethoNow()J

    .line 17
    move-result-wide v2

    .line 18
    long-to-double v2, v2

    .line 19
    const-wide v4, 0x408f400000000000L  # 1000.0

    .line 24
    div-double/2addr v2, v4

    .line 25
    iput-wide v2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketFrameErrorParams;->timestamp:D

    .line 27
    iput-object p2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketFrameErrorParams;->errorMessage:Ljava/lang/String;

    .line 29
    const-string p1, "Network.webSocketFrameError"

    .line 31
    invoke-virtual {v0, p1, v1}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->sendNotificationToPeers(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    :cond_21
    return-void
.end method

.method public webSocketFrameReceived(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorWebSocketFrame;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->getPeerManagerIfEnabled()Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_29

    .line 7
    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketFrameReceivedParams;

    .line 9
    invoke-direct {v1}, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketFrameReceivedParams;-><init>()V

    .line 12
    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorWebSocketFrame;->requestId()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketFrameReceivedParams;->requestId:Ljava/lang/String;

    .line 18
    invoke-static {}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->stethoNow()J

    .line 21
    move-result-wide v2

    .line 22
    long-to-double v2, v2

    .line 23
    const-wide v4, 0x408f400000000000L  # 1000.0

    .line 28
    div-double/2addr v2, v4

    .line 29
    iput-wide v2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketFrameReceivedParams;->timestamp:D

    .line 31
    invoke-static {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->convertFrame(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorWebSocketFrame;)Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketFrame;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketFrameReceivedParams;->response:Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketFrame;

    .line 37
    const-string p1, "Network.webSocketFrameReceived"

    .line 39
    invoke-virtual {v0, p1, v1}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->sendNotificationToPeers(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    :cond_29
    return-void
.end method

.method public webSocketFrameSent(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorWebSocketFrame;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->getPeerManagerIfEnabled()Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_29

    .line 7
    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketFrameSentParams;

    .line 9
    invoke-direct {v1}, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketFrameSentParams;-><init>()V

    .line 12
    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorWebSocketFrame;->requestId()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketFrameSentParams;->requestId:Ljava/lang/String;

    .line 18
    invoke-static {}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->stethoNow()J

    .line 21
    move-result-wide v2

    .line 22
    long-to-double v2, v2

    .line 23
    const-wide v4, 0x408f400000000000L  # 1000.0

    .line 28
    div-double/2addr v2, v4

    .line 29
    iput-wide v2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketFrameSentParams;->timestamp:D

    .line 31
    invoke-static {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->convertFrame(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorWebSocketFrame;)Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketFrame;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketFrameSentParams;->response:Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketFrame;

    .line 37
    const-string p1, "Network.webSocketFrameSent"

    .line 39
    invoke-virtual {v0, p1, v1}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->sendNotificationToPeers(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    :cond_29
    return-void
.end method

.method public webSocketHandshakeResponseReceived(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorWebSocketResponse;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->getPeerManagerIfEnabled()Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4c

    .line 7
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketHandshakeResponseReceivedParams;

    .line 9
    invoke-direct {v0}, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketHandshakeResponseReceivedParams;-><init>()V

    .line 12
    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponseCommon;->requestId()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketHandshakeResponseReceivedParams;->requestId:Ljava/lang/String;

    .line 18
    invoke-static {}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->stethoNow()J

    .line 21
    move-result-wide v1

    .line 22
    long-to-double v1, v1

    .line 23
    const-wide v3, 0x408f400000000000L  # 1000.0

    .line 28
    div-double/2addr v1, v3

    .line 29
    iput-wide v1, v0, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketHandshakeResponseReceivedParams;->timestamp:D

    .line 31
    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketResponse;

    .line 33
    invoke-direct {v1}, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketResponse;-><init>()V

    .line 36
    invoke-static {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->formatHeadersAsJSON(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorHeaders;)Lorg/json/JSONObject;

    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketResponse;->headers:Lorg/json/JSONObject;

    .line 42
    const/4 v2, 0x0

    .line 43
    iput-object v2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketResponse;->headersText:Ljava/lang/String;

    .line 45
    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorWebSocketResponse;->requestHeaders()Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorHeaders;

    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_3e

    .line 51
    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorWebSocketResponse;->requestHeaders()Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorHeaders;

    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->formatHeadersAsJSON(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorHeaders;)Lorg/json/JSONObject;

    .line 58
    move-result-object v3

    .line 59
    iput-object v3, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketResponse;->requestHeaders:Lorg/json/JSONObject;

    .line 61
    iput-object v2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketResponse;->requestHeadersText:Ljava/lang/String;

    .line 63
    :cond_3e
    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponseCommon;->statusCode()I

    .line 66
    move-result v2

    .line 67
    iput v2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketResponse;->status:I

    .line 69
    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponseCommon;->reasonPhrase()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    iput-object p1, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketResponse;->statusText:Ljava/lang/String;

    .line 75
    iput-object v1, v0, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketHandshakeResponseReceivedParams;->response:Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketResponse;

    .line 77
    :cond_4c
    return-void
.end method

.method public webSocketWillSendHandshakeRequest(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorWebSocketRequest;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->getPeerManagerIfEnabled()Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_38

    .line 7
    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketWillSendHandshakeRequestParams;

    .line 9
    invoke-direct {v1}, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketWillSendHandshakeRequestParams;-><init>()V

    .line 12
    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorRequestCommon;->id()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketWillSendHandshakeRequestParams;->requestId:Ljava/lang/String;

    .line 18
    invoke-static {}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->stethoNow()J

    .line 21
    move-result-wide v2

    .line 22
    long-to-double v2, v2

    .line 23
    const-wide v4, 0x408f400000000000L  # 1000.0

    .line 28
    div-double/2addr v2, v4

    .line 29
    iput-wide v2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketWillSendHandshakeRequestParams;->timestamp:D

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v2

    .line 35
    long-to-double v2, v2

    .line 36
    div-double/2addr v2, v4

    .line 37
    iput-wide v2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketWillSendHandshakeRequestParams;->wallTime:D

    .line 39
    new-instance v2, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketRequest;

    .line 41
    invoke-direct {v2}, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketRequest;-><init>()V

    .line 44
    invoke-static {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->formatHeadersAsJSON(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorHeaders;)Lorg/json/JSONObject;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v2, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketRequest;->headers:Lorg/json/JSONObject;

    .line 50
    iput-object v2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketWillSendHandshakeRequestParams;->request:Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketRequest;

    .line 52
    const-string p1, "Network.webSocketWillSendHandshakeRequest"

    .line 54
    invoke-virtual {v0, p1, v1}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->sendNotificationToPeers(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    :cond_38
    return-void
.end method
