# classes4.dex

.class Lcom/facebook/stetho/inspector/MethodDispatcher$MethodDispatchHelper;
.super Ljava/lang/Object;
.source "MethodDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/MethodDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MethodDispatchHelper"
.end annotation


# instance fields
.field private final mInstance:Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;

.field private final mMethod:Ljava/lang/reflect/Method;

.field private final mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/json/ObjectMapper;Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;Ljava/lang/reflect/Method;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/stetho/inspector/MethodDispatcher$MethodDispatchHelper;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    .line 6
    iput-object p2, p0, Lcom/facebook/stetho/inspector/MethodDispatcher$MethodDispatchHelper;->mInstance:Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;

    .line 8
    iput-object p3, p0, Lcom/facebook/stetho/inspector/MethodDispatcher$MethodDispatchHelper;->mMethod:Ljava/lang/reflect/Method;

    .line 10
    return-void
.end method


# virtual methods
.method public invoke(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;,
            Lorg/json/JSONException;,
            Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/MethodDispatcher$MethodDispatchHelper;->mMethod:Ljava/lang/reflect/Method;

    .line 3
    iget-object v1, p0, Lcom/facebook/stetho/inspector/MethodDispatcher$MethodDispatchHelper;->mInstance:Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;

    .line 5
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_20

    .line 15
    instance-of p2, p1, Lcom/facebook/stetho/inspector/jsonrpc/protocol/EmptyResult;

    .line 17
    if-eqz p2, :cond_13

    .line 19
    goto :goto_20

    .line 20
    :cond_13
    check-cast p1, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;

    .line 22
    iget-object p2, p0, Lcom/facebook/stetho/inspector/MethodDispatcher$MethodDispatchHelper;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    .line 24
    const-class v0, Lorg/json/JSONObject;

    .line 26
    invoke-virtual {p2, p1, v0}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lorg/json/JSONObject;

    .line 32
    return-object p1

    .line 33
    :cond_20
    :goto_20
    new-instance p1, Lorg/json/JSONObject;

    .line 35
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 38
    return-object p1
.end method
