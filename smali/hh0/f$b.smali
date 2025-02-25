# classes8.dex

.class public final Lhh0/f$b;
.super Lio/netty/channel/AbstractChannel$a;
.source "FailedChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic this$0:Lhh0/f;


# direct methods
.method private constructor <init>(Lhh0/f;)V
    .registers 2

    iput-object p1, p0, Lhh0/f$b;->this$0:Lhh0/f;

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannel$a;-><init>(Lio/netty/channel/AbstractChannel;)V

    return-void
.end method

.method public synthetic constructor <init>(Lhh0/f;Lhh0/f$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lhh0/f$b;-><init>(Lhh0/f;)V

    return-void
.end method


# virtual methods
.method public connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/w;)V
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    invoke-interface {p3, p1}, Lio/netty/channel/w;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/w;

    .line 9
    return-void
.end method
