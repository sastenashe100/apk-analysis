# classes8.dex

.class public Lpg0/b;
.super Ljava/lang/Object;
.source "ApiFactory.java"


# direct methods
.method public static a()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lindwin/c3/shareapp/utils/e;->q()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static b(Lpg0/g;)Lpg0/a;
    .registers 2

    .line 1
    const-string v0, "api/v1/"

    .line 3
    invoke-static {v0}, Lpg0/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, Lpg0/b;->f(Ljava/lang/String;Lpg0/g;)Lpg0/a;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Lnd0/a;->d()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static d(Lpg0/g;)Lpg0/a;
    .registers 2

    .line 1
    invoke-static {}, Lnd0/a;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lpg0/b;->f(Ljava/lang/String;Lpg0/g;)Lpg0/a;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {}, Lnd0/a;->D()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "my/firefly/"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static f(Ljava/lang/String;Lpg0/g;)Lpg0/a;
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Lpg0/g;->w(Ljava/lang/String;)Lpg0/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Lpg0/g;)Lpg0/a;
    .registers 2

    .line 1
    invoke-static {}, Lpg0/b;->j()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lpg0/b;->f(Ljava/lang/String;Lpg0/g;)Lpg0/a;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h(Lpg0/g;)Lpg0/a;
    .registers 2

    .line 1
    invoke-static {}, Lpg0/b;->k()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lpg0/b;->f(Ljava/lang/String;Lpg0/g;)Lpg0/a;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Lpg0/g;)Lpg0/a;
    .registers 2

    .line 1
    invoke-static {}, Lpg0/b;->l()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lpg0/b;->f(Ljava/lang/String;Lpg0/g;)Lpg0/a;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {}, Lpg0/b;->a()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "api/v2.01/"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {}, Lpg0/b;->a()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "api/v2.10/"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {}, Lpg0/b;->a()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "api/v3.0/"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static m(Lpg0/g;)Lpg0/a;
    .registers 2

    .line 1
    invoke-static {}, Lnd0/a;->B()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lpg0/b;->f(Ljava/lang/String;Lpg0/g;)Lpg0/a;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static n(Lpg0/g;Ljava/lang/String;)Lpg0/a;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {}, Lnd0/a;->B()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, p0}, Lpg0/b;->f(Ljava/lang/String;Lpg0/g;)Lpg0/a;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static o(Lpg0/g;)Lpg0/a;
    .registers 2

    .line 1
    invoke-static {}, Lpg0/b;->e()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lpg0/b;->f(Ljava/lang/String;Lpg0/g;)Lpg0/a;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
