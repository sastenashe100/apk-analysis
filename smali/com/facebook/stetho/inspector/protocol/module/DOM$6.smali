# classes4.dex

.class Lcom/facebook/stetho/inspector/protocol/module/DOM$6;
.super Ljava/lang/Object;
.source "DOM.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/stetho/inspector/protocol/module/DOM;->setInspectModeEnabled(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

.field final synthetic val$request:Lcom/facebook/stetho/inspector/protocol/module/DOM$SetInspectModeEnabledRequest;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/protocol/module/DOM;Lcom/facebook/stetho/inspector/protocol/module/DOM$SetInspectModeEnabledRequest;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$6;->this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

    .line 3
    iput-object p2, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$6;->val$request:Lcom/facebook/stetho/inspector/protocol/module/DOM$SetInspectModeEnabledRequest;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$6;->this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

    .line 3
    invoke-static {v0}, Lcom/facebook/stetho/inspector/protocol/module/DOM;->access$300(Lcom/facebook/stetho/inspector/protocol/module/DOM;)Lcom/facebook/stetho/inspector/elements/Document;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$6;->val$request:Lcom/facebook/stetho/inspector/protocol/module/DOM$SetInspectModeEnabledRequest;

    .line 9
    iget-boolean v1, v1, Lcom/facebook/stetho/inspector/protocol/module/DOM$SetInspectModeEnabledRequest;->enabled:Z

    .line 11
    invoke-virtual {v0, v1}, Lcom/facebook/stetho/inspector/elements/Document;->setInspectModeEnabled(Z)V

    .line 14
    return-void
.end method
