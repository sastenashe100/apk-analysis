# classes.dex

.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "CrashlyticsRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->CRASHLYTICS:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->a(Lcom/google/firebase/sessions/api/SessionSubscriber$Name;)V

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Lqd/d;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b(Lqd/d;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lqd/d;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .registers 7

    .line 1
    const-class v0, Lfd/f;

    .line 3
    invoke-interface {p1, v0}, Lqd/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfd/f;

    .line 9
    const-class v1, Ltd/a;

    .line 11
    invoke-interface {p1, v1}, Lqd/d;->i(Ljava/lang/Class;)Lse/a;

    .line 14
    move-result-object v1

    .line 15
    const-class v2, Ljd/a;

    .line 17
    invoke-interface {p1, v2}, Lqd/d;->i(Ljava/lang/Class;)Lse/a;

    .line 20
    move-result-object v2

    .line 21
    const-class v3, Lte/g;

    .line 23
    invoke-interface {p1, v3}, Lqd/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lte/g;

    .line 29
    const-class v4, Ltf/a;

    .line 31
    invoke-interface {p1, v4}, Lqd/d;->i(Ljava/lang/Class;)Lse/a;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, v3, v1, v2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a(Lfd/f;Lte/g;Lse/a;Lse/a;Lse/a;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 38
    move-result-object p1

    .line 39
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
    const-class v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 3
    invoke-static {v0}, Lqd/c;->c(Ljava/lang/Class;)Lqd/c$b;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-cls"

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
    const-class v2, Lte/g;

    .line 25
    invoke-static {v2}, Lqd/q;->j(Ljava/lang/Class;)Lqd/q;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lqd/c$b;->b(Lqd/q;)Lqd/c$b;

    .line 32
    move-result-object v0

    .line 33
    const-class v2, Ltd/a;

    .line 35
    invoke-static {v2}, Lqd/q;->a(Ljava/lang/Class;)Lqd/q;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lqd/c$b;->b(Lqd/q;)Lqd/c$b;

    .line 42
    move-result-object v0

    .line 43
    const-class v2, Ljd/a;

    .line 45
    invoke-static {v2}, Lqd/q;->a(Ljava/lang/Class;)Lqd/q;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lqd/c$b;->b(Lqd/q;)Lqd/c$b;

    .line 52
    move-result-object v0

    .line 53
    const-class v2, Ltf/a;

    .line 55
    invoke-static {v2}, Lqd/q;->a(Ljava/lang/Class;)Lqd/q;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Lqd/c$b;->b(Lqd/q;)Lqd/c$b;

    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Lsd/f;

    .line 65
    invoke-direct {v2, p0}, Lsd/f;-><init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V

    .line 68
    invoke-virtual {v0, v2}, Lqd/c$b;->f(Lqd/g;)Lqd/c$b;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lqd/c$b;->e()Lqd/c$b;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lqd/c$b;->d()Lqd/c;

    .line 79
    move-result-object v0

    .line 80
    const-string v2, "18.6.2"

    .line 82
    invoke-static {v1, v2}, Lpf/h;->b(Ljava/lang/String;Ljava/lang/String;)Lqd/c;

    .line 85
    move-result-object v1

    .line 86
    filled-new-array {v0, v1}, [Lqd/c;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
