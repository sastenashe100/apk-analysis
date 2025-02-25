# classes5.dex

.class public abstract Lzi/d;
.super Ljava/lang/Object;
.source "Mqtt3SubscriptionViewBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzi/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lzi/d<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lnh/d;

.field public b:Lcom/hivemq/client/mqtt/datatypes/MqttQos;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lzj/b;->a:Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 6
    iput-object v0, p0, Lzi/d;->b:Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lzi/c;
    .registers 3

    .line 1
    iget-object v0, p0, Lzi/d;->a:Lnh/d;

    .line 3
    const-string v1, "Topic filter"

    .line 5
    invoke-static {v0, v1}, Llj/e;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lzi/d;->a:Lnh/d;

    .line 10
    iget-object v1, p0, Lzi/d;->b:Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 12
    invoke-static {v0, v1}, Lzi/c;->e(Lnh/d;Lcom/hivemq/client/mqtt/datatypes/MqttQos;)Lzi/c;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public d(Lcom/hivemq/client/mqtt/datatypes/MqttQos;)Lzi/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hivemq/client/mqtt/datatypes/MqttQos;",
            ")TB;"
        }
    .end annotation

    .line 1
    const-string v0, "QoS"

    .line 3
    invoke-static {p1, v0}, Llj/e;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 9
    iput-object p1, p0, Lzi/d;->b:Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 11
    invoke-virtual {p0}, Lzi/d;->e()Lzi/d;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public abstract e()Lzi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public f(Ljava/lang/String;)Lzi/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lnh/d;->q(Ljava/lang/String;)Lnh/d;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lzi/d;->a:Lnh/d;

    .line 7
    invoke-virtual {p0}, Lzi/d;->e()Lzi/d;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
