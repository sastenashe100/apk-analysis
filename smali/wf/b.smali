# classes.dex

.class public Lwf/b;
.super Ljava/lang/Object;
.source "ComponentMonitor.java"

# interfaces
.implements Lqd/i;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lqd/c;Lqd/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lwf/b;->c(Ljava/lang/String;Lqd/c;Lqd/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lqd/c;Lqd/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lwf/c;->b(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lqd/c;->h()Lqd/g;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p2}, Lqd/g;->a(Lqd/d;)Ljava/lang/Object;

    .line 11
    move-result-object p0
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_f

    .line 12
    invoke-static {}, Lwf/c;->a()V

    .line 15
    return-object p0

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    invoke-static {}, Lwf/c;->a()V

    .line 20
    throw p0
.end method


# virtual methods
.method public a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ")",
            "Ljava/util/List<",
            "Lqd/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2c

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lqd/c;

    .line 26
    invoke-virtual {v1}, Lqd/c;->i()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_28

    .line 32
    new-instance v3, Lwf/a;

    .line 34
    invoke-direct {v3, v2, v1}, Lwf/a;-><init>(Ljava/lang/String;Lqd/c;)V

    .line 37
    invoke-virtual {v1, v3}, Lqd/c;->t(Lqd/g;)Lqd/c;

    .line 40
    move-result-object v1

    .line 41
    :cond_28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_d

    .line 45
    :cond_2c
    return-object v0
.end method
