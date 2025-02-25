# classes8.dex

.class public final Lio/netty/util/internal/b0$c;
.super Ljava/lang/Object;
.source "SocketUtils.java"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/internal/b0;->bind(Ljava/net/Socket;Ljava/net/SocketAddress;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedExceptionAction<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$bindpoint:Ljava/net/SocketAddress;

.field final synthetic val$socket:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Ljava/net/Socket;Ljava/net/SocketAddress;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/netty/util/internal/b0$c;->val$socket:Ljava/net/Socket;

    .line 3
    iput-object p2, p0, Lio/netty/util/internal/b0$c;->val$bindpoint:Ljava/net/SocketAddress;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic run()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/b0$c;->run()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public run()Ljava/lang/Void;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/util/internal/b0$c;->val$socket:Ljava/net/Socket;

    iget-object v1, p0, Lio/netty/util/internal/b0$c;->val$bindpoint:Ljava/net/SocketAddress;

    .line 2
    invoke-virtual {v0, v1}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    const/4 v0, 0x0

    return-object v0
.end method
