# classes.dex

.class public Loa/s;
.super Ljava/lang/Object;
.source "WorkInitializer.java"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lpa/d;

.field public final c:Loa/u;

.field public final d:Lqa/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lpa/d;Loa/u;Lqa/a;)V
    .registers 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loa/s;->a:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Loa/s;->b:Lpa/d;

    .line 8
    iput-object p3, p0, Loa/s;->c:Loa/u;

    .line 10
    iput-object p4, p0, Loa/s;->d:Lqa/a;

    .line 12
    return-void
.end method

.method public static synthetic a(Loa/s;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Loa/s;->d()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Loa/s;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Loa/s;->e()V

    .line 4
    return-void
.end method


# virtual methods
.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Loa/s;->a:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Loa/q;

    .line 5
    invoke-direct {v1, p0}, Loa/q;-><init>(Loa/s;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final synthetic d()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Loa/s;->b:Lpa/d;

    .line 3
    invoke-interface {v0}, Lpa/d;->x()Ljava/lang/Iterable;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1d

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lha/p;

    .line 23
    iget-object v2, p0, Loa/s;->c:Loa/u;

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-interface {v2, v1, v3}, Loa/u;->b(Lha/p;I)V

    .line 29
    goto :goto_a

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public final synthetic e()V
    .registers 3

    .line 1
    iget-object v0, p0, Loa/s;->d:Lqa/a;

    .line 3
    new-instance v1, Loa/r;

    .line 5
    invoke-direct {v1, p0}, Loa/r;-><init>(Loa/s;)V

    .line 8
    invoke-interface {v0, v1}, Lqa/a;->b(Lqa/a$a;)Ljava/lang/Object;

    .line 11
    return-void
.end method
