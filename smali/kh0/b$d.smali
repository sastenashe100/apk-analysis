# classes8.dex

.class public final Lkh0/b$d;
.super Lih0/a$b;
.source "NioSocketChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkh0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field final synthetic this$0:Lkh0/b;


# direct methods
.method private constructor <init>(Lkh0/b;)V
    .registers 2

    iput-object p1, p0, Lkh0/b$d;->this$0:Lkh0/b;

    .line 1
    invoke-direct {p0, p1}, Lih0/a$b;-><init>(Lih0/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkh0/b;Lkh0/b$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lkh0/b$d;-><init>(Lkh0/b;)V

    return-void
.end method


# virtual methods
.method public prepareToClose()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lkh0/b$d;->this$0:Lkh0/b;

    .line 3
    invoke-virtual {v0}, Lkh0/b;->javaChannel()Ljava/nio/channels/SocketChannel;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_20

    .line 13
    iget-object v0, p0, Lkh0/b$d;->this$0:Lkh0/b;

    .line 15
    invoke-virtual {v0}, Lkh0/b;->config()Ljh0/h;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljh0/h;->getSoLinger()I

    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_20

    .line 25
    iget-object v0, p0, Lkh0/b$d;->this$0:Lkh0/b;

    .line 27
    invoke-static {v0}, Lkh0/b;->access$500(Lkh0/b;)V

    .line 30
    sget-object v0, Lph0/t;->INSTANCE:Lph0/t;
    :try_end_1f
    .catchall {:try_start_0 .. :try_end_1f} :catchall_20

    .line 32
    return-object v0

    .line 33
    :catchall_20
    :cond_20
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method
