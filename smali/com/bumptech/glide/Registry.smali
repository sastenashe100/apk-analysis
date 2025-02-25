# classes3.dex

.class public Lcom/bumptech/glide/Registry;
.super Ljava/lang/Object;
.source "Registry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/Registry$NoImageHeaderParserException;,
        Lcom/bumptech/glide/Registry$MissingComponentException;,
        Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;,
        Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;,
        Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;
    }
.end annotation


# instance fields
.field public final a:Lx7/p;

.field public final b:Li8/a;

.field public final c:Li8/e;

.field public final d:Li8/f;

.field public final e:Lcom/bumptech/glide/load/data/f;

.field public final f:Lf8/f;

.field public final g:Li8/b;

.field public final h:Li8/d;

.field public final i:Li8/c;

.field public final j:Lz3/e;
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
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Li8/d;

    .line 6
    invoke-direct {v0}, Li8/d;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/Registry;->h:Li8/d;

    .line 11
    new-instance v0, Li8/c;

    .line 13
    invoke-direct {v0}, Li8/c;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/Registry;->i:Li8/c;

    .line 18
    invoke-static {}, Lo8/a;->e()Lz3/e;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/bumptech/glide/Registry;->j:Lz3/e;

    .line 24
    new-instance v1, Lx7/p;

    .line 26
    invoke-direct {v1, v0}, Lx7/p;-><init>(Lz3/e;)V

    .line 29
    iput-object v1, p0, Lcom/bumptech/glide/Registry;->a:Lx7/p;

    .line 31
    new-instance v0, Li8/a;

    .line 33
    invoke-direct {v0}, Li8/a;-><init>()V

    .line 36
    iput-object v0, p0, Lcom/bumptech/glide/Registry;->b:Li8/a;

    .line 38
    new-instance v0, Li8/e;

    .line 40
    invoke-direct {v0}, Li8/e;-><init>()V

    .line 43
    iput-object v0, p0, Lcom/bumptech/glide/Registry;->c:Li8/e;

    .line 45
    new-instance v0, Li8/f;

    .line 47
    invoke-direct {v0}, Li8/f;-><init>()V

    .line 50
    iput-object v0, p0, Lcom/bumptech/glide/Registry;->d:Li8/f;

    .line 52
    new-instance v0, Lcom/bumptech/glide/load/data/f;

    .line 54
    invoke-direct {v0}, Lcom/bumptech/glide/load/data/f;-><init>()V

    .line 57
    iput-object v0, p0, Lcom/bumptech/glide/Registry;->e:Lcom/bumptech/glide/load/data/f;

    .line 59
    new-instance v0, Lf8/f;

    .line 61
    invoke-direct {v0}, Lf8/f;-><init>()V

    .line 64
    iput-object v0, p0, Lcom/bumptech/glide/Registry;->f:Lf8/f;

    .line 66
    new-instance v0, Li8/b;

    .line 68
    invoke-direct {v0}, Li8/b;-><init>()V

    .line 71
    iput-object v0, p0, Lcom/bumptech/glide/Registry;->g:Li8/b;

    .line 73
    const-string v0, "Bitmap"

    .line 75
    const-string v1, "BitmapDrawable"

    .line 77
    const-string v2, "Animation"

    .line 79
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/Registry;->r(Ljava/util/List;)Lcom/bumptech/glide/Registry;

    .line 90
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;Lr7/f;)Lcom/bumptech/glide/Registry;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lr7/f<",
            "TData;TTResource;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 1
    const-string v0, "legacy_append"

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr7/f;)Lcom/bumptech/glide/Registry;

    .line 6
    return-object p0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Lx7/o;)Lcom/bumptech/glide/Registry;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lx7/o<",
            "TModel;TData;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->a:Lx7/p;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lx7/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lx7/o;)V

    .line 6
    return-object p0
.end method

