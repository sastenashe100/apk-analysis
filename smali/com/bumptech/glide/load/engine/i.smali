# classes3.dex

.class public Lcom/bumptech/glide/load/engine/i;
.super Ljava/lang/Object;
.source "LoadPath.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TData;>;"
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

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bumptech/glide/load/engine/e<",
            "TData;TResourceType;TTranscode;>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lz3/e;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TResourceType;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/engine/e<",
            "TData;TResourceType;TTranscode;>;>;",
            "Lz3/e<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i;->a:Ljava/lang/Class;

    .line 6
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/i;->b:Lz3/e;

    .line 8
    invoke-static {p4}, Ln8/k;->c(Ljava/util/Collection;)Ljava/util/Collection;

    .line 11
    move-result-object p4

    .line 12
    check-cast p4, Ljava/util/List;

    .line 14
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/i;->c:Ljava/util/List;

    .line 16
    new-instance p4, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string p5, "Failed LoadPath{"

    .line 23
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, "->"

    .line 35
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string p1, "}"

    .line 57
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i;->d:Ljava/lang/String;

    .line 66
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/data/e;Lr7/e;IILcom/bumptech/glide/load/engine/e$a;)Lt7/j;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/data/e<",
            "TData;>;",
            "Lr7/e;",
            "II",
            "Lcom/bumptech/glide/load/engine/e$a<",
            "TResourceType;>;)",
            "Lt7/j<",
            "TTranscode;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->b:Lz3/e;

    .line 3
    invoke-interface {v0}, Lz3/e;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ln8/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move v4, p3

    .line 17
    move v5, p4

    .line 18
    move-object v6, p5

    .line 19
    move-object v7, v0

    .line 20
    :try_start_13
    invoke-virtual/range {v1 .. v7}, Lcom/bumptech/glide/load/engine/i;->b(Lcom/bumptech/glide/load/data/e;Lr7/e;IILcom/bumptech/glide/load/engine/e$a;Ljava/util/List;)Lt7/j;

    .line 23
    move-result-object p1
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_1d

    .line 24
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/i;->b:Lz3/e;

    .line 26
    invoke-interface {p2, v0}, Lz3/e;->a(Ljava/lang/Object;)Z

    .line 29
    return-object p1

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/i;->b:Lz3/e;

    .line 33
    invoke-interface {p2, v0}, Lz3/e;->a(Ljava/lang/Object;)Z

    .line 36
    throw p1
.end method

.method public final b(Lcom/bumptech/glide/load/data/e;Lr7/e;IILcom/bumptech/glide/load/engine/e$a;Ljava/util/List;)Lt7/j;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/data/e<",
            "TData;>;",
            "Lr7/e;",
            "II",
            "Lcom/bumptech/glide/load/engine/e$a<",
            "TResourceType;>;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lt7/j<",
            "TTranscode;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v2, p6

    .line 4
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/i;->c:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v3

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    move-object v4, v0

    .line 14
    :goto_d
    if-ge v5, v3, :cond_30

    .line 16
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/i;->c:Ljava/util/List;

    .line 18
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    move-object v6, v0

    .line 23
    check-cast v6, Lcom/bumptech/glide/load/engine/e;

    .line 25
    move-object v7, p1

    .line 26
    move v8, p3

    .line 27
    move/from16 v9, p4

    .line 29
    move-object v10, p2

    .line 30
    move-object/from16 v11, p5

    .line 32
    :try_start_1f
    invoke-virtual/range {v6 .. v11}, Lcom/bumptech/glide/load/engine/e;->a(Lcom/bumptech/glide/load/data/e;IILr7/e;Lcom/bumptech/glide/load/engine/e$a;)Lt7/j;

    .line 35
    move-result-object v0
    :try_end_23
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_1f .. :try_end_23} :catch_25

    .line 36
    move-object v4, v0

    .line 37
    goto :goto_2a

    .line 38
    :catch_25
    move-exception v0

    .line 39
    move-object v6, v0

    .line 40
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :goto_2a
    if-eqz v4, :cond_2d

    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    add-int/lit8 v5, v5, 0x1

    .line 48
    goto :goto_d

    .line 49
    :cond_30
    :goto_30
    if-eqz v4, :cond_33

    .line 51
    return-object v4

    .line 52
    :cond_33
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    .line 54
    iget-object v3, v1, Lcom/bumptech/glide/load/engine/i;->d:Ljava/lang/String;

    .line 56
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    invoke-direct {v0, v3, v4}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 64
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "LoadPath{decodePaths="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/i;->c:Ljava/util/List;

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
