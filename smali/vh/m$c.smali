# classes5.dex

.class public Lvh/m$c;
.super Ljava/lang/Object;
.source "MqttSubscribedPublishFlowTree.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvh/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final g:Lmj/k$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmj/k$b<",
            "Lvh/m$c;",
            "Lnh/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lvh/m$c;

.field public b:Lnh/g;

.field public c:Lmj/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmj/k<",
            "Lvh/m$c;",
            "Lnh/g;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lvh/m$c;

.field public e:Lmj/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmj/m<",
            "Lvh/m$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lmj/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmj/m<",
            "Lvh/m$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lmj/k$b;

    .line 3
    new-instance v1, Lvh/n;

    .line 5
    invoke-direct {v1}, Lvh/n;-><init>()V

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v0, v1, v2}, Lmj/k$b;-><init>(Ljava/util/function/Function;I)V

    .line 12
    sput-object v0, Lvh/m$c;->g:Lmj/k$b;

    .line 14
    return-void
.end method

.method public constructor <init>(Lvh/m$c;Lnh/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvh/m$c;->a:Lvh/m$c;

    .line 6
    iput-object p2, p0, Lvh/m$c;->b:Lnh/g;

    .line 8
    return-void
.end method

.method public static A(Lmj/m;Lnh/d;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmj/m<",
            "Lvh/m$b;",
            ">;",
            "Lnh/d;",
            ")Z"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_45

    .line 3
    invoke-virtual {p1}, Lnh/d;->p()[B

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lmj/m;->d()Lmj/m$a;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    check-cast v0, Lvh/m$b;

    .line 13
    if-eqz v0, :cond_40

    .line 15
    iget-object v1, v0, Lvh/m$b;->e:[B

    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3b

    .line 23
    iget-boolean v1, v0, Lvh/m$b;->h:Z

    .line 25
    if-eqz v1, :cond_3b

    .line 27
    iget-object v1, v0, Lvh/m$b;->f:Lvh/l;

    .line 29
    if-eqz v1, :cond_38

    .line 31
    invoke-virtual {v1}, Lvh/l;->n()Lmj/b;

    .line 34
    move-result-object v1

    .line 35
    iget-object v2, v0, Lvh/m$b;->g:Lmj/b$a;

    .line 37
    invoke-virtual {v1, v2}, Lmj/m;->g(Lmj/m$a;)V

    .line 40
    iget-object v1, v0, Lvh/m$b;->f:Lvh/l;

    .line 42
    invoke-virtual {v1}, Lvh/l;->n()Lmj/b;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lmj/m;->f()Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_38

    .line 52
    iget-object v1, v0, Lvh/m$b;->f:Lvh/l;

    .line 54
    invoke-virtual {v1}, Lvh/l;->i()V

    .line 57
    :cond_38
    invoke-virtual {p0, v0}, Lmj/m;->g(Lmj/m$a;)V

    .line 60
    :cond_3b
    invoke-virtual {v0}, Lmj/m$a;->a()Lmj/m$a;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_a

    .line 65
    :cond_40
    invoke-virtual {p0}, Lmj/m;->f()Z

    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_45
    const/4 p0, 0x0

    .line 71
    return p0
.end method

.method public static synthetic a(Lvh/m$c;)Lnh/g;
    .registers 1

    .line 1
    invoke-static {p0}, Lvh/m$c;->s(Lvh/m$c;)Lnh/g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/util/Queue;Lnh/g;Lvh/m$c;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lvh/m$c;->q(Ljava/util/Queue;Lnh/g;Lvh/m$c;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/Integer;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {p0}, Lvh/m$c;->r(Ljava/lang/Integer;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Lvh/k;Lmj/m;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvh/k;",
            "Lmj/m<",
            "Lvh/m$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_19

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lvh/k;->g:Z

    .line 6
    invoke-virtual {p1}, Lmj/m;->d()Lmj/m$a;

    .line 9
    move-result-object p1

    .line 10
    :goto_9
    check-cast p1, Lvh/m$b;

    .line 12
    if-eqz p1, :cond_19

    .line 14
    iget-object v0, p1, Lvh/m$b;->f:Lvh/l;

    .line 16
    if-eqz v0, :cond_14

    .line 18
    invoke-virtual {p0, v0}, Lvh/k;->k(Lvh/d;)Lmj/b$a;

    .line 21
    :cond_14
    invoke-virtual {p1}, Lmj/m$a;->a()Lmj/m$a;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return-void
.end method

.method public static f(Lmj/m;Lvh/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmj/m<",
            "Lvh/m$b;",
            ">;",
            "Lvh/l;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_19

    .line 3
    invoke-virtual {p0}, Lmj/m;->d()Lmj/m$a;

    .line 6
    move-result-object p0

    .line 7
    :goto_6
    check-cast p0, Lvh/m$b;

    .line 9
    if-eqz p0, :cond_19

    .line 11
    iget-object v0, p0, Lvh/m$b;->f:Lvh/l;

    .line 13
    if-ne v0, p1, :cond_14

    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lvh/m$b;->f:Lvh/l;

    .line 18
    iput-object p1, p0, Lvh/m$b;->g:Lmj/b$a;

    .line 20
    goto :goto_19

    .line 21
    :cond_14
    invoke-virtual {p0}, Lmj/m$a;->a()Lmj/m$a;

    .line 24
    move-result-object p0

    .line 25
    goto :goto_6

    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public static h(Lmj/m;Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmj/m<",
            "Lvh/m$b;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmj/m;->d()Lmj/m$a;

    .line 4
    move-result-object p0

    .line 5
    :goto_4
    check-cast p0, Lvh/m$b;

    .line 7
    if-eqz p0, :cond_18

    .line 9
    iget-object v0, p0, Lvh/m$b;->f:Lvh/l;

    .line 11
    if-eqz v0, :cond_13

    .line 13
    iget-boolean v1, p0, Lvh/m$b;->h:Z

    .line 15
    if-eqz v1, :cond_13

    .line 17
    invoke-virtual {v0, p1}, Lvh/l;->onError(Ljava/lang/Throwable;)V

    .line 20
    :cond_13
    invoke-virtual {p0}, Lmj/m$a;->a()Lmj/m$a;

    .line 23
    move-result-object p0

    .line 24
    goto :goto_4

    .line 25
    :cond_18
    return-void
.end method

.method public static k(Lvh/m$c;Lnh/f;)Lvh/m$c;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    iget-object v1, p0, Lvh/m$c;->b:Lnh/g;

    .line 7
    instance-of v2, v1, Lnh/h;

    .line 9
    if-eqz v2, :cond_14

    .line 11
    check-cast v1, Lnh/h;

    .line 13
    invoke-virtual {p1, v1}, Lnh/f;->l(Lnh/h;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_13

    .line 19
    return-object p0

    .line 20
    :cond_13
    return-object v0

    .line 21
    :cond_14
    return-object p0
.end method

.method public static n(Lmj/m;Lnh/g;ZLjava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmj/m<",
            "Lvh/m$b;",
            ">;",
            "Lnh/g;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lyi/c;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmj/m;->e()Lmj/m$a;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lvh/m$b;

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_7
    if-eqz p0, :cond_52

    .line 10
    iget-boolean v1, p0, Lvh/m$b;->h:Z

    .line 12
    if-eqz v1, :cond_4b

    .line 14
    iget-object v1, p0, Lvh/m$b;->e:[B

    .line 16
    if-nez v1, :cond_15

    .line 18
    if-eqz v0, :cond_14

    .line 20
    goto :goto_4b

    .line 21
    :cond_14
    const/4 v0, 0x1

    .line 22
    :cond_15
    invoke-static {v1, p1, p2}, Lnh/g;->h([BLnh/g;Z)Lnh/d;

    .line 25
    move-result-object v3

    .line 26
    iget-byte v1, p0, Lvh/m$b;->d:B

    .line 28
    invoke-static {v1}, Lyi/c;->b(B)Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 31
    move-result-object v4

    .line 32
    iget-byte v1, p0, Lvh/m$b;->d:B

    .line 34
    invoke-static {v1}, Lyi/c;->a(B)Z

    .line 37
    move-result v5

    .line 38
    iget-byte v1, p0, Lvh/m$b;->d:B

    .line 40
    invoke-static {v1}, Lyi/c;->d(B)Lcom/hivemq/client/mqtt/mqtt5/message/subscribe/Mqtt5RetainHandling;

    .line 43
    move-result-object v6

    .line 44
    iget-byte v1, p0, Lvh/m$b;->d:B

    .line 46
    invoke-static {v1}, Lyi/c;->c(B)Z

    .line 49
    move-result v7

    .line 50
    new-instance v1, Lyi/c;

    .line 52
    move-object v2, v1

    .line 53
    invoke-direct/range {v2 .. v7}, Lyi/c;-><init>(Lnh/d;Lcom/hivemq/client/mqtt/datatypes/MqttQos;ZLcom/hivemq/client/mqtt/mqtt5/message/subscribe/Mqtt5RetainHandling;Z)V

    .line 56
    iget v2, p0, Lvh/m$b;->c:I

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Lvh/p;

    .line 64
    invoke-direct {v3}, Lvh/p;-><init>()V

    .line 67
    invoke-interface {p3, v2, v3}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/util/List;

    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_4b
    :goto_4b
    invoke-virtual {p0}, Lmj/m$a;->b()Lmj/m$a;

    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lvh/m$b;

    .line 82
    goto :goto_7

    .line 83
    :cond_52
    return-void
.end method

.method public static synthetic q(Ljava/util/Queue;Lnh/g;Lvh/m$c;)V
    .registers 4

    .line 1
    new-instance v0, Lvh/m$a;

    .line 3
    invoke-direct {v0, p2, p1}, Lvh/m$a;-><init>(Lvh/m$c;Lnh/g;)V

    .line 6
    invoke-interface {p0, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public static synthetic r(Ljava/lang/Integer;)Ljava/util/List;
    .registers 1

    .line 1
    new-instance p0, Ljava/util/LinkedList;

    .line 3
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    return-object p0
.end method

.method public static synthetic s(Lvh/m$c;)Lnh/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lvh/m$c;->b:Lnh/g;

    .line 3
    return-object p0
.end method

.method public static v(Lmj/m;Lnh/d;IZ)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmj/m<",
            "Lvh/m$b;",
            ">;",
            "Lnh/d;",
            "IZ)Z"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3a

    .line 3
    invoke-virtual {p1}, Lnh/d;->p()[B

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lmj/m;->d()Lmj/m$a;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    check-cast v0, Lvh/m$b;

    .line 13
    if-eqz v0, :cond_35

    .line 15
    iget v1, v0, Lvh/m$b;->c:I

    .line 17
    if-ne v1, p2, :cond_30

    .line 19
    iget-object v1, v0, Lvh/m$b;->e:[B

    .line 21
    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_30

    .line 27
    if-nez p3, :cond_20

    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lvh/m$b;->h:Z

    .line 32
    goto :goto_30

    .line 33
    :cond_20
    iget-object v1, v0, Lvh/m$b;->f:Lvh/l;

    .line 35
    if-eqz v1, :cond_2d

    .line 37
    invoke-virtual {v1}, Lvh/l;->n()Lmj/b;

    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v0, Lvh/m$b;->g:Lmj/b$a;

    .line 43
    invoke-virtual {v1, v2}, Lmj/m;->g(Lmj/m$a;)V

    .line 46
    :cond_2d
    invoke-virtual {p0, v0}, Lmj/m;->g(Lmj/m$a;)V

    .line 49
    :cond_30
    :goto_30
    invoke-virtual {v0}, Lmj/m$a;->a()Lmj/m$a;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_a

    .line 54
    :cond_35
    invoke-virtual {p0}, Lmj/m;->f()Z

    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_3a
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public static y(Lvh/m$c;Lnh/f;)Lvh/m$c;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    iget-object v1, p0, Lvh/m$c;->b:Lnh/g;

    .line 7
    instance-of v2, v1, Lnh/h;

    .line 9
    if-eqz v2, :cond_14

    .line 11
    check-cast v1, Lnh/h;

    .line 13
    invoke-virtual {p1, v1}, Lnh/f;->k(Lnh/h;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_13

    .line 19
    return-object p0

    .line 20
    :cond_13
    return-object v0

    .line 21
    :cond_14
    return-object p0
.end method


# virtual methods
.method public e(Lnh/f;Lvh/l;)Lvh/m$c;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lnh/f;->o()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p0, p1}, Lvh/m$c;->x(Lnh/f;)Lvh/m$c;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-virtual {p1}, Lnh/f;->n()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_17

    .line 18
    iget-object p1, p0, Lvh/m$c;->f:Lmj/m;

    .line 20
    invoke-static {p1, p2}, Lvh/m$c;->f(Lmj/m;Lvh/l;)V

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    iget-object p1, p0, Lvh/m$c;->e:Lmj/m;

    .line 26
    invoke-static {p1, p2}, Lvh/m$c;->f(Lmj/m;Lvh/l;)V

    .line 29
    :goto_1c
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public g(Ljava/lang/Throwable;)Lvh/m$c;
    .registers 4

    .line 1
    iget-object v0, p0, Lvh/m$c;->c:Lmj/k;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-virtual {v0}, Lmj/k;->c()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvh/m$c;

    .line 11
    return-object p1

    .line 12
    :cond_b
    iget-object v0, p0, Lvh/m$c;->d:Lvh/m$c;

    .line 14
    if-eqz v0, :cond_10

    .line 16
    return-object v0

    .line 17
    :cond_10
    iget-object v0, p0, Lvh/m$c;->e:Lmj/m;

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    invoke-static {v0, p1}, Lvh/m$c;->h(Lmj/m;Ljava/lang/Throwable;)V

    .line 25
    iput-object v1, p0, Lvh/m$c;->e:Lmj/m;

    .line 27
    :cond_1a
    iget-object v0, p0, Lvh/m$c;->f:Lmj/m;

    .line 29
    if-eqz v0, :cond_23

    .line 31
    invoke-static {v0, p1}, Lvh/m$c;->h(Lmj/m;Ljava/lang/Throwable;)V

    .line 34
    iput-object v1, p0, Lvh/m$c;->f:Lmj/m;

    .line 36
    :cond_23
    iget-object p1, p0, Lvh/m$c;->a:Lvh/m$c;

    .line 38
    if-eqz p1, :cond_2a

    .line 40
    invoke-virtual {p1, p0}, Lvh/m$c;->t(Lvh/m$c;)V

    .line 43
    :cond_2a
    iget-object p1, p0, Lvh/m$c;->a:Lvh/m$c;

    .line 45
    return-object p1
.end method

.method public final i()V
    .registers 7

    .line 1
    iget-object v0, p0, Lvh/m$c;->a:Lvh/m$c;

    .line 3
    if-eqz v0, :cond_42

    .line 5
    iget-object v1, p0, Lvh/m$c;->e:Lmj/m;

    .line 7
    if-nez v1, :cond_42

    .line 9
    iget-object v1, p0, Lvh/m$c;->f:Lmj/m;

    .line 11
    if-nez v1, :cond_42

    .line 13
    iget-object v1, p0, Lvh/m$c;->d:Lvh/m$c;

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_14

    .line 19
    move v4, v3

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v4, v2

    .line 22
    :goto_15
    iget-object v5, p0, Lvh/m$c;->c:Lmj/k;

    .line 24
    if-eqz v5, :cond_1a

    .line 26
    move v2, v3

    .line 27
    :cond_1a
    if-nez v4, :cond_27

    .line 29
    if-nez v2, :cond_27

    .line 31
    invoke-virtual {v0, p0}, Lvh/m$c;->t(Lvh/m$c;)V

    .line 34
    iget-object v0, p0, Lvh/m$c;->a:Lvh/m$c;

    .line 36
    invoke-virtual {v0}, Lvh/m$c;->i()V

    .line 39
    goto :goto_42

    .line 40
    :cond_27
    if-eqz v4, :cond_2f

    .line 42
    if-nez v2, :cond_2f

    .line 44
    invoke-virtual {p0, v1}, Lvh/m$c;->l(Lvh/m$c;)V

    .line 47
    goto :goto_42

    .line 48
    :cond_2f
    if-nez v4, :cond_42

    .line 50
    invoke-virtual {v5}, Lmj/k;->m()I

    .line 53
    move-result v0

    .line 54
    if-ne v0, v3, :cond_42

    .line 56
    iget-object v0, p0, Lvh/m$c;->c:Lmj/k;

    .line 58
    invoke-virtual {v0}, Lmj/k;->c()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lvh/m$c;

    .line 64
    invoke-virtual {p0, v0}, Lvh/m$c;->l(Lvh/m$c;)V

    .line 67
    :cond_42
    :goto_42
    return-void
.end method

.method public j(Lnh/f;Lvh/k;)Lvh/m$c;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lnh/f;->o()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4a

    .line 8
    iget-object v0, p0, Lvh/m$c;->f:Lmj/m;

    .line 10
    invoke-static {p2, v0}, Lvh/m$c;->d(Lvh/k;Lmj/m;)V

    .line 13
    invoke-virtual {p1}, Lnh/f;->p()Lnh/g;

    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lvh/m$c;->c:Lmj/k;

    .line 19
    if-nez v2, :cond_15

    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    invoke-virtual {v2, v0}, Lmj/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lvh/m$c;

    .line 29
    :goto_1c
    iget-object v0, p0, Lvh/m$c;->d:Lvh/m$c;

    .line 31
    if-nez v1, :cond_25

    .line 33
    invoke-static {v0, p1}, Lvh/m$c;->k(Lvh/m$c;Lnh/f;)Lvh/m$c;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_25
    if-nez v0, :cond_2c

    .line 40
    invoke-static {v1, p1}, Lvh/m$c;->k(Lvh/m$c;Lnh/f;)Lvh/m$c;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2c
    invoke-virtual {p1}, Lnh/f;->j()Lnh/f;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, p1}, Lvh/m$c;->k(Lvh/m$c;Lnh/f;)Lvh/m$c;

    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_3b

    .line 55
    invoke-static {v0, p1}, Lvh/m$c;->k(Lvh/m$c;Lnh/f;)Lvh/m$c;

    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_3b
    invoke-static {v0, v2}, Lvh/m$c;->k(Lvh/m$c;Lnh/f;)Lvh/m$c;

    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_42

    .line 66
    return-object v1

    .line 67
    :cond_42
    :goto_42
    if-eqz p1, :cond_49

    .line 69
    invoke-virtual {p1, v2, p2}, Lvh/m$c;->j(Lnh/f;Lvh/k;)Lvh/m$c;

    .line 72
    move-result-object p1

    .line 73
    goto :goto_42

    .line 74
    :cond_49
    return-object v1

    .line 75
    :cond_4a
    iget-object p1, p0, Lvh/m$c;->e:Lmj/m;

    .line 77
    invoke-static {p2, p1}, Lvh/m$c;->d(Lvh/k;Lmj/m;)V

    .line 80
    iget-object p1, p0, Lvh/m$c;->f:Lmj/m;

    .line 82
    invoke-static {p2, p1}, Lvh/m$c;->d(Lvh/k;Lmj/m;)V

    .line 85
    return-object v1
.end method

.method public final l(Lvh/m$c;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lvh/m$c;->a:Lvh/m$c;

    .line 3
    iget-object v1, p0, Lvh/m$c;->b:Lnh/g;

    .line 5
    iget-object v2, p1, Lvh/m$c;->b:Lnh/g;

    .line 7
    invoke-static {v1, v2}, Lnh/h;->l(Lnh/g;Lnh/g;)Lnh/h;

    .line 10
    move-result-object v1

    .line 11
    iput-object v0, p1, Lvh/m$c;->a:Lvh/m$c;

    .line 13
    iput-object v1, p1, Lvh/m$c;->b:Lnh/g;

    .line 15
    invoke-virtual {v1}, Lnh/g;->e()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_17

    .line 21
    iput-object p1, v0, Lvh/m$c;->d:Lvh/m$c;

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    iget-object v0, v0, Lvh/m$c;->c:Lmj/k;

    .line 26
    invoke-virtual {v0, p1}, Lmj/k;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :goto_1c
    return-void
.end method

.method public final m(Lvh/m$c;Lnh/f;)Lvh/m$c;
    .registers 5

    .line 1
    iget-object v0, p1, Lvh/m$c;->b:Lnh/g;

    .line 3
    instance-of v1, v0, Lnh/h;

    .line 5
    if-eqz v1, :cond_43

    .line 7
    check-cast v0, Lnh/h;

    .line 9
    invoke-virtual {p2, v0}, Lnh/f;->m(Lnh/h;)I

    .line 12
    move-result p2

    .line 13
    invoke-virtual {v0, p2}, Lnh/h;->k(I)Lnh/g;

    .line 16
    move-result-object v1

    .line 17
    if-eq v1, v0, :cond_43

    .line 19
    invoke-virtual {v0, p2}, Lnh/h;->j(I)Lnh/g;

    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Lvh/m$c;

    .line 25
    invoke-direct {v0, p0, v1}, Lvh/m$c;-><init>(Lvh/m$c;Lnh/g;)V

    .line 28
    invoke-virtual {v1}, Lnh/g;->e()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_24

    .line 34
    iput-object v0, p0, Lvh/m$c;->d:Lvh/m$c;

    .line 36
    goto :goto_29

    .line 37
    :cond_24
    iget-object v1, p0, Lvh/m$c;->c:Lmj/k;

    .line 39
    invoke-virtual {v1, v0}, Lmj/k;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :goto_29
    iput-object v0, p1, Lvh/m$c;->a:Lvh/m$c;

    .line 44
    iput-object p2, p1, Lvh/m$c;->b:Lnh/g;

    .line 46
    invoke-virtual {p2}, Lnh/g;->e()Z

    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_36

    .line 52
    iput-object p1, v0, Lvh/m$c;->d:Lvh/m$c;

    .line 54
    goto :goto_42

    .line 55
    :cond_36
    new-instance p2, Lmj/k;

    .line 57
    sget-object v1, Lvh/m$c;->g:Lmj/k$b;

    .line 59
    invoke-direct {p2, v1}, Lmj/k;-><init>(Lmj/k$b;)V

    .line 62
    iput-object p2, v0, Lvh/m$c;->c:Lmj/k;

    .line 64
    invoke-virtual {p2, p1}, Lmj/k;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :goto_42
    return-object v0

    .line 68
    :cond_43
    return-object p1
.end method

.method public o(Lnh/g;Ljava/util/Map;Ljava/util/Queue;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnh/g;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lyi/c;",
            ">;>;",
            "Ljava/util/Queue<",
            "Lvh/m$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_c

    .line 3
    iget-object v0, p0, Lvh/m$c;->b:Lnh/g;

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_c

    .line 8
    :cond_7
    invoke-static {p1, v0}, Lnh/h;->l(Lnh/g;Lnh/g;)Lnh/h;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    :goto_c
    iget-object p1, p0, Lvh/m$c;->b:Lnh/g;

    .line 15
    :goto_e
    iget-object v0, p0, Lvh/m$c;->e:Lmj/m;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, p1, v1, p2}, Lvh/m$c;->n(Lmj/m;Lnh/g;ZLjava/util/Map;)V

    .line 23
    :cond_16
    iget-object v0, p0, Lvh/m$c;->f:Lmj/m;

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v0, p1, v1, p2}, Lvh/m$c;->n(Lmj/m;Lnh/g;ZLjava/util/Map;)V

    .line 31
    :cond_1e
    iget-object p2, p0, Lvh/m$c;->c:Lmj/k;

    .line 33
    if-eqz p2, :cond_2a

    .line 35
    new-instance v0, Lvh/o;

    .line 37
    invoke-direct {v0, p3, p1}, Lvh/o;-><init>(Ljava/util/Queue;Lnh/g;)V

    .line 40
    invoke-virtual {p2, v0}, Lmj/k;->f(Ljava/util/function/Consumer;)V

    .line 43
    :cond_2a
    iget-object p2, p0, Lvh/m$c;->d:Lvh/m$c;

    .line 45
    if-eqz p2, :cond_36

    .line 47
    new-instance v0, Lvh/m$a;

    .line 49
    invoke-direct {v0, p2, p1}, Lvh/m$a;-><init>(Lvh/m$c;Lnh/g;)V

    .line 52
    invoke-interface {p3, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_36
    return-void
.end method

.method public p()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lvh/m$c;->c:Lmj/k;

    .line 3
    if-nez v0, :cond_12

    .line 5
    iget-object v0, p0, Lvh/m$c;->d:Lvh/m$c;

    .line 7
    if-nez v0, :cond_12

    .line 9
    iget-object v0, p0, Lvh/m$c;->e:Lmj/m;

    .line 11
    if-nez v0, :cond_12

    .line 13
    iget-object v0, p0, Lvh/m$c;->f:Lmj/m;

    .line 15
    if-nez v0, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method

.method public final t(Lvh/m$c;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lvh/m$c;->b:Lnh/g;

    .line 3
    invoke-virtual {v0}, Lnh/g;->e()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iput-object v1, p0, Lvh/m$c;->d:Lvh/m$c;

    .line 12
    goto :goto_1d

    .line 13
    :cond_c
    iget-object v0, p0, Lvh/m$c;->c:Lmj/k;

    .line 15
    iget-object p1, p1, Lvh/m$c;->b:Lnh/g;

    .line 17
    invoke-virtual {v0, p1}, Lmj/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Lvh/m$c;->c:Lmj/k;

    .line 22
    invoke-virtual {p1}, Lmj/k;->m()I

    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1d

    .line 28
    iput-object v1, p0, Lvh/m$c;->c:Lmj/k;

    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public u(Lnh/f;Lnh/d;IZ)Lvh/m$c;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lnh/f;->o()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p0, p1}, Lvh/m$c;->x(Lnh/f;)Lvh/m$c;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-virtual {p1}, Lnh/f;->n()Z

    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_1d

    .line 19
    iget-object p1, p0, Lvh/m$c;->f:Lmj/m;

    .line 21
    invoke-static {p1, p2, p3, p4}, Lvh/m$c;->v(Lmj/m;Lnh/d;IZ)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_27

    .line 27
    iput-object v0, p0, Lvh/m$c;->f:Lmj/m;

    .line 29
    goto :goto_27

    .line 30
    :cond_1d
    iget-object p1, p0, Lvh/m$c;->e:Lmj/m;

    .line 32
    invoke-static {p1, p2, p3, p4}, Lvh/m$c;->v(Lmj/m;Lnh/d;IZ)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_27

    .line 38
    iput-object v0, p0, Lvh/m$c;->e:Lmj/m;

    .line 40
    :cond_27
    :goto_27
    invoke-virtual {p0}, Lvh/m$c;->i()V

    .line 43
    return-object v0
.end method

.method public w(Lnh/f;Lvh/m$b;)Lvh/m$c;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lnh/f;->o()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_51

    .line 8
    invoke-virtual {p1}, Lnh/f;->p()Lnh/g;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lnh/g;->e()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_26

    .line 18
    iget-object v0, p0, Lvh/m$c;->d:Lvh/m$c;

    .line 20
    if-nez v0, :cond_21

    .line 22
    new-instance p1, Lvh/m$c;

    .line 24
    invoke-virtual {p2}, Lnh/g;->i()Lnh/g;

    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p0, p2}, Lvh/m$c;-><init>(Lvh/m$c;Lnh/g;)V

    .line 31
    iput-object p1, p0, Lvh/m$c;->d:Lvh/m$c;

    .line 33
    return-object p1

    .line 34
    :cond_21
    invoke-virtual {p0, v0, p1}, Lvh/m$c;->m(Lvh/m$c;Lnh/f;)Lvh/m$c;

    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_26
    iget-object v0, p0, Lvh/m$c;->c:Lmj/k;

    .line 41
    if-nez v0, :cond_34

    .line 43
    new-instance v0, Lmj/k;

    .line 45
    sget-object v2, Lvh/m$c;->g:Lmj/k$b;

    .line 47
    invoke-direct {v0, v2}, Lmj/k;-><init>(Lmj/k$b;)V

    .line 50
    iput-object v0, p0, Lvh/m$c;->c:Lmj/k;

    .line 52
    goto :goto_3b

    .line 53
    :cond_34
    invoke-virtual {v0, p2}, Lmj/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, Lvh/m$c;

    .line 60
    :goto_3b
    if-nez v1, :cond_4c

    .line 62
    new-instance p1, Lvh/m$c;

    .line 64
    invoke-virtual {p2}, Lnh/g;->i()Lnh/g;

    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p0, p2}, Lvh/m$c;-><init>(Lvh/m$c;Lnh/g;)V

    .line 71
    iget-object p2, p0, Lvh/m$c;->c:Lmj/k;

    .line 73
    invoke-virtual {p2, p1}, Lmj/k;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    return-object p1

    .line 77
    :cond_4c
    invoke-virtual {p0, v1, p1}, Lvh/m$c;->m(Lvh/m$c;Lnh/f;)Lvh/m$c;

    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_51
    invoke-virtual {p1}, Lnh/f;->n()Z

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_68

    .line 88
    iget-object p1, p0, Lvh/m$c;->f:Lmj/m;

    .line 90
    if-nez p1, :cond_62

    .line 92
    new-instance p1, Lmj/m;

    .line 94
    invoke-direct {p1}, Lmj/m;-><init>()V

    .line 97
    iput-object p1, p0, Lvh/m$c;->f:Lmj/m;

    .line 99
    :cond_62
    iget-object p1, p0, Lvh/m$c;->f:Lmj/m;

    .line 101
    invoke-virtual {p1, p2}, Lmj/m;->a(Lmj/m$a;)V

    .line 104
    goto :goto_78

    .line 105
    :cond_68
    iget-object p1, p0, Lvh/m$c;->e:Lmj/m;

    .line 107
    if-nez p1, :cond_73

    .line 109
    new-instance p1, Lmj/m;

    .line 111
    invoke-direct {p1}, Lmj/m;-><init>()V

    .line 114
    iput-object p1, p0, Lvh/m$c;->e:Lmj/m;

    .line 116
    :cond_73
    iget-object p1, p0, Lvh/m$c;->e:Lmj/m;

    .line 118
    invoke-virtual {p1, p2}, Lmj/m;->a(Lmj/m$a;)V

    .line 121
    :goto_78
    return-object v1
.end method

.method public final x(Lnh/f;)Lvh/m$c;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lnh/f;->p()Lnh/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnh/g;->e()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_11

    .line 11
    iget-object v0, p0, Lvh/m$c;->d:Lvh/m$c;

    .line 13
    invoke-static {v0, p1}, Lvh/m$c;->y(Lvh/m$c;Lnh/f;)Lvh/m$c;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    iget-object v1, p0, Lvh/m$c;->c:Lmj/k;

    .line 20
    if-eqz v1, :cond_20

    .line 22
    invoke-virtual {v1, v0}, Lmj/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lvh/m$c;

    .line 28
    invoke-static {v0, p1}, Lvh/m$c;->y(Lvh/m$c;Lnh/f;)Lvh/m$c;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public z(Lnh/f;Lnh/d;)Lvh/m$c;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lnh/f;->o()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p0, p1}, Lvh/m$c;->x(Lnh/f;)Lvh/m$c;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-virtual {p1}, Lnh/f;->n()Z

    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_1d

    .line 19
    iget-object p1, p0, Lvh/m$c;->f:Lmj/m;

    .line 21
    invoke-static {p1, p2}, Lvh/m$c;->A(Lmj/m;Lnh/d;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_27

    .line 27
    iput-object v0, p0, Lvh/m$c;->f:Lmj/m;

    .line 29
    goto :goto_27

    .line 30
    :cond_1d
    iget-object p1, p0, Lvh/m$c;->e:Lmj/m;

    .line 32
    invoke-static {p1, p2}, Lvh/m$c;->A(Lmj/m;Lnh/d;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_27

    .line 38
    iput-object v0, p0, Lvh/m$c;->e:Lmj/m;

    .line 40
    :cond_27
    :goto_27
    invoke-virtual {p0}, Lvh/m$c;->i()V

    .line 43
    return-object v0
.end method
