# classes3.dex

.class public Lx7/q;
.super Ljava/lang/Object;
.source "MultiModelLoader.java"

# interfaces
.implements Lx7/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx7/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx7/n<",
        "TModel;TData;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx7/n<",
            "TModel;TData;>;>;"
        }
    .end annotation
.end field

.field public final b:Lz3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz3/e<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lz3/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx7/n<",
            "TModel;TData;>;>;",
            "Lz3/e<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx7/q;->a:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lx7/q;->b:Lz3/e;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx7/q;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1a

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lx7/n;

    .line 19
    invoke-interface {v1, p1}, Lx7/n;->a(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_6

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public b(Ljava/lang/Object;IILr7/e;)Lx7/n$a;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lr7/e;",
            ")",
            "Lx7/n$a<",
            "TData;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx7/q;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v4, v2

    .line 15
    :goto_e
    if-ge v3, v0, :cond_2e

    .line 17
    iget-object v5, p0, Lx7/q;->a:Ljava/util/List;

    .line 19
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lx7/n;

    .line 25
    invoke-interface {v5, p1}, Lx7/n;->a(Ljava/lang/Object;)Z

    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_2b

    .line 31
    invoke-interface {v5, p1, p2, p3, p4}, Lx7/n;->b(Ljava/lang/Object;IILr7/e;)Lx7/n$a;

    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_2b

    .line 37
    iget-object v4, v5, Lx7/n$a;->a:Lr7/b;

    .line 39
    iget-object v5, v5, Lx7/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 41
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_2b
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_e

    .line 47
    :cond_2e
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_42

    .line 53
    if-eqz v4, :cond_42

    .line 55
    new-instance v2, Lx7/n$a;

    .line 57
    new-instance p1, Lx7/q$a;

    .line 59
    iget-object p2, p0, Lx7/q;->b:Lz3/e;

    .line 61
    invoke-direct {p1, v1, p2}, Lx7/q$a;-><init>(Ljava/util/List;Lz3/e;)V

    .line 64
    invoke-direct {v2, v4, p1}, Lx7/n$a;-><init>(Lr7/b;Lcom/bumptech/glide/load/data/d;)V

    .line 67
    :cond_42
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "MultiModelLoader{modelLoaders="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lx7/q;->a:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const/16 v1, 0x7d

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
