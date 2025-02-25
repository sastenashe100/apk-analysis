# classes.dex

.class public Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;
.super Ljava/lang/Object;
.source "CrashlyticsNdkRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;Lqd/d;)Ltd/a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;->b(Lqd/d;)Ltd/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lqd/d;)Ltd/a;
    .registers 3

    .line 1
    const-class v0, Landroid/content/Context;

    .line 3
    invoke-interface {p1, v0}, Lqd/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/Context;

    .line 9
    invoke-static {p1}, Ltd/f;->g(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 15
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/ndk/a;->f(Landroid/content/Context;Z)Lcom/google/firebase/crashlytics/ndk/a;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

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
    const-class v0, Ltd/a;

    .line 3
    invoke-static {v0}, Lqd/c;->c(Ljava/lang/Class;)Lqd/c$b;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-cls-ndk"

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
    new-instance v2, Lfe/a;

    .line 25
    invoke-direct {v2, p0}, Lfe/a;-><init>(Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;)V

    .line 28
    invoke-virtual {v0, v2}, Lqd/c$b;->f(Lqd/g;)Lqd/c$b;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lqd/c$b;->e()Lqd/c$b;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lqd/c$b;->d()Lqd/c;

    .line 39
    move-result-object v0

    .line 40
    const-string v2, "18.6.2"

    .line 42
    invoke-static {v1, v2}, Lpf/h;->b(Ljava/lang/String;Ljava/lang/String;)Lqd/c;

    .line 45
    move-result-object v1

    .line 46
    filled-new-array {v0, v1}, [Lqd/c;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
