# classes5.dex

.class public Lgj/l;
.super Ldh/o;
.source "Mqtt3RxClientViewBuilder.java"

# interfaces
.implements Lqj/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldh/o<",
        "Lgj/l;",
        ">;",
        "Lqj/d;"
    }
.end annotation


# instance fields
.field public m:Lfi/e;


# direct methods
.method public constructor <init>(Ldh/o;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldh/o<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ldh/o;-><init>(Ldh/o;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final A()Ldh/c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgj/l;->C()Ldh/n;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldh/n;->q()Ldh/c;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final B()Ldh/f;
    .registers 5

    .line 1
    sget-object v0, Lcom/hivemq/client/mqtt/MqttVersion;->MQTT_3_1_1:Lcom/hivemq/client/mqtt/MqttVersion;

    .line 3
    sget-object v1, Leh/a;->c:Leh/a;

    .line 5
    iget-object v2, p0, Lgj/l;->m:Lfi/e;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3, v3}, Ldh/f$a;->d(Lfi/e;Lek/b;Loi/d;)Ldh/f$a;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Ldh/o;->s(Lcom/hivemq/client/mqtt/MqttVersion;Leh/a;Ldh/f$a;)Ldh/f;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final C()Ldh/n;
    .registers 3

    .line 1
    new-instance v0, Ldh/n;

    .line 3
    invoke-virtual {p0}, Lgj/l;->B()Ldh/f;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ldh/n;-><init>(Ldh/f;)V

    .line 10
    return-object v0
.end method

.method public D()Lgj/l;
    .registers 1

    .line 1
    return-object p0
.end method

.method public E()Lgi/b$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgi/b$a<",
            "Lgj/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgi/b$a;

    .line 3
    new-instance v1, Lgj/k;

    .line 5
    invoke-direct {v1, p0}, Lgj/k;-><init>(Lgj/l;)V

    .line 8
    invoke-direct {v0, v1}, Lgi/b$a;-><init>(Ljava/util/function/Function;)V

    .line 11
    return-object v0
.end method

.method public F(Lsj/a;)Lgj/l;
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_12

    .line 5
    :cond_4
    const-class v0, Lgi/a;

    .line 7
    const-string v1, "Simple auth"

    .line 9
    invoke-static {p1, v0, v1}, Llj/e;->g(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lgi/a;

    .line 15
    invoke-virtual {p1}, Lgi/a;->b()Lfi/e;

    .line 18
    move-result-object p1

    .line 19
    :goto_12
    iput-object p1, p0, Lgj/l;->m:Lfi/e;

    .line 21
    return-object p0
.end method

.method public bridge synthetic a()Lqj/c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgj/l;->z()Lgj/i;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/String;)Lnj/c;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ldh/o;->w(Ljava/lang/String;)Ldh/o;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnj/c;

    .line 7
    return-object p1
.end method

.method public bridge synthetic c()Lsj/b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgj/l;->E()Lgi/b$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d(Lpj/d;)Lnj/c;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ldh/o;->r(Lpj/d;)Ldh/o;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnj/c;

    .line 7
    return-object p1
.end method

.method public bridge synthetic e()Lnj/c;
    .registers 2

    .line 1
    invoke-super {p0}, Ldh/o;->y()Ldh/o;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnj/c;

    .line 7
    return-object v0
.end method

.method public bridge synthetic f(Lpj/b;)Lnj/c;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ldh/o;->q(Lpj/b;)Ldh/o;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnj/c;

    .line 7
    return-object p1
.end method

.method public bridge synthetic g(I)Lnj/c;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ldh/o;->x(I)Ldh/o;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnj/c;

    .line 7
    return-object p1
.end method

.method public bridge synthetic v()Ldh/o;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgj/l;->D()Lgj/l;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public z()Lgj/i;
    .registers 3

    .line 1
    new-instance v0, Lgj/i;

    .line 3
    invoke-virtual {p0}, Lgj/l;->A()Ldh/c;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lgj/i;-><init>(Ldh/c;)V

    .line 10
    return-object v0
.end method
