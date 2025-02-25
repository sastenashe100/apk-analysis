# classes5.dex

.class public Lbj/b;
.super Ljava/lang/Object;
.source "Mqtt3SubAckView.java"

# interfaces
.implements Lak/a;


# static fields
.field public static final c:Lvh0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh0/d<",
            "Lsk/a;",
            "Lak/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Laj/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lbj/a;

    .line 3
    invoke-direct {v0}, Lbj/a;-><init>()V

    .line 6
    sput-object v0, Lbj/b;->c:Lvh0/d;

    .line 8
    return-void
.end method

.method public constructor <init>(Laj/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbj/b;->b:Laj/a;

    .line 6
    return-void
.end method

.method public static d(ILmj/j;)Laj/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmj/j<",
            "Lcom/hivemq/client/mqtt/mqtt3/message/subscribe/suback/Mqtt3SubAckReturnCode;",
            ">;)",
            "Laj/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Laj/a;

    .line 3
    invoke-static {p1}, Lbj/b;->f(Lmj/j;)Lmj/j;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v2, Lnh/i;->c:Lnh/i;

    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Laj/a;-><init>(ILmj/j;Lnh/k;Lnh/i;)V

    .line 13
    return-object v0
.end method

.method public static e(Lcom/hivemq/client/mqtt/mqtt3/message/subscribe/suback/Mqtt3SubAckReturnCode;)Lcom/hivemq/client/mqtt/mqtt5/message/subscribe/suback/Mqtt5SubAckReasonCode;
    .registers 2

    .line 1
    sget-object v0, Lbj/b$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_23

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_20

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1d

    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_17

    .line 21
    sget-object p0, Lcom/hivemq/client/mqtt/mqtt5/message/subscribe/suback/Mqtt5SubAckReasonCode;->UNSPECIFIED_ERROR:Lcom/hivemq/client/mqtt/mqtt5/message/subscribe/suback/Mqtt5SubAckReasonCode;

    .line 23
    return-object p0

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    throw p0

    .line 30
    :cond_1d
    sget-object p0, Lcom/hivemq/client/mqtt/mqtt5/message/subscribe/suback/Mqtt5SubAckReasonCode;->GRANTED_QOS_2:Lcom/hivemq/client/mqtt/mqtt5/message/subscribe/suback/Mqtt5SubAckReasonCode;

    .line 32
    return-object p0

    .line 33
    :cond_20
    sget-object p0, Lcom/hivemq/client/mqtt/mqtt5/message/subscribe/suback/Mqtt5SubAckReasonCode;->GRANTED_QOS_1:Lcom/hivemq/client/mqtt/mqtt5/message/subscribe/suback/Mqtt5SubAckReasonCode;

    .line 35
    return-object p0

    .line 36
    :cond_23
    sget-object p0, Lcom/hivemq/client/mqtt/mqtt5/message/subscribe/suback/Mqtt5SubAckReasonCode;->GRANTED_QOS_0:Lcom/hivemq/client/mqtt/mqtt5/message/subscribe/suback/Mqtt5SubAckReasonCode;

    .line 38
    return-object p0
.end method

.method public static f(Lmj/j;)Lmj/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmj/j<",
            "Lcom/hivemq/client/mqtt/mqtt3/message/subscribe/suback/Mqtt3SubAckReturnCode;",
            ">;)",
            "Lmj/j<",
            "Lcom/hivemq/client/mqtt/mqtt5/message/subscribe/suback/Mqtt5SubAckReasonCode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lmj/j;->b0(I)Lmj/j$b;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1f

    .line 16
    invoke-interface {p0, v1}, Lmj/j;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/hivemq/client/mqtt/mqtt3/message/subscribe/suback/Mqtt3SubAckReturnCode;

    .line 22
    invoke-static {v2}, Lbj/b;->e(Lcom/hivemq/client/mqtt/mqtt3/message/subscribe/suback/Mqtt3SubAckReturnCode;)Lcom/hivemq/client/mqtt/mqtt5/message/subscribe/suback/Mqtt5SubAckReasonCode;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lmj/j$b;->a(Ljava/lang/Object;)Lmj/j$b;

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_9

    .line 32
    :cond_1f
    invoke-virtual {v0}, Lmj/j$b;->b()Lmj/j;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static h(Laj/a;)Lbj/b;
    .registers 2

    .line 1
    new-instance v0, Lbj/b;

    .line 3
    invoke-direct {v0, p0}, Lbj/b;-><init>(Laj/a;)V

    .line 6
    return-object v0
.end method

.method public static i(Lsk/a;)Lbj/b;
    .registers 2

    .line 1
    new-instance v0, Lbj/b;

    .line 3
    check-cast p0, Laj/a;

    .line 5
    invoke-direct {v0, p0}, Lbj/b;-><init>(Laj/a;)V

    .line 8
    return-object v0
.end method

.method private j()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "returnCodes="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lbj/b;->g()Lmj/j;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static k(Lcom/hivemq/client/mqtt/mqtt5/message/subscribe/suback/Mqtt5SubAckReasonCode;)Lcom/hivemq/client/mqtt/mqtt3/message/subscribe/suback/Mqtt3SubAckReturnCode;
    .registers 2

    .line 1
    sget-object v0, Lbj/b$a;->b:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_23

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_20

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1d

    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_17

    .line 21
    sget-object p0, Lcom/hivemq/client/mqtt/mqtt3/message/subscribe/suback/Mqtt3SubAckReturnCode;->FAILURE:Lcom/hivemq/client/mqtt/mqtt3/message/subscribe/suback/Mqtt3SubAckReturnCode;

    .line 23
    return-object p0

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    throw p0

    .line 30
    :cond_1d
    sget-object p0, Lcom/hivemq/client/mqtt/mqtt3/message/subscribe/suback/Mqtt3SubAckReturnCode;->SUCCESS_MAXIMUM_QOS_2:Lcom/hivemq/client/mqtt/mqtt3/message/subscribe/suback/Mqtt3SubAckReturnCode;

    .line 32
    return-object p0

    .line 33
    :cond_20
    sget-object p0, Lcom/hivemq/client/mqtt/mqtt3/message/subscribe/suback/Mqtt3SubAckReturnCode;->SUCCESS_MAXIMUM_QOS_1:Lcom/hivemq/client/mqtt/mqtt3/message/subscribe/suback/Mqtt3SubAckReturnCode;

    .line 35
    return-object p0

    .line 36
    :cond_23
    sget-object p0, Lcom/hivemq/client/mqtt/mqtt3/message/subscribe/suback/Mqtt3SubAckReturnCode;->SUCCESS_MAXIMUM_QOS_0:Lcom/hivemq/client/mqtt/mqtt3/message/subscribe/suback/Mqtt3SubAckReturnCode;

    .line 38
    return-object p0
.end method

.method public static l(Lmj/j;)Lmj/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmj/j<",
            "Lcom/hivemq/client/mqtt/mqtt5/message/subscribe/suback/Mqtt5SubAckReasonCode;",
            ">;)",
            "Lmj/j<",
            "Lcom/hivemq/client/mqtt/mqtt3/message/subscribe/suback/Mqtt3SubAckReturnCode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lmj/j;->b0(I)Lmj/j$b;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1f

    .line 16
    invoke-interface {p0, v1}, Lmj/j;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/hivemq/client/mqtt/mqtt5/message/subscribe/suback/Mqtt5SubAckReasonCode;

    .line 22
    invoke-static {v2}, Lbj/b;->k(Lcom/hivemq/client/mqtt/mqtt5/message/subscribe/suback/Mqtt5SubAckReasonCode;)Lcom/hivemq/client/mqtt/mqtt3/message/subscribe/suback/Mqtt3SubAckReturnCode;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lmj/j$b;->a(Ljava/lang/Object;)Lmj/j$b;

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_9

    .line 32
    :cond_1f
    invoke-virtual {v0}, Lmj/j$b;->b()Lmj/j;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lbj/b;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lbj/b;

    .line 13
    iget-object v0, p0, Lbj/b;->b:Laj/a;

    .line 15
    iget-object p1, p1, Lbj/b;->b:Laj/a;

    .line 17
    invoke-virtual {v0, p1}, Laj/a;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public g()Lmj/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmj/j<",
            "Lcom/hivemq/client/mqtt/mqtt3/message/subscribe/suback/Mqtt3SubAckReturnCode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbj/b;->b:Laj/a;

    .line 3
    invoke-virtual {v0}, Lei/b$a$b;->i()Lmj/j;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbj/b;->l(Lmj/j;)Lmj/j;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lbj/b;->b:Laj/a;

    .line 3
    invoke-virtual {v0}, Laj/a;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "MqttSubAck{"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p0}, Lbj/b;->j()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "}"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
