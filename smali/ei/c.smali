# classes5.dex

.class public abstract Lei/c;
.super Ljava/lang/Object;
.source "MqttStatefulMessage.java"

# interfaces
.implements Lei/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lei/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lei/b;",
        ">",
        "Ljava/lang/Object;",
        "Lei/a$b;"
    }
.end annotation


# instance fields
.field public final c:Lei/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lei/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lei/c;->c:Lei/b;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lnh/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lei/c;->c:Lei/b;

    .line 3
    invoke-virtual {v0}, Lei/b;->a()Lnh/i;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Lei/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lei/c;->c:Lei/b;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "stateless="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lei/c;->c:Lei/b;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getType()Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;
    .registers 2

    .line 1
    iget-object v0, p0, Lei/c;->c:Lei/b;

    .line 3
    invoke-interface {v0}, Lgk/a;->getType()Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
