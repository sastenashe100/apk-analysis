# classes8.dex

.class public Lio/netty/channel/a$b;
.super Ljava/lang/Object;
.source "AbstractChannelHandlerContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/a;->close(Lio/netty/channel/w;)Lio/netty/channel/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/a;

.field final synthetic val$next:Lio/netty/channel/a;

.field final synthetic val$promise:Lio/netty/channel/w;


# direct methods
.method public constructor <init>(Lio/netty/channel/a;Lio/netty/channel/a;Lio/netty/channel/w;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lio/netty/channel/a$b;->this$0:Lio/netty/channel/a;

    .line 3
    iput-object p2, p0, Lio/netty/channel/a$b;->val$next:Lio/netty/channel/a;

    .line 5
    iput-object p3, p0, Lio/netty/channel/a$b;->val$promise:Lio/netty/channel/w;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/channel/a$b;->val$next:Lio/netty/channel/a;

    .line 3
    iget-object v1, p0, Lio/netty/channel/a$b;->val$promise:Lio/netty/channel/w;

    .line 5
    invoke-static {v0, v1}, Lio/netty/channel/a;->access$1200(Lio/netty/channel/a;Lio/netty/channel/w;)V

    .line 8
    return-void
.end method