.method public c(Ljava/lang/Class;Lr7/a;)Lcom/bumptech/glide/Registry;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lr7/a<",
            "TData;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->b:Li8/a;

    .line 3
    invoke-virtual {v0, p1, p2}, Li8/a;->a(Ljava/lang/Class;Lr7/a;)V

    .line 6
    return-object p0
.end method

.method public d(Ljava/lang/Class;Lr7/g;)Lcom/bumptech/glide/Registry;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lr7/g<",
            "TTResource;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->d:Li8/f;

    .line 3
    invoke-virtual {v0, p1, p2}, Li8/f;->a(Ljava/lang/Class;Lr7/g;)V

    .line 6
    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr7/f;)Lcom/bumptech/glide/Registry;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lr7/f<",
            "TData;TTResource;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->c:Li8/e;

    .line 3
    invoke-virtual {v0, p1, p4, p2, p3}, Li8/e;->a(Ljava/lang/String;Lr7/f;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    return-object p0
.end method

.method public final f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/engine/e<",
            "TData;TTResource;TTranscode;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/bumptech/glide/Registry;->c:Li8/e;

    .line 8
    invoke-virtual {v1, p1, p2}, Li8/e;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p2

    .line 16
    :cond_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4c

    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Class;

    .line 28
    iget-object v2, p0, Lcom/bumptech/glide/Registry;->f:Lf8/f;

    .line 30
    invoke-virtual {v2, v1, p3}, Lf8/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v9

    .line 38
    :goto_25
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_f

    .line 44
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    move-object v5, v2

    .line 49
    check-cast v5, Ljava/lang/Class;

    .line 51
    iget-object v2, p0, Lcom/bumptech/glide/Registry;->c:Li8/e;

    .line 53
    invoke-virtual {v2, p1, v1}, Li8/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 56
    move-result-object v6

    .line 57
    iget-object v2, p0, Lcom/bumptech/glide/Registry;->f:Lf8/f;

    .line 59
    invoke-virtual {v2, v1, v5}, Lf8/f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lf8/e;

    .line 62
    move-result-object v7

    .line 63
    new-instance v10, Lcom/bumptech/glide/load/engine/e;

    .line 65
    iget-object v8, p0, Lcom/bumptech/glide/Registry;->j:Lz3/e;

    .line 67
    move-object v2, v10

    .line 68
    move-object v3, p1

    .line 69
    move-object v4, v1

    .line 70
    invoke-direct/range {v2 .. v8}, Lcom/bumptech/glide/load/engine/e;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lf8/e;Lz3/e;)V

    .line 73
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_25

    .line 77
    :cond_4c
    return-object v0
.end method

.method public g()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->g:Li8/b;

    .line 3
    invoke-virtual {v0}, Li8/b;->b()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;

    .line 16
    invoke-direct {v0}, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;-><init>()V

    .line 19
    throw v0
.end method

