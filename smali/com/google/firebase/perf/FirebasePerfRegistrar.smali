# classes.dex

.class public Lcom/google/firebase/perf/FirebasePerfRegistrar;
.super Ljava/lang/Object;
.source "FirebasePerfRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final EARLY_LIBRARY_NAME:Ljava/lang/String; = "fire-perf-early"

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-perf"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lqd/d;)Lcf/e;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->providesFirebasePerformance(Lqd/d;)Lcf/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lqd/a0;Lqd/d;)Lcf/b;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->lambda$getComponents$0(Lqd/a0;Lqd/d;)Lcf/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lqd/a0;Lqd/d;)Lcf/b;
    .registers 5

    .line 1
    new-instance v0, Lcf/b;

    .line 3
    const-class v1, Lfd/f;

    .line 5
    invoke-interface {p1, v1}, Lqd/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lfd/f;

    .line 11
    const-class v2, Lfd/n;

    .line 13
    invoke-interface {p1, v2}, Lqd/d;->h(Ljava/lang/Class;)Lse/b;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Lse/b;->get()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lfd/n;

    .line 23
    invoke-interface {p1, p0}, Lqd/d;->g(Lqd/a0;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 29
    invoke-direct {v0, v1, v2, p0}, Lcf/b;-><init>(Lfd/f;Lfd/n;Ljava/util/concurrent/Executor;)V

    .line 32
    return-object v0
.end method

.method private static providesFirebasePerformance(Lqd/d;)Lcf/e;
    .registers 7

    .line 1
    const-class v0, Lcf/b;

    .line 3
    invoke-interface {p0, v0}, Lqd/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lff/a;->b()Lff/a$b;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lgf/a;

    .line 12
    const-class v2, Lfd/f;

    .line 14
    invoke-interface {p0, v2}, Lqd/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lfd/f;

    .line 20
    const-class v3, Lte/g;

    .line 22
    invoke-interface {p0, v3}, Lqd/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lte/g;

    .line 28
    const-class v4, Lqf/q;

    .line 30
    invoke-interface {p0, v4}, Lqd/d;->h(Ljava/lang/Class;)Lse/b;

    .line 33
    move-result-object v4

    .line 34
    const-class v5, Lea/h;

    .line 36
    invoke-interface {p0, v5}, Lqd/d;->h(Ljava/lang/Class;)Lse/b;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, v2, v3, v4, p0}, Lgf/a;-><init>(Lfd/f;Lte/g;Lse/b;Lse/b;)V

    .line 43
    invoke-virtual {v0, v1}, Lff/a$b;->b(Lgf/a;)Lff/a$b;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lff/a$b;->a()Lff/b;

    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Lff/b;->a()Lcf/e;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqd/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lld/d;

    .line 3
    const-class v1, Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v0, v1}, Lqd/a0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lqd/a0;

    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcf/e;

    .line 11
    invoke-static {v1}, Lqd/c;->c(Ljava/lang/Class;)Lqd/c$b;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "fire-perf"

    .line 17
    invoke-virtual {v1, v2}, Lqd/c$b;->h(Ljava/lang/String;)Lqd/c$b;

    .line 20
    move-result-object v1

    .line 21
    const-class v3, Lfd/f;

    .line 23
    invoke-static {v3}, Lqd/q;->j(Ljava/lang/Class;)Lqd/q;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v1, v4}, Lqd/c$b;->b(Lqd/q;)Lqd/c$b;

    .line 30
    move-result-object v1

    .line 31
    const-class v4, Lqf/q;

    .line 33
    invoke-static {v4}, Lqd/q;->l(Ljava/lang/Class;)Lqd/q;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v1, v4}, Lqd/c$b;->b(Lqd/q;)Lqd/c$b;

    .line 40
    move-result-object v1

    .line 41
    const-class v4, Lte/g;

    .line 43
    invoke-static {v4}, Lqd/q;->j(Ljava/lang/Class;)Lqd/q;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v1, v4}, Lqd/c$b;->b(Lqd/q;)Lqd/c$b;

    .line 50
    move-result-object v1

    .line 51
    const-class v4, Lea/h;

    .line 53
    invoke-static {v4}, Lqd/q;->l(Ljava/lang/Class;)Lqd/q;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v1, v4}, Lqd/c$b;->b(Lqd/q;)Lqd/c$b;

    .line 60
    move-result-object v1

    .line 61
    const-class v4, Lcf/b;

    .line 63
    invoke-static {v4}, Lqd/q;->j(Ljava/lang/Class;)Lqd/q;

    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v1, v5}, Lqd/c$b;->b(Lqd/q;)Lqd/c$b;

    .line 70
    move-result-object v1

    .line 71
    new-instance v5, Lcf/c;

    .line 73
    invoke-direct {v5}, Lcf/c;-><init>()V

    .line 76
    invoke-virtual {v1, v5}, Lqd/c$b;->f(Lqd/g;)Lqd/c$b;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lqd/c$b;->d()Lqd/c;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {v4}, Lqd/c;->c(Ljava/lang/Class;)Lqd/c$b;

    .line 87
    move-result-object v4

    .line 88
    const-string v5, "fire-perf-early"

    .line 90
    invoke-virtual {v4, v5}, Lqd/c$b;->h(Ljava/lang/String;)Lqd/c$b;

    .line 93
    move-result-object v4

    .line 94
    invoke-static {v3}, Lqd/q;->j(Ljava/lang/Class;)Lqd/q;

    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v4, v3}, Lqd/c$b;->b(Lqd/q;)Lqd/c$b;

    .line 101
    move-result-object v3

    .line 102
    const-class v4, Lfd/n;

    .line 104
    invoke-static {v4}, Lqd/q;->i(Ljava/lang/Class;)Lqd/q;

    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3, v4}, Lqd/c$b;->b(Lqd/q;)Lqd/c$b;

    .line 111
    move-result-object v3

    .line 112
    invoke-static {v0}, Lqd/q;->k(Lqd/a0;)Lqd/q;

    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v3, v4}, Lqd/c$b;->b(Lqd/q;)Lqd/c$b;

    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lqd/c$b;->e()Lqd/c$b;

    .line 123
    move-result-object v3

    .line 124
    new-instance v4, Lcf/d;

    .line 126
    invoke-direct {v4, v0}, Lcf/d;-><init>(Lqd/a0;)V

    .line 129
    invoke-virtual {v3, v4}, Lqd/c$b;->f(Lqd/g;)Lqd/c$b;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lqd/c$b;->d()Lqd/c;

    .line 136
    move-result-object v0

    .line 137
    const-string v3, "20.5.2"

    .line 139
    invoke-static {v2, v3}, Lpf/h;->b(Ljava/lang/String;Ljava/lang/String;)Lqd/c;

    .line 142
    move-result-object v2

    .line 143
    filled-new-array {v1, v0, v2}, [Lqd/c;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method
