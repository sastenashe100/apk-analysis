# classes.dex

.class public final Lwb0/a;
.super Ljava/lang/Object;
.source "EntryPoints.java"


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lgc0/a;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    instance-of v0, p0, Lgc0/b;

    .line 12
    if-eqz v0, :cond_18

    .line 14
    check-cast p0, Lgc0/b;

    .line 16
    invoke-interface {p0}, Lgc0/b;->k1()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, p1}, Lwb0/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object p0

    .line 31
    const-class v0, Lgc0/a;

    .line 33
    const-class v1, Lgc0/b;

    .line 35
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    const-string v0, "Given component holder %s does not implement %s or %s"

    .line 41
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
.end method
