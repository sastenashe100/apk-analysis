# classes5.dex

.class public abstract Lli/b;
.super Ljava/lang/Object;
.source "MqttDisconnectBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lli/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lli/b<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

.field public b:J

.field public c:Lnh/k;

.field public d:Lnh/k;

.field public e:Lnh/i;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkk/a;->a:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    iput-object v0, p0, Lli/b;->a:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lli/b;->b:J

    .line 3
    sget-object v0, Lnh/i;->c:Lnh/i;

    iput-object v0, p0, Lli/b;->e:Lnh/i;

    return-void
.end method

.method public constructor <init>(Lli/a;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lkk/a;->a:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    iput-object v0, p0, Lli/b;->a:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lli/b;->b:J

    .line 6
    sget-object v0, Lnh/i;->c:Lnh/i;

    iput-object v0, p0, Lli/b;->e:Lnh/i;

    .line 7
    invoke-virtual {p1}, Lei/b$a$a;->i()Lgk/b;

    move-result-object v0

    check-cast v0, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    iput-object v0, p0, Lli/b;->a:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 8
    invoke-virtual {p1}, Lli/a;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lli/b;->b:J

    .line 9
    invoke-virtual {p1}, Lli/a;->l()Lnh/k;

    move-result-object v0

    iput-object v0, p0, Lli/b;->c:Lnh/k;

    .line 10
    invoke-virtual {p1}, Lei/b$a;->g()Lnh/k;

    move-result-object v0

    iput-object v0, p0, Lli/b;->d:Lnh/k;

    .line 11
    invoke-virtual {p1}, Lei/b;->a()Lnh/i;

    move-result-object p1

    iput-object p1, p0, Lli/b;->e:Lnh/i;

    return-void
.end method


# virtual methods
.method public a()Lli/a;
    .registers 9

    .line 1
    new-instance v7, Lli/a;

    .line 3
    iget-object v1, p0, Lli/b;->a:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 5
    iget-wide v2, p0, Lli/b;->b:J

    .line 7
    iget-object v4, p0, Lli/b;->c:Lnh/k;

    .line 9
    iget-object v5, p0, Lli/b;->d:Lnh/k;

    .line 11
    iget-object v6, p0, Lli/b;->e:Lnh/i;

    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lli/a;-><init>(Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;JLnh/k;Lnh/k;Lnh/i;)V

    .line 17
    return-object v7
.end method

.method public b(Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;)Lli/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;",
            ")TB;"
        }
    .end annotation

    .line 1
    const-string v0, "Reason Code"

    .line 3
    invoke-static {p1, v0}, Llj/e;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 9
    iput-object p1, p0, Lli/b;->a:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 11
    invoke-virtual {p0}, Lli/b;->d()Lli/b;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public c(Ljava/lang/String;)Lli/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lhj/a;->h(Ljava/lang/String;)Lnh/k;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lli/b;->d:Lnh/k;

    .line 7
    invoke-virtual {p0}, Lli/b;->d()Lli/b;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public abstract d()Lli/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public e(J)Lli/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TB;"
        }
    .end annotation

    .line 1
    const-string v0, "Session expiry interval"

    .line 3
    invoke-static {p1, p2, v0}, Llj/e;->l(JLjava/lang/String;)J

    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lli/b;->b:J

    .line 9
    invoke-virtual {p0}, Lli/b;->d()Lli/b;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
