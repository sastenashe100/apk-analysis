# classes5.dex

.class public Lyi/c;
.super Ljava/lang/Object;
.source "MqttSubscription.java"


# instance fields
.field public final a:Lnh/d;

.field public final b:Lcom/hivemq/client/mqtt/datatypes/MqttQos;

.field public final c:Z

.field public final d:Lcom/hivemq/client/mqtt/mqtt5/message/subscribe/Mqtt5RetainHandling;

.field public final e:Z


# direct methods
.method public constructor <init>(Lnh/d;Lcom/hivemq/client/mqtt/datatypes/MqttQos;ZLcom/hivemq/client/mqtt/mqtt5/message/subscribe/Mqtt5RetainHandling;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyi/c;->a:Lnh/d;

    .line 6
    iput-object p2, p0, Lyi/c;->b:Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 8
    iput-boolean p3, p0, Lyi/c;->c:Z

    .line 10
    iput-object p4, p0, Lyi/c;->d:Lcom/hivemq/client/mqtt/mqtt5/message/subscribe/Mqtt5RetainHandling;

    .line 12
    iput-boolean p5, p0, Lyi/c;->e:Z

    .line 14
    return-void
.end method

.method public static a(B)Z
    .registers 1

    .line 1
    and-int/lit8 p0, p0, 0x4

    .line 3
    if-eqz p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    :goto_7
    return p0
.end method

.method public static b(B)Lcom/hivemq/client/mqtt/datatypes/MqttQos;
    .registers 1

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 3
    invoke-static {p0}, Lcom/hivemq/client/mqtt/datatypes/MqttQos;->fromCode(I)Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(B)Z
    .registers 1

    .line 1
    and-int/lit8 p0, p0, 0x8

    .line 3
    if-eqz p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    :goto_7
    return p0
.end method

.method public static d(B)Lcom/hivemq/client/mqtt/mqtt5/message/subscribe/Mqtt5RetainHandling;
    .registers 1

    .line 1
    and-int/lit8 p0, p0, 0x30

    .line 3
    shr-int/lit8 p0, p0, 0x4

    .line 5
    invoke-static {p0}, Lcom/hivemq/client/mqtt/mqtt5/message/subscribe/Mqtt5RetainHandling;->fromCode(I)Lcom/hivemq/client/mqtt/mqtt5/message/subscribe/Mqtt5RetainHandling;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public e()B
    .registers 3

    .line 1
    iget-object v0, p0, Lyi/c;->d:Lcom/hivemq/client/mqtt/mqtt5/message/subscribe/Mqtt5RetainHandling;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/mqtt/mqtt5/message/subscribe/Mqtt5RetainHandling;->getCode()I

    .line 6
    move-result v0

    .line 7
    shl-int/lit8 v0, v0, 0x4

    .line 9
    int-to-byte v0, v0

    .line 10
    iget-boolean v1, p0, Lyi/c;->e:Z

    .line 12
    if-eqz v1, :cond_10

    .line 14
    or-int/lit8 v0, v0, 0x8

    .line 16
    int-to-byte v0, v0

    .line 17
    :cond_10
    iget-boolean v1, p0, Lyi/c;->c:Z

    .line 19
    if-eqz v1, :cond_17

    .line 21
    or-int/lit8 v0, v0, 0x4

    .line 23
    int-to-byte v0, v0

    .line 24
    :cond_17
    iget-object v1, p0, Lyi/c;->b:Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 26
    invoke-virtual {v1}, Lcom/hivemq/client/mqtt/datatypes/MqttQos;->getCode()I

    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    int-to-byte v0, v0

    .line 32
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lyi/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lyi/c;

    .line 13
    iget-object v1, p0, Lyi/c;->a:Lnh/d;

    .line 15
    iget-object v3, p1, Lyi/c;->a:Lnh/d;

    .line 17
    invoke-virtual {v1, v3}, Lnh/k;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2f

    .line 23
    iget-object v1, p0, Lyi/c;->b:Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 25
    iget-object v3, p1, Lyi/c;->b:Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 27
    if-ne v1, v3, :cond_2f

    .line 29
    iget-boolean v1, p0, Lyi/c;->c:Z

    .line 31
    iget-boolean v3, p1, Lyi/c;->c:Z

    .line 33
    if-ne v1, v3, :cond_2f

    .line 35
    iget-object v1, p0, Lyi/c;->d:Lcom/hivemq/client/mqtt/mqtt5/message/subscribe/Mqtt5RetainHandling;

    .line 37
    iget-object v3, p1, Lyi/c;->d:Lcom/hivemq/client/mqtt/mqtt5/message/subscribe/Mqtt5RetainHandling;

    .line 39
    if-ne v1, v3, :cond_2f

    .line 41
    iget-boolean v1, p0, Lyi/c;->e:Z

    .line 43
    iget-boolean p1, p1, Lyi/c;->e:Z

    .line 45
    if-ne v1, p1, :cond_2f

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v0, v2

    .line 49
    :goto_30
    return v0
.end method

.method public f()Lcom/hivemq/client/mqtt/datatypes/MqttQos;
    .registers 2

    .line 1
    iget-object v0, p0, Lyi/c;->b:Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 3
    return-object v0
.end method

.method public g()Lnh/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lyi/c;->a:Lnh/d;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
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
    iget-object v1, p0, Lyi/c;->a:Lnh/d;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", qos="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lyi/c;->b:Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", noLocal="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v1, p0, Lyi/c;->c:Z

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", retainHandling="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lyi/c;->d:Lcom/hivemq/client/mqtt/mqtt5/message/subscribe/Mqtt5RetainHandling;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", retainAsPublished="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-boolean v1, p0, Lyi/c;->e:Z

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lyi/c;->a:Lnh/d;

    .line 3
    invoke-virtual {v0}, Lnh/k;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lyi/c;->b:Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-boolean v1, p0, Lyi/c;->c:Z

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lyi/c;->d:Lcom/hivemq/client/mqtt/mqtt5/message/subscribe/Mqtt5RetainHandling;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-boolean v1, p0, Lyi/c;->e:Z

    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
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
    invoke-virtual {p0}, Lyi/c;->h()Ljava/lang/String;

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
