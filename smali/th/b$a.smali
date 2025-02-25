# classes5.dex

.class public Lth/b$a;
.super Lth/b;
.source "MqttDisconnectEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Ljj/a;


# direct methods
.method public constructor <init>(Lli/a;Ljj/a;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5DisconnectException;

    .line 3
    const-string v1, "Client sent DISCONNECT"

    .line 5
    invoke-direct {v0, p1, v1}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5DisconnectException;-><init>(Lkk/a;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;->USER:Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;

    .line 10
    invoke-direct {p0, v0, p1}, Lth/b;-><init>(Ljava/lang/Throwable;Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;)V

    .line 13
    iput-object p2, p0, Lth/b$a;->c:Ljj/a;

    .line 15
    return-void
.end method


# virtual methods
.method public d()Ljj/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lth/b$a;->c:Ljj/a;

    .line 3
    return-object v0
.end method
