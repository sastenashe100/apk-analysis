# classes4.dex

.class public Lcom/facebook/stetho/inspector/protocol/module/Worker;
.super Ljava/lang/Object;
.source "Worker.java"

# interfaces
.implements Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public canInspectWorkers(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;
    .registers 3
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 1
    new-instance p1, Lcom/facebook/stetho/inspector/protocol/module/SimpleBooleanResult;

    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-direct {p1, p2}, Lcom/facebook/stetho/inspector/protocol/module/SimpleBooleanResult;-><init>(Z)V

    .line 7
    return-object p1
.end method
