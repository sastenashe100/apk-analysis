# classes5.dex

.class public Lvh/e;
.super Ljava/lang/Object;
.source "MqttIncomingPublishFlows.java"


# instance fields
.field public final a:Lvh/r;

.field public final b:[Lmj/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmj/b<",
            "Lvh/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lvh/m;

    .line 6
    invoke-direct {v0}, Lvh/m;-><init>()V

    .line 9
    iput-object v0, p0, Lvh/e;->a:Lvh/r;

    .line 11
    invoke-static {}, Lcom/hivemq/client/mqtt/MqttGlobalPublishFilter;->values()[Lcom/hivemq/client/mqtt/MqttGlobalPublishFilter;

    .line 14
    move-result-object v0

    .line 15
    array-length v0, v0

    .line 16
    new-array v0, v0, [Lmj/b;

    .line 18
    iput-object v0, p0, Lvh/e;->b:[Lmj/b;

    .line 20
    return-void
.end method

.method public static a(Lvh/k;Lmj/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvh/k;",
            "Lmj/b<",
            "Lvh/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_18

    .line 3
    invoke-virtual {p1}, Lmj/m;->d()Lmj/m$a;

    .line 6
    move-result-object p1

    .line 7
    :goto_6
    check-cast p1, Lmj/b$a;

    .line 9
    if-eqz p1, :cond_18

    .line 11
    invoke-virtual {p1}, Lmj/b$a;->c()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lvh/d;

    .line 17
    invoke-virtual {p0, v0}, Lvh/k;->k(Lvh/d;)Lmj/b$a;

    .line 20
    invoke-virtual {p1}, Lmj/m$a;->a()Lmj/m$a;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_6

    .line 25
    :cond_18
    return-void
.end method


# virtual methods
.method public b(Lvh/l;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lvh/e;->a:Lvh/r;

    .line 3
    invoke-interface {v0, p1}, Lvh/r;->f(Lvh/l;)V

    .line 6
    return-void
.end method

.method public c(Lvh/a;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lvh/a;->n()Lcom/hivemq/client/mqtt/MqttGlobalPublishFilter;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lvh/e;->b:[Lmj/b;

    .line 11
    aget-object v1, v1, v0

    .line 13
    invoke-virtual {p1}, Lvh/a;->o()Lmj/b$a;

    .line 16
    move-result-object p1

    .line 17
    if-eqz v1, :cond_22

    .line 19
    if-eqz p1, :cond_22

    .line 21
    invoke-virtual {v1, p1}, Lmj/m;->g(Lmj/m$a;)V

    .line 24
    invoke-virtual {v1}, Lmj/m;->f()Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_22

    .line 30
    iget-object p1, p0, Lvh/e;->b:[Lmj/b;

    .line 32
    const/4 v1, 0x0

    .line 33
    aput-object v1, p1, v0

    .line 35
    :cond_22
    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lvh/e;->a:Lvh/r;

    .line 3
    invoke-interface {v0, p1}, Lvh/r;->d(Ljava/lang/Throwable;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_6
    iget-object v1, p0, Lvh/e;->b:[Lmj/b;

    .line 9
    array-length v2, v1

    .line 10
    if-ge v0, v2, :cond_2d

    .line 12
    aget-object v1, v1, v0

    .line 14
    if-eqz v1, :cond_25

    .line 16
    invoke-virtual {v1}, Lmj/m;->d()Lmj/m$a;

    .line 19
    move-result-object v1

    .line 20
    :goto_13
    check-cast v1, Lmj/b$a;

    .line 22
    if-eqz v1, :cond_25

    .line 24
    invoke-virtual {v1}, Lmj/b$a;->c()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lvh/a;

    .line 30
    invoke-virtual {v2, p1}, Lvh/a;->onError(Ljava/lang/Throwable;)V

    .line 33
    invoke-virtual {v1}, Lmj/m$a;->a()Lmj/m$a;

    .line 36
    move-result-object v1

    .line 37
    goto :goto_13

    .line 38
    :cond_25
    iget-object v1, p0, Lvh/e;->b:[Lmj/b;

    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object v2, v1, v0

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_6

    .line 46
    :cond_2d
    return-void
.end method

.method public e(Lvh/k;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lvh/e;->a:Lvh/r;

    .line 3
    invoke-interface {v0, p1}, Lvh/r;->b(Lvh/k;)V

    .line 6
    iget-boolean v0, p1, Lvh/k;->g:Z

    .line 8
    if-eqz v0, :cond_17

    .line 10
    iget-object v0, p0, Lvh/e;->b:[Lmj/b;

    .line 12
    sget-object v1, Lcom/hivemq/client/mqtt/MqttGlobalPublishFilter;->SUBSCRIBED:Lcom/hivemq/client/mqtt/MqttGlobalPublishFilter;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v1

    .line 18
    aget-object v0, v0, v1

    .line 20
    invoke-static {p1, v0}, Lvh/e;->a(Lvh/k;Lmj/b;)V

    .line 23
    goto :goto_24

    .line 24
    :cond_17
    iget-object v0, p0, Lvh/e;->b:[Lmj/b;

    .line 26
    sget-object v1, Lcom/hivemq/client/mqtt/MqttGlobalPublishFilter;->UNSOLICITED:Lcom/hivemq/client/mqtt/MqttGlobalPublishFilter;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v1

    .line 32
    aget-object v0, v0, v1

    .line 34
    invoke-static {p1, v0}, Lvh/e;->a(Lvh/k;Lmj/b;)V

    .line 37
    :goto_24
    iget-object v0, p0, Lvh/e;->b:[Lmj/b;

    .line 39
    sget-object v1, Lcom/hivemq/client/mqtt/MqttGlobalPublishFilter;->ALL:Lcom/hivemq/client/mqtt/MqttGlobalPublishFilter;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result v1

    .line 45
    aget-object v0, v0, v1

    .line 47
    invoke-static {p1, v0}, Lvh/e;->a(Lvh/k;Lmj/b;)V

    .line 50
    invoke-virtual {p1}, Lmj/m;->f()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_44

    .line 56
    iget-object v0, p0, Lvh/e;->b:[Lmj/b;

    .line 58
    sget-object v1, Lcom/hivemq/client/mqtt/MqttGlobalPublishFilter;->REMAINING:Lcom/hivemq/client/mqtt/MqttGlobalPublishFilter;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    move-result v1

    .line 64
    aget-object v0, v0, v1

    .line 66
    invoke-static {p1, v0}, Lvh/e;->a(Lvh/k;Lmj/b;)V

    .line 69
    :cond_44
    return-void
.end method

.method public f()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lyi/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvh/e;->a:Lvh/r;

    .line 3
    invoke-interface {v0}, Lvh/r;->e()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g(Lyi/b;ILmj/j;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyi/b;",
            "I",
            "Lmj/j<",
            "Lcom/hivemq/client/mqtt/mqtt5/message/subscribe/suback/Mqtt5SubAckReasonCode;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lyi/b;->h()Lmj/j;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-le v0, v1, :cond_12

    .line 17
    move v0, v3

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v0, v2

    .line 20
    :goto_13
    move v1, v2

    .line 21
    :goto_14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    move-result v4

    .line 25
    if-ge v1, v4, :cond_3e

    .line 27
    iget-object v4, p0, Lvh/e;->a:Lvh/r;

    .line 29
    invoke-interface {p1, v1}, Lmj/j;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lyi/c;

    .line 35
    invoke-virtual {v5}, Lyi/c;->g()Lnh/d;

    .line 38
    move-result-object v5

    .line 39
    if-nez v0, :cond_37

    .line 41
    invoke-interface {p3, v1}, Lmj/j;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lcom/hivemq/client/mqtt/mqtt5/message/subscribe/suback/Mqtt5SubAckReasonCode;

    .line 47
    invoke-virtual {v6}, Lcom/hivemq/client/mqtt/mqtt5/message/subscribe/suback/Mqtt5SubAckReasonCode;->isError()Z

    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_35

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    move v6, v2

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    :goto_37
    move v6, v3

    .line 57
    :goto_38
    invoke-interface {v4, v5, p2, v6}, Lvh/r;->g(Lnh/d;IZ)V

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_14

    .line 63
    :cond_3e
    return-void
.end method

.method public h(Lyi/b;ILvh/l;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lyi/b;->h()Lmj/j;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_19

    .line 12
    iget-object v1, p0, Lvh/e;->a:Lvh/r;

    .line 14
    invoke-interface {p1, v0}, Lmj/j;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lyi/c;

    .line 20
    invoke-interface {v1, v2, p2, p3}, Lvh/r;->a(Lyi/c;ILvh/l;)V

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_5

    .line 26
    :cond_19
    return-void
.end method

.method public i(Lcj/b;Lmj/j;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj/b;",
            "Lmj/j<",
            "Lcom/hivemq/client/mqtt/mqtt5/message/unsubscribe/unsuback/Mqtt5UnsubAckReasonCode;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcj/b;->h()Lmj/j;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lfj/a;->b:Lmj/j;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p2, v0, :cond_b

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v0, v1

    .line 13
    :goto_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_2e

    .line 19
    if-nez v0, :cond_20

    .line 21
    invoke-interface {p2, v1}, Lmj/j;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/hivemq/client/mqtt/mqtt5/message/unsubscribe/unsuback/Mqtt5UnsubAckReasonCode;

    .line 27
    invoke-virtual {v2}, Lcom/hivemq/client/mqtt/mqtt5/message/unsubscribe/unsuback/Mqtt5UnsubAckReasonCode;->isError()Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2b

    .line 33
    :cond_20
    iget-object v2, p0, Lvh/e;->a:Lvh/r;

    .line 35
    invoke-interface {p1, v1}, Lmj/j;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lnh/d;

    .line 41
    invoke-interface {v2, v3}, Lvh/r;->c(Lnh/d;)V

    .line 44
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_c

    .line 47
    :cond_2e
    return-void
.end method
