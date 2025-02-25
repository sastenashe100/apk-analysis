# classes5.dex

.class public Llh/e;
.super Lkh/d;
.source "Mqtt3DisconnectEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkh/d<",
        "Lli/a;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:Lio/netty/buffer/ByteBuf;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lio/netty/buffer/o0;->DEFAULT:Lio/netty/buffer/o0;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lio/netty/buffer/AbstractByteBufAllocator;->ioBuffer(I)Lio/netty/buffer/ByteBuf;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/hivemq/client/mqtt/mqtt3/message/Mqtt3MessageType;->DISCONNECT:Lcom/hivemq/client/mqtt/mqtt3/message/Mqtt3MessageType;

    .line 10
    invoke-virtual {v1}, Lcom/hivemq/client/mqtt/mqtt3/message/Mqtt3MessageType;->getCode()I

    .line 13
    move-result v1

    .line 14
    shl-int/lit8 v1, v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Llh/e;->a:Lio/netty/buffer/ByteBuf;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Lkh/d;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lei/a;Lkh/b;)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    check-cast p1, Lli/a;

    .line 3
    invoke-virtual {p0, p1, p2}, Llh/e;->c(Lli/a;Lkh/b;)Lio/netty/buffer/ByteBuf;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lli/a;Lkh/b;)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    sget-object p1, Llh/e;->a:Lio/netty/buffer/ByteBuf;

    .line 3
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->retainedDuplicate()Lio/netty/buffer/ByteBuf;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
