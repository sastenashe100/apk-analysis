# classes5.dex

.class public Llh/t;
.super Llh/g;
.source "Mqtt3UnsubscribeEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llh/g<",
        "Lcj/a;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/hivemq/client/mqtt/mqtt3/message/Mqtt3MessageType;->UNSUBSCRIBE:Lcom/hivemq/client/mqtt/mqtt3/message/Mqtt3MessageType;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/mqtt/mqtt3/message/Mqtt3MessageType;->getCode()I

    .line 6
    move-result v0

    .line 7
    shl-int/lit8 v0, v0, 0x4

    .line 9
    or-int/lit8 v0, v0, 0x2

    .line 11
    sput v0, Llh/t;->a:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Llh/g;-><init>()V

    .line 4
    return-void
.end method

.method private g(Lio/netty/buffer/ByteBuf;I)V
    .registers 4

    .line 1
    sget v0, Llh/t;->a:I

    .line 3
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 6
    invoke-static {p2, p1}, Lnh/l;->b(ILio/netty/buffer/ByteBuf;)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Lei/a;Lio/netty/buffer/ByteBuf;I)V
    .registers 4

    .line 1
    check-cast p1, Lcj/a;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Llh/t;->f(Lcj/a;Lio/netty/buffer/ByteBuf;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic e(Lei/a;)I
    .registers 2

    .line 1
    check-cast p1, Lcj/a;

    .line 3
    invoke-virtual {p0, p1}, Llh/t;->j(Lcj/a;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(Lcj/a;Lio/netty/buffer/ByteBuf;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p3}, Llh/t;->g(Lio/netty/buffer/ByteBuf;I)V

    .line 4
    invoke-virtual {p0, p1, p2}, Llh/t;->i(Lcj/a;Lio/netty/buffer/ByteBuf;)V

    .line 7
    invoke-virtual {p0, p1, p2}, Llh/t;->h(Lcj/a;Lio/netty/buffer/ByteBuf;)V

    .line 10
    return-void
.end method

.method public final h(Lcj/a;Lio/netty/buffer/ByteBuf;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lei/c;->d()Lei/b;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcj/b;

    .line 7
    invoke-virtual {p1}, Lcj/b;->h()Lmj/j;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_1d

    .line 18
    invoke-interface {p1, v0}, Lmj/j;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lnh/d;

    .line 24
    invoke-virtual {v1, p2}, Lnh/k;->f(Lio/netty/buffer/ByteBuf;)V

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    return-void
.end method

.method public final i(Lcj/a;Lio/netty/buffer/ByteBuf;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lei/c$a;->c()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 8
    return-void
.end method

.method public j(Lcj/a;)I
    .registers 5

    .line 1
    invoke-virtual {p1}, Lei/c;->d()Lei/b;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcj/b;

    .line 7
    invoke-virtual {p1}, Lcj/b;->h()Lmj/j;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_20

    .line 19
    invoke-interface {p1, v1}, Lmj/j;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lnh/d;

    .line 25
    invoke-virtual {v2}, Lnh/k;->i()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v0, v2

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_c

    .line 33
    :cond_20
    return v0
.end method
