# classes3.dex

.class public final Lcom/bumptech/glide/load/engine/g$e;
.super Ljava/lang/Object;
.source "EngineJob.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/bumptech/glide/load/engine/g$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/engine/g$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/g$e;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/engine/g$d;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/g$e;->a:Ljava/util/List;

    return-void
.end method

.method public static i(Lj8/h;)Lcom/bumptech/glide/load/engine/g$d;
    .registers 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/g$d;

    .line 3
    invoke-static {}, Ln8/e;->a()Ljava/util/concurrent/Executor;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/load/engine/g$d;-><init>(Lj8/h;Ljava/util/concurrent/Executor;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public c(Lj8/h;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g$e;->a:Ljava/util/List;

    .line 3
    new-instance v1, Lcom/bumptech/glide/load/engine/g$d;

    .line 5
    invoke-direct {v1, p1, p2}, Lcom/bumptech/glide/load/engine/g$d;-><init>(Lj8/h;Ljava/util/concurrent/Executor;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g$e;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    return-void
.end method

.method public g(Lj8/h;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g$e;->a:Ljava/util/List;

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/g$e;->i(Lj8/h;)Lcom/bumptech/glide/load/engine/g$d;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public h()Lcom/bumptech/glide/load/engine/g$e;
    .registers 4

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/g$e;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g$e;->a:Ljava/util/List;

    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/g$e;-><init>(Ljava/util/List;)V

    .line 13
    return-object v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g$e;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/bumptech/glide/load/engine/g$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g$e;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k(Lj8/h;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g$e;->a:Ljava/util/List;

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/g$e;->i(Lj8/h;)Lcom/bumptech/glide/load/engine/g$d;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g$e;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
