# classes4.dex

.class public Lcom/facebook/stetho/inspector/protocol/module/Console;
.super Ljava/lang/Object;
.source "Console.java"

# interfaces
.implements Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/protocol/module/Console$CallFrame;,
        Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;,
        Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;,
        Lcom/facebook/stetho/inspector/protocol/module/Console$ConsoleMessage;,
        Lcom/facebook/stetho/inspector/protocol/module/Console$MessageAddedRequest;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public disable(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .registers 3
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/stetho/inspector/console/ConsolePeerManager;->getOrCreateInstance()Lcom/facebook/stetho/inspector/console/ConsolePeerManager;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->removePeer(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V

    .line 8
    return-void
.end method

.method public enable(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .registers 3
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/stetho/inspector/console/ConsolePeerManager;->getOrCreateInstance()Lcom/facebook/stetho/inspector/console/ConsolePeerManager;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->addPeer(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)Z

    .line 8
    return-void
.end method
