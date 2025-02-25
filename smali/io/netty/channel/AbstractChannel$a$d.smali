# classes8.dex

.class public Lio/netty/channel/AbstractChannel$a$d;
.super Ljava/lang/Object;
.source "AbstractChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/AbstractChannel$a;->close(Lio/netty/channel/w;Ljava/lang/Throwable;Ljava/nio/channels/ClosedChannelException;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/netty/channel/AbstractChannel$a;

.field final synthetic val$cause:Ljava/lang/Throwable;

.field final synthetic val$closeCause:Ljava/nio/channels/ClosedChannelException;

.field final synthetic val$notify:Z

.field final synthetic val$outboundBuffer:Lio/netty/channel/r;

.field final synthetic val$promise:Lio/netty/channel/w;

.field final synthetic val$wasActive:Z


# direct methods
.method public constructor <init>(Lio/netty/channel/AbstractChannel$a;Lio/netty/channel/w;Lio/netty/channel/r;Ljava/lang/Throwable;ZLjava/nio/channels/ClosedChannelException;Z)V
    .registers 8

    .line 1
    iput-object p1, p0, Lio/netty/channel/AbstractChannel$a$d;->this$1:Lio/netty/channel/AbstractChannel$a;

    .line 3
    iput-object p2, p0, Lio/netty/channel/AbstractChannel$a$d;->val$promise:Lio/netty/channel/w;

    .line 5
    iput-object p3, p0, Lio/netty/channel/AbstractChannel$a$d;->val$outboundBuffer:Lio/netty/channel/r;

    .line 7
    iput-object p4, p0, Lio/netty/channel/AbstractChannel$a$d;->val$cause:Ljava/lang/Throwable;

    .line 9
    iput-boolean p5, p0, Lio/netty/channel/AbstractChannel$a$d;->val$notify:Z

    .line 11
    iput-object p6, p0, Lio/netty/channel/AbstractChannel$a$d;->val$closeCause:Ljava/nio/channels/ClosedChannelException;

    .line 13
    iput-boolean p7, p0, Lio/netty/channel/AbstractChannel$a$d;->val$wasActive:Z

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$a$d;->this$1:Lio/netty/channel/AbstractChannel$a;

    .line 3
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$a$d;->val$promise:Lio/netty/channel/w;

    .line 5
    invoke-static {v0, v1}, Lio/netty/channel/AbstractChannel$a;->access$900(Lio/netty/channel/AbstractChannel$a;Lio/netty/channel/w;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_12

    .line 8
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$a$d;->this$1:Lio/netty/channel/AbstractChannel$a;

    .line 10
    new-instance v1, Lio/netty/channel/AbstractChannel$a$d$a;

    .line 12
    invoke-direct {v1, p0}, Lio/netty/channel/AbstractChannel$a$d$a;-><init>(Lio/netty/channel/AbstractChannel$a$d;)V

    .line 15
    invoke-static {v0, v1}, Lio/netty/channel/AbstractChannel$a;->access$1100(Lio/netty/channel/AbstractChannel$a;Ljava/lang/Runnable;)V

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$a$d;->this$1:Lio/netty/channel/AbstractChannel$a;

    .line 22
    new-instance v2, Lio/netty/channel/AbstractChannel$a$d$a;

    .line 24
    invoke-direct {v2, p0}, Lio/netty/channel/AbstractChannel$a$d$a;-><init>(Lio/netty/channel/AbstractChannel$a$d;)V

    .line 27
    invoke-static {v1, v2}, Lio/netty/channel/AbstractChannel$a;->access$1100(Lio/netty/channel/AbstractChannel$a;Ljava/lang/Runnable;)V

    .line 30
    throw v0
.end method
