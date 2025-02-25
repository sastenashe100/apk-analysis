# classes8.dex

.class public final Lio/netty/channel/a$k;
.super Ljava/lang/Object;
.source "AbstractChannelHandlerContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field private final invokeChannelReadCompleteTask:Ljava/lang/Runnable;

.field private final invokeChannelWritableStateChangedTask:Ljava/lang/Runnable;

.field private final invokeFlushTask:Ljava/lang/Runnable;

.field private final invokeReadTask:Ljava/lang/Runnable;

.field private final next:Lio/netty/channel/a;


# direct methods
.method public constructor <init>(Lio/netty/channel/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lio/netty/channel/a$k$a;

    .line 6
    invoke-direct {v0, p0}, Lio/netty/channel/a$k$a;-><init>(Lio/netty/channel/a$k;)V

    .line 9
    iput-object v0, p0, Lio/netty/channel/a$k;->invokeChannelReadCompleteTask:Ljava/lang/Runnable;

    .line 11
    new-instance v0, Lio/netty/channel/a$k$b;

    .line 13
    invoke-direct {v0, p0}, Lio/netty/channel/a$k$b;-><init>(Lio/netty/channel/a$k;)V

    .line 16
    iput-object v0, p0, Lio/netty/channel/a$k;->invokeReadTask:Ljava/lang/Runnable;

    .line 18
    new-instance v0, Lio/netty/channel/a$k$c;

    .line 20
    invoke-direct {v0, p0}, Lio/netty/channel/a$k$c;-><init>(Lio/netty/channel/a$k;)V

    .line 23
    iput-object v0, p0, Lio/netty/channel/a$k;->invokeChannelWritableStateChangedTask:Ljava/lang/Runnable;

    .line 25
    new-instance v0, Lio/netty/channel/a$k$d;

    .line 27
    invoke-direct {v0, p0}, Lio/netty/channel/a$k$d;-><init>(Lio/netty/channel/a$k;)V

    .line 30
    iput-object v0, p0, Lio/netty/channel/a$k;->invokeFlushTask:Ljava/lang/Runnable;

    .line 32
    iput-object p1, p0, Lio/netty/channel/a$k;->next:Lio/netty/channel/a;

    .line 34
    return-void
.end method

.method public static synthetic access$1400(Lio/netty/channel/a$k;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/netty/channel/a$k;->invokeReadTask:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lio/netty/channel/a$k;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/netty/channel/a$k;->invokeFlushTask:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lio/netty/channel/a$k;)Lio/netty/channel/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/netty/channel/a$k;->next:Lio/netty/channel/a;

    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lio/netty/channel/a$k;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/netty/channel/a$k;->invokeChannelReadCompleteTask:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lio/netty/channel/a$k;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/netty/channel/a$k;->invokeChannelWritableStateChangedTask:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method
