# classes4.dex

.class Lcom/facebook/stetho/inspector/protocol/module/DOM$5;
.super Ljava/lang/Object;
.source "DOM.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/stetho/inspector/protocol/module/DOM;->setAttributesAsText(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

.field final synthetic val$request:Lcom/facebook/stetho/inspector/protocol/module/DOM$SetAttributesAsTextRequest;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/protocol/module/DOM;Lcom/facebook/stetho/inspector/protocol/module/DOM$SetAttributesAsTextRequest;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$5;->this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

    .line 3
    iput-object p2, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$5;->val$request:Lcom/facebook/stetho/inspector/protocol/module/DOM$SetAttributesAsTextRequest;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$5;->this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

    .line 3
    invoke-static {v0}, Lcom/facebook/stetho/inspector/protocol/module/DOM;->access$300(Lcom/facebook/stetho/inspector/protocol/module/DOM;)Lcom/facebook/stetho/inspector/elements/Document;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$5;->val$request:Lcom/facebook/stetho/inspector/protocol/module/DOM$SetAttributesAsTextRequest;

    .line 9
    iget v1, v1, Lcom/facebook/stetho/inspector/protocol/module/DOM$SetAttributesAsTextRequest;->nodeId:I

    .line 11
    invoke-virtual {v0, v1}, Lcom/facebook/stetho/inspector/elements/Document;->getElementForNodeId(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    iget-object v1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$5;->this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

    .line 19
    invoke-static {v1}, Lcom/facebook/stetho/inspector/protocol/module/DOM;->access$300(Lcom/facebook/stetho/inspector/protocol/module/DOM;)Lcom/facebook/stetho/inspector/elements/Document;

    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$5;->val$request:Lcom/facebook/stetho/inspector/protocol/module/DOM$SetAttributesAsTextRequest;

    .line 25
    iget-object v2, v2, Lcom/facebook/stetho/inspector/protocol/module/DOM$SetAttributesAsTextRequest;->text:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v0, v2}, Lcom/facebook/stetho/inspector/elements/Document;->setAttributesAsText(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    :cond_1d
    return-void
.end method
