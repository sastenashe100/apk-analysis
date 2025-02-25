# classes5.dex

.class public Lui/b;
.super Ljava/lang/Object;
.source "MqttPubRecBuilder.java"


# instance fields
.field public final a:Loi/c;

.field public b:Lcom/hivemq/client/mqtt/mqtt5/message/publish/pubrec/Mqtt5PubRecReasonCode;

.field public c:Lnh/k;

.field public d:Lnh/i;


# direct methods
.method public constructor <init>(Loi/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lui/a;->g:Lcom/hivemq/client/mqtt/mqtt5/message/publish/pubrec/Mqtt5PubRecReasonCode;

    .line 6
    iput-object v0, p0, Lui/b;->b:Lcom/hivemq/client/mqtt/mqtt5/message/publish/pubrec/Mqtt5PubRecReasonCode;

    .line 8
    sget-object v0, Lnh/i;->c:Lnh/i;

    .line 10
    iput-object v0, p0, Lui/b;->d:Lnh/i;

    .line 12
    iput-object p1, p0, Lui/b;->a:Loi/c;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Lui/a;
    .registers 6

    .line 1
    new-instance v0, Lui/a;

    .line 3
    iget-object v1, p0, Lui/b;->a:Loi/c;

    .line 5
    invoke-virtual {v1}, Lei/c$a;->c()I

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lui/b;->b:Lcom/hivemq/client/mqtt/mqtt5/message/publish/pubrec/Mqtt5PubRecReasonCode;

    .line 11
    iget-object v3, p0, Lui/b;->c:Lnh/k;

    .line 13
    iget-object v4, p0, Lui/b;->d:Lnh/i;

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lui/a;-><init>(ILcom/hivemq/client/mqtt/mqtt5/message/publish/pubrec/Mqtt5PubRecReasonCode;Lnh/k;Lnh/i;)V

    .line 18
    return-object v0
.end method
