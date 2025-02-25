# classes8.dex

.class public Lin/juspay/hyper/bridge/BridgeList;
.super Ljava/lang/Object;
.source "BridgeList.java"

# interfaces
.implements Lin/juspay/hyper/bridge/HBridge;


# instance fields
.field private final bridgeList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lin/juspay/hyper/bridge/HyperBridge;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lin/juspay/hyper/bridge/BridgeList;->bridgeList:Ljava/util/Map;

    .line 11
    return-void
.end method


# virtual methods
.method public addHyperBridge(Lin/juspay/hyper/bridge/HyperBridge;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lin/juspay/hyper/bridge/BridgeList;->bridgeList:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Lin/juspay/hyper/bridge/HyperBridge;->getInterfaceName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public getBridgeKeys()Ljava/lang/String;
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    iget-object v1, p0, Lin/juspay/hyper/bridge/BridgeList;->bridgeList:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getBridgeList()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lin/juspay/hyper/bridge/HyperBridge;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hyper/bridge/BridgeList;->bridgeList:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getInterfaceName()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
