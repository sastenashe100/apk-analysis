# classes4.dex

.class Lcom/facebook/stetho/inspector/protocol/module/CSS$3;
.super Ljava/lang/Object;
.source "CSS.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/stetho/inspector/protocol/module/CSS;->setPropertyText(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/protocol/module/CSS$SetPropertyTextResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/stetho/inspector/protocol/module/CSS;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$nodeId:I

.field final synthetic val$result:Lcom/facebook/stetho/inspector/protocol/module/CSS$SetPropertyTextResult;

.field final synthetic val$ruleName:Ljava/lang/String;

.field final synthetic val$value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/protocol/module/CSS;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/stetho/inspector/protocol/module/CSS$SetPropertyTextResult;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$3;->this$0:Lcom/facebook/stetho/inspector/protocol/module/CSS;

    .line 3
    iput p2, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$3;->val$nodeId:I

    .line 5
    iput-object p3, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$3;->val$key:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$3;->val$ruleName:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$3;->val$value:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$3;->val$result:Lcom/facebook/stetho/inspector/protocol/module/CSS$SetPropertyTextResult;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$3;->this$0:Lcom/facebook/stetho/inspector/protocol/module/CSS;

    .line 3
    invoke-static {v0}, Lcom/facebook/stetho/inspector/protocol/module/CSS;->access$200(Lcom/facebook/stetho/inspector/protocol/module/CSS;)Lcom/facebook/stetho/inspector/elements/Document;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$3;->val$nodeId:I

    .line 9
    invoke-virtual {v0, v1}, Lcom/facebook/stetho/inspector/elements/Document;->getElementForNodeId(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_25

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v1, "Failed to get style of an element that does not exist, nodeid="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v1, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$3;->val$nodeId:I

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/facebook/stetho/common/LogUtil;->w(Ljava/lang/String;)V

    .line 37
    return-void

    .line 38
    :cond_25
    iget-object v1, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$3;->val$key:Ljava/lang/String;

    .line 40
    if-eqz v1, :cond_38

    .line 42
    iget-object v1, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$3;->this$0:Lcom/facebook/stetho/inspector/protocol/module/CSS;

    .line 44
    invoke-static {v1}, Lcom/facebook/stetho/inspector/protocol/module/CSS;->access$200(Lcom/facebook/stetho/inspector/protocol/module/CSS;)Lcom/facebook/stetho/inspector/elements/Document;

    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$3;->val$ruleName:Ljava/lang/String;

    .line 50
    iget-object v3, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$3;->val$key:Ljava/lang/String;

    .line 52
    iget-object v4, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$3;->val$value:Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/facebook/stetho/inspector/elements/Document;->setElementStyle(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_38
    iget-object v1, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$3;->this$0:Lcom/facebook/stetho/inspector/protocol/module/CSS;

    .line 59
    invoke-static {v1}, Lcom/facebook/stetho/inspector/protocol/module/CSS;->access$200(Lcom/facebook/stetho/inspector/protocol/module/CSS;)Lcom/facebook/stetho/inspector/elements/Document;

    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$3;->val$ruleName:Ljava/lang/String;

    .line 65
    new-instance v3, Lcom/facebook/stetho/inspector/protocol/module/CSS$3$1;

    .line 67
    invoke-direct {v3, p0}, Lcom/facebook/stetho/inspector/protocol/module/CSS$3$1;-><init>(Lcom/facebook/stetho/inspector/protocol/module/CSS$3;)V

    .line 70
    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/stetho/inspector/elements/Document;->getElementStyles(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V

    .line 73
    return-void
.end method
