# classes.dex

.class public Lcom/google/firebase/firestore/FirestoreRegistrar;
.super Ljava/lang/Object;
.source "FirestoreRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fst"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lqd/d;)Lne/a;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/FirestoreRegistrar;->lambda$getComponents$0(Lqd/d;)Lne/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lqd/d;)Lne/a;
    .registers 10

    .line 1
    new-instance v6, Lne/a;

    .line 3
    const-class v0, Landroid/content/Context;

    .line 5
    invoke-interface {p0, v0}, Lqd/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/content/Context;

    .line 12
    const-class v0, Lfd/f;

    .line 14
    invoke-interface {p0, v0}, Lqd/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lfd/f;

    .line 21
    const-class v0, Lpd/b;

    .line 23
    invoke-interface {p0, v0}, Lqd/d;->i(Ljava/lang/Class;)Lse/a;

    .line 26
    move-result-object v3

    .line 27
    const-class v0, Lnd/a;

    .line 29
    invoke-interface {p0, v0}, Lqd/d;->i(Ljava/lang/Class;)Lse/a;

    .line 32
    move-result-object v4

    .line 33
    new-instance v5, Loe/a;

    .line 35
    const-class v0, Lpf/i;

    .line 37
    invoke-interface {p0, v0}, Lqd/d;->h(Ljava/lang/Class;)Lse/b;

    .line 40
    move-result-object v0

    .line 41
    const-class v7, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 43
    invoke-interface {p0, v7}, Lqd/d;->h(Ljava/lang/Class;)Lse/b;

    .line 46
    move-result-object v7

    .line 47
    const-class v8, Lfd/m;

    .line 49
    invoke-interface {p0, v8}, Lqd/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lfd/m;

    .line 55
    invoke-direct {v5, v0, v7, p0}, Loe/a;-><init>(Lse/b;Lse/b;Lfd/m;)V

    .line 58
    move-object v0, v6

    .line 59
    invoke-direct/range {v0 .. v5}, Lne/a;-><init>(Landroid/content/Context;Lfd/f;Lse/a;Lse/a;Loe/c;)V

    .line 62
    return-object v6
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 4
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
    const-class v0, Lne/a;

    .line 3
    invoke-static {v0}, Lqd/c;->c(Ljava/lang/Class;)Lqd/c$b;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-fst"

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
    const-class v2, Landroid/content/Context;

    .line 25
    invoke-static {v2}, Lqd/q;->j(Ljava/lang/Class;)Lqd/q;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lqd/c$b;->b(Lqd/q;)Lqd/c$b;

    .line 32
    move-result-object v0

    .line 33
    const-class v2, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 35
    invoke-static {v2}, Lqd/q;->i(Ljava/lang/Class;)Lqd/q;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lqd/c$b;->b(Lqd/q;)Lqd/c$b;

    .line 42
    move-result-object v0

    .line 43
    const-class v2, Lpf/i;

    .line 45
    invoke-static {v2}, Lqd/q;->i(Ljava/lang/Class;)Lqd/q;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lqd/c$b;->b(Lqd/q;)Lqd/c$b;

    .line 52
    move-result-object v0

    .line 53
    const-class v2, Lpd/b;

    .line 55
    invoke-static {v2}, Lqd/q;->a(Ljava/lang/Class;)Lqd/q;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Lqd/c$b;->b(Lqd/q;)Lqd/c$b;

    .line 62
    move-result-object v0

    .line 63
    const-class v2, Lnd/a;

    .line 65
    invoke-static {v2}, Lqd/q;->a(Ljava/lang/Class;)Lqd/q;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Lqd/c$b;->b(Lqd/q;)Lqd/c$b;

    .line 72
    move-result-object v0

    .line 73
    const-class v2, Lfd/m;

    .line 75
    invoke-static {v2}, Lqd/q;->h(Ljava/lang/Class;)Lqd/q;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Lqd/c$b;->b(Lqd/q;)Lqd/c$b;

    .line 82
    move-result-object v0

    .line 83
    new-instance v2, Lne/b;

    .line 85
    invoke-direct {v2}, Lne/b;-><init>()V

    .line 88
    invoke-virtual {v0, v2}, Lqd/c$b;->f(Lqd/g;)Lqd/c$b;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lqd/c$b;->d()Lqd/c;

    .line 95
    move-result-object v0

    .line 96
    const-string v2, "24.10.2"

    .line 98
    invoke-static {v1, v2}, Lpf/h;->b(Ljava/lang/String;Ljava/lang/String;)Lqd/c;

    .line 101
    move-result-object v1

    .line 102
    filled-new-array {v0, v1}, [Lqd/c;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method
