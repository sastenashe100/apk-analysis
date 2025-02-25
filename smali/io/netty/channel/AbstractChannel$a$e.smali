# classes8.dex

.class public Lio/netty/channel/AbstractChannel$a$e;
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

.field final synthetic val$wasActive:Z


# direct methods
.method public constructor <init>(Lio/netty/channel/AbstractChannel$a;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/netty/channel/AbstractChannel$a$e;->this$1:Lio/netty/channel/AbstractChannel$a;

    .line 3
    iput-boolean p2, p0, Lio/netty/channel/AbstractChannel$a$e;->val$wasActive:Z

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$a$e;->this$1:Lio/netty/channel/AbstractChannel$a;

    .line 3
    iget-boolean v1, p0, Lio/netty/channel/AbstractChannel$a$e;->val$wasActive:Z

    .line 5
    invoke-static {v0, v1}, Lio/netty/channel/AbstractChannel$a;->access$1000(Lio/netty/channel/AbstractChannel$a;Z)V

    .line 8
    return-void
.end method
