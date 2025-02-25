# classes5.dex

.class public final synthetic Lij/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiFunction;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {p1, p2}, Lij/f$c;->a(ILjava/util/concurrent/Executor;)Lio/netty/channel/epoll/EpollEventLoopGroup;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lio/netty/channel/p0;

    .line 15
    return-object p1
.end method
