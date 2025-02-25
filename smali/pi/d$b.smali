# classes5.dex

.class public Lpi/d$b;
.super Lpi/d$a;
.source "Mqtt3PublishViewBuilder.java"

# interfaces
.implements Lwj/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpi/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpi/d$a<",
        "Lpi/d$b;",
        ">;",
        "Lwj/b$a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lpi/d$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Lwj/c$a;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lpi/d;->h(Ljava/lang/String;)Lpi/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lwj/c$a;

    .line 7
    return-object p1
.end method

.method public bridge synthetic build()Lwj/a;
    .registers 2

    .line 1
    invoke-super {p0}, Lpi/d$a;->i()Lpi/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c(Lcom/hivemq/client/mqtt/datatypes/MqttQos;)Lwj/c$a;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lpi/d;->b(Lcom/hivemq/client/mqtt/datatypes/MqttQos;)Lpi/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lwj/c$a;

    .line 7
    return-object p1
.end method

.method public bridge synthetic d(Z)Lwj/c$a;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lpi/d;->f(Z)Lpi/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lwj/c$a;

    .line 7
    return-object p1
.end method

.method public bridge synthetic e([B)Lwj/c$a;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lpi/d$a;->j([B)Lpi/d$a;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lwj/c$a;

    .line 7
    return-object p1
.end method

.method public bridge synthetic g()Lpi/d;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lpi/d$b;->k()Lpi/d$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Lpi/d$b;
    .registers 1

    .line 1
    return-object p0
.end method
