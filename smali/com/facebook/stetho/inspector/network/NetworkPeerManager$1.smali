# classes4.dex

.class Lcom/facebook/stetho/inspector/network/NetworkPeerManager$1;
.super Lcom/facebook/stetho/inspector/helper/PeersRegisteredListener;
.source "NetworkPeerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/network/NetworkPeerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/stetho/inspector/network/NetworkPeerManager;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/network/NetworkPeerManager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/stetho/inspector/network/NetworkPeerManager$1;->this$0:Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    .line 3
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/helper/PeersRegisteredListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFirstPeerRegistered()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterExecutorHolder;->ensureInitialized()V

    .line 4
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/NetworkPeerManager$1;->this$0:Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    .line 6
    invoke-static {v0}, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->access$000(Lcom/facebook/stetho/inspector/network/NetworkPeerManager;)Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterRegistry;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_2c

    .line 12
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/NetworkPeerManager$1;->this$0:Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    .line 14
    invoke-static {v0}, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->access$100(Lcom/facebook/stetho/inspector/network/NetworkPeerManager;)Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterInitializer;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2c

    .line 20
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/NetworkPeerManager$1;->this$0:Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    .line 22
    new-instance v1, Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterRegistry;

    .line 24
    invoke-direct {v1}, Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterRegistry;-><init>()V

    .line 27
    invoke-static {v0, v1}, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->access$002(Lcom/facebook/stetho/inspector/network/NetworkPeerManager;Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterRegistry;)Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterRegistry;

    .line 30
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/NetworkPeerManager$1;->this$0:Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    .line 32
    invoke-static {v0}, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->access$100(Lcom/facebook/stetho/inspector/network/NetworkPeerManager;)Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterInitializer;

    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/facebook/stetho/inspector/network/NetworkPeerManager$1;->this$0:Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    .line 38
    invoke-static {v1}, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->access$000(Lcom/facebook/stetho/inspector/network/NetworkPeerManager;)Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterRegistry;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterInitializer;->populatePrettyPrinters(Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterRegistry;)V

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/NetworkPeerManager$1;->this$0:Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    .line 47
    invoke-static {v0}, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->access$200(Lcom/facebook/stetho/inspector/network/NetworkPeerManager;)Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;->cleanupFiles()V

    .line 54
    return-void
.end method

.method public onLastPeerUnregistered()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/NetworkPeerManager$1;->this$0:Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    .line 3
    invoke-static {v0}, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->access$200(Lcom/facebook/stetho/inspector/network/NetworkPeerManager;)Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;->cleanupFiles()V

    .line 10
    invoke-static {}, Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterExecutorHolder;->shutdown()V

    .line 13
    return-void
.end method
