# classes5.dex

.class public Lci/b;
.super Ljava/lang/Object;
.source "MqttClientDisconnectedContextImpl.java"

# interfaces
.implements Lpj/c;


# instance fields
.field public final a:Ldh/f;

.field public final b:Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;

.field public final c:Ljava/lang/Throwable;

.field public final d:Lci/c;


# direct methods
.method public constructor <init>(Ldh/f;Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;Ljava/lang/Throwable;Lci/c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lci/b;->a:Ldh/f;

    .line 6
    iput-object p2, p0, Lci/b;->b:Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;

    .line 8
    iput-object p3, p0, Lci/b;->c:Ljava/lang/Throwable;

    .line 10
    iput-object p4, p0, Lci/b;->d:Lci/c;

    .line 12
    return-void
.end method

.method public static b(Ldh/f;Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;Ljava/lang/Throwable;Lci/c;)Lpj/c;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ldh/f;->l()Lcom/hivemq/client/mqtt/MqttVersion;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hivemq/client/mqtt/MqttVersion;->MQTT_3_1_1:Lcom/hivemq/client/mqtt/MqttVersion;

    .line 7
    if-ne v0, v1, :cond_d

    .line 9
    invoke-static {p0, p1, p2, p3}, Ldi/b;->b(Ldh/f;Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;Ljava/lang/Throwable;Lci/c;)Lpj/c;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance v0, Lci/b;

    .line 16
    invoke-direct {v0, p0, p1, p2, p3}, Lci/b;-><init>(Ldh/f;Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;Ljava/lang/Throwable;Lci/c;)V

    .line 19
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget-object v0, p0, Lci/b;->c:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method

.method public getSource()Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;
    .registers 2

    .line 1
    iget-object v0, p0, Lci/b;->b:Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;

    .line 3
    return-object v0
.end method
