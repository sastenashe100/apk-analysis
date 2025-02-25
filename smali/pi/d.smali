# classes5.dex

.class public abstract Lpi/d;
.super Ljava/lang/Object;
.source "Mqtt3PublishViewBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpi/d$b;,
        Lpi/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lpi/d<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lnh/e;

.field public b:Ljava/nio/ByteBuffer;

.field public c:Lcom/hivemq/client/mqtt/datatypes/MqttQos;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lwj/a;->a:Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 6
    iput-object v0, p0, Lpi/d;->c:Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 8
    return-void
.end method


# virtual methods
.method public b(Lcom/hivemq/client/mqtt/datatypes/MqttQos;)Lpi/d;
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
    iput-object p1, p0, Lpi/d;->c:Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 11
    invoke-virtual {p0}, Lpi/d;->g()Lpi/d;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public f(Z)Lpi/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lpi/d;->d:Z

    .line 3
    invoke-virtual {p0}, Lpi/d;->g()Lpi/d;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public abstract g()Lpi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public h(Ljava/lang/String;)Lpi/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lnh/e;->q(Ljava/lang/String;)Lnh/e;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lpi/d;->a:Lnh/e;

    .line 7
    invoke-virtual {p0}, Lpi/d;->g()Lpi/d;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
