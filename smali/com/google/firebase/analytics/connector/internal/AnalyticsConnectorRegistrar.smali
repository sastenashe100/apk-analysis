# classes.dex

.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@21.5.1"

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

.method public static synthetic lambda$getComponents$0(Lqd/d;)Ljd/a;
    .registers 4

    .line 1
    const-class v0, Lfd/f;

    .line 3
    invoke-interface {p0, v0}, Lqd/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfd/f;

    .line 9
    const-class v1, Landroid/content/Context;

    .line 11
    invoke-interface {p0, v1}, Lqd/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 17
    const-class v2, Lme/d;

    .line 19
    invoke-interface {p0, v2}, Lqd/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lme/d;

    .line 25
    invoke-static {v0, v1, p0}, Ljd/b;->h(Lfd/f;Landroid/content/Context;Lme/d;)Ljd/a;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
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
    const-class v0, Ljd/a;

    .line 3
    invoke-static {v0}, Lqd/c;->c(Ljava/lang/Class;)Lqd/c$b;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lfd/f;

    .line 9
    invoke-static {v1}, Lqd/q;->j(Ljava/lang/Class;)Lqd/q;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lqd/c$b;->b(Lqd/q;)Lqd/c$b;

    .line 16
    move-result-object v0

    .line 17
    const-class v1, Landroid/content/Context;

    .line 19
    invoke-static {v1}, Lqd/q;->j(Ljava/lang/Class;)Lqd/q;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lqd/c$b;->b(Lqd/q;)Lqd/c$b;

    .line 26
    move-result-object v0

    .line 27
    const-class v1, Lme/d;

    .line 29
    invoke-static {v1}, Lqd/q;->j(Ljava/lang/Class;)Lqd/q;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lqd/c$b;->b(Lqd/q;)Lqd/c$b;

    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lkd/b;->a:Lkd/b;

    .line 39
    invoke-virtual {v0, v1}, Lqd/c$b;->f(Lqd/g;)Lqd/c$b;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lqd/c$b;->e()Lqd/c$b;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lqd/c$b;->d()Lqd/c;

    .line 50
    move-result-object v0

    .line 51
    const-string v1, "fire-analytics"

    .line 53
    const-string v2, "21.5.1"

    .line 55
    invoke-static {v1, v2}, Lpf/h;->b(Ljava/lang/String;Ljava/lang/String;)Lqd/c;

    .line 58
    move-result-object v1

    .line 59
    filled-new-array {v0, v1}, [Lqd/c;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
