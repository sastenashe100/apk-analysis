# classes.dex

.class public Lcom/google/firebase/abt/component/AbtRegistrar;
.super Ljava/lang/Object;
.source "AbtRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-abt"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lqd/d;)Lhd/a;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/abt/component/AbtRegistrar;->lambda$getComponents$0(Lqd/d;)Lhd/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lqd/d;)Lhd/a;
    .registers 4

    .line 1
    new-instance v0, Lhd/a;

    .line 3
    const-class v1, Landroid/content/Context;

    .line 5
    invoke-interface {p0, v1}, Lqd/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 11
    const-class v2, Ljd/a;

    .line 13
    invoke-interface {p0, v2}, Lqd/d;->h(Ljava/lang/Class;)Lse/b;

    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, Lhd/a;-><init>(Landroid/content/Context;Lse/b;)V

    .line 20
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqd/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lhd/a;

    .line 3
    invoke-static {v0}, Lqd/c;->c(Ljava/lang/Class;)Lqd/c$b;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-abt"

    .line 9
    invoke-virtual {v0, v1}, Lqd/c$b;->h(Ljava/lang/String;)Lqd/c$b;

    .line 12
    move-result-object v0

    .line 13
    const-class v2, Landroid/content/Context;

    .line 15
    invoke-static {v2}, Lqd/q;->j(Ljava/lang/Class;)Lqd/q;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lqd/c$b;->b(Lqd/q;)Lqd/c$b;

    .line 22
    move-result-object v0

    .line 23
    const-class v2, Ljd/a;

    .line 25
    invoke-static {v2}, Lqd/q;->i(Ljava/lang/Class;)Lqd/q;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lqd/c$b;->b(Lqd/q;)Lqd/c$b;

    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Lhd/b;

    .line 35
    invoke-direct {v2}, Lhd/b;-><init>()V

    .line 38
    invoke-virtual {v0, v2}, Lqd/c$b;->f(Lqd/g;)Lqd/c$b;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lqd/c$b;->d()Lqd/c;

    .line 45
    move-result-object v0

    .line 46
    const-string v2, "21.1.1"

    .line 48
    invoke-static {v1, v2}, Lpf/h;->b(Ljava/lang/String;Ljava/lang/String;)Lqd/c;

    .line 51
    move-result-object v1

    .line 52
    filled-new-array {v0, v1}, [Lqd/c;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
