# classes5.dex

.class public Lzi/c;
.super Ljava/lang/Object;
.source "Mqtt3SubscriptionView.java"

# interfaces
.implements Lzj/b;


# instance fields
.field public final b:Lyi/c;


# direct methods
.method public constructor <init>(Lyi/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzi/c;->b:Lyi/c;

    .line 6
    return-void
.end method

.method public static a(Lnh/d;Lcom/hivemq/client/mqtt/datatypes/MqttQos;)Lyi/c;
    .registers 9

    .line 1
    new-instance v6, Lyi/c;

    .line 3
    const/4 v3, 0x0

    .line 4
    sget-object v4, Lcom/hivemq/client/mqtt/mqtt5/message/subscribe/Mqtt5RetainHandling;->SEND:Lcom/hivemq/client/mqtt/mqtt5/message/subscribe/Mqtt5RetainHandling;

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lyi/c;-><init>(Lnh/d;Lcom/hivemq/client/mqtt/datatypes/MqttQos;ZLcom/hivemq/client/mqtt/mqtt5/message/subscribe/Mqtt5RetainHandling;Z)V

    .line 13
    return-object v6
.end method

.method public static e(Lnh/d;Lcom/hivemq/client/mqtt/datatypes/MqttQos;)Lzi/c;
    .registers 3

    .line 1
    new-instance v0, Lzi/c;

    .line 3
    invoke-static {p0, p1}, Lzi/c;->a(Lnh/d;Lcom/hivemq/client/mqtt/datatypes/MqttQos;)Lyi/c;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lzi/c;-><init>(Lyi/c;)V

    .line 10
    return-object v0
.end method

.method public static f(Lyi/c;)Lzi/c;
    .registers 2

    .line 1
    new-instance v0, Lzi/c;

    .line 3
    invoke-direct {v0, p0}, Lzi/c;-><init>(Lyi/c;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lyi/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lzi/c;->b:Lyi/c;

    .line 3
    return-object v0
.end method

.method public c()Lcom/hivemq/client/mqtt/datatypes/MqttQos;
    .registers 2

    .line 1
    iget-object v0, p0, Lzi/c;->b:Lyi/c;

    .line 3
    invoke-virtual {v0}, Lyi/c;->f()Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Loj/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lzi/c;->b:Lyi/c;

    .line 3
    invoke-virtual {v0}, Lyi/c;->g()Lnh/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

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
    instance-of v0, p1, Lzi/c;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lzi/c;

    .line 13
    iget-object v0, p0, Lzi/c;->b:Lyi/c;

    .line 15
    iget-object p1, p1, Lzi/c;->b:Lyi/c;

    .line 17
    invoke-virtual {v0, p1}, Lyi/c;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final g()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "topicFilter="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lzi/c;->d()Loj/b;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", qos="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Lzi/c;->c()Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lzi/c;->b:Lyi/c;

    .line 3
    invoke-virtual {v0}, Lyi/c;->hashCode()I

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
    const-string v1, "MqttSubscription{"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lzi/c;->g()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/16 v1, 0x7d

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
