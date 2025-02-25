# classes.dex

.class public Lcom/google/firebase/auth/FirebaseAuthRegistrar;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$getComponents$0(Lqd/a0;Lqd/a0;Lqd/a0;Lqd/a0;Lqd/a0;Lqd/d;)Lcom/google/firebase/auth/FirebaseAuth;
    .registers 16

    .line 1
    const-class v0, Lfd/f;

    .line 3
    invoke-interface {p5, v0}, Lqd/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lfd/f;

    .line 10
    const-class v0, Lnd/a;

    .line 12
    invoke-interface {p5, v0}, Lqd/d;->h(Ljava/lang/Class;)Lse/b;

    .line 15
    move-result-object v3

    .line 16
    const-class v0, Lqe/h;

    .line 18
    invoke-interface {p5, v0}, Lqd/d;->h(Ljava/lang/Class;)Lse/b;

    .line 21
    move-result-object v4

    .line 22
    new-instance v0, Lpd/e;

    .line 24
    invoke-interface {p5, p0}, Lqd/d;->g(Lqd/a0;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    move-object v5, p0

    .line 29
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 31
    invoke-interface {p5, p1}, Lqd/d;->g(Lqd/a0;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    move-object v6, p0

    .line 36
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 38
    invoke-interface {p5, p2}, Lqd/d;->g(Lqd/a0;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    move-object v7, p0

    .line 43
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 45
    invoke-interface {p5, p3}, Lqd/d;->g(Lqd/a0;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    move-object v8, p0

    .line 50
    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    invoke-interface {p5, p4}, Lqd/d;->g(Lqd/a0;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    move-object v9, p0

    .line 57
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 59
    move-object v1, v0

    .line 60
    invoke-direct/range {v1 .. v9}, Lpd/e;-><init>(Lfd/f;Lse/b;Lse/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    .line 63
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 9
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
    const-class v0, Lld/a;

    .line 3
    const-class v1, Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v0, v1}, Lqd/a0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lqd/a0;

    .line 8
    move-result-object v3

    .line 9
    const-class v0, Lld/b;

    .line 11
    invoke-static {v0, v1}, Lqd/a0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lqd/a0;

    .line 14
    move-result-object v4

    .line 15
    const-class v0, Lld/c;

    .line 17
    invoke-static {v0, v1}, Lqd/a0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lqd/a0;

    .line 20
    move-result-object v5

    .line 21
    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    invoke-static {v0, v2}, Lqd/a0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lqd/a0;

    .line 26
    move-result-object v6

    .line 27
    const-class v0, Lld/d;

    .line 29
    invoke-static {v0, v1}, Lqd/a0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lqd/a0;

    .line 32
    move-result-object v7

    .line 33
    const/4 v0, 0x1

    .line 34
    new-array v0, v0, [Ljava/lang/Class;

    .line 36
    const/4 v1, 0x0

    .line 37
    const-class v2, Lpd/b;

    .line 39
    aput-object v2, v0, v1

    .line 41
    const-class v1, Lcom/google/firebase/auth/FirebaseAuth;

    .line 43
    invoke-static {v1, v0}, Lqd/c;->d(Ljava/lang/Class;[Ljava/lang/Class;)Lqd/c$b;

    .line 46
    move-result-object v0

    .line 47
    const-class v1, Lfd/f;

    .line 49
    invoke-static {v1}, Lqd/q;->j(Ljava/lang/Class;)Lqd/q;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lqd/c$b;->b(Lqd/q;)Lqd/c$b;

    .line 56
    move-result-object v0

    .line 57
    const-class v1, Lqe/h;

    .line 59
    invoke-static {v1}, Lqd/q;->l(Ljava/lang/Class;)Lqd/q;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lqd/c$b;->b(Lqd/q;)Lqd/c$b;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v3}, Lqd/q;->k(Lqd/a0;)Lqd/q;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lqd/c$b;->b(Lqd/q;)Lqd/c$b;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v4}, Lqd/q;->k(Lqd/a0;)Lqd/q;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lqd/c$b;->b(Lqd/q;)Lqd/c$b;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v5}, Lqd/q;->k(Lqd/a0;)Lqd/q;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lqd/c$b;->b(Lqd/q;)Lqd/c$b;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v6}, Lqd/q;->k(Lqd/a0;)Lqd/q;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lqd/c$b;->b(Lqd/q;)Lqd/c$b;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v7}, Lqd/q;->k(Lqd/a0;)Lqd/q;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lqd/c$b;->b(Lqd/q;)Lqd/c$b;

    .line 106
    move-result-object v0

    .line 107
    const-class v1, Lnd/a;

    .line 109
    invoke-static {v1}, Lqd/q;->i(Ljava/lang/Class;)Lqd/q;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lqd/c$b;->b(Lqd/q;)Lqd/c$b;

    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lod/o;

    .line 119
    move-object v2, v1

    .line 120
    invoke-direct/range {v2 .. v7}, Lod/o;-><init>(Lqd/a0;Lqd/a0;Lqd/a0;Lqd/a0;Lqd/a0;)V

    .line 123
    invoke-virtual {v0, v1}, Lqd/c$b;->f(Lqd/g;)Lqd/c$b;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lqd/c$b;->d()Lqd/c;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {}, Lqe/g;->a()Lqd/c;

    .line 134
    move-result-object v1

    .line 135
    const-string v2, "fire-auth"

    .line 137
    const-string v3, "22.3.1"

    .line 139
    invoke-static {v2, v3}, Lpf/h;->b(Ljava/lang/String;Ljava/lang/String;)Lqd/c;

    .line 142
    move-result-object v2

    .line 143
    filled-new-array {v0, v1, v2}, [Lqd/c;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method
