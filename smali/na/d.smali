# classes.dex

.class public final Lna/d;
.super Ljava/lang/Object;
.source "DefaultScheduler_Factory.java"

# interfaces
.implements Lja/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lja/b<",
        "Lna/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lia/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Loa/u;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpa/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lqa/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lia/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Loa/u;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpa/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lqa/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lna/d;->a:Ljavax/inject/Provider;

    .line 6
    iput-object p2, p0, Lna/d;->b:Ljavax/inject/Provider;

    .line 8
    iput-object p3, p0, Lna/d;->c:Ljavax/inject/Provider;

    .line 10
    iput-object p4, p0, Lna/d;->d:Ljavax/inject/Provider;

    .line 12
    iput-object p5, p0, Lna/d;->e:Ljavax/inject/Provider;

    .line 14
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lna/d;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lia/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Loa/u;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpa/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lqa/a;",
            ">;)",
            "Lna/d;"
        }
    .end annotation

    .line 1
    new-instance v6, Lna/d;

    .line 3
    move-object v0, v6

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
    invoke-direct/range {v0 .. v5}, Lna/d;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 12
    return-object v6
.end method

.method public static c(Ljava/util/concurrent/Executor;Lia/d;Loa/u;Lpa/d;Lqa/a;)Lna/c;
    .registers 12

    .line 1
    new-instance v6, Lna/c;

    .line 3
    move-object v0, v6

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
    invoke-direct/range {v0 .. v5}, Lna/c;-><init>(Ljava/util/concurrent/Executor;Lia/d;Loa/u;Lpa/d;Lqa/a;)V

    .line 12
    return-object v6
.end method


# virtual methods
.method public b()Lna/c;
    .registers 6

    .line 1
    iget-object v0, p0, Lna/d;->a:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 9
    iget-object v1, p0, Lna/d;->b:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lia/d;

    .line 17
    iget-object v2, p0, Lna/d;->c:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Loa/u;

    .line 25
    iget-object v3, p0, Lna/d;->d:Ljavax/inject/Provider;

    .line 27
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lpa/d;

    .line 33
    iget-object v4, p0, Lna/d;->e:Ljavax/inject/Provider;

    .line 35
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lqa/a;

    .line 41
    invoke-static {v0, v1, v2, v3, v4}, Lna/d;->c(Ljava/util/concurrent/Executor;Lia/d;Loa/u;Lpa/d;Lqa/a;)Lna/c;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lna/d;->b()Lna/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
