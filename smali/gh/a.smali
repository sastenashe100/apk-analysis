# classes5.dex

.class public abstract Lgh/a;
.super Ljava/lang/Object;
.source "MqttCodecModule.java"


# direct methods
.method public static a(Ldh/f;Lvb0/a;Lvb0/a;)Lhh/f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldh/f;",
            "Lvb0/a<",
            "Ljh/c;",
            ">;",
            "Lvb0/a<",
            "Lih/a;",
            ">;)",
            "Lhh/f;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgh/a$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ldh/f;->l()Lcom/hivemq/client/mqtt/MqttVersion;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_1f

    .line 16
    const/4 p1, 0x2

    .line 17
    if-ne p0, p1, :cond_19

    .line 19
    invoke-interface {p2}, Lvb0/a;->get()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lhh/f;

    .line 25
    return-object p0

    .line 26
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    throw p0

    .line 32
    :cond_1f
    invoke-interface {p1}, Lvb0/a;->get()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lhh/f;

    .line 38
    return-object p0
.end method

.method public static b(Ldh/f;Lvb0/a;Lvb0/a;)Lkh/f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldh/f;",
            "Lvb0/a<",
            "Lmh/c;",
            ">;",
            "Lvb0/a<",
            "Llh/a;",
            ">;)",
            "Lkh/f;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgh/a$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ldh/f;->l()Lcom/hivemq/client/mqtt/MqttVersion;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_1f

    .line 16
    const/4 p1, 0x2

    .line 17
    if-ne p0, p1, :cond_19

    .line 19
    invoke-interface {p2}, Lvb0/a;->get()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lkh/f;

    .line 25
    return-object p0

    .line 26
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    throw p0

    .line 32
    :cond_1f
    invoke-interface {p1}, Lvb0/a;->get()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lkh/f;

    .line 38
    return-object p0
.end method
