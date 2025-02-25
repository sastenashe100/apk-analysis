# classes5.dex

.class public Lci/a;
.super Ljava/lang/Object;
.source "MqttClientConnectedContextImpl.java"

# interfaces
.implements Lpj/a;


# instance fields
.field public final a:Ldh/f;

.field public final b:Lhi/a;

.field public final c:Lii/a;


# direct methods
.method public constructor <init>(Ldh/f;Lhi/a;Lii/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lci/a;->a:Ldh/f;

    .line 6
    iput-object p2, p0, Lci/a;->b:Lhi/a;

    .line 8
    iput-object p3, p0, Lci/a;->c:Lii/a;

    .line 10
    return-void
.end method

.method public static a(Ldh/f;Lhi/a;Lii/a;)Lpj/a;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ldh/f;->l()Lcom/hivemq/client/mqtt/MqttVersion;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hivemq/client/mqtt/MqttVersion;->MQTT_3_1_1:Lcom/hivemq/client/mqtt/MqttVersion;

    .line 7
    if-ne v0, v1, :cond_d

    .line 9
    invoke-static {p0, p1, p2}, Ldi/a;->a(Ldh/f;Lhi/a;Lii/a;)Lpj/a;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance v0, Lci/a;

    .line 16
    invoke-direct {v0, p0, p1, p2}, Lci/a;-><init>(Ldh/f;Lhi/a;Lii/a;)V

    .line 19
    return-object v0
.end method
