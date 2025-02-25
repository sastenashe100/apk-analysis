# classes8.dex

.class public Lio/netty/channel/AbstractChannel$a$d$a;
.super Ljava/lang/Object;
.source "AbstractChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/AbstractChannel$a$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lio/netty/channel/AbstractChannel$a$d;


# direct methods
.method public constructor <init>(Lio/netty/channel/AbstractChannel$a$d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/netty/channel/AbstractChannel$a$d$a;->this$2:Lio/netty/channel/AbstractChannel$a$d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$a$d$a;->this$2:Lio/netty/channel/AbstractChannel$a$d;

    .line 3
    iget-object v1, v0, Lio/netty/channel/AbstractChannel$a$d;->val$outboundBuffer:Lio/netty/channel/r;

    .line 5
    if-eqz v1, :cond_16

    .line 7
    iget-object v2, v0, Lio/netty/channel/AbstractChannel$a$d;->val$cause:Ljava/lang/Throwable;

    .line 9
    iget-boolean v0, v0, Lio/netty/channel/AbstractChannel$a$d;->val$notify:Z

    .line 11
    invoke-virtual {v1, v2, v0}, Lio/netty/channel/r;->failFlushed(Ljava/lang/Throwable;Z)V

    .line 14
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$a$d$a;->this$2:Lio/netty/channel/AbstractChannel$a$d;

    .line 16
    iget-object v1, v0, Lio/netty/channel/AbstractChannel$a$d;->val$outboundBuffer:Lio/netty/channel/r;

    .line 18
    iget-object v0, v0, Lio/netty/channel/AbstractChannel$a$d;->val$closeCause:Ljava/nio/channels/ClosedChannelException;

    .line 20
    invoke-virtual {v1, v0}, Lio/netty/channel/r;->close(Ljava/nio/channels/ClosedChannelException;)V

    .line 23
    :cond_16
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$a$d$a;->this$2:Lio/netty/channel/AbstractChannel$a$d;

    .line 25
    iget-object v1, v0, Lio/netty/channel/AbstractChannel$a$d;->this$1:Lio/netty/channel/AbstractChannel$a;

    .line 27
    iget-boolean v0, v0, Lio/netty/channel/AbstractChannel$a$d;->val$wasActive:Z

    .line 29
    invoke-static {v1, v0}, Lio/netty/channel/AbstractChannel$a;->access$1000(Lio/netty/channel/AbstractChannel$a;Z)V

    .line 32
    return-void
.end method
