# classes.dex

.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "FirebaseInstallationsRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lqd/d;)Lte/g;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lqd/d;)Lte/g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lqd/d;)Lte/g;
    .registers 7

    .line 1
    new-instance v0, Lcom/google/firebase/installations/a;

    .line 3
    const-class v1, Lfd/f;

    .line 5
    invoke-interface {p0, v1}, Lqd/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lfd/f;

    .line 11
    const-class v2, Lqe/h;

    .line 13
    invoke-interface {p0, v2}, Lqd/d;->h(Ljava/lang/Class;)Lse/b;

    .line 16
    move-result-object v2

    .line 17
    const-class v3, Lld/a;

    .line 19
    const-class v4, Ljava/util/concurrent/ExecutorService;

    .line 21
    invoke-static {v3, v4}, Lqd/a0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lqd/a0;

    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p0, v3}, Lqd/d;->g(Lqd/a0;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 31
    const-class v4, Lld/b;

    .line 33
    const-class v5, Ljava/util/concurrent/Executor;

    .line 35
    invoke-static {v4, v5}, Lqd/a0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lqd/a0;

    .line 38
    move-result-object v4

    .line 39
    invoke-interface {p0, v4}, Lqd/d;->g(Lqd/a0;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 45
    invoke-static {p0}, Lcom/google/firebase/concurrent/FirebaseExecutors;->b(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/installations/a;-><init>(Lfd/f;Lse/b;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V

    .line 52
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqd/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lte/g;

    .line 3
    invoke-static {v0}, Lqd/c;->c(Ljava/lang/Class;)Lqd/c$b;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-installations"

    .line 9
    invoke-virtual {v0, v1}, Lqd/c$b;->h(Ljava/lang/String;)Lqd/c$b;

    .line 12
    move-result-object v0

    .line 13
    const-class v2, Lfd/f;

    .line 15
    invoke-static {v2}, Lqd/q;->j(Ljava/lang/Class;)Lqd/q;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lqd/c$b;->b(Lqd/q;)Lqd/c$b;

    .line 22
    move-result-object v0

    .line 23
    const-class v2, Lqe/h;

    .line 25
    invoke-static {v2}, Lqd/q;->i(Ljava/lang/Class;)Lqd/q;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lqd/c$b;->b(Lqd/q;)Lqd/c$b;

    .line 32
    move-result-object v0

    .line 33
    const-class v2, Lld/a;

    .line 35
    const-class v3, Ljava/util/concurrent/ExecutorService;

    .line 37
    invoke-static {v2, v3}, Lqd/a0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lqd/a0;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lqd/q;->k(Lqd/a0;)Lqd/q;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lqd/c$b;->b(Lqd/q;)Lqd/c$b;

    .line 48
    move-result-object v0

    .line 49
    const-class v2, Lld/b;

    .line 51
    const-class v3, Ljava/util/concurrent/Executor;

    .line 53
    invoke-static {v2, v3}, Lqd/a0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lqd/a0;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lqd/q;->k(Lqd/a0;)Lqd/q;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Lqd/c$b;->b(Lqd/q;)Lqd/c$b;

    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Lte/h;

    .line 67
    invoke-direct {v2}, Lte/h;-><init>()V

    .line 70
    invoke-virtual {v0, v2}, Lqd/c$b;->f(Lqd/g;)Lqd/c$b;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lqd/c$b;->d()Lqd/c;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {}, Lqe/g;->a()Lqd/c;

    .line 81
    move-result-object v2

    .line 82
    const-string v3, "17.2.0"

    .line 84
    invoke-static {v1, v3}, Lpf/h;->b(Ljava/lang/String;Ljava/lang/String;)Lqd/c;

    .line 87
    move-result-object v1

    .line 88
    filled-new-array {v0, v2, v1}, [Lqd/c;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
