# classes4.dex

.class Lcom/facebook/stetho/server/ServerManager$1;
.super Ljava/lang/Thread;
.source "ServerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/stetho/server/ServerManager;->startServer(Lcom/facebook/stetho/server/LocalSocketServer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/stetho/server/ServerManager;

.field final synthetic val$server:Lcom/facebook/stetho/server/LocalSocketServer;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/server/ServerManager;Ljava/lang/String;Lcom/facebook/stetho/server/LocalSocketServer;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/facebook/stetho/server/ServerManager$1;->this$0:Lcom/facebook/stetho/server/ServerManager;

    .line 3
    iput-object p3, p0, Lcom/facebook/stetho/server/ServerManager$1;->val$server:Lcom/facebook/stetho/server/LocalSocketServer;

    .line 5
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/server/ServerManager$1;->val$server:Lcom/facebook/stetho/server/LocalSocketServer;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/stetho/server/LocalSocketServer;->run()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    goto :goto_16

    .line 7
    :catch_6
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/facebook/stetho/server/ServerManager$1;->val$server:Lcom/facebook/stetho/server/LocalSocketServer;

    .line 10
    invoke-virtual {v1}, Lcom/facebook/stetho/server/LocalSocketServer;->getName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "Could not start Stetho server: %s"

    .line 20
    invoke-static {v0, v2, v1}, Lcom/facebook/stetho/common/LogUtil;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :goto_16
    return-void
.end method
