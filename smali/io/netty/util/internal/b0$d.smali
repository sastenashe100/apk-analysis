# classes8.dex

.class public final Lio/netty/util/internal/b0$d;
.super Ljava/lang/Object;
.source "SocketUtils.java"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/internal/b0;->connect(Ljava/nio/channels/SocketChannel;Ljava/net/SocketAddress;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedExceptionAction<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$remoteAddress:Ljava/net/SocketAddress;

.field final synthetic val$socketChannel:Ljava/nio/channels/SocketChannel;


# direct methods
.method public constructor <init>(Ljava/nio/channels/SocketChannel;Ljava/net/SocketAddress;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/netty/util/internal/b0$d;->val$socketChannel:Ljava/nio/channels/SocketChannel;

    .line 3
    iput-object p2, p0, Lio/netty/util/internal/b0$d;->val$remoteAddress:Ljava/net/SocketAddress;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Boolean;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/util/internal/b0$d;->val$socketChannel:Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Lio/netty/util/internal/b0$d;->val$remoteAddress:Ljava/net/SocketAddress;

    .line 2
    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/b0$d;->run()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
