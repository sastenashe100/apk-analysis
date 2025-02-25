# classes.dex

.class public Lqd/n;
.super Ljava/lang/Object;
.source "ComponentRuntime.java"

# interfaces
.implements Lqd/d;
.implements Lhe/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqd/n$b;
    }
.end annotation


# static fields
.field public static final i:Lse/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/b<",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lqd/c<",
            "*>;",
            "Lse/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lqd/a0<",
            "*>;",
            "Lse/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lqd/a0<",
            "*>;",
            "Lqd/u<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lse/b<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lqd/s;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lqd/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lqd/k;

    .line 3
    invoke-direct {v0}, Lqd/k;-><init>()V

    .line 6
    sput-object v0, Lqd/n;->i:Lse/b;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lqd/i;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/Iterable<",
            "Lse/b<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;",
            "Ljava/util/Collection<",
            "Lqd/c<",
            "*>;>;",
            "Lqd/i;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqd/n;->a:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqd/n;->b:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqd/n;->c:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lqd/n;->e:Ljava/util/Set;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lqd/n;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    new-instance v0, Lqd/s;

    invoke-direct {v0, p1}, Lqd/s;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lqd/n;->f:Lqd/s;

    iput-object p4, p0, Lqd/n;->h:Lqd/i;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Class;

    const-class v1, Lme/d;

    const/4 v2, 0x0

    aput-object v1, p4, v2

    const/4 v1, 0x1

    const-class v3, Lme/c;

    aput-object v3, p4, v1

    const-class v1, Lqd/s;

    .line 10
    invoke-static {v0, v1, p4}, Lqd/c;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lqd/c;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class p4, Lhe/a;

    new-array v0, v2, [Ljava/lang/Class;

    .line 11
    invoke-static {p0, p4, v0}, Lqd/c;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lqd/c;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_59
    :goto_59
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lqd/c;

    if-eqz p4, :cond_59

    .line 13
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_59

    .line 14
    :cond_6b
    invoke-static {p2}, Lqd/n;->q(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lqd/n;->d:Ljava/util/List;

    .line 15
    invoke-virtual {p0, p1}, Lqd/n;->n(Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lqd/i;Lqd/n$a;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqd/n;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lqd/i;)V

    return-void
.end method

.method public static synthetic j(Lqd/n;Lqd/c;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lqd/n;->r(Lqd/c;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lqd/u;Lse/b;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lqd/n;->t(Lqd/u;Lse/b;)V

    .line 4
    return-void
.end method

.method public static synthetic l(Lqd/y;Lse/b;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lqd/n;->s(Lqd/y;Lse/b;)V

    .line 4
    return-void
.end method

.method public static m(Ljava/util/concurrent/Executor;)Lqd/n$b;
    .registers 2

    .line 1
    new-instance v0, Lqd/n$b;

    .line 3
    invoke-direct {v0, p0}, Lqd/n$b;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    return-object v0
.end method

.method public static q(Ljava/lang/Iterable;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_17

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    goto :goto_9

    .line 24
    :cond_17
    return-object v0
.end method

.method public static synthetic s(Lqd/y;Lse/b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lqd/y;->j(Lse/b;)V

    .line 4
    return-void
.end method

.method public static synthetic t(Lqd/u;Lse/b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lqd/u;->a(Lse/b;)V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Lqd/a0;)Lse/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqd/a0<",
            "TT;>;)",
            "Lse/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lqd/n;->c(Lqd/a0;)Lse/b;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_b

    .line 7
    invoke-static {}, Lqd/y;->e()Lqd/y;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    instance-of v0, p1, Lqd/y;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    check-cast p1, Lqd/y;

    .line 18
    return-object p1

    .line 19
    :cond_12
    invoke-static {p1}, Lqd/y;->i(Lse/b;)Lqd/y;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public declared-synchronized c(Lqd/a0;)Lse/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqd/a0<",
            "TT;>;)",
            "Lse/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "Null interface requested."

    .line 4
    invoke-static {p1, v0}, Lqd/z;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lqd/n;->b:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lse/b;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 15
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public declared-synchronized f(Lqd/a0;)Lse/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqd/a0<",
            "TT;>;)",
            "Lse/b<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lqd/n;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lqd/u;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_11

    .line 10
    if-eqz p1, :cond_d

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :cond_d
    :try_start_d
    sget-object p1, Lqd/n;->i:Lse/b;
    :try_end_f
    .catchall {:try_start_d .. :try_end_f} :catchall_11

    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public final n(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqd/c<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    iget-object v1, p0, Lqd/n;->d:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_34

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lse/b;
    :try_end_18
    .catchall {:try_start_6 .. :try_end_18} :catchall_2d

    .line 25
    :try_start_18
    invoke-interface {v2}, Lse/b;->get()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/firebase/components/ComponentRegistrar;

    .line 31
    if-eqz v2, :cond_c

    .line 33
    iget-object v3, p0, Lqd/n;->h:Lqd/i;

    .line 35
    invoke-interface {v3, v2}, Lqd/i;->a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_2c
    .catch Lcom/google/firebase/components/InvalidRegistrarException; {:try_start_18 .. :try_end_2c} :catch_30
    .catchall {:try_start_18 .. :try_end_2c} :catchall_2d

    .line 45
    goto :goto_c

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto/16 :goto_e1

    .line 49
    :catch_30
    :try_start_30
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 52
    goto :goto_c

    .line 53
    :cond_34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v1

    .line 57
    :cond_38
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_7a

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lqd/c;

    .line 69
    invoke-virtual {v2}, Lqd/c;->j()Ljava/util/Set;

    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    array-length v3, v2

    .line 78
    const/4 v4, 0x0

    .line 79
    :goto_4e
    if-ge v4, v3, :cond_38

    .line 81
    aget-object v5, v2, v4

    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 87
    const-string v7, "kotlinx.coroutines.CoroutineDispatcher"

    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_77

    .line 95
    iget-object v6, p0, Lqd/n;->e:Ljava/util/Set;

    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object v7

    .line 101
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_6e

    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 110
    goto :goto_38

    .line 111
    :cond_6e
    iget-object v6, p0, Lqd/n;->e:Ljava/util/Set;

    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    move-result-object v5

    .line 117
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_77
    add-int/lit8 v4, v4, 0x1

    .line 122
    goto :goto_4e

    .line 123
    :cond_7a
    iget-object v1, p0, Lqd/n;->a:Ljava/util/Map;

    .line 125
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_86

    .line 131
    invoke-static {p1}, Lqd/p;->a(Ljava/util/List;)V

    .line 134
    goto :goto_97

    .line 135
    :cond_86
    new-instance v1, Ljava/util/ArrayList;

    .line 137
    iget-object v2, p0, Lqd/n;->a:Ljava/util/Map;

    .line 139
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 142
    move-result-object v2

    .line 143
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 146
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 149
    invoke-static {v1}, Lqd/p;->a(Ljava/util/List;)V

    .line 152
    :goto_97
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v1

    .line 156
    :goto_9b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_b7

    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lqd/c;

    .line 168
    new-instance v3, Lqd/t;

    .line 170
    new-instance v4, Lqd/j;

    .line 172
    invoke-direct {v4, p0, v2}, Lqd/j;-><init>(Lqd/n;Lqd/c;)V

    .line 175
    invoke-direct {v3, v4}, Lqd/t;-><init>(Lse/b;)V

    .line 178
    iget-object v4, p0, Lqd/n;->a:Ljava/util/Map;

    .line 180
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    goto :goto_9b

    .line 184
    :cond_b7
    invoke-virtual {p0, p1}, Lqd/n;->w(Ljava/util/List;)Ljava/util/List;

    .line 187
    move-result-object p1

    .line 188
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 191
    invoke-virtual {p0}, Lqd/n;->x()Ljava/util/List;

    .line 194
    move-result-object p1

    .line 195
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 198
    invoke-virtual {p0}, Lqd/n;->v()V

    .line 201
    monitor-exit p0
    :try_end_c9
    .catchall {:try_start_30 .. :try_end_c9} :catchall_2d

    .line 202
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object p1

    .line 206
    :goto_cd
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_dd

    .line 212
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/Runnable;

    .line 218
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 221
    goto :goto_cd

    .line 222
    :cond_dd
    invoke-virtual {p0}, Lqd/n;->u()V

    .line 225
    return-void

    .line 226
    :goto_e1
    :try_start_e1
    monitor-exit p0
    :try_end_e2
    .catchall {:try_start_e1 .. :try_end_e2} :catchall_2d

    .line 227
    throw p1
.end method

.method public final o(Ljava/util/Map;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lqd/c<",
            "*>;",
            "Lse/b<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_32

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lqd/c;

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lse/b;

    .line 33
    invoke-virtual {v1}, Lqd/c;->n()Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2e

    .line 39
    invoke-virtual {v1}, Lqd/c;->o()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_8

    .line 45
    if-eqz p2, :cond_8

    .line 47
    :cond_2e
    invoke-interface {v0}, Lse/b;->get()Ljava/lang/Object;

    .line 50
    goto :goto_8

    .line 51
    :cond_32
    iget-object p1, p0, Lqd/n;->f:Lqd/s;

    .line 53
    invoke-virtual {p1}, Lqd/s;->e()V

    .line 56
    return-void
.end method

.method public p(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lqd/n;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/m;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    monitor-enter p0

    .line 16
    :try_start_f
    new-instance v0, Ljava/util/HashMap;

    .line 18
    iget-object v1, p0, Lqd/n;->a:Ljava/util/Map;

    .line 20
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 23
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_1b

    .line 24
    invoke-virtual {p0, v0, p1}, Lqd/n;->o(Ljava/util/Map;Z)V

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 30
    throw p1
.end method

.method public final synthetic r(Lqd/c;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lqd/c;->h()Lqd/g;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lqd/b0;

    .line 7
    invoke-direct {v1, p1, p0}, Lqd/b0;-><init>(Lqd/c;Lqd/d;)V

    .line 10
    invoke-interface {v0, v1}, Lqd/g;->a(Lqd/d;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final u()V
    .registers 3

    .line 1
    iget-object v0, p0, Lqd/n;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    iget-object v1, p0, Lqd/n;->a:Ljava/util/Map;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v1, v0}, Lqd/n;->o(Ljava/util/Map;Z)V

    .line 20
    :cond_13
    return-void
.end method

.method public final v()V
    .registers 7

    .line 1
    iget-object v0, p0, Lqd/n;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_88

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lqd/c;

    .line 23
    invoke-virtual {v1}, Lqd/c;->g()Ljava/util/Set;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    :cond_1e
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_a

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lqd/q;

    .line 43
    invoke-virtual {v3}, Lqd/q;->g()Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_4e

    .line 49
    iget-object v4, p0, Lqd/n;->c:Ljava/util/Map;

    .line 51
    invoke-virtual {v3}, Lqd/q;->c()Lqd/a0;

    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_4e

    .line 61
    iget-object v4, p0, Lqd/n;->c:Ljava/util/Map;

    .line 63
    invoke-virtual {v3}, Lqd/q;->c()Lqd/a0;

    .line 66
    move-result-object v3

    .line 67
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Lqd/u;->b(Ljava/util/Collection;)Lqd/u;

    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    goto :goto_1e

    .line 79
    :cond_4e
    iget-object v4, p0, Lqd/n;->b:Ljava/util/Map;

    .line 81
    invoke-virtual {v3}, Lqd/q;->c()Lqd/a0;

    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_1e

    .line 91
    invoke-virtual {v3}, Lqd/q;->f()Z

    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_74

    .line 97
    invoke-virtual {v3}, Lqd/q;->g()Z

    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_1e

    .line 103
    iget-object v4, p0, Lqd/n;->b:Ljava/util/Map;

    .line 105
    invoke-virtual {v3}, Lqd/q;->c()Lqd/a0;

    .line 108
    move-result-object v3

    .line 109
    invoke-static {}, Lqd/y;->e()Lqd/y;

    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    goto :goto_1e

    .line 117
    :cond_74
    new-instance v0, Lcom/google/firebase/components/MissingDependencyException;

    .line 119
    invoke-virtual {v3}, Lqd/q;->c()Lqd/a0;

    .line 122
    move-result-object v2

    .line 123
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    const-string v2, "Unsatisfied dependency for component %s: %s"

    .line 129
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1}, Lcom/google/firebase/components/MissingDependencyException;-><init>(Ljava/lang/String;)V

    .line 136
    throw v0

    .line 137
    :cond_88
    return-void
.end method

.method public final w(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqd/c<",
            "*>;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_59

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lqd/c;

    .line 22
    invoke-virtual {v1}, Lqd/c;->p()Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1c

    .line 28
    goto :goto_9

    .line 29
    :cond_1c
    iget-object v2, p0, Lqd/n;->a:Ljava/util/Map;

    .line 31
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lse/b;

    .line 37
    invoke-virtual {v1}, Lqd/c;->j()Ljava/util/Set;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_9

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lqd/a0;

    .line 57
    iget-object v4, p0, Lqd/n;->b:Ljava/util/Map;

    .line 59
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_46

    .line 65
    iget-object v4, p0, Lqd/n;->b:Ljava/util/Map;

    .line 67
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    goto :goto_2c

    .line 71
    :cond_46
    iget-object v4, p0, Lqd/n;->b:Ljava/util/Map;

    .line 73
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lse/b;

    .line 79
    check-cast v3, Lqd/y;

    .line 81
    new-instance v4, Lqd/l;

    .line 83
    invoke-direct {v4, v3, v2}, Lqd/l;-><init>(Lqd/y;Lse/b;)V

    .line 86
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_2c

    .line 90
    :cond_59
    return-object v0
.end method

.method public final x()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget-object v2, p0, Lqd/n;->a:Ljava/util/Map;

    .line 13
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_5f

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lqd/c;

    .line 39
    invoke-virtual {v4}, Lqd/c;->p()Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2d

    .line 45
    goto :goto_14

    .line 46
    :cond_2d
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lse/b;

    .line 52
    invoke-virtual {v4}, Lqd/c;->j()Ljava/util/Set;

    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v4

    .line 60
    :goto_3b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_14

    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lqd/a0;

    .line 72
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_55

    .line 78
    new-instance v6, Ljava/util/HashSet;

    .line 80
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 83
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_55
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/util/Set;

    .line 92
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_3b

    .line 96
    :cond_5f
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v1

    .line 104
    :cond_67
    :goto_67
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_c0

    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/util/Map$Entry;

    .line 116
    iget-object v3, p0, Lqd/n;->c:Ljava/util/Map;

    .line 118
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_95

    .line 128
    iget-object v3, p0, Lqd/n;->c:Ljava/util/Map;

    .line 130
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lqd/a0;

    .line 136
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/util/Collection;

    .line 142
    invoke-static {v2}, Lqd/u;->b(Ljava/util/Collection;)Lqd/u;

    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    goto :goto_67

    .line 150
    :cond_95
    iget-object v3, p0, Lqd/n;->c:Ljava/util/Map;

    .line 152
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lqd/u;

    .line 162
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/util/Set;

    .line 168
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v2

    .line 172
    :goto_ab
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_67

    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Lse/b;

    .line 184
    new-instance v5, Lqd/m;

    .line 186
    invoke-direct {v5, v3, v4}, Lqd/m;-><init>(Lqd/u;Lse/b;)V

    .line 189
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    goto :goto_ab

    .line 193
    :cond_c0
    return-object v0
.end method
