# classes.dex

.class public Lgf/a;
.super Ljava/lang/Object;
.source "FirebasePerformanceModule.java"


# instance fields
.field public final a:Lfd/f;

.field public final b:Lte/g;

.field public final c:Lse/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/b<",
            "Lqf/q;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lse/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/b<",
            "Lea/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfd/f;Lte/g;Lse/b;Lse/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd/f;",
            "Lte/g;",
            "Lse/b<",
            "Lqf/q;",
            ">;",
            "Lse/b<",
            "Lea/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgf/a;->a:Lfd/f;

    .line 6
    iput-object p2, p0, Lgf/a;->b:Lte/g;

    .line 8
    iput-object p3, p0, Lgf/a;->c:Lse/b;

    .line 10
    iput-object p4, p0, Lgf/a;->d:Lse/b;

    .line 12
    return-void
.end method


# virtual methods
.method public a()Lef/a;
    .registers 2

    .line 1
    invoke-static {}, Lef/a;->g()Lef/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lfd/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lgf/a;->a:Lfd/f;

    .line 3
    return-object v0
.end method

.method public c()Lte/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lgf/a;->b:Lte/g;

    .line 3
    return-object v0
.end method

.method public d()Lse/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lse/b<",
            "Lqf/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgf/a;->c:Lse/b;

    .line 3
    return-object v0
.end method

.method public e()Lcom/google/firebase/perf/config/RemoteConfigManager;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Lcom/google/firebase/perf/session/SessionManager;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Lse/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lse/b<",
            "Lea/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgf/a;->d:Lse/b;

    .line 3
    return-object v0
.end method
