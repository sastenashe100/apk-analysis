# classes4.dex

.class final Lcom/facebook/stetho/inspector/protocol/module/DOM$DocumentUpdateListener;
.super Ljava/lang/Object;
.source "DOM.java"

# interfaces
.implements Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/protocol/module/DOM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DocumentUpdateListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;


# direct methods
.method private constructor <init>(Lcom/facebook/stetho/inspector/protocol/module/DOM;)V
    .registers 2

    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$DocumentUpdateListener;->this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/stetho/inspector/protocol/module/DOM;Lcom/facebook/stetho/inspector/protocol/module/DOM$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/protocol/module/DOM$DocumentUpdateListener;-><init>(Lcom/facebook/stetho/inspector/protocol/module/DOM;)V

    return-void
.end method


# virtual methods
.method public onAttributeModified(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/DOM$AttributeModifiedEvent;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/protocol/module/DOM$AttributeModifiedEvent;-><init>(Lcom/facebook/stetho/inspector/protocol/module/DOM$1;)V

    .line 7
    iget-object v1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$DocumentUpdateListener;->this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

    .line 9
    invoke-static {v1}, Lcom/facebook/stetho/inspector/protocol/module/DOM;->access$300(Lcom/facebook/stetho/inspector/protocol/module/DOM;)Lcom/facebook/stetho/inspector/elements/Document;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lcom/facebook/stetho/inspector/elements/Document;->getNodeIdForElement(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p1

    .line 21
    iput p1, v0, Lcom/facebook/stetho/inspector/protocol/module/DOM$AttributeModifiedEvent;->nodeId:I

    .line 23
    iput-object p2, v0, Lcom/facebook/stetho/inspector/protocol/module/DOM$AttributeModifiedEvent;->name:Ljava/lang/String;

    .line 25
    iput-object p3, v0, Lcom/facebook/stetho/inspector/protocol/module/DOM$AttributeModifiedEvent;->value:Ljava/lang/String;

    .line 27
    iget-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$DocumentUpdateListener;->this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

    .line 29
    invoke-static {p1}, Lcom/facebook/stetho/inspector/protocol/module/DOM;->access$1200(Lcom/facebook/stetho/inspector/protocol/module/DOM;)Lcom/facebook/stetho/inspector/helper/ChromePeerManager;

    .line 32
    move-result-object p1

    .line 33
    const-string p2, "DOM.attributeModified"

    .line 35
    invoke-virtual {p1, p2, v0}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->sendNotificationToPeers(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method public onAttributeRemoved(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/DOM$AttributeRemovedEvent;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/protocol/module/DOM$AttributeRemovedEvent;-><init>(Lcom/facebook/stetho/inspector/protocol/module/DOM$1;)V

    .line 7
    iget-object v1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$DocumentUpdateListener;->this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

    .line 9
    invoke-static {v1}, Lcom/facebook/stetho/inspector/protocol/module/DOM;->access$300(Lcom/facebook/stetho/inspector/protocol/module/DOM;)Lcom/facebook/stetho/inspector/elements/Document;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lcom/facebook/stetho/inspector/elements/Document;->getNodeIdForElement(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p1

    .line 21
    iput p1, v0, Lcom/facebook/stetho/inspector/protocol/module/DOM$AttributeRemovedEvent;->nodeId:I

    .line 23
    iput-object p2, v0, Lcom/facebook/stetho/inspector/protocol/module/DOM$AttributeRemovedEvent;->name:Ljava/lang/String;

    .line 25
    iget-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$DocumentUpdateListener;->this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

    .line 27
    invoke-static {p1}, Lcom/facebook/stetho/inspector/protocol/module/DOM;->access$1200(Lcom/facebook/stetho/inspector/protocol/module/DOM;)Lcom/facebook/stetho/inspector/helper/ChromePeerManager;

    .line 30
    move-result-object p1

    .line 31
    const-string p2, "DOM.attributeRemoved"

    .line 33
    invoke-virtual {p1, p2, v0}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->sendNotificationToPeers(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method public onChildNodeInserted(Lcom/facebook/stetho/inspector/elements/DocumentView;Ljava/lang/Object;IILcom/facebook/stetho/common/Accumulator;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/stetho/inspector/elements/DocumentView;",
            "Ljava/lang/Object;",
            "II",
            "Lcom/facebook/stetho/common/Accumulator<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$DocumentUpdateListener;->this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

    .line 3
    invoke-static {v0}, Lcom/facebook/stetho/inspector/protocol/module/DOM;->access$1700(Lcom/facebook/stetho/inspector/protocol/module/DOM;)Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeInsertedEvent;

    .line 6
    move-result-object v0

    .line 7
    iput p3, v0, Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeInsertedEvent;->parentNodeId:I

    .line 9
    iput p4, v0, Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeInsertedEvent;->previousNodeId:I

    .line 11
    iget-object p3, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$DocumentUpdateListener;->this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

    .line 13
    invoke-static {p3, p2, p1, p5}, Lcom/facebook/stetho/inspector/protocol/module/DOM;->access$400(Lcom/facebook/stetho/inspector/protocol/module/DOM;Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/DocumentView;Lcom/facebook/stetho/common/Accumulator;)Lcom/facebook/stetho/inspector/protocol/module/DOM$Node;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeInsertedEvent;->node:Lcom/facebook/stetho/inspector/protocol/module/DOM$Node;

    .line 19
    iget-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$DocumentUpdateListener;->this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

    .line 21
    invoke-static {p1}, Lcom/facebook/stetho/inspector/protocol/module/DOM;->access$1200(Lcom/facebook/stetho/inspector/protocol/module/DOM;)Lcom/facebook/stetho/inspector/helper/ChromePeerManager;

    .line 24
    move-result-object p1

    .line 25
    const-string p2, "DOM.childNodeInserted"

    .line 27
    invoke-virtual {p1, p2, v0}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->sendNotificationToPeers(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$DocumentUpdateListener;->this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

    .line 32
    invoke-static {p1, v0}, Lcom/facebook/stetho/inspector/protocol/module/DOM;->access$1800(Lcom/facebook/stetho/inspector/protocol/module/DOM;Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeInsertedEvent;)V

    .line 35
    return-void
.end method

.method public onChildNodeRemoved(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$DocumentUpdateListener;->this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

    .line 3
    invoke-static {v0}, Lcom/facebook/stetho/inspector/protocol/module/DOM;->access$1500(Lcom/facebook/stetho/inspector/protocol/module/DOM;)Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeRemovedEvent;

    .line 6
    move-result-object v0

    .line 7
    iput p1, v0, Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeRemovedEvent;->parentNodeId:I

    .line 9
    iput p2, v0, Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeRemovedEvent;->nodeId:I

    .line 11
    iget-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$DocumentUpdateListener;->this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

    .line 13
    invoke-static {p1}, Lcom/facebook/stetho/inspector/protocol/module/DOM;->access$1200(Lcom/facebook/stetho/inspector/protocol/module/DOM;)Lcom/facebook/stetho/inspector/helper/ChromePeerManager;

    .line 16
    move-result-object p1

    .line 17
    const-string p2, "DOM.childNodeRemoved"

    .line 19
    invoke-virtual {p1, p2, v0}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->sendNotificationToPeers(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$DocumentUpdateListener;->this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

    .line 24
    invoke-static {p1, v0}, Lcom/facebook/stetho/inspector/protocol/module/DOM;->access$1600(Lcom/facebook/stetho/inspector/protocol/module/DOM;Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeRemovedEvent;)V

    .line 27
    return-void
.end method

.method public onInspectRequested(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$DocumentUpdateListener;->this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

    .line 3
    invoke-static {v0}, Lcom/facebook/stetho/inspector/protocol/module/DOM;->access$300(Lcom/facebook/stetho/inspector/protocol/module/DOM;)Lcom/facebook/stetho/inspector/elements/Document;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/facebook/stetho/inspector/elements/Document;->getNodeIdForElement(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_16

    .line 13
    const-string v0, "DocumentProvider.Listener.onInspectRequested() called for a non-mapped node: element=%s"

    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lcom/facebook/stetho/common/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    goto :goto_2d

    .line 23
    :cond_16
    new-instance p1, Lcom/facebook/stetho/inspector/protocol/module/DOM$InspectNodeRequestedEvent;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p1, v1}, Lcom/facebook/stetho/inspector/protocol/module/DOM$InspectNodeRequestedEvent;-><init>(Lcom/facebook/stetho/inspector/protocol/module/DOM$1;)V

    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v0

    .line 33
    iput v0, p1, Lcom/facebook/stetho/inspector/protocol/module/DOM$InspectNodeRequestedEvent;->nodeId:I

    .line 35
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$DocumentUpdateListener;->this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

    .line 37
    invoke-static {v0}, Lcom/facebook/stetho/inspector/protocol/module/DOM;->access$1200(Lcom/facebook/stetho/inspector/protocol/module/DOM;)Lcom/facebook/stetho/inspector/helper/ChromePeerManager;

    .line 40
    move-result-object v0

    .line 41
    const-string v1, "DOM.inspectNodeRequested"

    .line 43
    invoke-virtual {v0, v1, p1}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->sendNotificationToPeers(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    :goto_2d
    return-void
.end method
