# classes5.dex

.class public Lcj/a;
.super Lei/c$a;
.source "MqttStatefulUnsubscribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lei/c$a<",
        "Lcj/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcj/b;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lei/c$a;-><init>(Lei/b;I)V

    .line 4
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "MqttStatefulUnsubscribe{"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lei/c$a;->e()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "}"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
