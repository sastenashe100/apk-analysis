# classes5.dex

.class public abstract Lbi/c;
.super Ljava/lang/Object;
.source "ConnectionModule.java"


# direct methods
.method public static a(Lhi/a;Lvb0/a;Lvb0/a;)Lrh/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhi/a;",
            "Lvb0/a<",
            "Lcom/hivemq/client/internal/mqtt/handler/auth/a;",
            ">;",
            "Lvb0/a<",
            "Lrh/r;",
            ">;)",
            "Lrh/h;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhi/a;->i()Lek/b;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_d

    .line 7
    invoke-interface {p2}, Lvb0/a;->get()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lrh/h;

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    invoke-interface {p1}, Lvb0/a;->get()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lrh/h;

    .line 20
    :goto_13
    return-object p0
.end method

.method public static b(Lqh/c;)Lhh0/c;
    .registers 3

    .line 1
    new-instance v0, Lhh0/c;

    .line 3
    invoke-direct {v0}, Lhh0/c;-><init>()V

    .line 6
    sget-object v1, Lij/f;->e:Lij/f;

    .line 8
    invoke-virtual {v1}, Lij/f;->c()Lio/netty/channel/g;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lhh0/a;->channelFactory(Lio/netty/channel/g;)Lhh0/a;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lhh0/c;

    .line 18
    invoke-virtual {v0, p0}, Lhh0/a;->handler(Lio/netty/channel/j;)Lhh0/a;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lhh0/c;

    .line 24
    return-object p0
.end method
