# classes4.dex

.class Lcom/facebook/stetho/inspector/protocol/module/DOM$2;
.super Ljava/lang/Object;
.source "DOM.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/stetho/inspector/protocol/module/DOM;->highlightNode(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

.field final synthetic val$contentColor:Lcom/facebook/stetho/inspector/protocol/module/DOM$RGBAColor;

.field final synthetic val$request:Lcom/facebook/stetho/inspector/protocol/module/DOM$HighlightNodeRequest;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/protocol/module/DOM;Lcom/facebook/stetho/inspector/protocol/module/DOM$HighlightNodeRequest;Lcom/facebook/stetho/inspector/protocol/module/DOM$RGBAColor;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$2;->this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

    .line 3
    iput-object p2, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$2;->val$request:Lcom/facebook/stetho/inspector/protocol/module/DOM$HighlightNodeRequest;

    .line 5
    iput-object p3, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$2;->val$contentColor:Lcom/facebook/stetho/inspector/protocol/module/DOM$RGBAColor;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$2;->this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

    .line 3
    invoke-static {v0}, Lcom/facebook/stetho/inspector/protocol/module/DOM;->access$300(Lcom/facebook/stetho/inspector/protocol/module/DOM;)Lcom/facebook/stetho/inspector/elements/Document;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$2;->val$request:Lcom/facebook/stetho/inspector/protocol/module/DOM$HighlightNodeRequest;

    .line 9
    iget-object v1, v1, Lcom/facebook/stetho/inspector/protocol/module/DOM$HighlightNodeRequest;->nodeId:Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/facebook/stetho/inspector/elements/Document;->getElementForNodeId(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_23

    .line 21
    iget-object v1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$2;->this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

    .line 23
    invoke-static {v1}, Lcom/facebook/stetho/inspector/protocol/module/DOM;->access$300(Lcom/facebook/stetho/inspector/protocol/module/DOM;)Lcom/facebook/stetho/inspector/elements/Document;

    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$2;->val$contentColor:Lcom/facebook/stetho/inspector/protocol/module/DOM$RGBAColor;

    .line 29
    invoke-virtual {v2}, Lcom/facebook/stetho/inspector/protocol/module/DOM$RGBAColor;->getColor()I

    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v0, v2}, Lcom/facebook/stetho/inspector/elements/Document;->highlightElement(Ljava/lang/Object;I)V

    .line 36
    :cond_23
    return-void
.end method
