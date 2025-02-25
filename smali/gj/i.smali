# classes5.dex

.class public Lgj/i;
.super Ljava/lang/Object;
.source "Mqtt3AsyncClientView.java"

# interfaces
.implements Lqj/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgj/i$b;
    }
.end annotation


# instance fields
.field public final a:Ldh/c;

.field public final b:Lgj/j;


# direct methods
.method public constructor <init>(Ldh/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgj/i;->a:Ldh/c;

    .line 6
    new-instance v0, Lgj/j;

    .line 8
    invoke-virtual {p1}, Ldh/c;->j()Ldh/f;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lgj/j;-><init>(Ldh/f;)V

    .line 15
    iput-object v0, p0, Lgj/i;->b:Lgj/j;

    .line 17
    return-void
.end method

.method public static synthetic f(Ljava/util/concurrent/CompletableFuture;Lmk/b;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lgj/i;->t(Ljava/util/concurrent/CompletableFuture;Lmk/b;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Ljava/util/function/Consumer;Lmk/a;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lgj/i;->p(Ljava/util/function/Consumer;Lmk/a;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Void;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lgj/i;->r(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Void;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic i(Ljava/util/concurrent/CompletableFuture;Ljk/a;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lgj/i;->q(Ljava/util/concurrent/CompletableFuture;Ljk/a;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic j(Ljava/util/concurrent/CompletableFuture;Lsk/a;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lgj/i;->s(Ljava/util/concurrent/CompletableFuture;Lsk/a;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic k(Ljava/util/concurrent/CompletableFuture;Luk/a;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lgj/i;->u(Ljava/util/concurrent/CompletableFuture;Luk/a;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static l(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lwj/a;",
            ">;)",
            "Ljava/util/function/Consumer<",
            "Lmk/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgj/h;

    .line 3
    invoke-direct {v0, p0}, Lgj/h;-><init>(Ljava/util/function/Consumer;)V

    .line 6
    return-object v0
.end method

.method public static o(Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsk/a;",
            ">;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lak/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 6
    new-instance v1, Lgj/f;

    .line 8
    invoke-direct {v1, v0}, Lgj/f;-><init>(Ljava/util/concurrent/CompletableFuture;)V

    .line 11
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    .line 14
    return-object v0
.end method

.method public static synthetic p(Ljava/util/function/Consumer;Lmk/a;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lpi/c;->h(Lmk/a;)Lpi/c;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static synthetic q(Ljava/util/concurrent/CompletableFuture;Ljk/a;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    if-eqz p2, :cond_a

    .line 3
    invoke-static {p2}, Lph/c;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 10
    goto :goto_11

    .line 11
    :cond_a
    invoke-static {p1}, Lji/b;->i(Ljk/a;)Lji/b;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 18
    :goto_11
    return-void
.end method

.method public static synthetic r(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Void;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    if-eqz p2, :cond_a

    .line 3
    invoke-static {p2}, Lph/c;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 15
    :goto_e
    return-void
.end method

.method private static synthetic s(Ljava/util/concurrent/CompletableFuture;Lsk/a;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    if-eqz p2, :cond_a

    .line 3
    invoke-static {p2}, Lph/c;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 10
    goto :goto_11

    .line 11
    :cond_a
    invoke-static {p1}, Lbj/b;->i(Lsk/a;)Lbj/b;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 18
    :goto_11
    return-void
.end method

.method public static synthetic t(Ljava/util/concurrent/CompletableFuture;Lmk/b;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    if-eqz p2, :cond_a

    .line 3
    invoke-static {p2}, Lph/c;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 10
    goto :goto_15

    .line 11
    :cond_a
    invoke-interface {p1}, Lmk/b;->a()Lmk/a;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lpi/c;->h(Lmk/a;)Lpi/c;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 22
    :goto_15
    return-void
.end method

.method public static synthetic u(Ljava/util/concurrent/CompletableFuture;Luk/a;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    if-eqz p2, :cond_a

    .line 3
    invoke-static {p2}, Lph/c;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 15
    :goto_e
    return-void
.end method


# virtual methods
.method public A()Ldj/b$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldj/b$a<",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldj/b$a;

    .line 3
    new-instance v1, Lgj/a;

    .line 5
    invoke-direct {v1, p0}, Lgj/a;-><init>(Lgj/i;)V

    .line 8
    invoke-direct {v0, v1}, Ldj/b$a;-><init>(Ljava/util/function/Function;)V

    .line 11
    return-object v0
.end method

.method public bridge synthetic b()Lqj/b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgj/i;->y()Lgj/i$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()Ltj/b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgj/i;->n()Lki/b$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Lwj/a;)Ljava/util/concurrent/CompletableFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/a;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lwj/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lhj/a;->g(Lwj/a;)Loi/a;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 10
    iget-object v1, p0, Lgj/i;->a:Ldh/c;

    .line 12
    invoke-virtual {v1, p1}, Ldh/c;->o(Lmk/a;)Ljava/util/concurrent/CompletableFuture;

    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lgj/c;

    .line 18
    invoke-direct {v1, v0}, Lgj/c;-><init>(Ljava/util/concurrent/CompletableFuture;)V

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    .line 24
    return-object v0
.end method

.method public disconnect()Ljava/util/concurrent/CompletableFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 6
    iget-object v1, p0, Lgj/i;->a:Ldh/c;

    .line 8
    sget-object v2, Lmi/a;->b:Lli/a;

    .line 10
    invoke-virtual {v1, v2}, Ldh/c;->i(Lkk/a;)Ljava/util/concurrent/CompletableFuture;

    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lgj/b;

    .line 16
    invoke-direct {v2, v0}, Lgj/b;-><init>(Ljava/util/concurrent/CompletableFuture;)V

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    .line 22
    return-object v0
.end method

.method public bridge synthetic e()Lbk/c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgj/i;->A()Ldj/b$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m(Ltj/a;)Ljava/util/concurrent/CompletableFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/a;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Luj/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lhj/a;->d(Ltj/a;)Lhi/a;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 10
    iget-object v1, p0, Lgj/i;->a:Ldh/c;

    .line 12
    invoke-virtual {v1, p1}, Ldh/c;->h(Lik/a;)Ljava/util/concurrent/CompletableFuture;

    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lgj/e;

    .line 18
    invoke-direct {v1, v0}, Lgj/e;-><init>(Ljava/util/concurrent/CompletableFuture;)V

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    .line 24
    return-object v0
.end method

.method public n()Lki/b$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lki/b$a<",
            "Ljava/util/concurrent/CompletableFuture<",
            "Luj/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lki/b$a;

    .line 3
    new-instance v1, Lgj/d;

    .line 5
    invoke-direct {v1, p0}, Lgj/d;-><init>(Lgj/i;)V

    .line 8
    invoke-direct {v0, v1}, Lki/b$a;-><init>(Ljava/util/function/Function;)V

    .line 11
    return-object v0
.end method

.method public v(Lzj/a;)Ljava/util/concurrent/CompletableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj/a;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lak/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lhj/a;->k(Lzj/a;)Lyi/b;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lgj/i;->a:Ldh/c;

    .line 7
    invoke-virtual {v0, p1}, Ldh/c;->p(Lrk/a;)Ljava/util/concurrent/CompletableFuture;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lgj/i;->o(Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public w(Lzj/a;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;Z)Ljava/util/concurrent/CompletableFuture;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj/a;",
            "Ljava/util/function/Consumer<",
            "Lwj/a;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Z)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lak/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lhj/a;->k(Lzj/a;)Lyi/b;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Callback"

    .line 7
    invoke-static {p2, v0}, Llj/e;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    const-string v0, "Executor"

    .line 12
    invoke-static {p3, v0}, Llj/e;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lgj/i;->a:Ldh/c;

    .line 17
    invoke-static {p2}, Lgj/i;->l(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, p1, p2, p3, p4}, Ldh/c;->q(Lrk/a;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;Z)Ljava/util/concurrent/CompletableFuture;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lgj/i;->o(Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public x(Lzj/a;Ljava/util/function/Consumer;Z)Ljava/util/concurrent/CompletableFuture;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj/a;",
            "Ljava/util/function/Consumer<",
            "Lwj/a;",
            ">;Z)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lak/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lhj/a;->k(Lzj/a;)Lyi/b;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Callback"

    .line 7
    invoke-static {p2, v0}, Llj/e;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lgj/i;->a:Ldh/c;

    .line 12
    invoke-static {p2}, Lgj/i;->l(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {v0, p1, p2, p3}, Ldh/c;->r(Lrk/a;Ljava/util/function/Consumer;Z)Ljava/util/concurrent/CompletableFuture;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lgj/i;->o(Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public y()Lgj/i$b;
    .registers 3

    .line 1
    new-instance v0, Lgj/i$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lgj/i$b;-><init>(Lgj/i;Lgj/i$a;)V

    .line 7
    return-object v0
.end method

.method public z(Lbk/a;)Ljava/util/concurrent/CompletableFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk/a;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lhj/a;->l(Lbk/a;)Lcj/b;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 10
    iget-object v1, p0, Lgj/i;->a:Ldh/c;

    .line 12
    invoke-virtual {v1, p1}, Ldh/c;->s(Ltk/a;)Ljava/util/concurrent/CompletableFuture;

    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lgj/g;

    .line 18
    invoke-direct {v1, v0}, Lgj/g;-><init>(Ljava/util/concurrent/CompletableFuture;)V

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    .line 24
    return-object v0
.end method
