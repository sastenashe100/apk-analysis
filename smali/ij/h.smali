# classes5.dex

.class public final synthetic Lij/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/netty/channel/g;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newChannel()Lio/netty/channel/d;
    .registers 2

    .line 1
    invoke-static {}, Lij/f$c;->b()Lio/netty/channel/epoll/EpollSocketChannel;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/netty/channel/d;

    .line 7
    return-object v0
.end method
