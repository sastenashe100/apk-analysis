# classes5.dex

.class public Lth/b;
.super Ljava/lang/Object;
.source "MqttDisconnectEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final b:Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lth/b;->a:Ljava/lang/Throwable;

    .line 6
    iput-object p2, p0, Lth/b;->b:Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget-object v0, p0, Lth/b;->a:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method

.method public b()Lli/a;
    .registers 3

    .line 1
    iget-object v0, p0, Lth/b;->a:Ljava/lang/Throwable;

    .line 3
    instance-of v1, v0, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5DisconnectException;

    .line 5
    if-eqz v1, :cond_13

    .line 7
    check-cast v0, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5DisconnectException;

    .line 9
    invoke-virtual {v0}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5DisconnectException;->getMqttMessage()Lkk/a;

    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lli/a;

    .line 15
    if-eqz v1, :cond_13

    .line 17
    check-cast v0, Lli/a;

    .line 19
    return-object v0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public c()Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;
    .registers 2

    .line 1
    iget-object v0, p0, Lth/b;->b:Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;

    .line 3
    return-object v0
.end method
