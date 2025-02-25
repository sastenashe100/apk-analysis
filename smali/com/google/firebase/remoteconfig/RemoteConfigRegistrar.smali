# classes.dex

.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;
.source "RemoteConfigRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-rc"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lqd/a0;Lqd/d;)Lqf/q;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->lambda$getComponents$0(Lqd/a0;Lqd/d;)Lqf/q;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lqd/a0;Lqd/d;)Lqf/q;
    .registers 10

    .line 1
    new-instance v7, Lqf/q;

    .line 3
    const-class v0, Landroid/content/Context;

    .line 5
    invoke-interface {p1, v0}, Lqd/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/content/Context;

    .line 12
    invoke-interface {p1, p0}, Lqd/d;->g(Lqd/a0;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    move-object v2, p0

    .line 17
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    const-class p0, Lfd/f;

    .line 21
    invoke-interface {p1, p0}, Lqd/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    move-object v3, p0

    .line 26
    check-cast v3, Lfd/f;

    .line 28
    const-class p0, Lte/g;

    .line 30
    invoke-interface {p1, p0}, Lqd/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    move-object v4, p0

    .line 35
    check-cast v4, Lte/g;

    .line 37
    const-class p0, Lhd/a;

    .line 39
    invoke-interface {p1, p0}, Lqd/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lhd/a;

    .line 45
    const-string v0, "frc"

    .line 47
    invoke-virtual {p0, v0}, Lhd/a;->b(Ljava/lang/String;)Lgd/b;

    .line 50
    move-result-object v5

    .line 51
    const-class p0, Ljd/a;

    .line 53
    invoke-interface {p1, p0}, Lqd/d;->h(Ljava/lang/Class;)Lse/b;

    .line 56
    move-result-object v6

    .line 57
    move-object v0, v7

    .line 58
    invoke-direct/range {v0 .. v6}, Lqf/q;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lfd/f;Lte/g;Lgd/b;Lse/b;)V

    .line 61
    return-object v7
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
    const-class v0, Lld/b;

    .line 3
    const-class v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-static {v0, v1}, Lqd/a0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lqd/a0;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Class;

    .line 12
    const/4 v2, 0x0

    .line 13
    const-class v3, Ltf/a;

    .line 15
    aput-object v3, v1, v2

    .line 17
    const-class v2, Lqf/q;

    .line 19
    invoke-static {v2, v1}, Lqd/c;->d(Ljava/lang/Class;[Ljava/lang/Class;)Lqd/c$b;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "fire-rc"

    .line 25
    invoke-virtual {v1, v2}, Lqd/c$b;->h(Ljava/lang/String;)Lqd/c$b;

    .line 28
    move-result-object v1

    .line 29
    const-class v3, Landroid/content/Context;

    .line 31
    invoke-static {v3}, Lqd/q;->j(Ljava/lang/Class;)Lqd/q;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Lqd/c$b;->b(Lqd/q;)Lqd/c$b;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0}, Lqd/q;->k(Lqd/a0;)Lqd/q;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Lqd/c$b;->b(Lqd/q;)Lqd/c$b;

    .line 46
    move-result-object v1

    .line 47
    const-class v3, Lfd/f;

    .line 49
    invoke-static {v3}, Lqd/q;->j(Ljava/lang/Class;)Lqd/q;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Lqd/c$b;->b(Lqd/q;)Lqd/c$b;

    .line 56
    move-result-object v1

    .line 57
    const-class v3, Lte/g;

    .line 59
    invoke-static {v3}, Lqd/q;->j(Ljava/lang/Class;)Lqd/q;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Lqd/c$b;->b(Lqd/q;)Lqd/c$b;

    .line 66
    move-result-object v1

    .line 67
    const-class v3, Lhd/a;

    .line 69
    invoke-static {v3}, Lqd/q;->j(Ljava/lang/Class;)Lqd/q;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v3}, Lqd/c$b;->b(Lqd/q;)Lqd/c$b;

    .line 76
    move-result-object v1

    .line 77
    const-class v3, Ljd/a;

    .line 79
    invoke-static {v3}, Lqd/q;->i(Ljava/lang/Class;)Lqd/q;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v3}, Lqd/c$b;->b(Lqd/q;)Lqd/c$b;

    .line 86
    move-result-object v1

    .line 87
    new-instance v3, Lqf/r;

    .line 89
    invoke-direct {v3, v0}, Lqf/r;-><init>(Lqd/a0;)V

    .line 92
    invoke-virtual {v1, v3}, Lqd/c$b;->f(Lqd/g;)Lqd/c$b;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lqd/c$b;->e()Lqd/c$b;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lqd/c$b;->d()Lqd/c;

    .line 103
    move-result-object v0

    .line 104
    const-string v1, "21.6.1"

    .line 106
    invoke-static {v2, v1}, Lpf/h;->b(Ljava/lang/String;Ljava/lang/String;)Lqd/c;

    .line 109
    move-result-object v1

    .line 110
    filled-new-array {v0, v1}, [Lqd/c;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method
