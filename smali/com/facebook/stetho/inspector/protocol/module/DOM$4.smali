# classes4.dex

.class Lcom/facebook/stetho/inspector/protocol/module/DOM$4;
.super Ljava/lang/Object;
.source "DOM.java"

# interfaces
.implements Lcom/facebook/stetho/common/UncheckedCallable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/stetho/inspector/protocol/module/DOM;->resolveNode(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/protocol/module/DOM$ResolveNodeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/stetho/common/UncheckedCallable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

.field final synthetic val$request:Lcom/facebook/stetho/inspector/protocol/module/DOM$ResolveNodeRequest;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/protocol/module/DOM;Lcom/facebook/stetho/inspector/protocol/module/DOM$ResolveNodeRequest;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$4;->this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

    .line 3
    iput-object p2, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$4;->val$request:Lcom/facebook/stetho/inspector/protocol/module/DOM$ResolveNodeRequest;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$4;->this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

    .line 3
    invoke-static {v0}, Lcom/facebook/stetho/inspector/protocol/module/DOM;->access$300(Lcom/facebook/stetho/inspector/protocol/module/DOM;)Lcom/facebook/stetho/inspector/elements/Document;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$4;->val$request:Lcom/facebook/stetho/inspector/protocol/module/DOM$ResolveNodeRequest;

    .line 9
    iget v1, v1, Lcom/facebook/stetho/inspector/protocol/module/DOM$ResolveNodeRequest;->nodeId:I

    .line 11
    invoke-virtual {v0, v1}, Lcom/facebook/stetho/inspector/elements/Document;->getElementForNodeId(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
