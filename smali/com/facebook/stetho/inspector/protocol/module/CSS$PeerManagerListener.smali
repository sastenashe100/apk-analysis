# classes4.dex

.class final Lcom/facebook/stetho/inspector/protocol/module/CSS$PeerManagerListener;
.super Lcom/facebook/stetho/inspector/helper/PeersRegisteredListener;
.source "CSS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/protocol/module/CSS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PeerManagerListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/stetho/inspector/protocol/module/CSS;


# direct methods
.method private constructor <init>(Lcom/facebook/stetho/inspector/protocol/module/CSS;)V
    .registers 2

    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$PeerManagerListener;->this$0:Lcom/facebook/stetho/inspector/protocol/module/CSS;

    .line 1
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/helper/PeersRegisteredListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/stetho/inspector/protocol/module/CSS;Lcom/facebook/stetho/inspector/protocol/module/CSS$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/protocol/module/CSS$PeerManagerListener;-><init>(Lcom/facebook/stetho/inspector/protocol/module/CSS;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized onFirstPeerRegistered()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$PeerManagerListener;->this$0:Lcom/facebook/stetho/inspector/protocol/module/CSS;

    .line 4
    invoke-static {v0}, Lcom/facebook/stetho/inspector/protocol/module/CSS;->access$200(Lcom/facebook/stetho/inspector/protocol/module/CSS;)Lcom/facebook/stetho/inspector/elements/Document;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/elements/Document;->addRef()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public declared-synchronized onLastPeerUnregistered()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$PeerManagerListener;->this$0:Lcom/facebook/stetho/inspector/protocol/module/CSS;

    .line 4
    invoke-static {v0}, Lcom/facebook/stetho/inspector/protocol/module/CSS;->access$200(Lcom/facebook/stetho/inspector/protocol/module/CSS;)Lcom/facebook/stetho/inspector/elements/Document;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/elements/Document;->release()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method
