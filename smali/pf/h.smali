# classes.dex

.class public Lpf/h;
.super Ljava/lang/Object;
.source "LibraryVersionComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpf/h$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Lpf/h$a;Lqd/d;)Lpf/f;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lpf/h;->d(Ljava/lang/String;Lpf/h$a;Lqd/d;)Lpf/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lqd/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lqd/c<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lpf/f;->a(Ljava/lang/String;Ljava/lang/String;)Lpf/f;

    .line 4
    move-result-object p0

    .line 5
    const-class p1, Lpf/f;

    .line 7
    invoke-static {p0, p1}, Lqd/c;->l(Ljava/lang/Object;Ljava/lang/Class;)Lqd/c;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c(Ljava/lang/String;Lpf/h$a;)Lqd/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpf/h$a<",
            "Landroid/content/Context;",
            ">;)",
            "Lqd/c<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lpf/f;

    .line 3
    invoke-static {v0}, Lqd/c;->m(Ljava/lang/Class;)Lqd/c$b;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/content/Context;

    .line 9
    invoke-static {v1}, Lqd/q;->j(Ljava/lang/Class;)Lqd/q;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lqd/c$b;->b(Lqd/q;)Lqd/c$b;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lpf/g;

    .line 19
    invoke-direct {v1, p0, p1}, Lpf/g;-><init>(Ljava/lang/String;Lpf/h$a;)V

    .line 22
    invoke-virtual {v0, v1}, Lqd/c$b;->f(Lqd/g;)Lqd/c$b;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lqd/c$b;->d()Lqd/c;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lpf/h$a;Lqd/d;)Lpf/f;
    .registers 4

    .line 1
    const-class v0, Landroid/content/Context;

    .line 3
    invoke-interface {p2, v0}, Lqd/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/content/Context;

    .line 9
    invoke-interface {p1, p2}, Lpf/h$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lpf/f;->a(Ljava/lang/String;Ljava/lang/String;)Lpf/f;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
