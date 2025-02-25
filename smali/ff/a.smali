# classes.dex

.class public final Lff/a;
.super Ljava/lang/Object;
.source "DaggerFirebasePerformanceComponent.java"

# interfaces
.implements Lff/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lff/a$b;
    }
.end annotation


# instance fields
.field public a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lfd/f;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lse/b<",
            "Lqf/q;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lte/g;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lse/b<",
            "Lea/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lef/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcf/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgf/a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lff/a;->c(Lgf/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lgf/a;Lff/a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lff/a;-><init>(Lgf/a;)V

    return-void
.end method

.method public static b()Lff/a$b;
    .registers 2

    .line 1
    new-instance v0, Lff/a$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lff/a$b;-><init>(Lff/a$a;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public a()Lcf/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lff/a;->h:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcf/e;

    .line 9
    return-object v0
.end method

.method public final c(Lgf/a;)V
    .registers 10

    .line 1
    invoke-static {p1}, Lgf/c;->a(Lgf/a;)Lgf/c;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lff/a;->a:Ljavax/inject/Provider;

    .line 7
    invoke-static {p1}, Lgf/e;->a(Lgf/a;)Lgf/e;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lff/a;->b:Ljavax/inject/Provider;

    .line 13
    invoke-static {p1}, Lgf/d;->a(Lgf/a;)Lgf/d;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lff/a;->c:Ljavax/inject/Provider;

    .line 19
    invoke-static {p1}, Lgf/h;->a(Lgf/a;)Lgf/h;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lff/a;->d:Ljavax/inject/Provider;

    .line 25
    invoke-static {p1}, Lgf/f;->a(Lgf/a;)Lgf/f;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lff/a;->e:Ljavax/inject/Provider;

    .line 31
    invoke-static {p1}, Lgf/b;->a(Lgf/a;)Lgf/b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lff/a;->f:Ljavax/inject/Provider;

    .line 37
    invoke-static {p1}, Lgf/g;->a(Lgf/a;)Lgf/g;

    .line 40
    move-result-object v7

    .line 41
    iput-object v7, p0, Lff/a;->g:Ljavax/inject/Provider;

    .line 43
    iget-object v1, p0, Lff/a;->a:Ljavax/inject/Provider;

    .line 45
    iget-object v2, p0, Lff/a;->b:Ljavax/inject/Provider;

    .line 47
    iget-object v3, p0, Lff/a;->c:Ljavax/inject/Provider;

    .line 49
    iget-object v4, p0, Lff/a;->d:Ljavax/inject/Provider;

    .line 51
    iget-object v5, p0, Lff/a;->e:Ljavax/inject/Provider;

    .line 53
    iget-object v6, p0, Lff/a;->f:Ljavax/inject/Provider;

    .line 55
    invoke-static/range {v1 .. v7}, Lcf/g;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcf/g;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lhc0/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lff/a;->h:Ljavax/inject/Provider;

    .line 65
    return-void
.end method
