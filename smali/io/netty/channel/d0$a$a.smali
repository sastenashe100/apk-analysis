# classes8.dex

.class public Lio/netty/channel/d0$a$a;
.super Ljava/lang/Object;
.source "DefaultMaxMessagesRecvByteBufAllocator.java"

# interfaces
.implements Loh0/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/d0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/netty/channel/d0$a;


# direct methods
.method public constructor <init>(Lio/netty/channel/d0$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/netty/channel/d0$a$a;->this$1:Lio/netty/channel/d0$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public get()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/channel/d0$a$a;->this$1:Lio/netty/channel/d0$a;

    .line 3
    invoke-static {v0}, Lio/netty/channel/d0$a;->access$100(Lio/netty/channel/d0$a;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/netty/channel/d0$a$a;->this$1:Lio/netty/channel/d0$a;

    .line 9
    invoke-static {v1}, Lio/netty/channel/d0$a;->access$200(Lio/netty/channel/d0$a;)I

    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0
.end method
