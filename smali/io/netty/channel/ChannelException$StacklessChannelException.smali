# classes8.dex

.class final Lio/netty/channel/ChannelException$StacklessChannelException;
.super Lio/netty/channel/ChannelException;
.source "ChannelException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/ChannelException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StacklessChannelException"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x589ace326eca5013L


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .registers 1

    .line 1
    return-object p0
.end method
