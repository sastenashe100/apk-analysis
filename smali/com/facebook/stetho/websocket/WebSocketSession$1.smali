# classes4.dex

.class Lcom/facebook/stetho/websocket/WebSocketSession$1;
.super Ljava/lang/Object;
.source "WebSocketSession.java"

# interfaces
.implements Lcom/facebook/stetho/websocket/ReadCallback;


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
    iput-object p1, p0, Lcom/facebook/stetho/websocket/WebSocketSession$1;->this$0:Lcom/facebook/stetho/websocket/WebSocketSession;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private handleBinaryFrame([BI)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/websocket/WebSocketSession$1;->this$0:Lcom/facebook/stetho/websocket/WebSocketSession;

    .line 3
    invoke-static {v0}, Lcom/facebook/stetho/websocket/WebSocketSession;->access$400(Lcom/facebook/stetho/websocket/WebSocketSession;)Lcom/facebook/stetho/websocket/SimpleEndpoint;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/facebook/stetho/websocket/WebSocketSession$1;->this$0:Lcom/facebook/stetho/websocket/WebSocketSession;

    .line 9
    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/stetho/websocket/SimpleEndpoint;->onMessage(Lcom/facebook/stetho/websocket/SimpleSession;[BI)V

    .line 12
    return-void
.end method

.method private handleClose([BI)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    if-lt p2, v0, :cond_1b

    .line 4
    const/4 v1, 0x0

    .line 5
    aget-byte v1, p1, v1

    .line 7
    and-int/lit16 v1, v1, 0xff

    .line 9
    shl-int/lit8 v1, v1, 0x8

    .line 11
    const/4 v2, 0x1

    .line 12
    aget-byte v2, p1, v2

    .line 14
    and-int/lit16 v2, v2, 0xff

    .line 16
    or-int/2addr v1, v2

    .line 17
    if-le p2, v0, :cond_19

    .line 19
    new-instance v2, Ljava/lang/String;

    .line 21
    sub-int/2addr p2, v0

    .line 22
    invoke-direct {v2, p1, v0, p2}, Ljava/lang/String;-><init>([BII)V

    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    const/4 v2, 0x0

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    const/16 v1, 0x3ee

    .line 30
    const-string v2, "Unparseable close frame"

    .line 32
    :goto_1f
    iget-object p1, p0, Lcom/facebook/stetho/websocket/WebSocketSession$1;->this$0:Lcom/facebook/stetho/websocket/WebSocketSession;

    .line 34
    invoke-static {p1}, Lcom/facebook/stetho/websocket/WebSocketSession;->access$100(Lcom/facebook/stetho/websocket/WebSocketSession;)Z

    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_30

    .line 40
    iget-object p1, p0, Lcom/facebook/stetho/websocket/WebSocketSession$1;->this$0:Lcom/facebook/stetho/websocket/WebSocketSession;

    .line 42
    const/16 p2, 0x3e8

    .line 44
    const-string v0, "Received close frame"

    .line 46
    invoke-static {p1, p2, v0}, Lcom/facebook/stetho/websocket/WebSocketSession;->access$200(Lcom/facebook/stetho/websocket/WebSocketSession;ILjava/lang/String;)V

    .line 49
    :cond_30
    iget-object p1, p0, Lcom/facebook/stetho/websocket/WebSocketSession$1;->this$0:Lcom/facebook/stetho/websocket/WebSocketSession;

    .line 51
    invoke-virtual {p1, v1, v2}, Lcom/facebook/stetho/websocket/WebSocketSession;->markAndSignalClosed(ILjava/lang/String;)V

    .line 54
    return-void
.end method

.method private handlePing([BI)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/websocket/WebSocketSession$1;->this$0:Lcom/facebook/stetho/websocket/WebSocketSession;

    .line 3
    invoke-static {p1, p2}, Lcom/facebook/stetho/websocket/FrameHelper;->createPongFrame([BI)Lcom/facebook/stetho/websocket/Frame;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/facebook/stetho/websocket/WebSocketSession;->access$300(Lcom/facebook/stetho/websocket/WebSocketSession;Lcom/facebook/stetho/websocket/Frame;)V

    .line 10
    return-void
.end method

.method private handlePong([BI)V
    .registers 3

    .line 1
    return-void
.end method

.method private handleTextFrame([BI)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/websocket/WebSocketSession$1;->this$0:Lcom/facebook/stetho/websocket/WebSocketSession;

    .line 3
    invoke-static {v0}, Lcom/facebook/stetho/websocket/WebSocketSession;->access$400(Lcom/facebook/stetho/websocket/WebSocketSession;)Lcom/facebook/stetho/websocket/SimpleEndpoint;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/facebook/stetho/websocket/WebSocketSession$1;->this$0:Lcom/facebook/stetho/websocket/WebSocketSession;

    .line 9
    new-instance v2, Ljava/lang/String;

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p1, v3, p2}, Ljava/lang/String;-><init>([BII)V

    .line 15
    invoke-interface {v0, v1, v2}, Lcom/facebook/stetho/websocket/SimpleEndpoint;->onMessage(Lcom/facebook/stetho/websocket/SimpleSession;Ljava/lang/String;)V

    .line 18
    return-void
.end method


# virtual methods
.method public onCompleteFrame(B[BI)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_35

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_31

    .line 7
    packed-switch p1, :pswitch_data_3a

    .line 10
    iget-object p2, p0, Lcom/facebook/stetho/websocket/WebSocketSession$1;->this$0:Lcom/facebook/stetho/websocket/WebSocketSession;

    .line 12
    new-instance p3, Ljava/io/IOException;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "Unsupported frame opcode="

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-static {p2, p3}, Lcom/facebook/stetho/websocket/WebSocketSession;->access$000(Lcom/facebook/stetho/websocket/WebSocketSession;Ljava/io/IOException;)V

    .line 37
    goto :goto_38

    .line 38
    :pswitch_25  #0xa
    invoke-direct {p0, p2, p3}, Lcom/facebook/stetho/websocket/WebSocketSession$1;->handlePong([BI)V

    .line 41
    goto :goto_38

    .line 42
    :pswitch_29  #0x9
    invoke-direct {p0, p2, p3}, Lcom/facebook/stetho/websocket/WebSocketSession$1;->handlePing([BI)V

    .line 45
    goto :goto_38

    .line 46
    :pswitch_2d  #0x8
    invoke-direct {p0, p2, p3}, Lcom/facebook/stetho/websocket/WebSocketSession$1;->handleClose([BI)V

    .line 49
    goto :goto_38

    .line 50
    :cond_31
    invoke-direct {p0, p2, p3}, Lcom/facebook/stetho/websocket/WebSocketSession$1;->handleBinaryFrame([BI)V

    .line 53
    goto :goto_38

    .line 54
    :cond_35
    invoke-direct {p0, p2, p3}, Lcom/facebook/stetho/websocket/WebSocketSession$1;->handleTextFrame([BI)V

    .line 57
    :goto_38
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x8
        :pswitch_2d  #00000008
        :pswitch_29  #00000009
        :pswitch_25  #0000000a
    .end packed-switch
.end method
