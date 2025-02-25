# classes8.dex

.class public final Lio/netty/channel/l0;
.super Lio/netty/channel/x;
.source "FailedChannelFuture.java"


# instance fields
.field private final cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lio/netty/channel/d;Lph0/j;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/channel/x;-><init>(Lio/netty/channel/d;Lph0/j;)V

    .line 4
    const-string p1, "cause"

    .line 6
    invoke-static {p3, p1}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    iput-object p1, p0, Lio/netty/channel/l0;->cause:Ljava/lang/Throwable;

    .line 14
    return-void
.end method


# virtual methods
.method public cause()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/l0;->cause:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method

.method public isSuccess()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
