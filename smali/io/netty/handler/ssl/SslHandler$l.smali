# classes8.dex

.class public final Lio/netty/handler/ssl/SslHandler$l;
.super Lio/netty/channel/b;
.source "SslHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/SslHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/ssl/SslHandler;


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/d;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/SslHandler$l;->this$0:Lio/netty/handler/ssl/SslHandler;

    .line 3
    invoke-direct {p0, p2, p3}, Lio/netty/channel/b;-><init>(Lio/netty/channel/d;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public compose(Lio/netty/buffer/h;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 6

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$l;->this$0:Lio/netty/handler/ssl/SslHandler;

    .line 3
    iget v0, v0, Lio/netty/handler/ssl/SslHandler;->wrapDataSize:I

    .line 5
    instance-of v1, p2, Lio/netty/buffer/k;

    .line 7
    if-eqz v1, :cond_20

    .line 9
    check-cast p2, Lio/netty/buffer/k;

    .line 11
    invoke-virtual {p2}, Lio/netty/buffer/k;->numComponents()I

    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p1, :cond_1c

    .line 18
    sub-int/2addr p1, v1

    .line 19
    invoke-virtual {p2, p1}, Lio/netty/buffer/k;->internalComponent(I)Lio/netty/buffer/ByteBuf;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p3, v0}, Lio/netty/handler/ssl/SslHandler;->access$2800(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;I)Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1f

    .line 29
    :cond_1c
    invoke-virtual {p2, v1, p3}, Lio/netty/buffer/k;->addComponent(ZLio/netty/buffer/ByteBuf;)Lio/netty/buffer/k;

    .line 32
    :cond_1f
    return-object p2

    .line 33
    :cond_20
    invoke-static {p2, p3, v0}, Lio/netty/handler/ssl/SslHandler;->access$2800(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;I)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_27

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/channel/b;->copyAndCompose(Lio/netty/buffer/h;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 43
    move-result-object p2

    .line 44
    :goto_2b
    return-object p2
.end method

.method public composeFirst(Lio/netty/buffer/h;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    instance-of v0, p2, Lio/netty/buffer/k;

    .line 3
    if-eqz v0, :cond_30

    .line 5
    check-cast p2, Lio/netty/buffer/k;

    .line 7
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$l;->this$0:Lio/netty/handler/ssl/SslHandler;

    .line 9
    invoke-static {v0}, Lio/netty/handler/ssl/SslHandler;->access$2900(Lio/netty/handler/ssl/SslHandler;)Lio/netty/handler/ssl/SslHandler$SslEngineType;

    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lio/netty/handler/ssl/SslHandler$SslEngineType;->wantsDirectBuffer:Z

    .line 15
    if-eqz v0, :cond_19

    .line 17
    invoke-virtual {p2}, Lio/netty/buffer/a;->readableBytes()I

    .line 20
    move-result v0

    .line 21
    invoke-interface {p1, v0}, Lio/netty/buffer/h;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_21

    .line 26
    :cond_19
    invoke-virtual {p2}, Lio/netty/buffer/a;->readableBytes()I

    .line 29
    move-result v0

    .line 30
    invoke-interface {p1, v0}, Lio/netty/buffer/h;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    .line 33
    move-result-object p1

    .line 34
    :goto_21
    :try_start_21
    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_25

    .line 37
    goto :goto_2c

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    invoke-interface {p1}, Loh0/q;->release()Z

    .line 42
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    .line 45
    :goto_2c
    invoke-virtual {p2}, Lio/netty/buffer/d;->release()Z

    .line 48
    move-object p2, p1

    .line 49
    :cond_30
    return-object p2
.end method

.method public removeEmptyValue()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
