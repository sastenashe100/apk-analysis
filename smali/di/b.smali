# classes5.dex

.class public Ldi/b;
.super Ljava/lang/Object;
.source "Mqtt3ClientDisconnectedContextView.java"

# interfaces
.implements Lpj/c;


# instance fields
.field public final a:Lgj/j;

.field public final b:Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;

.field public final c:Ljava/lang/Throwable;

.field public final d:Ldi/c;


# direct methods
.method public constructor <init>(Lgj/j;Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;Ljava/lang/Throwable;Ldi/c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldi/b;->a:Lgj/j;

    .line 6
    iput-object p2, p0, Ldi/b;->b:Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;

    .line 8
    iput-object p3, p0, Ldi/b;->c:Ljava/lang/Throwable;

    .line 10
    iput-object p4, p0, Ldi/b;->d:Ldi/c;

    .line 12
    return-void
.end method

.method public static b(Ldh/f;Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;Ljava/lang/Throwable;Lci/c;)Lpj/c;
    .registers 6

    .line 1
    new-instance v0, Ldi/b;

    .line 3
    new-instance v1, Lgj/j;

    .line 5
    invoke-direct {v1, p0}, Lgj/j;-><init>(Ldh/f;)V

    .line 8
    invoke-static {p2}, Lph/c;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    move-result-object p0

    .line 12
    new-instance p2, Ldi/c;

    .line 14
    invoke-direct {p2, p3}, Ldi/c;-><init>(Lci/c;)V

    .line 17
    invoke-direct {v0, v1, p1, p0, p2}, Ldi/b;-><init>(Lgj/j;Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;Ljava/lang/Throwable;Ldi/c;)V

    .line 20
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget-object v0, p0, Ldi/b;->c:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method

.method public getSource()Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;
    .registers 2

    .line 1
    iget-object v0, p0, Ldi/b;->b:Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;

    .line 3
    return-object v0
.end method
