# classes3.dex

.class public Landroidx/camera/video/internal/encoder/EncoderImpl$d;
.super Ljava/lang/Object;
.source "EncoderImpl.java"

# interfaces
.implements Landroidx/camera/video/internal/encoder/a$a;
.implements Landroidx/camera/core/impl/r1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/internal/encoder/EncoderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/r1$a<",
            "-",
            "Landroidx/camera/video/internal/BufferProvider$State;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/camera/video/internal/BufferProvider$State;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lh1/u0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/camera/video/internal/encoder/EncoderImpl;


# direct methods
.method public constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->d:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->a:Ljava/util/Map;

    .line 13
    sget-object p1, Landroidx/camera/video/internal/BufferProvider$State;->INACTIVE:Landroidx/camera/video/internal/BufferProvider$State;

    .line 15
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->b:Landroidx/camera/video/internal/BufferProvider$State;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->c:Ljava/util/List;

    .line 24
    return-void
.end method

.method public static synthetic e(Landroidx/camera/video/internal/encoder/EncoderImpl$d;Landroidx/camera/core/impl/r1$a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->o(Landroidx/camera/core/impl/r1$a;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/camera/video/internal/encoder/EncoderImpl$d;Landroidx/camera/core/impl/r1$a;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->l(Landroidx/camera/core/impl/r1$a;Ljava/util/concurrent/Executor;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Ljava/util/Map$Entry;Landroidx/camera/video/internal/BufferProvider$State;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->p(Ljava/util/Map$Entry;Landroidx/camera/video/internal/BufferProvider$State;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Landroidx/camera/core/impl/r1$a;Landroidx/camera/video/internal/BufferProvider$State;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->k(Landroidx/camera/core/impl/r1$a;Landroidx/camera/video/internal/BufferProvider$State;)V

    .line 4
    return-void
.end method

.method public static synthetic i(Landroidx/camera/video/internal/encoder/EncoderImpl$d;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->m(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 4
    return-void
.end method

.method public static synthetic j(Landroidx/camera/video/internal/encoder/EncoderImpl$d;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->n(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Landroidx/camera/core/impl/r1$a;Landroidx/camera/video/internal/BufferProvider$State;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Landroidx/camera/core/impl/r1$a;->a(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic p(Ljava/util/Map$Entry;Landroidx/camera/video/internal/BufferProvider$State;)V
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/camera/core/impl/r1$a;

    .line 7
    invoke-interface {p0, p1}, Landroidx/camera/core/impl/r1$a;->a(Ljava/lang/Object;)V

    .line 10
    return-void
.end method


# virtual methods
.method public b()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/video/internal/BufferProvider$State;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh1/e0;

    .line 3
    invoke-direct {v0, p0}, Lh1/e0;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$d;)V

    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public c(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/r1$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/camera/core/impl/r1$a<",
            "-",
            "Landroidx/camera/video/internal/BufferProvider$State;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->d:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 3
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->h:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v1, Lh1/f0;

    .line 7
    invoke-direct {v1, p0, p2, p1}, Lh1/f0;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$d;Landroidx/camera/core/impl/r1$a;Ljava/util/concurrent/Executor;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public d(Landroidx/camera/core/impl/r1$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/r1$a<",
            "-",
            "Landroidx/camera/video/internal/BufferProvider$State;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->d:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 3
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->h:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v1, Lh1/d0;

    .line 7
    invoke-direct {v1, p0, p1}, Lh1/d0;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$d;Landroidx/camera/core/impl/r1$a;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final synthetic l(Landroidx/camera/core/impl/r1$a;Ljava/util/concurrent/Executor;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->a:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/camera/core/impl/r1$a;

    .line 9
    invoke-static {p2}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->b:Landroidx/camera/video/internal/BufferProvider$State;

    .line 20
    new-instance v1, Lh1/a0;

    .line 22
    invoke-direct {v1, p1, v0}, Lh1/a0;-><init>(Landroidx/camera/core/impl/r1$a;Landroidx/camera/video/internal/BufferProvider$State;)V

    .line 25
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method

.method public final synthetic m(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->b:Landroidx/camera/video/internal/BufferProvider$State;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final synthetic n(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->d:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 3
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->h:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v1, Lh1/b0;

    .line 7
    invoke-direct {v1, p0, p1}, Lh1/b0;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$d;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    const-string p1, "fetchData"

    .line 15
    return-object p1
.end method

.method public final synthetic o(Landroidx/camera/core/impl/r1$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->a:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public q(Z)V
    .registers 6

    .line 1
    if-eqz p1, :cond_5

    .line 3
    sget-object p1, Landroidx/camera/video/internal/BufferProvider$State;->ACTIVE:Landroidx/camera/video/internal/BufferProvider$State;

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    sget-object p1, Landroidx/camera/video/internal/BufferProvider$State;->INACTIVE:Landroidx/camera/video/internal/BufferProvider$State;

    .line 8
    :goto_7
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->b:Landroidx/camera/video/internal/BufferProvider$State;

    .line 10
    if-ne v0, p1, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->b:Landroidx/camera/video/internal/BufferProvider$State;

    .line 15
    sget-object v0, Landroidx/camera/video/internal/BufferProvider$State;->INACTIVE:Landroidx/camera/video/internal/BufferProvider$State;

    .line 17
    if-ne p1, v0, :cond_2e

    .line 19
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->c:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_29

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 41
    goto :goto_18

    .line 42
    :cond_29
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->c:Ljava/util/List;

    .line 44
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    :cond_2e
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->a:Ljava/util/Map;

    .line 49
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v0

    .line 57
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5e

    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/util/Map$Entry;

    .line 69
    :try_start_44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 75
    new-instance v3, Lh1/c0;

    .line 77
    invoke-direct {v3, v1, p1}, Lh1/c0;-><init>(Ljava/util/Map$Entry;Landroidx/camera/video/internal/BufferProvider$State;)V

    .line 80
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_52
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_44 .. :try_end_52} :catch_53

    .line 83
    goto :goto_38

    .line 84
    :catch_53
    move-exception v1

    .line 85
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->d:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 87
    iget-object v2, v2, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    .line 89
    const-string v3, "Unable to post to the supplied executor."

    .line 91
    invoke-static {v2, v3, v1}, Lj0/o0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    goto :goto_38

    .line 95
    :cond_5e
    return-void
.end method
