# classes9.dex

.class public Lcm0/f;
.super Ljava/lang/Object;
.source "PluginLoader.java"


# instance fields
.field public final a:Lcm0/a;

.field public final b:Lcm0/e;


# direct methods
.method public constructor <init>(Lcm0/a;Lcm0/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm0/f;->a:Lcm0/a;

    iput-object p2, p0, Lcm0/f;->b:Lcm0/e;

    return-void
.end method

.method public constructor <init>(Lym0/e;)V
    .registers 6

    .line 2
    new-instance v0, Lcm0/a;

    invoke-direct {v0}, Lcm0/a;-><init>()V

    new-instance v1, Lcm0/e;

    new-instance v2, Lcm0/a;

    invoke-direct {v2}, Lcm0/a;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Lcm0/e;-><init>(Lym0/e;Ljava/lang/String;Lcm0/a;)V

    invoke-direct {p0, v0, v1}, Lcm0/f;-><init>(Lcm0/a;Lcm0/e;)V

    return-void
.end method

.method public constructor <init>(Lym0/e;Ljava/lang/String;)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v0, Lcm0/a;

    invoke-direct {v0}, Lcm0/a;-><init>()V

    new-instance v1, Lcm0/e;

    new-instance v2, Lcm0/a;

    invoke-direct {v2}, Lcm0/a;-><init>()V

    invoke-direct {v1, p1, p2, v2}, Lcm0/e;-><init>(Lym0/e;Ljava/lang/String;Lcm0/a;)V

    invoke-direct {p0, v0, v1}, Lcm0/f;-><init>(Lcm0/a;Lcm0/e;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcm0/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PreferredType:",
            "Ljava/lang/Object;",
            "AlternateType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TPreferredType;>;",
            "Ljava/lang/Class<",
            "TAlternateType;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcm0/f;->b:Lcm0/e;

    .line 3
    invoke-virtual {v0, p1}, Lcm0/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-object v0

    .line 10
    :cond_9
    if-eqz p2, :cond_16

    .line 12
    iget-object v0, p0, Lcm0/f;->b:Lcm0/e;

    .line 14
    invoke-virtual {v0, p2}, Lcm0/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    return-object v0

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    iget-object v0, p0, Lcm0/f;->a:Lcm0/a;

    .line 25
    invoke-virtual {v0, p1}, Lcm0/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    move-result-object p1
    :try_end_1c
    .catchall {:try_start_0 .. :try_end_1c} :catchall_14

    .line 29
    return-object p1

    .line 30
    :goto_1d
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    new-array v2, v2, [Ljava/lang/Class;

    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object p1, v2, v3

    .line 40
    new-instance v3, Lcm0/f$a;

    .line 42
    invoke-direct {v3, p0, p1, p2, v0}, Lcm0/f$a;-><init>(Lcm0/f;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 45
    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
