# classes4.dex

.class public Lcom/facebook/stetho/inspector/protocol/module/Runtime;
.super Ljava/lang/Object;
.source "Runtime.java"

# interfaces
.implements Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;,
        Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;,
        Lcom/facebook/stetho/inspector/protocol/module/Runtime$PropertyDescriptor;,
        Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;,
        Lcom/facebook/stetho/inspector/protocol/module/Runtime$ExceptionDetails;,
        Lcom/facebook/stetho/inspector/protocol/module/Runtime$EvaluateResponse;,
        Lcom/facebook/stetho/inspector/protocol/module/Runtime$EvaluateRequest;,
        Lcom/facebook/stetho/inspector/protocol/module/Runtime$GetPropertiesResponse;,
        Lcom/facebook/stetho/inspector/protocol/module/Runtime$GetPropertiesRequest;,
        Lcom/facebook/stetho/inspector/protocol/module/Runtime$CallArgument;,
        Lcom/facebook/stetho/inspector/protocol/module/Runtime$CallFunctionOnResponse;,
        Lcom/facebook/stetho/inspector/protocol/module/Runtime$CallFunctionOnRequest;,
        Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;,
        Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectProtoContainer;
    }
.end annotation


# static fields
.field private static final sSessions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;",
            "Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

.field private final mReplFactory:Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime;->sSessions:Ljava/util/Map;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$1;

    invoke-direct {v0}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$1;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/stetho/inspector/protocol/module/Runtime;-><init>(Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 2
    new-instance v0, Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory;

    invoke-direct {v0, p1}, Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/facebook/stetho/inspector/protocol/module/Runtime;-><init>(Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/facebook/stetho/json/ObjectMapper;

    invoke-direct {v0}, Lcom/facebook/stetho/json/ObjectMapper;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Runtime;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/Runtime;->mReplFactory:Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;

    return-void
.end method

.method public static synthetic access$100()Ljava/util/Map;
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime;->sSessions:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static synthetic access$300(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/facebook/stetho/inspector/protocol/module/Runtime;->getPropertyClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static getPropertyClassName(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_16

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    :cond_16
    return-object v0
.end method

.method private static declared-synchronized getSession(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;
    .registers 5

    .line 1
    const-class v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Runtime;->sSessions:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;

    .line 12
    if-nez v2, :cond_21

    .line 14
    new-instance v2, Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;-><init>(Lcom/facebook/stetho/inspector/protocol/module/Runtime$1;)V

    .line 20
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/Runtime$2;

    .line 25
    invoke-direct {v1, p0}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$2;-><init>(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V

    .line 28
    invoke-virtual {p0, v1}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->registerDisconnectReceiver(Lcom/facebook/stetho/inspector/jsonrpc/DisconnectReceiver;)V
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1f

    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    :goto_21
    monitor-exit v0

    .line 35
    return-object v2

    .line 36
    :goto_23
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public static mapObject(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Ljava/lang/Object;)I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/facebook/stetho/inspector/protocol/module/Runtime;->getSession(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;->getObjects()Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->putObject(Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public callFunctionOn(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/protocol/module/Runtime$CallFunctionOnResponse;
    .registers 8
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Runtime;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    .line 3
    const-class v1, Lcom/facebook/stetho/inspector/protocol/module/Runtime$CallFunctionOnRequest;

    .line 5
    invoke-virtual {v0, p2, v1}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/facebook/stetho/inspector/protocol/module/Runtime$CallFunctionOnRequest;

    .line 11
    invoke-static {p1}, Lcom/facebook/stetho/inspector/protocol/module/Runtime;->getSession(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p2, Lcom/facebook/stetho/inspector/protocol/module/Runtime$CallFunctionOnRequest;->objectId:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v0}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;->getObjectOrThrow(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p2, Lcom/facebook/stetho/inspector/protocol/module/Runtime$CallFunctionOnRequest;->functionDeclaration:Ljava/lang/String;

    .line 23
    const-string v2, "function protoList("

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_5b

    .line 32
    new-instance p2, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectProtoContainer;

    .line 34
    invoke-direct {p2, v0}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectProtoContainer;-><init>(Ljava/lang/Object;)V

    .line 37
    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;

    .line 39
    invoke-direct {v1}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;-><init>()V

    .line 42
    sget-object v3, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;->OBJECT:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    .line 44
    iput-object v3, v1, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;->type:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    .line 46
    sget-object v3, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;->NODE:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    .line 48
    iput-object v3, v1, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;->subtype:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    iput-object v3, v1, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;->className:Ljava/lang/String;

    .line 60
    invoke-static {v0}, Lcom/facebook/stetho/inspector/protocol/module/Runtime;->getPropertyClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v1, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;->description:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;->getObjects()Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, p2}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->putObject(Ljava/lang/Object;)I

    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    iput-object p1, v1, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;->objectId:Ljava/lang/String;

    .line 80
    new-instance p1, Lcom/facebook/stetho/inspector/protocol/module/Runtime$CallFunctionOnResponse;

    .line 82
    invoke-direct {p1, v2}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$CallFunctionOnResponse;-><init>(Lcom/facebook/stetho/inspector/protocol/module/Runtime$1;)V

    .line 85
    iput-object v1, p1, Lcom/facebook/stetho/inspector/protocol/module/Runtime$CallFunctionOnResponse;->result:Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;

    .line 87
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    iput-object p2, p1, Lcom/facebook/stetho/inspector/protocol/module/Runtime$CallFunctionOnResponse;->wasThrown:Ljava/lang/Boolean;

    .line 91
    return-object p1

    .line 92
    :cond_5b
    new-instance p1, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;

    .line 94
    new-instance v0, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;

    .line 96
    sget-object v1, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;->INTERNAL_ERROR:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v4, "Expected protoList, got: "

    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object p2, p2, Lcom/facebook/stetho/inspector/protocol/module/Runtime$CallFunctionOnRequest;->functionDeclaration:Ljava/lang/String;

    .line 110
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 117
    invoke-direct {v0, v1, p2, v2}, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;-><init>(Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 120
    invoke-direct {p1, v0}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;-><init>(Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;)V

    .line 123
    throw p1
.end method

.method public evaluate(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;
    .registers 4
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/facebook/stetho/inspector/protocol/module/Runtime;->getSession(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Runtime;->mReplFactory:Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;

    .line 7
    invoke-virtual {p1, v0, p2}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;->evaluate(Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/protocol/module/Runtime$EvaluateResponse;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getProperties(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;
    .registers 3
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/facebook/stetho/inspector/protocol/module/Runtime;->getSession(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;->getProperties(Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/protocol/module/Runtime$GetPropertiesResponse;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public releaseObject(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .registers 4
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "objectId"

    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1}, Lcom/facebook/stetho/inspector/protocol/module/Runtime;->getSession(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;->getObjects()Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1, p2}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->removeObjectById(I)Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public releaseObjectGroup(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .registers 4
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v0, "Ignoring request to releaseObjectGroup: "

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/facebook/stetho/common/LogUtil;->w(Ljava/lang/String;)V

    .line 21
    return-void
.end method
