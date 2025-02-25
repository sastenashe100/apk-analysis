# classes5.dex

.class public Ldh/c;
.super Ljava/lang/Object;
.source "MqttAsyncClient.java"

# interfaces
.implements Lnj/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldh/c$b;
    }
.end annotation


# instance fields
.field public final a:Ldh/n;


# direct methods
.method public constructor <init>(Ldh/n;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldh/c;->a:Ldh/n;

    .line 6
    return-void
.end method

.method public static synthetic f(Ljava/util/concurrent/CompletableFuture;Luk/a;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ldh/c;->n(Ljava/util/concurrent/CompletableFuture;Luk/a;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Ljava/util/concurrent/CompletableFuture;Lsk/a;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ldh/c;->m(Ljava/util/concurrent/CompletableFuture;Lsk/a;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static k(Ljava/util/concurrent/CompletableFuture;Lyi/b;)Ljava/util/concurrent/CompletableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsk/a;",
            ">;",
            "Lyi/b;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsk/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lyi/b;->h()Lmj/j;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_c

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p1, Ljava/util/concurrent/CompletableFuture;

    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 18
    new-instance v0, Ldh/a;

    .line 20
    invoke-direct {v0, p1}, Ldh/a;-><init>(Ljava/util/concurrent/CompletableFuture;)V

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    .line 26
    return-object p1
.end method

.method public static l(Ljava/util/concurrent/CompletableFuture;Lcj/b;)Ljava/util/concurrent/CompletableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "Luk/a;",
            ">;",
            "Lcj/b;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Luk/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcj/b;->h()Lmj/j;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_c

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p1, Ljava/util/concurrent/CompletableFuture;

    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 18
    new-instance v0, Ldh/b;

    .line 20
    invoke-direct {v0, p1}, Ldh/b;-><init>(Ljava/util/concurrent/CompletableFuture;)V

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    .line 26
    return-object p1
.end method

.method public static synthetic m(Ljava/util/concurrent/CompletableFuture;Lsk/a;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    if-eqz p2, :cond_6

    .line 3
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 6
    goto :goto_12

    .line 7
    :cond_6
    :try_start_6
    invoke-static {p1}, Ldh/d;->f(Lsk/a;)Lsk/a;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_e

    .line 14
    goto :goto_12

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 19
    :goto_12
    return-void
.end method

.method public static synthetic n(Ljava/util/concurrent/CompletableFuture;Luk/a;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    if-eqz p2, :cond_6

    .line 3
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 6
    goto :goto_12

    .line 7
    :cond_6
    :try_start_6
    invoke-static {p1}, Ldh/d;->g(Luk/a;)Luk/a;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_e

    .line 14
    goto :goto_12

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 19
    :goto_12
    return-void
.end method


# virtual methods
.method public h(Lik/a;)Ljava/util/concurrent/CompletableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/a;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljk/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lhj/a;->c(Lik/a;)Lhi/a;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ldh/c;->a:Ldh/n;

    .line 7
    invoke-virtual {v0, p1}, Ldh/n;->f(Lhi/a;)Lth0/k;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljj/b;->b(Lth0/k;)Ljava/util/concurrent/CompletableFuture;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public i(Lkk/a;)Ljava/util/concurrent/CompletableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk/a;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lhj/a;->e(Lkk/a;)Lli/a;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ldh/c;->a:Ldh/n;

    .line 7
    invoke-virtual {v0, p1}, Ldh/n;->h(Lli/a;)Lth0/a;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljj/b;->a(Lth0/a;)Ljava/util/concurrent/CompletableFuture;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public j()Ldh/f;
    .registers 2

    .line 1
    iget-object v0, p0, Ldh/c;->a:Ldh/n;

    .line 3
    invoke-virtual {v0}, Ldh/n;->j()Ldh/f;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o(Lmk/a;)Ljava/util/concurrent/CompletableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/a;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lmk/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lhj/a;->f(Lmk/a;)Loi/a;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ldh/c;->a:Ldh/n;

    .line 7
    invoke-virtual {v0, p1}, Ldh/n;->k(Loi/a;)Lth0/k;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljj/b;->b(Lth0/k;)Ljava/util/concurrent/CompletableFuture;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public p(Lrk/a;)Ljava/util/concurrent/CompletableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrk/a;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsk/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lhj/a;->j(Lrk/a;)Lyi/b;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ldh/c;->a:Ldh/n;

    .line 7
    invoke-virtual {v0, p1}, Ldh/n;->m(Lyi/b;)Lth0/k;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljj/b;->b(Lth0/k;)Ljava/util/concurrent/CompletableFuture;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Ldh/c;->k(Ljava/util/concurrent/CompletableFuture;Lyi/b;)Ljava/util/concurrent/CompletableFuture;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public q(Lrk/a;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;Z)Ljava/util/concurrent/CompletableFuture;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrk/a;",
            "Ljava/util/function/Consumer<",
            "Lmk/a;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Z)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsk/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lhj/a;->j(Lrk/a;)Lyi/b;

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
    iget-object v0, p0, Ldh/c;->a:Ldh/n;

    .line 17
    invoke-virtual {v0, p1, p4}, Ldh/n;->o(Lyi/b;Z)Lvk/a;

    .line 20
    move-result-object p4

    .line 21
    invoke-static {p3}, Lci0/a;->b(Ljava/util/concurrent/Executor;)Lth0/j;

    .line 24
    move-result-object p3

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p4, p3, v0}, Lvk/a;->k(Lth0/j;Z)Lvk/a;

    .line 29
    move-result-object p3

    .line 30
    new-instance p4, Ldh/c$b;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p4, p2, v0}, Ldh/c$b;-><init>(Ljava/util/function/Consumer;Ldh/c$a;)V

    .line 36
    invoke-virtual {p3, p4}, Lvk/a;->o(Lbn0/b;)Ljava/util/concurrent/CompletableFuture;

    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2, p1}, Ldh/c;->k(Ljava/util/concurrent/CompletableFuture;Lyi/b;)Ljava/util/concurrent/CompletableFuture;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public r(Lrk/a;Ljava/util/function/Consumer;Z)Ljava/util/concurrent/CompletableFuture;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrk/a;",
            "Ljava/util/function/Consumer<",
            "Lmk/a;",
            ">;Z)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsk/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lhj/a;->j(Lrk/a;)Lyi/b;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Callback"

    .line 7
    invoke-static {p2, v0}, Llj/e;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Ldh/c;->a:Ldh/n;

    .line 12
    invoke-virtual {v0, p1, p3}, Ldh/n;->n(Lyi/b;Z)Lvk/a;

    .line 15
    move-result-object p3

    .line 16
    new-instance v0, Ldh/c$b;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p2, v1}, Ldh/c$b;-><init>(Ljava/util/function/Consumer;Ldh/c$a;)V

    .line 22
    invoke-virtual {p3, v0}, Lvk/a;->o(Lbn0/b;)Ljava/util/concurrent/CompletableFuture;

    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2, p1}, Ldh/c;->k(Ljava/util/concurrent/CompletableFuture;Lyi/b;)Ljava/util/concurrent/CompletableFuture;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public s(Ltk/a;)Ljava/util/concurrent/CompletableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltk/a;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Luk/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lhj/a;->m(Ltk/a;)Lcj/b;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ldh/c;->a:Ldh/n;

    .line 7
    invoke-virtual {v0, p1}, Ldh/n;->r(Lcj/b;)Lth0/k;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljj/b;->b(Lth0/k;)Ljava/util/concurrent/CompletableFuture;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Ldh/c;->l(Ljava/util/concurrent/CompletableFuture;Lcj/b;)Ljava/util/concurrent/CompletableFuture;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
