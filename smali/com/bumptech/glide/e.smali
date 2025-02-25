# classes3.dex

.class public Lcom/bumptech/glide/e;
.super Landroid/content/ContextWrapper;
.source "GlideContext.java"


# static fields
.field public static final k:Lcom/bumptech/glide/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/k<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lu7/b;

.field public final b:Ln8/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln8/f$b<",
            "Lcom/bumptech/glide/Registry;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lk8/f;

.field public final d:Lcom/bumptech/glide/c$a;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj8/f<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/k<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final g:Lcom/bumptech/glide/load/engine/f;

.field public final h:Lcom/bumptech/glide/f;

.field public final i:I

.field public j:Lj8/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/b;

    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/b;-><init>()V

    .line 6
    sput-object v0, Lcom/bumptech/glide/e;->k:Lcom/bumptech/glide/k;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu7/b;Ln8/f$b;Lk8/f;Lcom/bumptech/glide/c$a;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/load/engine/f;Lcom/bumptech/glide/f;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lu7/b;",
            "Ln8/f$b<",
            "Lcom/bumptech/glide/Registry;",
            ">;",
            "Lk8/f;",
            "Lcom/bumptech/glide/c$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/k<",
            "**>;>;",
            "Ljava/util/List<",
            "Lj8/f<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/bumptech/glide/load/engine/f;",
            "Lcom/bumptech/glide/f;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/e;->a:Lu7/b;

    .line 10
    iput-object p4, p0, Lcom/bumptech/glide/e;->c:Lk8/f;

    .line 12
    iput-object p5, p0, Lcom/bumptech/glide/e;->d:Lcom/bumptech/glide/c$a;

    .line 14
    iput-object p7, p0, Lcom/bumptech/glide/e;->e:Ljava/util/List;

    .line 16
    iput-object p6, p0, Lcom/bumptech/glide/e;->f:Ljava/util/Map;

    .line 18
    iput-object p8, p0, Lcom/bumptech/glide/e;->g:Lcom/bumptech/glide/load/engine/f;

    .line 20
    iput-object p9, p0, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/f;

    .line 22
    iput p10, p0, Lcom/bumptech/glide/e;->i:I

    .line 24
    invoke-static {p3}, Ln8/f;->a(Ln8/f$b;)Ln8/f$b;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/bumptech/glide/e;->b:Ln8/f$b;

    .line 30
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Ljava/lang/Class;)Lk8/i;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Class<",
            "TX;>;)",
            "Lk8/i<",
            "Landroid/widget/ImageView;",
            "TX;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e;->c:Lk8/f;

    .line 3
    invoke-virtual {v0, p1, p2}, Lk8/f;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lk8/i;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()Lu7/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e;->a:Lu7/b;

    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj8/f<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public declared-synchronized d()Lj8/g;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/e;->j:Lj8/g;

    .line 4
    if-nez v0, :cond_16

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/e;->d:Lcom/bumptech/glide/c$a;

    .line 8
    invoke-interface {v0}, Lcom/bumptech/glide/c$a;->build()Lj8/g;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lj8/a;->V()Lj8/a;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lj8/g;

    .line 18
    iput-object v0, p0, Lcom/bumptech/glide/e;->j:Lj8/g;

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, Lcom/bumptech/glide/e;->j:Lj8/g;
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_14

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1a
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public e(Ljava/lang/Class;)Lcom/bumptech/glide/k;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bumptech/glide/k<",
            "*TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e;->f:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bumptech/glide/k;

    .line 9
    if-nez v0, :cond_33

    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/e;->f:Ljava/util/Map;

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_33

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Class;

    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_14

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/bumptech/glide/k;

    .line 51
    goto :goto_14

    .line 52
    :cond_33
    if-nez v0, :cond_37

    .line 54
    sget-object v0, Lcom/bumptech/glide/e;->k:Lcom/bumptech/glide/k;

    .line 56
    :cond_37
    return-object v0
.end method

.method public f()Lcom/bumptech/glide/load/engine/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e;->g:Lcom/bumptech/glide/load/engine/f;

    .line 3
    return-object v0
.end method

.method public g()Lcom/bumptech/glide/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/f;

    .line 3
    return-object v0
.end method

.method public h()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/e;->i:I

    .line 3
    return v0
.end method

.method public i()Lcom/bumptech/glide/Registry;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e;->b:Ln8/f$b;

    .line 3
    invoke-interface {v0}, Ln8/f$b;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bumptech/glide/Registry;

    .line 9
    return-object v0
.end method
