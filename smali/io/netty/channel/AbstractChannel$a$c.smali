# classes8.dex

.class public Lio/netty/channel/AbstractChannel$a$c;
.super Ljava/lang/Object;
.source "AbstractChannel.java"

# interfaces
.implements Lio/netty/channel/i;


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

.field final synthetic val$promise:Lio/netty/channel/w;


# direct methods
.method public constructor <init>(Lio/netty/channel/AbstractChannel$a;Lio/netty/channel/w;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/netty/channel/AbstractChannel$a$c;->this$1:Lio/netty/channel/AbstractChannel$a;

    .line 3
    iput-object p2, p0, Lio/netty/channel/AbstractChannel$a$c;->val$promise:Lio/netty/channel/w;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/h;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lio/netty/channel/AbstractChannel$a$c;->val$promise:Lio/netty/channel/w;

    .line 2
    invoke-interface {p1}, Lio/netty/channel/w;->setSuccess()Lio/netty/channel/w;

    return-void
.end method

.method public bridge synthetic operationComplete(Lph0/q;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lio/netty/channel/h;

    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannel$a$c;->operationComplete(Lio/netty/channel/h;)V

    return-void
.end method
