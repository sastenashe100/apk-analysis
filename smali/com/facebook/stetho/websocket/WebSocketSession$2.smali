# classes4.dex

.class Lcom/facebook/stetho/websocket/WebSocketSession$2;
.super Ljava/lang/Object;
.source "WebSocketSession.java"

# interfaces
.implements Lcom/facebook/stetho/websocket/WriteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/websocket/WebSocketSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/stetho/websocket/WebSocketSession;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/websocket/WebSocketSession;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/stetho/websocket/WebSocketSession$2;->this$0:Lcom/facebook/stetho/websocket/WebSocketSession;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/io/IOException;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/websocket/WebSocketSession$2;->this$0:Lcom/facebook/stetho/websocket/WebSocketSession;

    .line 3
    invoke-static {v0, p1}, Lcom/facebook/stetho/websocket/WebSocketSession;->access$000(Lcom/facebook/stetho/websocket/WebSocketSession;Ljava/io/IOException;)V

    .line 6
    return-void
.end method

.method public onSuccess()V
    .registers 1

    .line 1
    return-void
.end method
