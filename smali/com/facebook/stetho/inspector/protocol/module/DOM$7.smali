# classes4.dex

.class Lcom/facebook/stetho/inspector/protocol/module/DOM$7;
.super Ljava/lang/Object;
.source "DOM.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/stetho/inspector/protocol/module/DOM;->performSearch(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/protocol/module/DOM$PerformSearchResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

.field final synthetic val$request:Lcom/facebook/stetho/inspector/protocol/module/DOM$PerformSearchRequest;

.field final synthetic val$resultNodeIds:Lcom/facebook/stetho/common/ArrayListAccumulator;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/protocol/module/DOM;Lcom/facebook/stetho/inspector/protocol/module/DOM$PerformSearchRequest;Lcom/facebook/stetho/common/ArrayListAccumulator;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$7;->this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

    .line 3
    iput-object p2, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$7;->val$request:Lcom/facebook/stetho/inspector/protocol/module/DOM$PerformSearchRequest;

    .line 5
    iput-object p3, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$7;->val$resultNodeIds:Lcom/facebook/stetho/common/ArrayListAccumulator;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$7;->this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

    .line 3
    invoke-static {v0}, Lcom/facebook/stetho/inspector/protocol/module/DOM;->access$300(Lcom/facebook/stetho/inspector/protocol/module/DOM;)Lcom/facebook/stetho/inspector/elements/Document;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$7;->val$request:Lcom/facebook/stetho/inspector/protocol/module/DOM$PerformSearchRequest;

    .line 9
    iget-object v1, v1, Lcom/facebook/stetho/inspector/protocol/module/DOM$PerformSearchRequest;->query:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$7;->val$resultNodeIds:Lcom/facebook/stetho/common/ArrayListAccumulator;

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/facebook/stetho/inspector/elements/Document;->findMatchingElements(Ljava/lang/String;Lcom/facebook/stetho/common/Accumulator;)V

    .line 16
    return-void
.end method
