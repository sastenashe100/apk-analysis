# classes4.dex

.class final Lcom/facebook/stetho/inspector/protocol/module/Runtime$2;
.super Ljava/lang/Object;
.source "Runtime.java"

# interfaces
.implements Lcom/facebook/stetho/inspector/jsonrpc/DisconnectReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/stetho/inspector/protocol/module/Runtime;->getSession(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$peer:Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$2;->val$peer:Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDisconnect()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/facebook/stetho/inspector/protocol/module/Runtime;->access$100()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$2;->val$peer:Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method
