# classes4.dex

.class final Lcom/facebook/stetho/inspector/protocol/module/DOM$PeerManagerListener;
.super Lcom/facebook/stetho/inspector/helper/PeersRegisteredListener;
.source "DOM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/protocol/module/DOM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PeerManagerListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;


# direct methods
.method private constructor <init>(Lcom/facebook/stetho/inspector/protocol/module/DOM;)V
    .registers 2

    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$PeerManagerListener;->this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

    .line 1
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/helper/PeersRegisteredListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/stetho/inspector/protocol/module/DOM;Lcom/facebook/stetho/inspector/protocol/module/DOM$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/protocol/module/DOM$PeerManagerListener;-><init>(Lcom/facebook/stetho/inspector/protocol/module/DOM;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized onFirstPeerRegistered()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$PeerManagerListener;->this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

    .line 4
    invoke-static {v0}, Lcom/facebook/stetho/inspector/protocol/module/DOM;->access$300(Lcom/facebook/stetho/inspector/protocol/module/DOM;)Lcom/facebook/stetho/inspector/elements/Document;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/elements/Document;->addRef()V

    .line 11
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$PeerManagerListener;->this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

    .line 13
    invoke-static {v0}, Lcom/facebook/stetho/inspector/protocol/module/DOM;->access$300(Lcom/facebook/stetho/inspector/protocol/module/DOM;)Lcom/facebook/stetho/inspector/elements/Document;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$PeerManagerListener;->this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

    .line 19
    invoke-static {v1}, Lcom/facebook/stetho/inspector/protocol/module/DOM;->access$1900(Lcom/facebook/stetho/inspector/protocol/module/DOM;)Lcom/facebook/stetho/inspector/protocol/module/DOM$DocumentUpdateListener;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/facebook/stetho/inspector/elements/Document;->addUpdateListener(Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;)V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public declared-synchronized onLastPeerUnregistered()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$PeerManagerListener;->this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

    .line 4
    invoke-static {v0}, Lcom/facebook/stetho/inspector/protocol/module/DOM;->access$2000(Lcom/facebook/stetho/inspector/protocol/module/DOM;)Ljava/util/Map;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$PeerManagerListener;->this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

    .line 13
    invoke-static {v0}, Lcom/facebook/stetho/inspector/protocol/module/DOM;->access$300(Lcom/facebook/stetho/inspector/protocol/module/DOM;)Lcom/facebook/stetho/inspector/elements/Document;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$PeerManagerListener;->this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

    .line 19
    invoke-static {v1}, Lcom/facebook/stetho/inspector/protocol/module/DOM;->access$1900(Lcom/facebook/stetho/inspector/protocol/module/DOM;)Lcom/facebook/stetho/inspector/protocol/module/DOM$DocumentUpdateListener;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/facebook/stetho/inspector/elements/Document;->removeUpdateListener(Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;)V

    .line 26
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$PeerManagerListener;->this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

    .line 28
    invoke-static {v0}, Lcom/facebook/stetho/inspector/protocol/module/DOM;->access$300(Lcom/facebook/stetho/inspector/protocol/module/DOM;)Lcom/facebook/stetho/inspector/elements/Document;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/elements/Document;->release()V
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_24

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    monitor-exit p0

    .line 39
    throw v0
.end method
