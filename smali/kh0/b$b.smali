# classes8.dex

.class public Lkh0/b$b;
.super Ljava/lang/Object;
.source "NioSocketChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkh0/b;->shutdownInput(Lio/netty/channel/w;)Lio/netty/channel/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lkh0/b;

.field final synthetic val$promise:Lio/netty/channel/w;


# direct methods
.method public constructor <init>(Lkh0/b;Lio/netty/channel/w;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lkh0/b$b;->this$0:Lkh0/b;

    .line 3
    iput-object p2, p0, Lkh0/b$b;->val$promise:Lio/netty/channel/w;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lkh0/b$b;->this$0:Lkh0/b;

    .line 3
    iget-object v1, p0, Lkh0/b$b;->val$promise:Lio/netty/channel/w;

    .line 5
    invoke-static {v0, v1}, Lkh0/b;->access$100(Lkh0/b;Lio/netty/channel/w;)V

    .line 8
    return-void
.end method
