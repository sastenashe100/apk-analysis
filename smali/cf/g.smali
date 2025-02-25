# classes.dex

.class public final Lcf/g;
.super Ljava/lang/Object;
.source "FirebasePerformance_Factory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcf/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lfd/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lse/b<",
            "Lqf/q;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lte/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lse/b<",
            "Lea/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lef/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lfd/f;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lse/b<",
            "Lqf/q;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lte/g;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lse/b<",
            "Lea/h;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lef/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcf/g;->a:Ljavax/inject/Provider;

    .line 6
    iput-object p2, p0, Lcf/g;->b:Ljavax/inject/Provider;

    .line 8
    iput-object p3, p0, Lcf/g;->c:Ljavax/inject/Provider;

    .line 10
    iput-object p4, p0, Lcf/g;->d:Ljavax/inject/Provider;

    .line 12
    iput-object p5, p0, Lcf/g;->e:Ljavax/inject/Provider;

    .line 14
    iput-object p6, p0, Lcf/g;->f:Ljavax/inject/Provider;

    .line 16
    iput-object p7, p0, Lcf/g;->g:Ljavax/inject/Provider;

    .line 18
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcf/g;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lfd/f;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lse/b<",
            "Lqf/q;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lte/g;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lse/b<",
            "Lea/h;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lef/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ">;)",
            "Lcf/g;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcf/g;

    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object v7, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Lcf/g;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 14
    return-object v8
.end method

.method public static c(Lfd/f;Lse/b;Lte/g;Lse/b;Lcom/google/firebase/perf/config/RemoteConfigManager;Lef/a;Lcom/google/firebase/perf/session/SessionManager;)Lcf/e;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd/f;",
            "Lse/b<",
            "Lqf/q;",
            ">;",
            "Lte/g;",
            "Lse/b<",
            "Lea/h;",
            ">;",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            "Lef/a;",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ")",
            "Lcf/e;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcf/e;

    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object v7, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Lcf/e;-><init>(Lfd/f;Lse/b;Lte/g;Lse/b;Lcom/google/firebase/perf/config/RemoteConfigManager;Lef/a;Lcom/google/firebase/perf/session/SessionManager;)V

    .line 14
    return-object v8
.end method


# virtual methods
.method public b()Lcf/e;
    .registers 9

    .line 1
    iget-object v0, p0, Lcf/g;->a:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lfd/f;

    .line 10
    iget-object v0, p0, Lcf/g;->b:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lse/b;

    .line 19
    iget-object v0, p0, Lcf/g;->c:Ljavax/inject/Provider;

    .line 21
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lte/g;

    .line 28
    iget-object v0, p0, Lcf/g;->d:Ljavax/inject/Provider;

    .line 30
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lse/b;

    .line 37
    iget-object v0, p0, Lcf/g;->e:Ljavax/inject/Provider;

    .line 39
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 46
    iget-object v0, p0, Lcf/g;->f:Ljavax/inject/Provider;

    .line 48
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Lef/a;

    .line 55
    iget-object v0, p0, Lcf/g;->g:Ljavax/inject/Provider;

    .line 57
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Lcom/google/firebase/perf/session/SessionManager;

    .line 64
    invoke-static/range {v1 .. v7}, Lcf/g;->c(Lfd/f;Lse/b;Lte/g;Lse/b;Lcom/google/firebase/perf/config/RemoteConfigManager;Lef/a;Lcom/google/firebase/perf/session/SessionManager;)Lcf/e;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcf/g;->b()Lcf/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
