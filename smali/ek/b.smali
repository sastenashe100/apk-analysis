# classes5.dex

.class public interface abstract Lek/b;
.super Ljava/lang/Object;
.source "Mqtt5EnhancedAuthMechanism.java"


# direct methods
.method public static synthetic c(Ljava/lang/Void;)Ljava/lang/Boolean;
    .registers 1

    .line 1
    invoke-static {p0}, Lek/b;->f(Ljava/lang/Void;)Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Void;)Ljava/lang/Boolean;
    .registers 1

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Ldk/a;Lhk/a;Lhk/b;)Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/a;",
            "Lhk/a;",
            "Lhk/b;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Ldk/a;Lhk/b;)Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/a;",
            "Lhk/b;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Ldk/a;Lik/a;Lhk/d;)Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/a;",
            "Lik/a;",
            "Lhk/d;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g(Ldk/a;Ljava/lang/Throwable;)V
.end method

.method public abstract getMethod()Loj/c;
.end method

.method public h(Ldk/a;Lhk/a;Lhk/b;)Ljava/util/concurrent/CompletableFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/a;",
            "Lhk/a;",
            "Lhk/b;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p3}, Lek/b;->d(Ldk/a;Lhk/b;)Ljava/util/concurrent/CompletableFuture;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lek/a;

    .line 7
    invoke-direct {p2}, Lek/a;-><init>()V

    .line 10
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->thenApply(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public abstract i(Ldk/a;Lhk/a;)Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/a;",
            "Lhk/a;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j(Ldk/a;Ljk/a;)Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/a;",
            "Ljk/a;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k(Ldk/a;Ljava/lang/Throwable;)V
.end method

.method public abstract l(Ldk/a;Lkk/a;)V
.end method

.method public abstract m(Ldk/a;Ljk/a;)V
.end method
