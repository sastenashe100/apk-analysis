# classes8.dex

.class public final Lio/netty/channel/z;
.super Lio/netty/channel/a;
.source "DefaultChannelHandlerContext.java"


# instance fields
.field private final handler:Lio/netty/channel/j;


# direct methods
.method public constructor <init>(Lio/netty/channel/a0;Lph0/j;Ljava/lang/String;Lio/netty/channel/j;)V
    .registers 6

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/channel/a;-><init>(Lio/netty/channel/a0;Lph0/j;Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    iput-object p4, p0, Lio/netty/channel/z;->handler:Lio/netty/channel/j;

    .line 10
    return-void
.end method


# virtual methods
.method public handler()Lio/netty/channel/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/z;->handler:Lio/netty/channel/j;

    .line 3
    return-object v0
.end method
