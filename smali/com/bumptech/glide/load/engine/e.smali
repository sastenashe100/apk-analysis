# classes3.dex

.class public Lcom/bumptech/glide/load/engine/e;
.super Ljava/lang/Object;
.source "DecodePath.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
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
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lr7/f<",
            "TDataType;TResourceType;>;>;"
        }
    .end annotation
.end field

.field public final c:Lf8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf8/e<",
            "TResourceType;TTranscode;>;"
        }
    .end annotation
.end field

.field public final d:Lz3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz3/e<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lf8/e;Lz3/e;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TDataType;>;",
            "Ljava/lang/Class<",
            "TResourceType;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Ljava/util/List<",
            "+",
            "Lr7/f<",
            "TDataType;TResourceType;>;>;",
            "Lf8/e<",
            "TResourceType;TTranscode;>;",
            "Lz3/e<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/e;->a:Ljava/lang/Class;

    .line 6
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/e;->b:Ljava/util/List;

    .line 8
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/e;->c:Lf8/e;

    .line 10
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/e;->d:Lz3/e;

    .line 12
    new-instance p4, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string p5, "Failed DecodePath{"

    .line 19
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, "->"

    .line 31
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string p1, "}"

    .line 53
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/e;->e:Ljava/lang/String;

    .line 62
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/data/e;IILr7/e;Lcom/bumptech/glide/load/engine/e$a;)Lt7/j;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/data/e<",
            "TDataType;>;II",
            "Lr7/e;",
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/engine/e;->b(Lcom/bumptech/glide/load/data/e;IILr7/e;)Lt7/j;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p5, p1}, Lcom/bumptech/glide/load/engine/e$a;->a(Lt7/j;)Lt7/j;

    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/e;->c:Lf8/e;

    .line 11
    invoke-interface {p2, p1, p4}, Lf8/e;->a(Lt7/j;Lr7/e;)Lt7/j;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(Lcom/bumptech/glide/load/data/e;IILr7/e;)Lt7/j;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/data/e<",
            "TDataType;>;II",
            "Lr7/e;",
            ")",
            "Lt7/j<",
            "TResourceType;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->d:Lz3/e;

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
    move v3, p2

    .line 16
    move v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, v0

    .line 19
    :try_start_12
    invoke-virtual/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/e;->c(Lcom/bumptech/glide/load/data/e;IILr7/e;Ljava/util/List;)Lt7/j;

    .line 22
    move-result-object p1
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_1c

    .line 23
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/e;->d:Lz3/e;

    .line 25
    invoke-interface {p2, v0}, Lz3/e;->a(Ljava/lang/Object;)Z

    .line 28
    return-object p1

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/e;->d:Lz3/e;

    .line 32
    invoke-interface {p2, v0}, Lz3/e;->a(Ljava/lang/Object;)Z

    .line 35
    throw p1
.end method

.method public final c(Lcom/bumptech/glide/load/data/e;IILr7/e;Ljava/util/List;)Lt7/j;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/data/e<",
            "TDataType;>;II",
            "Lr7/e;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lt7/j<",
            "TResourceType;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v0, :cond_49

    .line 11
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/e;->b:Ljava/util/List;

    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lr7/f;

    .line 19
    :try_start_12
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v3, v4, p4}, Lr7/f;->a(Ljava/lang/Object;Lr7/e;)Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_43

    .line 29
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v3, v4, p2, p3, p4}, Lr7/f;->b(Ljava/lang/Object;IILr7/e;)Lt7/j;

    .line 36
    move-result-object v1
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_24} :catch_29
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_24} :catch_27
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_24} :catch_25

    .line 37
    goto :goto_43

    .line 38
    :catch_25
    move-exception v4

    .line 39
    goto :goto_2a

    .line 40
    :catch_27
    move-exception v4

    .line 41
    goto :goto_2a

    .line 42
    :catch_29
    move-exception v4

    .line 43
    :goto_2a
    const-string v5, "DecodePath"

    .line 45
    const/4 v6, 0x2

    .line 46
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_40

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v6, "Failed to decode data for "

    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    :cond_40
    invoke-interface {p5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_43
    :goto_43
    if-eqz v1, :cond_46

    .line 70
    goto :goto_49

    .line 71
    :cond_46
    add-int/lit8 v2, v2, 0x1

    .line 73
    goto :goto_8

    .line 74
    :cond_49
    :goto_49
    if-eqz v1, :cond_4c

    .line 76
    return-object v1

    .line 77
    :cond_4c
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    .line 79
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/e;->e:Ljava/lang/String;

    .line 81
    new-instance p3, Ljava/util/ArrayList;

    .line 83
    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    invoke-direct {p1, p2, p3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 89
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "DecodePath{ dataClass="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/e;->a:Ljava/lang/Class;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", decoders="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/e;->b:Ljava/util/List;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", transcoder="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/e;->c:Lf8/e;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const/16 v1, 0x7d

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
