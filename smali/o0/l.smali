# classes3.dex

.class public Lo0/l;
.super Ljava/lang/Object;
.source "ResolutionSelectorUtil.java"


# direct methods
.method public static a(Lx0/c;Lx0/c;)Lx0/c;
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    if-nez p0, :cond_6

    .line 6
    return-object p1

    .line 7
    :cond_6
    invoke-static {p0}, Lx0/c$a;->b(Lx0/c;)Lx0/c$a;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Lx0/c;->b()Lx0/a;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_17

    .line 17
    invoke-virtual {p1}, Lx0/c;->b()Lx0/a;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lx0/c$a;->d(Lx0/a;)Lx0/c$a;

    .line 24
    :cond_17
    invoke-virtual {p1}, Lx0/c;->d()Lx0/d;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_24

    .line 30
    invoke-virtual {p1}, Lx0/c;->d()Lx0/d;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lx0/c$a;->e(Lx0/d;)Lx0/c$a;

    .line 37
    :cond_24
    invoke-virtual {p1}, Lx0/c;->c()Lx0/b;

    .line 40
    invoke-virtual {p1}, Lx0/c;->a()I

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_34

    .line 46
    invoke-virtual {p1}, Lx0/c;->a()I

    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1}, Lx0/c$a;->c(I)Lx0/c$a;

    .line 53
    :cond_34
    invoke-virtual {p0}, Lx0/c$a;->a()Lx0/c;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
