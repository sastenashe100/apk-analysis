# classes5.dex

.class public Lwi/a;
.super Lei/b$a$a$a;
.source "MqttPubRel.java"

# interfaces
.implements Lqk/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lei/b$a$a$a<",
        "Lcom/hivemq/client/mqtt/mqtt5/message/publish/pubrel/Mqtt5PubRelReasonCode;",
        ">;",
        "Lqk/a;"
    }
.end annotation


# static fields
.field public static final g:Lcom/hivemq/client/mqtt/mqtt5/message/publish/pubrel/Mqtt5PubRelReasonCode;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/publish/pubrel/Mqtt5PubRelReasonCode;->SUCCESS:Lcom/hivemq/client/mqtt/mqtt5/message/publish/pubrel/Mqtt5PubRelReasonCode;

    .line 3
    sput-object v0, Lwi/a;->g:Lcom/hivemq/client/mqtt/mqtt5/message/publish/pubrel/Mqtt5PubRelReasonCode;

    .line 5
    return-void
.end method

.method public constructor <init>(ILcom/hivemq/client/mqtt/mqtt5/message/publish/pubrel/Mqtt5PubRelReasonCode;Lnh/k;Lnh/i;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lei/b$a$a$a;-><init>(ILgk/b;Lnh/k;Lnh/i;)V

    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lwi/a;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lwi/a;

    .line 13
    invoke-virtual {p0, p1}, Lei/b$a$a;->j(Lei/b$a$a;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lei/b$a$a;->e()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "MqttPubRel{reasonCode="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lei/b$a$a;->i()Lgk/b;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", "

    .line 20
    invoke-super {p0}, Lei/b$a$a$a;->f()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Llj/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "}"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
