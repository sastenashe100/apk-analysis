# classes5.dex

.class public Lsi/b;
.super Ljava/lang/Object;
.source "MqttPubCompBuilder.java"


# instance fields
.field public final a:Lwi/a;

.field public b:Lcom/hivemq/client/mqtt/mqtt5/message/publish/pubcomp/Mqtt5PubCompReasonCode;

.field public c:Lnh/k;

.field public d:Lnh/i;


# direct methods
.method public constructor <init>(Lwi/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lsi/a;->g:Lcom/hivemq/client/mqtt/mqtt5/message/publish/pubcomp/Mqtt5PubCompReasonCode;

    .line 6
    iput-object v0, p0, Lsi/b;->b:Lcom/hivemq/client/mqtt/mqtt5/message/publish/pubcomp/Mqtt5PubCompReasonCode;

    .line 8
    sget-object v0, Lnh/i;->c:Lnh/i;

    .line 10
    iput-object v0, p0, Lsi/b;->d:Lnh/i;

    .line 12
    iput-object p1, p0, Lsi/b;->a:Lwi/a;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Lsi/a;
    .registers 6

    .line 1
    new-instance v0, Lsi/a;

    .line 3
    iget-object v1, p0, Lsi/b;->a:Lwi/a;

    .line 5
    invoke-virtual {v1}, Lei/b$a$a$a;->c()I

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lsi/b;->b:Lcom/hivemq/client/mqtt/mqtt5/message/publish/pubcomp/Mqtt5PubCompReasonCode;

    .line 11
    iget-object v3, p0, Lsi/b;->c:Lnh/k;

    .line 13
    iget-object v4, p0, Lsi/b;->d:Lnh/i;

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lsi/a;-><init>(ILcom/hivemq/client/mqtt/mqtt5/message/publish/pubcomp/Mqtt5PubCompReasonCode;Lnh/k;Lnh/i;)V

    .line 18
    return-object v0
.end method

.method public b(Lcom/hivemq/client/mqtt/mqtt5/message/publish/pubcomp/Mqtt5PubCompReasonCode;)Lsi/b;
    .registers 2

    .line 1
    iput-object p1, p0, Lsi/b;->b:Lcom/hivemq/client/mqtt/mqtt5/message/publish/pubcomp/Mqtt5PubCompReasonCode;

    .line 3
    return-object p0
.end method
