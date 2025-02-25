# classes5.dex

.class public Lvh/m;
.super Ljava/lang/Object;
.source "MqttSubscribedPublishFlowTree.java"

# interfaces
.implements Lvh/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvh/m$a;,
        Lvh/m$c;,
        Lvh/m$b;
    }
.end annotation


# instance fields
.field public a:Lvh/m$c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lyi/c;ILvh/l;)V
    .registers 5

    .line 1
    new-instance v0, Lvh/m$b;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lvh/m$b;-><init>(Lyi/c;ILvh/l;)V

    .line 6
    invoke-virtual {p1}, Lyi/c;->g()Lnh/d;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lnh/f;->q(Lnh/d;)Lnh/f;

    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lvh/m;->a:Lvh/m$c;

    .line 16
    if-nez p2, :cond_19

    .line 18
    new-instance p2, Lvh/m$c;

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-direct {p2, p3, p3}, Lvh/m$c;-><init>(Lvh/m$c;Lnh/g;)V

    .line 24
    iput-object p2, p0, Lvh/m;->a:Lvh/m$c;

    .line 26
    :cond_19
    :goto_19
    if-eqz p2, :cond_20

    .line 28
    invoke-virtual {p2, p1, v0}, Lvh/m$c;->w(Lnh/f;Lvh/m$b;)Lvh/m$c;

    .line 31
    move-result-object p2

    .line 32
    goto :goto_19

    .line 33
    :cond_20
    return-void
.end method

.method public b(Lvh/k;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lvh/k;->d:Loi/c;

    .line 3
    invoke-virtual {v0}, Lei/c;->d()Lei/b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loi/a;

    .line 9
    invoke-virtual {v0}, Loi/a;->r()Lnh/e;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lnh/f;->r(Lnh/e;)Lnh/f;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lvh/m;->a:Lvh/m$c;

    .line 19
    :goto_12
    if-eqz v1, :cond_19

    .line 21
    invoke-virtual {v1, v0, p1}, Lvh/m$c;->j(Lnh/f;Lvh/k;)Lvh/m$c;

    .line 24
    move-result-object v1

    .line 25
    goto :goto_12

    .line 26
    :cond_19
    return-void
.end method

.method public c(Lnh/d;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lnh/f;->q(Lnh/d;)Lnh/f;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lvh/m;->a:Lvh/m$c;

    .line 7
    :goto_6
    if-eqz v1, :cond_d

    .line 9
    invoke-virtual {v1, v0, p1}, Lvh/m$c;->z(Lnh/f;Lnh/d;)Lvh/m$c;

    .line 12
    move-result-object v1

    .line 13
    goto :goto_6

    .line 14
    :cond_d
    invoke-virtual {p0}, Lvh/m;->h()V

    .line 17
    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lvh/m;->a:Lvh/m$c;

    .line 3
    :goto_2
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0, p1}, Lvh/m$c;->g(Ljava/lang/Throwable;)Lvh/m$c;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_2

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lvh/m;->a:Lvh/m$c;

    .line 13
    return-void
.end method

.method public e()Ljava/util/Map;
    .registers 6
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
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    invoke-static {}, Ljava/util/Comparator;->reverseOrder()Ljava/util/Comparator;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 10
    iget-object v1, p0, Lvh/m;->a:Lvh/m$c;

    .line 12
    if-eqz v1, :cond_31

    .line 14
    new-instance v1, Ljava/util/LinkedList;

    .line 16
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 19
    new-instance v2, Lvh/m$a;

    .line 21
    iget-object v3, p0, Lvh/m;->a:Lvh/m$c;

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v2, v3, v4}, Lvh/m$a;-><init>(Lvh/m$c;Lnh/g;)V

    .line 27
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 30
    :goto_1d
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_31

    .line 36
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lvh/m$a;

    .line 42
    iget-object v3, v2, Lvh/m$a;->a:Lvh/m$c;

    .line 44
    iget-object v2, v2, Lvh/m$a;->b:Lnh/g;

    .line 46
    invoke-virtual {v3, v2, v0, v1}, Lvh/m$c;->o(Lnh/g;Ljava/util/Map;Ljava/util/Queue;)V

    .line 49
    goto :goto_1d

    .line 50
    :cond_31
    return-object v0
.end method

.method public f(Lvh/l;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lvh/l;->n()Lmj/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmj/m;->d()Lmj/m$a;

    .line 8
    move-result-object v0

    .line 9
    :goto_8
    check-cast v0, Lmj/b$a;

    .line 11
    if-eqz v0, :cond_24

    .line 13
    invoke-virtual {v0}, Lmj/b$a;->c()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lnh/d;

    .line 19
    invoke-static {v1}, Lnh/f;->q(Lnh/d;)Lnh/f;

    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lvh/m;->a:Lvh/m$c;

    .line 25
    :goto_18
    if-eqz v2, :cond_1f

    .line 27
    invoke-virtual {v2, v1, p1}, Lvh/m$c;->e(Lnh/f;Lvh/l;)Lvh/m$c;

    .line 30
    move-result-object v2

    .line 31
    goto :goto_18

    .line 32
    :cond_1f
    invoke-virtual {v0}, Lmj/m$a;->a()Lmj/m$a;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_8

    .line 37
    :cond_24
    return-void
.end method

.method public g(Lnh/d;IZ)V
    .registers 6

    .line 1
    invoke-static {p1}, Lnh/f;->q(Lnh/d;)Lnh/f;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lvh/m;->a:Lvh/m$c;

    .line 7
    :goto_6
    if-eqz v1, :cond_d

    .line 9
    invoke-virtual {v1, v0, p1, p2, p3}, Lvh/m$c;->u(Lnh/f;Lnh/d;IZ)Lvh/m$c;

    .line 12
    move-result-object v1

    .line 13
    goto :goto_6

    .line 14
    :cond_d
    invoke-virtual {p0}, Lvh/m;->h()V

    .line 17
    return-void
.end method

.method public final h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lvh/m;->a:Lvh/m$c;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {v0}, Lvh/m$c;->p()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lvh/m;->a:Lvh/m$c;

    .line 14
    :cond_d
    return-void
.end method