.method public h(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/i;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Lcom/bumptech/glide/load/engine/i<",
            "TData;TTResource;TTranscode;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->i:Li8/c;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Li8/c;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/i;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/Registry;->i:Li8/c;

    .line 9
    invoke-virtual {v1, v0}, Li8/c;->c(Lcom/bumptech/glide/load/engine/i;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_10

    .line 16
    return-object v2

    .line 17
    :cond_10
    if-nez v0, :cond_2e

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/Registry;->f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 22
    move-result-object v7

    .line 23
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    move-object v0, v2

    .line 30
    goto :goto_29

    .line 31
    :cond_1e
    new-instance v0, Lcom/bumptech/glide/load/engine/i;

    .line 33
    iget-object v8, p0, Lcom/bumptech/glide/Registry;->j:Lz3/e;

    .line 35
    move-object v3, v0

    .line 36
    move-object v4, p1

    .line 37
    move-object v5, p2

    .line 38
    move-object v6, p3

    .line 39
    invoke-direct/range {v3 .. v8}, Lcom/bumptech/glide/load/engine/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lz3/e;)V

    .line 42
    :goto_29
    iget-object v1, p0, Lcom/bumptech/glide/Registry;->i:Li8/c;

    .line 44
    invoke-virtual {v1, p1, p2, p3, v0}, Li8/c;->d(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/engine/i;)V

    .line 47
    :cond_2e
    return-object v0
.end method

.method public i(Ljava/lang/Object;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List<",
            "Lx7/n<",
            "TModel;*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->a:Lx7/p;

    .line 3
    invoke-virtual {v0, p1}, Lx7/p;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->h:Li8/d;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Li8/d;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_58

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/bumptech/glide/Registry;->a:Lx7/p;

    .line 16
    invoke-virtual {v1, p1}, Lx7/p;->c(Ljava/lang/Class;)Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_4f

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Class;

    .line 36
    iget-object v3, p0, Lcom/bumptech/glide/Registry;->c:Li8/e;

    .line 38
    invoke-virtual {v3, v2, p2}, Li8/e;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v2

    .line 46
    :cond_2d
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_17

    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Class;

    .line 58
    iget-object v4, p0, Lcom/bumptech/glide/Registry;->f:Lf8/f;

    .line 60
    invoke-virtual {v4, v3, p3}, Lf8/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_2d

    .line 70
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_2d

    .line 76
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_2d

    .line 80
    :cond_4f
    iget-object v1, p0, Lcom/bumptech/glide/Registry;->h:Li8/d;

    .line 82
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, p1, p2, p3, v2}, Li8/d;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    .line 89
    :cond_58
    return-object v0
.end method

.method public k(Lt7/j;)Lr7/g;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lt7/j<",
            "TX;>;)",
            "Lr7/g<",
            "TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->d:Li8/f;

    .line 3
    invoke-interface {p1}, Lt7/j;->b()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Li8/f;->b(Ljava/lang/Class;)Lr7/g;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    .line 16
    invoke-interface {p1}, Lt7/j;->b()Ljava/lang/Class;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    .line 23
    throw v0
.end method

.method public l(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/bumptech/glide/load/data/e<",
            "TX;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->e:Lcom/bumptech/glide/load/data/f;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/data/f;->a(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m(Ljava/lang/Object;)Lr7/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lr7/a<",
            "TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->b:Li8/a;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Li8/a;->b(Ljava/lang/Class;)Lr7/a;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    .line 23
    throw v0
.end method

.method public n(Lt7/j;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/j<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->d:Li8/f;

    .line 3
    invoke-interface {p1}, Lt7/j;->b()Ljava/lang/Class;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Li8/f;->b(Ljava/lang/Class;)Lr7/g;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    return p1
.end method

.method public o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->g:Li8/b;

    .line 3
    invoke-virtual {v0, p1}, Li8/b;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)V

    .line 6
    return-object p0
.end method

.method public p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/Registry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/data/e$a<",
            "*>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->e:Lcom/bumptech/glide/load/data/f;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/data/f;->b(Lcom/bumptech/glide/load/data/e$a;)V

    .line 6
    return-object p0
.end method

.method public q(Ljava/lang/Class;Ljava/lang/Class;Lf8/e;)Lcom/bumptech/glide/Registry;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Lf8/e<",
            "TTResource;TTranscode;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->f:Lf8/f;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lf8/f;->c(Ljava/lang/Class;Ljava/lang/Class;Lf8/e;)V

    .line 6
    return-object p0
.end method

.method public final r(Ljava/util/List;)Lcom/bumptech/glide/Registry;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    const-string v1, "legacy_prepend_all"

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_22

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_12

    .line 35
    :cond_22
    const-string p1, "legacy_append"

    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object p1, p0, Lcom/bumptech/glide/Registry;->c:Li8/e;

    .line 42
    invoke-virtual {p1, v0}, Li8/e;->e(Ljava/util/List;)V

    .line 45
    return-object p0
.end method
