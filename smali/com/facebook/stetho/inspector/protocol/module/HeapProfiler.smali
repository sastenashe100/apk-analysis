# classes4.dex

.class public Lcom/facebook/stetho/inspector/protocol/module/HeapProfiler;
.super Ljava/lang/Object;
.source "HeapProfiler.java"

# interfaces
.implements Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/protocol/module/HeapProfiler$ProfileHeader;,
        Lcom/facebook/stetho/inspector/protocol/module/HeapProfiler$ProfileHeaderResponse;
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
.method public getProfileHeaders(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;
    .registers 3
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 1
    new-instance p1, Lcom/facebook/stetho/inspector/protocol/module/HeapProfiler$ProfileHeaderResponse;

    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p2}, Lcom/facebook/stetho/inspector/protocol/module/HeapProfiler$ProfileHeaderResponse;-><init>(Lcom/facebook/stetho/inspector/protocol/module/HeapProfiler$1;)V

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p1, Lcom/facebook/stetho/inspector/protocol/module/HeapProfiler$ProfileHeaderResponse;->headers:Ljava/util/List;

    .line 13
    return-object p1
.end method
