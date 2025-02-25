# classes5.dex

.class public Lej/a;
.super Lei/b$a$b;
.source "MqttUnsubAck.java"

# interfaces
.implements Luk/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lei/b$a$b<",
        "Lcom/hivemq/client/mqtt/mqtt5/message/unsubscribe/unsuback/Mqtt5UnsubAckReasonCode;",
        ">;",
        "Luk/a;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILmj/j;Lnh/k;Lnh/i;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmj/j<",
            "Lcom/hivemq/client/mqtt/mqtt5/message/unsubscribe/unsuback/Mqtt5UnsubAckReasonCode;",
            ">;",
            "Lnh/k;",
            "Lnh/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lei/b$a$b;-><init>(ILmj/j;Lnh/k;Lnh/i;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/util/List;
    .registers 2

    .line 1
    invoke-super {p0}, Lei/b$a$b;->i()Lmj/j;

    .line 4
    move-result-object v0

    .line 5
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
    instance-of v0, p1, Lej/a;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lej/a;

    .line 13
    invoke-virtual {p0, p1}, Lei/b$a$b;->j(Lei/b$a$b;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public f()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "reasonCodes="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lei/b$a$b;->i()Lmj/j;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", "

    .line 20
    invoke-super {p0}, Lei/b$a$b;->f()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Llj/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lei/b$a$b;->e()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "MqttUnsubAck{"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lej/a;->f()Ljava/lang/String;

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
