# classes8.dex

.class public Lio/netty/channel/AbstractChannel$a$b;
.super Ljava/lang/Object;
.source "AbstractChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/AbstractChannel$a;->disconnect(Lio/netty/channel/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/netty/channel/AbstractChannel$a;


# direct methods
.method public constructor <init>(Lio/netty/channel/AbstractChannel$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/netty/channel/AbstractChannel$a$b;->this$1:Lio/netty/channel/AbstractChannel$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$a$b;->this$1:Lio/netty/channel/AbstractChannel$a;

    .line 3
    iget-object v0, v0, Lio/netty/channel/AbstractChannel$a;->this$0:Lio/netty/channel/AbstractChannel;

    .line 5
    invoke-static {v0}, Lio/netty/channel/AbstractChannel;->access$500(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/a0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/netty/channel/a0;->fireChannelInactive()Lio/netty/channel/u;

    .line 12
    return-void
.end method
