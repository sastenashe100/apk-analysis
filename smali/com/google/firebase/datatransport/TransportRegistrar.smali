# classes.dex

.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "TransportRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lqd/d;)Lea/h;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lqd/d;)Lea/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lqd/d;)Lea/h;
    .registers 2

    .line 1
    const-class v0, Landroid/content/Context;

    .line 3
    invoke-interface {p0, v0}, Lqd/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 9
    invoke-static {p0}, Lha/u;->f(Landroid/content/Context;)V

    .line 12
    invoke-static {}, Lha/u;->c()Lha/u;

    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lfa/a;->h:Lfa/a;

    .line 18
    invoke-virtual {p0, v0}, Lha/u;->g(Lha/f;)Lea/h;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
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
    const-class v0, Lea/h;

    .line 3
    invoke-static {v0}, Lqd/c;->c(Ljava/lang/Class;)Lqd/c$b;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-transport"

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
    new-instance v2, Lge/a;

    .line 25
    invoke-direct {v2}, Lge/a;-><init>()V

    .line 28
    invoke-virtual {v0, v2}, Lqd/c$b;->f(Lqd/g;)Lqd/c$b;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lqd/c$b;->d()Lqd/c;

    .line 35
    move-result-object v0

    .line 36
    const-string v2, "18.1.8"

    .line 38
    invoke-static {v1, v2}, Lpf/h;->b(Ljava/lang/String;Ljava/lang/String;)Lqd/c;

    .line 41
    move-result-object v1

    .line 42
    filled-new-array {v0, v1}, [Lqd/c;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
