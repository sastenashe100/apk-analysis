# classes5.dex

.class public Llh/a;
.super Lkh/f;
.source "Mqtt3ClientMessageEncoders.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# direct methods
.method public constructor <init>(Llh/c;Llh/p;Llh/h;Llh/l;Llh/n;Llh/j;Llh/r;Llh/t;Lkh/g;Llh/e;)V
    .registers 13
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Lkh/f;-><init>()V

    .line 4
    iget-object v0, p0, Lkh/f;->a:[Lkh/d;

    .line 6
    sget-object v1, Lcom/hivemq/client/mqtt/mqtt3/message/Mqtt3MessageType;->CONNECT:Lcom/hivemq/client/mqtt/mqtt3/message/Mqtt3MessageType;

    .line 8
    invoke-virtual {v1}, Lcom/hivemq/client/mqtt/mqtt3/message/Mqtt3MessageType;->getCode()I

    .line 11
    move-result v1

    .line 12
    aput-object p1, v0, v1

    .line 14
    iget-object p1, p0, Lkh/f;->a:[Lkh/d;

    .line 16
    sget-object v0, Lcom/hivemq/client/mqtt/mqtt3/message/Mqtt3MessageType;->PUBLISH:Lcom/hivemq/client/mqtt/mqtt3/message/Mqtt3MessageType;

    .line 18
    invoke-virtual {v0}, Lcom/hivemq/client/mqtt/mqtt3/message/Mqtt3MessageType;->getCode()I

    .line 21
    move-result v0

    .line 22
    aput-object p2, p1, v0

    .line 24
    iget-object p1, p0, Lkh/f;->a:[Lkh/d;

    .line 26
    sget-object p2, Lcom/hivemq/client/mqtt/mqtt3/message/Mqtt3MessageType;->PUBACK:Lcom/hivemq/client/mqtt/mqtt3/message/Mqtt3MessageType;

    .line 28
    invoke-virtual {p2}, Lcom/hivemq/client/mqtt/mqtt3/message/Mqtt3MessageType;->getCode()I

    .line 31
    move-result p2

    .line 32
    aput-object p3, p1, p2

    .line 34
    iget-object p1, p0, Lkh/f;->a:[Lkh/d;

    .line 36
    sget-object p2, Lcom/hivemq/client/mqtt/mqtt3/message/Mqtt3MessageType;->PUBREC:Lcom/hivemq/client/mqtt/mqtt3/message/Mqtt3MessageType;

    .line 38
    invoke-virtual {p2}, Lcom/hivemq/client/mqtt/mqtt3/message/Mqtt3MessageType;->getCode()I

    .line 41
    move-result p2

    .line 42
    aput-object p4, p1, p2

    .line 44
    iget-object p1, p0, Lkh/f;->a:[Lkh/d;

    .line 46
    sget-object p2, Lcom/hivemq/client/mqtt/mqtt3/message/Mqtt3MessageType;->PUBREL:Lcom/hivemq/client/mqtt/mqtt3/message/Mqtt3MessageType;

    .line 48
    invoke-virtual {p2}, Lcom/hivemq/client/mqtt/mqtt3/message/Mqtt3MessageType;->getCode()I

    .line 51
    move-result p2

    .line 52
    aput-object p5, p1, p2

    .line 54
    iget-object p1, p0, Lkh/f;->a:[Lkh/d;

    .line 56
    sget-object p2, Lcom/hivemq/client/mqtt/mqtt3/message/Mqtt3MessageType;->PUBCOMP:Lcom/hivemq/client/mqtt/mqtt3/message/Mqtt3MessageType;

    .line 58
    invoke-virtual {p2}, Lcom/hivemq/client/mqtt/mqtt3/message/Mqtt3MessageType;->getCode()I

    .line 61
    move-result p2

    .line 62
    aput-object p6, p1, p2

    .line 64
    iget-object p1, p0, Lkh/f;->a:[Lkh/d;

    .line 66
    sget-object p2, Lcom/hivemq/client/mqtt/mqtt3/message/Mqtt3MessageType;->SUBSCRIBE:Lcom/hivemq/client/mqtt/mqtt3/message/Mqtt3MessageType;

    .line 68
    invoke-virtual {p2}, Lcom/hivemq/client/mqtt/mqtt3/message/Mqtt3MessageType;->getCode()I

    .line 71
    move-result p2

    .line 72
    aput-object p7, p1, p2

    .line 74
    iget-object p1, p0, Lkh/f;->a:[Lkh/d;

    .line 76
    sget-object p2, Lcom/hivemq/client/mqtt/mqtt3/message/Mqtt3MessageType;->UNSUBSCRIBE:Lcom/hivemq/client/mqtt/mqtt3/message/Mqtt3MessageType;

    .line 78
    invoke-virtual {p2}, Lcom/hivemq/client/mqtt/mqtt3/message/Mqtt3MessageType;->getCode()I

    .line 81
    move-result p2

    .line 82
    aput-object p8, p1, p2

    .line 84
    iget-object p1, p0, Lkh/f;->a:[Lkh/d;

    .line 86
    sget-object p2, Lcom/hivemq/client/mqtt/mqtt3/message/Mqtt3MessageType;->PINGREQ:Lcom/hivemq/client/mqtt/mqtt3/message/Mqtt3MessageType;

    .line 88
    invoke-virtual {p2}, Lcom/hivemq/client/mqtt/mqtt3/message/Mqtt3MessageType;->getCode()I

    .line 91
    move-result p2

    .line 92
    aput-object p9, p1, p2

    .line 94
    iget-object p1, p0, Lkh/f;->a:[Lkh/d;

    .line 96
    sget-object p2, Lcom/hivemq/client/mqtt/mqtt3/message/Mqtt3MessageType;->DISCONNECT:Lcom/hivemq/client/mqtt/mqtt3/message/Mqtt3MessageType;

    .line 98
    invoke-virtual {p2}, Lcom/hivemq/client/mqtt/mqtt3/message/Mqtt3MessageType;->getCode()I

    .line 101
    move-result p2

    .line 102
    aput-object p10, p1, p2

    .line 104
    return-void
.end method
