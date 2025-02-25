# classes5.dex

.class public Lwi/b;
.super Ljava/lang/Object;
.source "MqttPubRelBuilder.java"


# instance fields
.field public final a:I

.field public b:Lcom/hivemq/client/mqtt/mqtt5/message/publish/pubrel/Mqtt5PubRelReasonCode;

.field public c:Lnh/k;

.field public d:Lnh/i;


# direct methods
.method public constructor <init>(Lui/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lwi/a;->g:Lcom/hivemq/client/mqtt/mqtt5/message/publish/pubrel/Mqtt5PubRelReasonCode;

    .line 6
    iput-object v0, p0, Lwi/b;->b:Lcom/hivemq/client/mqtt/mqtt5/message/publish/pubrel/Mqtt5PubRelReasonCode;

    .line 8
    sget-object v0, Lnh/i;->c:Lnh/i;

    .line 10
    iput-object v0, p0, Lwi/b;->d:Lnh/i;

    .line 12
    invoke-virtual {p1}, Lei/b$a$a$a;->c()I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lwi/b;->a:I

    .line 18
    return-void
.end method


# virtual methods
.method public a()Lwi/a;
    .registers 6

    .line 1
    new-instance v0, Lwi/a;

    .line 3
    iget v1, p0, Lwi/b;->a:I

    .line 5
    iget-object v2, p0, Lwi/b;->b:Lcom/hivemq/client/mqtt/mqtt5/message/publish/pubrel/Mqtt5PubRelReasonCode;

    .line 7
    iget-object v3, p0, Lwi/b;->c:Lnh/k;

    .line 9
    iget-object v4, p0, Lwi/b;->d:Lnh/i;

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lwi/a;-><init>(ILcom/hivemq/client/mqtt/mqtt5/message/publish/pubrel/Mqtt5PubRelReasonCode;Lnh/k;Lnh/i;)V

    .line 14
    return-object v0
.end method
