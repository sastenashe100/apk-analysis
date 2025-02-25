# classes5.dex

.class public Lmh/g;
.super Lmh/j$a$a;
.source "Mqtt5DisconnectEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmh/j$a$a<",
        "Lli/a;",
        "Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;",
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
    sget-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;->DISCONNECT:Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;->getCode()I

    .line 6
    move-result v0

    .line 7
    shl-int/lit8 v0, v0, 0x4

    .line 9
    sput v0, Lmh/g;->a:I

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Lmh/j$a$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public C(Lli/a;)I
    .registers 6

    .line 1
    invoke-virtual {p1}, Lli/a;->m()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 7
    invoke-static {v0, v1, v2, v3}, Lmh/i;->k(JJ)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lli/a;->l()Lnh/k;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lmh/i;->n(Lnh/k;)I

    .line 18
    move-result p1

    .line 19
    add-int/2addr v0, p1

    .line 20
    return v0
.end method

.method public D(Lli/a;Lio/netty/buffer/ByteBuf;)V
    .registers 9

    .line 1
    const/16 v0, 0x11

    .line 3
    invoke-virtual {p1}, Lli/a;->m()J

    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, -0x1

    .line 9
    move-object v5, p2

    .line 10
    invoke-static/range {v0 .. v5}, Lmh/i;->c(IJJLio/netty/buffer/ByteBuf;)V

    .line 13
    const/16 v0, 0x1c

    .line 15
    invoke-virtual {p1}, Lli/a;->l()Lnh/k;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1, p2}, Lmh/i;->f(ILnh/k;Lio/netty/buffer/ByteBuf;)V

    .line 22
    return-void
.end method

.method public E()Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;
    .registers 2

    .line 1
    sget-object v0, Lkk/a;->a:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 3
    return-object v0
.end method

.method public bridge synthetic q(Lei/b$a$a;)I
    .registers 2

    .line 1
    check-cast p1, Lli/a;

    .line 3
    invoke-virtual {p0, p1}, Lmh/g;->C(Lli/a;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic t(Lei/b$a$a;Lio/netty/buffer/ByteBuf;)V
    .registers 3

    .line 1
    check-cast p1, Lli/a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lmh/g;->D(Lli/a;Lio/netty/buffer/ByteBuf;)V

    .line 6
    return-void
.end method

.method public bridge synthetic x()Lgk/b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lmh/g;->E()Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public y()I
    .registers 2

    .line 1
    sget v0, Lmh/g;->a:I

    .line 3
    return v0
.end method
