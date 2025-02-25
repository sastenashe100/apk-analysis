# classes8.dex

.class public Lio/netty/channel/a$k$c;
.super Ljava/lang/Object;
.source "AbstractChannelHandlerContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/a$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/a$k;


# direct methods
.method public constructor <init>(Lio/netty/channel/a$k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/netty/channel/a$k$c;->this$0:Lio/netty/channel/a$k;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/a$k$c;->this$0:Lio/netty/channel/a$k;

    .line 3
    invoke-static {v0}, Lio/netty/channel/a$k;->access$1800(Lio/netty/channel/a$k;)Lio/netty/channel/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lio/netty/channel/a;->access$2100(Lio/netty/channel/a;)V

    .line 10
    return-void
.end method
