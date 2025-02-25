# classes8.dex

.class public Lio/netty/handler/ssl/SslHandler$e;
.super Ljava/lang/Object;
.source "SslHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/SslHandler;->executeChannelRead(Lio/netty/channel/l;Lio/netty/buffer/ByteBuf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/ssl/SslHandler;

.field final synthetic val$ctx:Lio/netty/channel/l;

.field final synthetic val$decodedOut:Lio/netty/buffer/ByteBuf;


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/l;Lio/netty/buffer/ByteBuf;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/SslHandler$e;->this$0:Lio/netty/handler/ssl/SslHandler;

    .line 3
    iput-object p2, p0, Lio/netty/handler/ssl/SslHandler$e;->val$ctx:Lio/netty/channel/l;

    .line 5
    iput-object p3, p0, Lio/netty/handler/ssl/SslHandler$e;->val$decodedOut:Lio/netty/buffer/ByteBuf;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$e;->val$ctx:Lio/netty/channel/l;

    .line 3
    iget-object v1, p0, Lio/netty/handler/ssl/SslHandler$e;->val$decodedOut:Lio/netty/buffer/ByteBuf;

    .line 5
    invoke-interface {v0, v1}, Lio/netty/channel/l;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/l;

    .line 8
    return-void
.end method
